-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

-- changing to generic mux

-- each IO port has 2x2 audio IO which is routed through a CODEC

-- Control comes from an ARM Cortex M0+ MCU via I2C.

-- external master clock is distributed to FPGA and CODECs which are set as masters
-- wclk and bclk are inputs from each codec

-- These are the direct pin connections on the FPGA. See the PIN file for pin assignments
-- This is 4*16 + 4 = 68 IO pins
-- i2s_in : input to FPGA from CODECs
-- i2s_out : output from FPGA to CODECs
entity edc_mux is
	port (-- 16 serial i2s audio inputs (carry two channels)
				i2s_in			: in 		std_logic_vector(15 downto 0);
				-- 16 serial i2s audio outputs (carry two channels)
				i2s_out			: out		std_logic_vector(15 downto 0);
				-- clock source for FPGA logic and clock dividers (50MHz)
				mclk_in			: in 		std_logic;
				-- bit clock inputs from CODECs
				bclk_in			: in 		std_logic_vector(15 downto 0);
				-- word clock (LRclk) inputs from CODECs
				wclk_in			: in 		std_logic_vector(15 downto 0);
				-- I2C clock input from master
				scl					: in 		std_logic;
				-- I2C data line
				sda					: inout	std_logic;
				-- Device attachment sensing interrupts.
				-- Pulled to ground when devices are connected. Have default pullups.
				dev_att_in	: in 		std_logic_vector(15 downto 0);
				-- I2C IO expander (on interface board) interrupt inputs.
				dev_int_in	: in 		std_logic_vector(15 downto 0);
				-- Interrupt outputs to MCU
				dev_int_out	: out		std_logic_vector(8 downto 0);
				-- global reset (active low)
				g_rst				: in 		std_logic
	);

end edc_mux;



architecture FPGA of edc_mux is
	constant i2c_address	: std_logic_vector(6 downto 0) := "0000100"; -- TODO: make sure address does not conflict
	-- clock signals
	signal i2c_clk				: std_logic;
	signal i2c_clk_cntr		: integer := 0;

	-- i2c interface temp variables
	signal data_valid								: std_logic; -- data from master contains valid data
	signal data_from_master					: std_logic_vector(7 downto 0); -- contains data from master
	signal read_req									: std_logic; -- data to master is ready
	signal data_to_master						: std_logic_vector(7 downto 0); -- data to master



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
	-- can't define them locally in process
	signal inst_valid		: std_logic := '0';
	signal instruction	: std_logic_vector(1 downto 0);
	signal instruction1	: std_logic_vector(7 downto 0);
	signal instruction2	: std_logic_vector(7 downto 0);
	signal instruction3	: std_logic_vector(7 downto 0);
	signal aud_out_sel	: integer range 0 to 31;
	signal aud_in_sel		: integer range 0 to 31;

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

	component int_handling
port (
  dev_att_in  : in  std_logic_vector(15 downto 0);
  dev_int_in  : in  std_logic_vector(15 downto 0);
  dev_int_out : out std_logic_vector(8 downto 0)
);
end component int_handling;


	begin

	--- instructions

		I2C : I2C_slave
			generic map (SLAVE_ADDR => i2c_address)
			port map (
				scl								=> scl,
				sda								=> sda,
				clk								=> mclk_in,
				rst								=> g_rst,
				read_req					=> read_req,
				data_to_master		=> data_to_master,
				data_valid				=> data_valid,
				data_from_master	=> data_from_master
			);

		int_handling_i : int_handling
			port map (
			  dev_att_in  => dev_att_in,
			  dev_int_in  => dev_int_in,
			  dev_int_out => dev_int_out
			);


		instruction_processing: process(mclk_in, data_valid, data_from_master, g_rst)
			begin
				if rising_edge(mclk_in) then
					if g_rst = '0' then -- reset all signals to default values
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
							when "10" => null;

							when "11" => null;
							when others => null;
						end case;
					end if;
				end if;
			end process;



--- audio stuff

-- Audio process

		audio_mixer : entity work.fullmixer
			port map (
				i										=> audio_reg_in,
				o										=> audio_reg_out,
				ctl									=> audio_ctl_reg,
				clk									=> mclk_in,
				rst									=> g_rst,
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



end architecture FPGA;

-- audio mux has to cycle through all outputs at least 10 times the sample rate
-- of 48kHz. All DACs and ADCs will be using the same bit, LR and MCLKs.
