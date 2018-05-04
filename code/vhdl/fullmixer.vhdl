

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
  port (i     : in  port_t;
        o     : out port_t;
        ctl   : in  ctl_port_array_t);



end fullmixer;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.fullmixer_pkg.all;

architecture Algorithmic of fullmixer is
  signal vo : buffer_t := 0;

begin
  process(i, ctl)
    begin
      for J in 0 to 31 loop
        for K in 0 to 31 loop

          vo(J) <= vo(J) + ((i(J) * ctl(J)(K)));

        end loop;

        o(J) <= vo(J)(23 downto 8);

      end loop;
    end process;

end Algorithmic;
