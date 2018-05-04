library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

-- changing to generic mux
-- each IO port has 2x2 audio IO as well as 2x2 ctl IO and a PTT dry contact.
-- ctl IO is routed directly through to the FPGA while audio is routed through a
-- CODEC
-- Control comes from an arduino nano clone connected via i2c.

-- These are the direct pin connections on the FPGA. See the PCF file for pin assignments
-- This is 9*16 + 3 = 147 IO pins
entity edc_mux is
  port (i2s_in : in std_logic_vector(15 downto 0);  -- 16 serial i2s audio inputs (carry two channels)
        i2s_out : out std_logic_vector(15 downto 0); -- 16 serial i2s audio outputs (carry two channels)
        ctl1_in : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl1_out : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ctl2_in : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl2_out : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ptt_out : out std_logic_vector(15 downto 0); -- 16 PTT outputs. Connected directly to SPST switches
        mclk_in : in std_logic;                     -- clock source for FPGA logic and clock dividers
        bclk_out : out std_logic_vector(15 downto 0);
        wclk_out : out std_logic_vector(15 downto 0);
        scl      : inout std_logic;
        sda      : inout std_logic
  );

end edc_mux;

-- audio mux has to cycle through all outputs at least 10 times the sample rate
-- of 48kHz. All DACs and ADCs will be using the same bit, LR and MCLKs.
