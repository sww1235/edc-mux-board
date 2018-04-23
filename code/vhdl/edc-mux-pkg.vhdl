
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package edc_mux_pkg is
  type port_t is array (31 downto 0) of SIGNED(15 downto 0); -- port type for IO ports
  type ctl_port_array_t is array (31 downto 0) of port_t;
  type buffer_t is array (31 downto 0) of SIGNED(31 downto 0);
  type i2s_port_t is array (15 downto 0) of std_logic; -- i2s data lines
end package;
