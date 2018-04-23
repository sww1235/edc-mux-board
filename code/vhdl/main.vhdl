library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity edc_mux is
  port (i2s_in : in i2s_port_t;  -- 16 i2s audio inputs (carry two channels)
        i2s_out : out i2s_port_t; -- 16 i2s audio outputs (carry two channels)
        ptt_in : in std_logic_vector(7 downto 0); -- 8 PTT inputs from 
        ptt_out : out std_logic_vector(7 downto 0);
        ctl_in : in std_logic_vector(7 downto 0);
        ctl_out : out std_logic_vector(7 downto 0)
  );
