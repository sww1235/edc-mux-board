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
				in_audio_ready			: in	std_logic_vector(15 downto 0); -- audio channel is ready.
				in_lr_audio_strobe	: in	std_logic_vector(15 downto 0) -- left vs right audio channel
			);
end fullmixer;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

architecture Algorithmic of fullmixer is
	-- buffer for output allowing for truncation
	signal iBuff : audio_port_t;

	-- TODO: New better process:

	-- do all multiply operations in for loop in unclocked process,  truncate down
	-- to 16 bits with saturation detection if a signal has saturated, then bypass
	-- the rest of the multiply opperations (maybe) and the addition operations
	-- and directly saturate the output. there is no negative volume control so we
	-- won't get any reduction of volume from the other signals. Once an input
	-- channel has saturated, its game over for the rest.

	-- also check for negative saturation as well.

	-- final truncation and saturation check is at output assignment

	-- bit width expansion:
	-- each addition operation of n+n has output width of n+1 worst case
	-- therefor summing m, n bit numbers gives n+m output width worst case
	-- each addition operation of n+m has output width of max(n,m)+1 worst case
	-- each multiply operation of n*m has output width of n+m worst case

	begin

		inBuff: process(clk)
			begin
				if rising_edge(clk) then
					for each_out in 0 to 15 loop
						if in_audio_ready(each_out) = '1' then
							if in_lr_audio_strobe(each_out) = '0' then
								iBuff(each_out*2) <= i(each_out*2);
							else
								iBuff((each_out*2)+1) <= i((each_out*2)+1);
							end if;
						end if;
					end loop;
				end if;
			end process inBuff;

			mixer: process
				variable mult_buffer 			: mult_buffer_t; -- 32 size array of 25 bit signed values
				variable sat_mult_buffer	: audio_port_t; -- 32 size array of 16 bit signed values
				variable sum_buffer16			: sum_buffer16_t; -- 16 size array of 17 bit numbers
				variable sum_buffer8			: sum_buffer8_t; -- 8 size array of 17 bit numbers
				variable sum_buffer4 			: sum_buffer4_t; -- 4 size array of 17 bit numbers
				variable sum_buffer2			: sum_buffer2_t; -- 2 size array of 17 bit numbers
				variable sum_buffer				: sum_buffer_t; -- final sum output
			begin
				outloop: for each_out in 0 to 31 loop
					mult_buffer 		:= (others => (others => 0)); -- set all values to 0
					sat_mult_buffer	:= (others => (others => 0)); -- set all values to 0
					sum_buffer16 		:= (others => (others => 0)); -- set all values to 0
					sum_buffer8 		:= (others => (others => 0)); -- set all values to 0
					sum_buffer4 		:= (others => (others => 0)); -- set all values to 0
					inloop: for each_in in 0 to 31 loop -- multiply all inputs by volume signal
						-- volume adjustment 16 bits * 9 bits = 25 byte wide
						mult_buffer(each_in) := iBuff(each_in) * ctl(each_out)(each_in);  -- 9 bit integers restricted to 0 - 255
							-- check for value over 16 bits wide. Max number in 16 bit 2s complement
							-- is 2^16 -1 = 65535, min number we care about is -MAX
							if mult_buffer(each_in) > 65535 then
								sat_mult_buffer(each_in) := 65535;
								-- no need to go through rest of multiplies, output is already saturated
								o(each_out) <= sat_mult_buffer;
								next outloop;
							elsif mult_buffer(each_in)< -65535 then
								sat_mult_buffer(each_in) := -65535;
								-- no need to go through rest of multiplies, output is already saturated
								o(each_out) <= sat_mult_buffer;
								next outloop;
							else
								sat_mult_buffer(each_in) := mult_buffer(each_in);
							end if;
					end loop inloop;

					-- adder tree
					lvl1_loop: for k in 0 to 15 loop
						sum_buffer16(k) := sat_mult_buffer(2*k) + sat_mult_buffer((2*k) + 1);
						if sum_buffer16(k) > 65535 then
							sum_buffer16(k) := 65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer16(k);
							next outloop;
						elsif sum_buffer16(k) < -65535 then
							sum_buffer16(k) := -65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer16(k);
							next outloop;
						end if;
					end loop lvl1_loop;

					lvl2_loop: for k in 0 to 7 loop
						sum_buffer8(k) := sum_buffer16(2*k) + sum_buffer16((2*k) + 1);
						if sum_buffer8(k) > 65535 then
							sum_buffer8(k) := 65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer8(k);
							next outloop;
						elsif sum_buffer8(k) < -65535 then
							sum_buffer8(k) := -65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer8(k);
							next outloop;
						end if;
					end loop lvl2_loop;

					lvl3_loop: for k in 0 to 3 loop
						sum_buffer4(k) := sum_buffer8(2*k) + sum_buffer8((2*k) + 1);
						if sum_buffer4(k) > 65535 then
							sum_buffer4(k) := 65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer4(k);
							next outloop;
						elsif sum_buffer4(k) < -65535 then
							sum_buffer4(k) := -65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer4(k);
							next outloop;
						end if;
					end loop lvl3_loop;

					lvl4_loop: for k in 0 to 1 loop
						sum_buffer2(k) := sum_buffer4(2*k) + sum_buffer4((2*k) + 1);
						if sum_buffer2(k) > 65535 then
							sum_buffer2(k) := 65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer2(k);
							next outloop;
						elsif sum_buffer2(k) < -65535 then
							sum_buffer2(k) := -65535;
							-- no need to go through rest of multiplies, output is already saturated
							o(each_out) <= sum_buffer2(k);
							next outloop;
						end if;
					end loop lvl4_loop;

					sum_buffer := sum_buffer2(0) + sum_buffer2(1);
					if sum_buffer > 65535 then
						sum_buffer := 65535;
						-- no need to go through rest of multiplies, output is already saturated
						o(each_out) <= sum_buffer;
						next outloop;
					elsif sum_buffer < -65535 then
						sum_buffer := -65535;
						-- no need to go through rest of multiplies, output is already saturated
						o(each_out) <= sum_buffer;
						next outloop;
					end if;
					o(each_out) <= sum_buffer;
				end loop outloop;

			end process mixer;

end Algorithmic;
