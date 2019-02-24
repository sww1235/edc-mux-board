-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

-- changing to generic mux
-- each IO port has 2x2 audio IO as well as 2x2 ctl IO and a PTT dry contact.
-- ctl IO is routed directly through to the FPGA while audio is routed through a
-- CODEC
-- Control comes from an arduino nano clone connected via i2c.

-- external master clock is distributed to FPGA and CODECs which are set as masters
-- wclk and bclk are inputs from each codec

-- These are the direct pin connections on the FPGA. See the PCF file for pin assignments
-- This is 9*16 + 4 = 148 IO pins
entity edc_mux is
	port (i2s_in		: in std_logic_vector(15 downto 0);  -- 16 serial i2s audio inputs (carry two channels)
				i2s_out		: out std_logic_vector(15 downto 0); -- 16 serial i2s audio outputs (carry two channels)
				ctl0_in		: in std_logic_vector(15 downto 0); -- 16 CTL inputs
				ctl0_out	: out std_logic_vector(15 downto 0); -- 16 CTL outputs
				ctl1_in		: in std_logic_vector(15 downto 0); -- 16 CTL inputs
				ctl1_out	: out std_logic_vector(15 downto 0); -- 16 CTL outputs
				ptt_out		: out std_logic_vector(15 downto 0); -- 16 PTT outputs. Connected directly to SPST switches
				-- mclk_in is using LVDS signalling connecting to master clock routing in FPGA (48MHz)
				mclk_in		: in std_logic;                     -- clock source for FPGA logic and clock dividers (50MHz)
				bclk_in		: in std_logic_vector(15 downto 0);
				wclk_in		: in std_logic_vector(15 downto 0);
				scl				: in std_logic;
				sda				: inout std_logic;
				ctl_int		: out std_logic; -- interrupt to tell microcontroller that micro_reg_output has changed
				g_rst			: in std_logic -- global reset (active high)
	);

end edc_mux;



architecture arch of edc_mux is
	constant i2c_address	: std_logic_vector(6 downto 0) := "0000100"; -- TODO: make sure address does not conflict
	-- clock signals
	signal i2c_clk				: std_logic;
	signal i2c_clk_cntr		: integer := 0;

	-- i2c interface temp variables
	signal data_valid								: std_logic; -- data from master contains valid data
	signal data_from_master					: std_logic_vector(7 downto 0); -- contains data from master
	signal read_req									: std_logic; -- data to master is ready
	signal data_to_master						: std_logic_vector(7 downto 0); -- data to master


	signal micro_reg_input_0				: std_logic_vector(7 downto 0); -- data sent from microcontroller
	signal micro_reg_input_1				: std_logic_vector(7 downto 0);
	signal micro_reg_output					: std_logic_vector(7 downto 0); -- data to be read by microcontroller

	signal micro_reg_output_delayed	: std_logic_vector(7 downto 0); -- delayed data by 1 clock cycle for comparison
	signal micro_reg_output_comp		: std_logic_vector(7 downto 0); -- xor comparision of micro_reg_output and micro_reg_output_delayed
	signal master_data_change				: std_logic; -- output register has changed

	-- Each input_ctl_ctl_t represents all 40 input bits. Bits 0-15 are ctl0_in from
	-- device 0 to 15, Bits 16-31 are ctl1_in from device 0 to 15, and bits 32-39
	-- are micro_reg_input_0 and bits 40-47 are micro_reg_input_1.
	--
	-- Outputs are represented by each input_ctl_ctl_t in input_ctl_ctl.
	-- array index 0-15 are ctl0_out for device 0 to 15
	-- array index 16-31 are ctl1_out for device 0 to 15
	-- array index 32-47 are ptt_out for device 0 to 15
	-- array index 48-55 are micro_reg_output.
	signal input_ctl_ctl					: input_ctl_ctl_array_t; -- array of input control registers for each output

	-- Audio mapping registers
	-- Channels are represented with i2s channel 0 (left) using even numbers
	-- (starting from 0) and i2s channel 1 (right) using odd numbers, so device 0
	-- channel 0 is `00000` while device 1 channel 1 is `00011`. The inputs and
	-- outputs are treated as 32 mono channels each and left and right are only
	-- important in the control software.
	signal audio_reg_in						: audio_port_t; -- inputs from i2s interface -> to mixer
	signal audio_reg_out					: audio_port_t; -- outputs from i2s interface <- from mixer
	signal audio_ctl_reg					: ctl_port_array_t; -- volume control signals from i2c instructions -> mixer (unsigned)
	signal audio_ready_strobe			: std_logic_vector(15 downto 0); -- new data is ready from i2s input
	signal lr_audio_ready_strobe	: std_logic_vector(15 downto 0); -- whether that data is the left or right channel

	-- instruction processing signals
	-- cant define them locally in process
	signal inst_valid		: std_logic := '0';
	signal instruction	: std_logic_vector(1 downto 0);
	signal instruction1	: std_logic_vector(7 downto 0);
	signal instruction2	: std_logic_vector(7 downto 0);
	signal instruction3	: std_logic_vector(7 downto 0);
	signal aud_out_sel	: integer range 0 to 31;
	signal aud_in_sel		: integer range 0 to 31;
	signal ctl_out_sel	: integer range 0 to 55;
	signal ctl_in_sel		: integer range 0 to 47;

	component i2s_interface
		port (
		  MCLK         : in  std_logic;
		  WS           : in  std_logic;
		  SCK          : in  std_logic;
		  DIN          : in  std_logic;
		  DATA_L_IN    : in  audio_buffer_t;
		  DATA_R_IN    : in  audio_buffer_t;
		  DOUT         : out std_logic;
		  DATA_L_OUT   : out audio_buffer_t;
		  DATA_R_OUT   : out audio_buffer_t;
		  RESET        : in  std_logic;
		  DATA_RDY_OUT : out std_logic;
		  STROBE_LR    : out std_logic
		);
	end component i2s_interface;

	component I2C_slave
		generic(SLAVE_ADDR : std_logic_vector(6 downto 0));
		port (scl								: in		std_logic;
					sda								: inout	std_logic;
					clk								: in		std_logic;
					rst								: in		std_logic;
					-- User interface
					read_req					: out		std_logic;
					data_to_master		: in		std_logic_vector(7 downto 0);
					data_valid				: out		std_logic;
					data_from_master	: out		std_logic_vector(7 downto 0)
		);
	end component I2C_slave;

	function unary_or (slv : in std_logic_vector) return std_logic is
			variable res_v : std_logic := '0';
		begin
		for i in slv'range loop
			res_v := res_v or slv(i);
		end loop;
		return res_v;
	end function;

	begin

	--- instructions
		-- I2C clock
		i2c_clock: process(mclk_in)
			begin
				if rising_edge(mclk_in) then
					if i2c_clk_cntr = 479 then -- 48MHz/100kHz = 480 -1 for zero index
						i2c_clk <= '1';
						i2c_clk_cntr <= 0;
					else
						i2c_clk <= '0';
						i2c_clk_cntr <= i2c_clk_cntr + 1;
					end if;
				end if;
		end process;

		I2C : I2C_slave
			generic map (SLAVE_ADDR => i2c_address)
			port map (
				scl								=> scl,
				sda								=> sda,
				clk								=> i2c_clk,
				rst								=> g_rst, -- TODO: verify that global reset is right signal
				read_req					=> read_req,
				data_to_master		=> data_to_master,
				data_valid				=> data_valid,
				data_from_master	=> data_from_master
			);

		instruction_processing: process(mclk_in, data_valid, data_from_master, g_rst)
			begin
				if rising_edge(mclk_in) then
					if g_rst = '1' then -- reset all signals to default values
						inst_valid <= '0';
						instruction		<= "00";
						instruction1	<= "00000000";
						instruction2	<= "00000000";
						instruction3	<= "00000000";
					end if;

					if data_valid = '1' then -- first instruction byte
						instruction1	<= data_from_master;
						inst_valid		<= '1';
					else
						instruction1	<= "00000000";
						inst_valid		<= '0';
					end if;

					if data_valid = '1' and inst_valid = '1' then -- second instruction byte
						instruction2	<= data_from_master;
					else
						instruction2	<= "00000000";
					end if;

					if data_valid = '1' and inst_valid = '1' then -- third instruction byte
						instruction3	<= data_from_master;
					else
						instruction3	<= "00000000";
					end if;

					if inst_valid  = '1' then -- we have gotten 3 instruction bytes
						instruction <= instruction1(7 downto 6); -- select first two bits of first in
						case instruction is
							when "00" => -- matrix mixer controls
								-- Channels are represented with i2s channel 0 (left) using even numbers
								-- (starting from 0) and i2s channel 1 (right) using odd numbers, so device 0
								-- channel 0 is `00000` while device 1 channel 1 is `00011`. The inputs and
								-- outputs are treated as 32 mono channels each and left and right are only
								-- important in the control software.

								aud_out_sel <= to_integer(unsigned(instruction1(4 downto 0))); -- which output channel
								aud_in_sel <= to_integer(unsigned(instruction2(4 downto 0))); -- which input channel on that output channel
								-- volume level is integer restricted to 0 - 255. Need to append 0 MSB in order to get right bit width integer
								audio_ctl_reg(aud_out_sel)(aud_in_sel) <= to_integer(signed('0' & instruction3)); -- volume level of input channel in output channel

							when "01" => null;
							when "10" => -- Select inputs that control outputs.
								-- use or gates and and gates for each input, so multiple inputs can control one output
								case instruction1(5 downto 4) is -- select output
									when "00" => -- ctl0_out (0 to 15)
										ctl_out_sel <= to_integer(unsigned(instruction1(3 downto 0)));
									when "01" => -- ctl1_out (16 to 31)
										ctl_out_sel <= 16 + to_integer(unsigned(instruction1(3 downto 0)));
									when "10" => -- ptt_out (32 to 47)
										ctl_out_sel <= 32 + to_integer(unsigned(instruction1(3 downto 0)));
									when "11" => -- micro_reg_output
										ctl_out_sel <= 48 + to_integer(unsigned(instruction1(2 downto 0))); -- maximum 48 + 8 = 56
									when others => null;
								end case;

								case instruction2(5 downto 4) is -- select input
									when "00" => -- ctl0_in (0 to 15)
										ctl_in_sel <= to_integer(unsigned(instruction2(3 downto 0)));
									when "01" => -- ctl1_in (16 to 31)
										ctl_in_sel <= 16 + to_integer(unsigned(instruction2(3 downto 0)));
									when "10" => null;
									when "11" => -- micro_reg_output
										if instruction2(3) = '0' then -- micro_reg_input_0 (32 to 39)
											ctl_in_sel <= 32 + to_integer(unsigned(instruction2(2 downto 0)));
										elsif instruction2(3) = '1' then -- micro_reg_input_1 (40 to 47)
											ctl_in_sel <= 40 + to_integer(unsigned(instruction2(2 downto 0)));
										end if;
									when others => null;
								end case;

								input_ctl_ctl(ctl_out_sel)(ctl_in_sel) <= instruction3(0);
							when "11" => -- take data from microcontroller and write it into control registers
								if instruction1(5 downto 1) = "00000" then
									if instruction1(0) = '0' then
										micro_reg_input_0 <= instruction2;
									elsif instruction1(0) = '1' then
										micro_reg_input_1 <= instruction2;
									else null;
									end if; -- instruction1(0)

								end if; -- instruction1(5 downto 1)
							when others => null;
						end case;
					end if;
				end if;
			end process;

		output_interrupt_generation : process(mclk_in, micro_reg_output)
			begin
				if rising_edge(mclk_in) then
					micro_reg_output_delayed <= micro_reg_output;
				end if;
		end process;
		-- comparing micro_reg_output differences between 1 clock cycle
		micro_reg_output_comp <= micro_reg_output xor micro_reg_output_delayed;
		master_data_change <= '1' when unary_or(micro_reg_output_comp) else '0';
		ctl_int <= master_data_change;
		-- assigning data to master
		data_to_master <= micro_reg_output when ((master_data_change = '1') and (read_req = '1'))else (others => '0');

		-- control logic wiring
		ctl_logic : for I in 0 to 15 generate
			-- 0 to 15
			-- any of the resulting signals of the and can drive the output
			-- anding together the 40 bit on/off signal for the output and a 40 bit concatenated register of all the inputs
			ctl0_out(I) <= unary_or(input_ctl_ctl(I) and (ctl0_in & ctl1_in & micro_reg_input_0 & micro_reg_input_1));
			-- 16 to 31
			ctl1_out(I) <= unary_or (input_ctl_ctl(16 + I) and (ctl0_in & ctl1_in & micro_reg_input_0 & micro_reg_input_1));
			-- 32 to 47
			ptt_out(I) <= unary_or (input_ctl_ctl(32 + I) and (ctl0_in & ctl1_in & micro_reg_input_0 & micro_reg_input_1));
		end generate;

		ctl_logic2 : for I in 0 to 7 Generate
			-- 48 to 55
			-- any of the resulting signals of the and can drive the output
			-- anding together the 40 bit on/off signal for the output and a 40 bit concatenated register of all the inputs
			-- array of bits
			micro_reg_output(I) <= unary_or (input_ctl_ctl(48 + I) and (ctl0_in & ctl1_in & micro_reg_input_0 & micro_reg_input_1));
		end generate;

--- audio stuff

-- Audio process

		audio_mixer : entity work.fullmixer
			port map (
				i										=> audio_reg_in,
				o										=> audio_reg_out,
				ctl									=> audio_ctl_reg,
				clk									=> mclk_in,
				in_audio_ready			=> audio_ready_strobe,
				in_lr_audio_strobe	=> lr_audio_ready_strobe
			);


	--- I2S stuff
		-- Generate 16 audio code interfaces
		gen_codecs: for I in 0 to 15 generate
			CODEC : i2s_interface
				port map (
					MCLK					=> mclk_in,
					WS						=> wclk_in(I),
					SCK						=> bclk_in(I),
					DIN						=> i2s_in(I),
					DATA_L_IN			=> audio_reg_out(I*2),
					DATA_R_IN			=> audio_reg_out((I*2)+1),
					DOUT					=> i2s_out(I),
					DATA_L_OUT		=> audio_reg_in(I*2),
					DATA_R_OUT		=> audio_reg_in((I*2)+1),
					RESET					=> g_rst,
					DATA_RDY_OUT	=> audio_ready_strobe(I),
					STROBE_LR			=> lr_audio_ready_strobe(I)
				);
		end generate;



end architecture arch;

-- audio mux has to cycle through all outputs at least 10 times the sample rate
-- of 48kHz. All DACs and ADCs will be using the same bit, LR and MCLKs.
