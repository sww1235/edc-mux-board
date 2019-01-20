-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
  port (i     : in  audio_port_t; -- 32 size array of 16 bit signed values
        o     : out audio_port_t; -- 32 size array of 16 bit signed values
        ctl   : in  ctl_port_array_t; -- 32 size array of (32 size array of 8 bit signed values)
        clk   : in std_logic;  -- main clock
        in_audio_ready : in std_logic_vector(15 downto 0); -- audio channel is ready.
        in_lr_audio_strobe : in std_logic_vector(15 downto 0) -- left vs right audio channel
        );



end fullmixer;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

architecture Algorithmic of fullmixer is
  -- buffer for output allowing for truncation
  signal vo : mix_buffer_t; -- 32 size array of 32 bit signed values

begin
  process(clk) -- want process to be sensitive to clock signal
    begin
      if rising_edge(clk) then
        -- loop through output buffer array
        for J in 0 to 31 loop
        -- loop through each input and multiply it by the control signal
        -- then add it to the current buffer output
          for K in 0 to 31 loop

            vo(J) <= vo(J) + ((i(J) * ctl(J)(K))); -- signed so only 127 volume steps

          end loop;
          -- truncate buffer and insert into output register
          o(J) <= vo(J)(23 downto 8);

        end loop;
      end if;
    end process;

end Algorithmic;
