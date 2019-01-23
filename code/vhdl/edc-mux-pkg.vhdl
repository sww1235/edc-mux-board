-- args: --workdir=out --std=08 --ieee=standard
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- ctl_port types are signed due to not being able to multiply unsigned by signed.

package edc_mux_pkg is
	subtype audio_buffer_t			is SIGNED(15 downto 0); -- audio buffer type for i2s interface
	type audio_port_t						is array (31 downto 0) of audio_buffer_t; -- port type for audio IO ports
	type ctl_port_t							is array (31 downto 0) of SIGNED(7 downto 0); -- signed numbers to multiply by for one output channel
	type ctl_port_array_t				is array (31 downto 0) of ctl_port_t;  -- signed numbers to multiply by
	type mix_buffer_t						is array (31 downto 0) of SIGNED(31 downto 0); -- mixer summing buffers
	subtype input_ctl_ctl_t			is std_logic_vector(47 downto 0); -- control lines for all inputs into 1 output
	type input_ctl_ctl_array_t	is array (55 downto 0) of input_ctl_ctl_t; -- array of input ctl lines for outputs
end package;
