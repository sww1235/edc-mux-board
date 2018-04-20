
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package fullmixer_pkg is
  type port_t is array (23 downto 0) of SIGNED(15 downto 0); -- port type for IO ports
  type ctl_port_array_t is array (23 downto 0) of port_t;
  type buffer_t is array (23 downto 0) of SIGNED(31 downto 0);
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.fullmixer_pkg.all;

entity fullmixer is   -- 24x24 mixer matrix: 8 R IO, 8 L IO 8 mic IO
  port (i     : in  port_t;
        o     : out port_t;
        ctl   : in  ctl_port_array_t);



end fullmixer;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.fullmixer_pkg.all;

architecture Algorithmic of fullmixer is
  signal vo : buffer_t;

begin
  process(i, ctl)
    begin
      for J in 0 to 23 loop

        vo(J) <= ((i(J) * ctl(J)(0)) + (i(1) * ctl(J)(1)) + (i(2) * ctl(J)(2)) + (i(3) * ctl(J)(3))
              + (i(4) * ctl(J)(4)) + (i(5) * ctl(J)(5)) + (i(6) * ctl(J)(6)) + (i(7) * ctl(J)(7))
              + (i(8) * ctl(J)(8)) + (i(9) * ctl(J)(9)) + (i(10) * ctl(J)(10))
              + (i(11) * ctl(J)(11)) + (i(12) * ctl(J)(12)) + (i(13) * ctl(J)(13))
              + (i(14) * ctl(J)(14)) + (i(15) * ctl(J)(15)) + (i(16) * ctl(J)(16))
              + (i(17) * ctl(J)(17)) + (i(18) * ctl(J)(18)) + (i(19) * ctl(J)(19))
              + (i(20) * ctl(J)(20)) + (i(21) * ctl(J)(21)) + (i(22) * ctl(J)(22)) + (i(23) * ctl(J)(23)));

      o(J) <= vo(J)(23 downto 8);
      end loop;
    end process;

end Algorithmic;
