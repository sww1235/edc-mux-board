-- these are true bit_vectors rather than std_logic_vectors since they come from
-- a digital signal internal to the FPGA and not a IO port directly.

entity fullmixer is   -- 24x24 mixer matrix: 8 R IO, 8 L IO 8 mic IO
  port (i : in array(23 downto 0) of bit_vector(15 downto 0);
        o : in array(23 downto 0) of bit_vector(15 downto 0));


end fullmixer

architecture arch of fullmixer is


end arch
