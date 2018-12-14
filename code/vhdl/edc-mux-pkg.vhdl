
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package edc_mux_pkg is
  subtype audio_buffer_t is SIGNED(15 downto 0); -- audio buffer type for i2s interface
  type audio_port_t is array (31 downto 0) of audio_buffer_t; -- port type for audio IO ports
  type ctl_port_array_t is array (31 downto 0) of audio_port_t;  -- signed numbers to multiply by
  type mix_buffer_t is array (31 downto 0) of SIGNED(31 downto 0); -- mixer summing buffers
  type i2s_port_t is array (15 downto 0) of std_logic; -- i2s data lines
end package;
