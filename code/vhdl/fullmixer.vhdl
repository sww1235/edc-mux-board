

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
  port (i     : in  port_t; -- 32 size array of 16 bit signed values
        o     : out port_t; -- 32 size array of 16 bit signed values
        ctl   : in  ctl_port_array_t
        clk   : in std_logic); -- 32 size array of (32 size array of 16 bit signed values)



end fullmixer;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

architecture Algorithmic of fullmixer is
  -- buffer for output allowing for truncation
  signal vo : buffer_t; -- 32 size array of 32 bit signed values

begin
  process(clk) -- want process to be sensitive to clock signal
    begin
      if rising_edge(clk) then
        -- loop through output buffer array
        for J in 0 to 31 loop
        -- loop through each input and multiply it by the control signal
        -- then add it to the current buffer output
          for K in 0 to 31 loop

            vo(J) <= vo(J) + ((i(J) * ctl(J)(K)));

          end loop;
          -- truncate buffer and insert into output register
          o(J) <= vo(J)(23 downto 8);

        end loop;
      end if;
    end process;

end Algorithmic;
