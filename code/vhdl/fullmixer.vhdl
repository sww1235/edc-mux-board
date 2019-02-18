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
	signal vo : mix_buffer_t; -- 32 size array of 32 bit signed values
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
			end process;

	-- this doesn't need to be clocked. Should be directly implemented in logic
	out_loop: for J in 0 to 31 generate
		-- loop through each input and multiply it by the control signal
		-- then add it to the current buffer output
		in_loop: for K in 0 to 31 generate
			vo(J) <= vo(J) + ((iBuff(K) * ctl(J)(K))); -- signed so only 127 volume steps
		end generate;
		-- truncate buffer and insert into output register
		o(J) <= vo(J)(23 downto 8);
	end generate;
			end process inBuff;

end Algorithmic;
