-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
	port (i										: in	audio_port_t; -- 32 size array of 16 bit signed values
				o										: out	audio_port_t; -- 32 size array of 16 bit signed values
				ctl									: in	ctl_port_array_t; -- 32 size array of (32 size array of 9 bit integers)
				clk									: in	std_logic;  -- main clock
				rst									: in 	std_logic; -- main reset
				in_audio_ready			: in	std_logic_vector(15 downto 0); -- audio channel is ready.
				in_lr_audio_strobe	: in	std_logic_vector(15 downto 0) -- left vs right audio channel
			);
end fullmixer;

architecture FPGA of fullmixer is
	signal iBuff : audio_port_t;
	-- 32 outputs + 8 extra do nothing steps to make the timing work
	signal outSel : integer range 0 to 39;
	signal outCounter : integer range 0 to 24; -- spend 25 clock cycles per output

	-- internal mapping signals for mixer
	signal channelout1 : audio_buffer_t;
	signal channelctl1 : ctl_port_t;
	signal channelout2 : audio_buffer_t;
	signal channelctl2 : ctl_port_t;

	component mixerChannel
port (
  i   : in  audio_port_t;
  o   : out audio_buffer_t;
  ctl : in  ctl_port_t;
  clk : in  std_logic;
  rst : in  std_logic
);
end component mixerChannel;


	-- bit width expansion:
	-- each addition operation of n+n has output width of n+1 worst case
	-- therefor summing m, n bit numbers gives n+m output width worst case
	-- each addition operation of n+m has output width of max(n,m)+1 worst case
	-- each multiply operation of n*m has output width of n+m worst case
	begin

		inBuff: process(clk, rst)
			begin
				if rst = '1' then
					iBuff <= (others => 0);
				elsif rising_edge(clk) then
					for each_in in 0 to 15 loop
						if in_audio_ready(each_in) = '1' then
							if in_lr_audio_strobe(each_in) = '0' then
								iBuff(each_in*2) <= i(each_in*2);
							else
								iBuff((each_in*2)+1) <= i((each_in*2)+1);
							end if;
						end if;
					end loop;
				end if;
			end process inBuff;

		-- 48MHz/48kHz = 1000 mclk cycles per audio clock.
		-- need to cycle through 2x16 channels during that time. To make the math
		-- easier, assume we have 20 channels, which means we can spend
		-- 25 = 1000/40 mclk cycles with the mixer connected to each output.

		-- every 

		mux_clock: process(clk, rst)
		begin
			if rst = '1' then
				outSel <= 0;
				outCounter <= 0; -- how long input is attached.
			elsif rising_edge(clk) then
				if outCounter = 24 and outSel < 40 then -- switch to next input
					outSel <= outSel + 1;
					outCounter <= 0;
				elsif outCounter = 24 and outSel >= 40 then -- reset both counters
					outSel <= 0;
					outCounter <= 0;
				else
					outCounter <= outCounter + 1; --increment cycle counter
				end if;
			end if;
		end process;

			mixerStateSelect : process(all)
			begin
				if outSel < 32 then -- 0 to 31
					o(outSel) <= channelout1;
					channelctl1 <= ctl(outSel);
					o(outSel+1) <= channelout2;
					channelctl2 <= ctl(outSel+1);
				else
					null; -- 32 to 39
				end if;
			end process;

			channel1 : mixerChannel
				port map (
					i   => iBuff,
					o   => channelout1,
					ctl => channelctl1,
					clk => clk,
					rst => rst
				);

			channel2 : mixerChannel
				port map (
					i   => iBuff,
					o   => channelout2,
					ctl => channelctl2,
					clk => clk,
					rst => rst
				);


end FPGA;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity mixerChannel is
	port (i										: in	audio_port_t; -- 32 size array of 16 bit integers
				o										: out	audio_buffer_t; -- 16 bit integer
				ctl									: in	ctl_port_t; -- 32 size array of 9 bit integers
				clk									: in	std_logic;  -- main clock
				rst									: in 	std_logic -- main reset
			);
end mixerChannel;

architecture FPGA of mixerChannel is
begin

	mixer: process(all)
		variable mult_buffer 				: mult_buffer_t		:= (others => 0); -- 32 size array of 25 bit signed values
		variable sat_mult_buffer		: audio_port_t		:= (others => 0); -- 32 size array of 16 bit signed values
		variable sum_buffer16				: sum_buffer16_t	:= (others => 0); -- 16 size array of 17 bit numbers
		variable sum_buffer8				: sum_buffer8_t		:= (others => 0); -- 8 size array of 17 bit numbers
		variable sum_buffer4 				: sum_buffer4_t		:= (others => 0); -- 4 size array of 17 bit numbers
		variable sum_buffer2				: sum_buffer2_t		:= (others => 0); -- 2 size array of 17 bit numbers
		variable sum_buffer					: sum_buffer_t		:= 0; -- final sum output
	begin
		if rst = '1' then
			mult_buffer 			:= (others => 0);
			sat_mult_buffer		:= (others => 0);
			sum_buffer16			:= (others => 0);
			sum_buffer8				:= (others => 0);
			sum_buffer4 			:= (others => 0);
			sum_buffer2				:= (others => 0);
			sum_buffer				:= 0;
		elsif rising_edge(clk) then
				inloop: for each_in in 0 to 31 loop -- multiply all inputs by volume signal
					-- volume adjustment 16 bits * 9 bits = 25 byte wide
					mult_buffer(each_in) := i(each_in) * ctl(each_in);  -- 9 bit signed numbers restricted to 0 - 255
						-- check for value over 16 bits wide. Max number in 16 bit 2s complement
						-- is 2^15 -1 = 32767, min number we care about is -MAX
						if mult_buffer(each_in) > 32767 then
							sat_mult_buffer(each_in) := 32767;
						elsif mult_buffer(each_in) < -32767 then
							sat_mult_buffer(each_in) := -32767;
						else
							sat_mult_buffer(each_in) := mult_buffer(each_in);
						end if;
				end loop inloop;

				-- adder tree
				lvl1_loop: for k in 0 to 15 loop
					sum_buffer16(k) := sat_mult_buffer(2*k) + sat_mult_buffer((2*k) + 1);
					if sum_buffer16(k) > 32767 then
						sum_buffer16(k) := 32767;
					elsif sum_buffer16(k) < -32767 then
						sum_buffer16(k) := -32767;
					end if;
				end loop lvl1_loop;

				lvl2_loop: for k in 0 to 7 loop
					sum_buffer8(k) := sum_buffer16(2*k) + sum_buffer16((2*k) + 1);
					if sum_buffer8(k) > 32767 then
						sum_buffer8(k) := 32767;
					elsif sum_buffer8(k) < -32767 then
						sum_buffer8(k) := -32767;
					end if;
				end loop lvl2_loop;

				lvl3_loop: for k in 0 to 3 loop
					sum_buffer4(k) := sum_buffer8(2*k) + sum_buffer8((2*k) + 1);
					if sum_buffer4(k) > 32767 then
						sum_buffer4(k) := 32767;
					elsif sum_buffer4(k) < -32767 then
						sum_buffer4(k) := -32767;
					end if;
				end loop lvl3_loop;

				lvl4_loop: for k in 0 to 1 loop
					sum_buffer2(k) := sum_buffer4(2*k) + sum_buffer4((2*k) + 1);
					if sum_buffer2(k) > 32767 then
						sum_buffer2(k) := 32767;
					elsif sum_buffer2(k) < -32767 then
						sum_buffer2(k) := -32767;
					end if;
				end loop lvl4_loop;

				sum_buffer := sum_buffer2(0) + sum_buffer2(1);
				if sum_buffer > 32767 then
					sum_buffer := 32767;
				elsif sum_buffer < -32767 then
					sum_buffer := -32767;
				end if;
				o <= sum_buffer;
		end if;
	end process mixer;

end architecture FPGA;
