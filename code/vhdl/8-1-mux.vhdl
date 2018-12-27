-- args: --workdir=out --std=08 --ieee=standard
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity mux8_1 is
  port (i : in std_logic_vector(7 downto 0);
        o : out std_logic;
        ctl : in std_logic_vector(2 downto 0));

end mux8_1;


architecture Algorithmic of mux8_1 is

begin
  process(i,ctl)
  begin
    if (ctl(0) = '0') and (ctl(1) = '0') and (ctl(2) = '0') then
      o <= i(0);
    elsif (ctl(0) = '1') and (ctl(1) = '0') and (ctl(2) = '0') then
      o <= i(1);
    elsif (ctl(0) = '0') and (ctl(1) = '1') and (ctl(2) = '0') then
      o <= i(2);
    elsif (ctl(0) = '1') and (ctl(1) = '1') and (ctl(2) = '0') then
      o <= i(3);
    elsif (ctl(0) = '0') and (ctl(1) = '0') and (ctl(2) = '1') then
      o <= i(4);
    elsif (ctl(0) = '1') and (ctl(1) = '0') and (ctl(2) = '1') then
      o <= i(5);
    elsif (ctl(0) = '0') and (ctl(1) = '1') and (ctl(2) = '1') then
      o <= i(6);
    else
      o <= i(7);
    end if;
  end process;
end Algorithmic;
