-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
	port (i										: in	audio_port_t; -- 32 size array of 16 bit signed values
				o										: out	audio_port_t; -- 32 size array of 16 bit signed values
				ctl									: in	ctl_port_array_t; -- 32 size array of (32 size array of 8 bit signed values)
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

	begin
		process(clk, in_audio_ready) -- want process to be sensitive to clock signal
			begin
				if (rising_edge(clk) and (or in_audio_ready = '1') )then -- any audio signal is ready
					-- assign audio inputs
					for each_out in 0 to 15 loop
						if (in_audio_ready(each_out) = '1') and (in_lr_audio_strobe(each_out) = '0') then -- channel 0 (left)
							iBuff(each_out*2) <= i(each_out*2);
						end if;

						if (in_audio_ready(each_out) = '1') and (in_lr_audio_strobe(each_out) = '1') then -- channel 1 (right)
							iBuff((each_out*2)+1) <= i((each_out*2)+1);
						end if;
					end loop;
				end if;
		end process;

	-- this doesn't need to be clocked. Should be directly implemented in logic
	out_loop: for J in 0 to 31 generate
		-- loop through each input and multiply it by the control signal
		-- then add it to the current buffer output
		in_loop: for K in 0 to 31 generate
			vo(J) <= vo(J) + ((iBuff(J) * ctl(J)(K))); -- signed so only 127 volume steps
		end generate;
		-- truncate buffer and insert into output register
		o(J) <= vo(J)(23 downto 8);
	end generate;

end Algorithmic;