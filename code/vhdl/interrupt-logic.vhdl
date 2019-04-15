library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;


entity int_handling is
  port (-- Device attachment sensing interrupts.
	-- Pulled to ground when devices are connected. Have default pullups.
	dev_att_in	: in 		std_logic_vector(15 downto 0);
	-- I2C IO expander (on interface board) interrupt inputs.
	dev_int_in	: in 		std_logic_vector(15 downto 0);
	-- Interrupt outputs to MCU
	dev_int_out	: out		std_logic_vector(8 downto 0)
  );
end entity;

architecture arch of int_handling is

	function unary_or (slv : in std_logic_vector) return std_logic is
			variable res_v : std_logic := '0';
		begin
		for i in slv'range loop
			res_v := res_v or slv(i);
		end loop;
		return res_v;
	end function;

begin

	dev_int_out(8) <= unary_or(dev_att_in);

	i2c_int_mapping : for I in 0 to 7 generate
		dev_int_out(I) <= dev_int_in((I*2)) or dev_int_in((I*2)+1);
	end generate;


end architecture;
