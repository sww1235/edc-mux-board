-- args: --workdir=out --std=08 --ieee=standard
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- ctl_port types are signed due to not being able to multiply unsigned by signed.

package edc_mux_pkg is
	 -- audio buffer type for i2s interface
	subtype audio_buffer_t			is integer range -32768 to 32767; -- 16 bits wide
	-- port type for audio IO ports
	type audio_port_t						is array (31 downto 0) 	of audio_buffer_t;
	-- signed numbers to multiply by for one output channel
	type ctl_port_t							is array (31 downto 0) 	of integer range 0 to 255; -- 9 bits wide
	-- signed numbers to multiply by
	type ctl_port_array_t				is array (31 downto 0) 	of ctl_port_t;
	-- mixer summing buffers
	type mix_buffer_t						is array (31 downto 0) 	of integer; -- 32 bits wide
	-- multiply buffers
	type mult_buffer_t					is array (31 downto 0) 	of integer range -16777216 to 16777215; -- 25 bits wide
	-- bit width of result of 16 bit sum
	subtype sum_buffer_t				is integer range -65536 to 65535; -- 17 bits wide
	-- result for first level of 32 input adder tree
	type sum_buffer16_t					is array (15 downto 0) 	of sum_buffer_t;
	-- result for second level of 32 input adder tree
	type sum_buffer8_t					is array (7 downto 0)		of sum_buffer_t;
	-- third level results
	type sum_buffer4_t					is array (3 downto 0)		of sum_buffer_t;
	-- 4th level results
	type sum_buffer2_t					is array (1 downto 0)		of sum_buffer_t;
	-- control lines for all inputs into 1 output
	subtype input_ctl_ctl_t			is std_logic_vector(47 downto 0);
	-- array of input ctl lines for outputs
	type input_ctl_ctl_array_t	is array (55 downto 0) 	of input_ctl_ctl_t;
end package;
