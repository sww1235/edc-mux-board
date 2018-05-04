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
-- This is 9*16 + 4 = 148 IO pins
entity edc_mux is
  port (i2s_in    : in std_logic_vector(15 downto 0);  -- 16 serial i2s audio inputs (carry two channels)
        i2s_out   : out std_logic_vector(15 downto 0); -- 16 serial i2s audio outputs (carry two channels)
        ctl1_in   : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl1_out  : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ctl2_in   : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl2_out  : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ptt_out   : out std_logic_vector(15 downto 0); -- 16 PTT outputs. Connected directly to SPST switches
        mclk_in   : in std_logic;                     -- clock source for FPGA logic and clock dividers (48MHz)
        bclk_out  : out std_logic_vector(15 downto 0);
        wclk_out  : out std_logic_vector(15 downto 0);
        scl       : inout std_logic;
        sda       : inout std_logic;
        g_rst     : in std_logic -- global reset
  );

end edc_mux;

architecture arch of edc_mux is
  constant i2c_address : std_logic_vector(6 downto 0) := "0000100" -- TODO: make sure address does not conflict
  signal i2c_clk : std_logic;
  signal i2c_clk_cntr : integer := 0;
  -- i2c interface temp variables
  signal data_valid : std_logic; -- data from master contains valid data
  signal data_from_master : std_logic_vector(7 downto 0); -- contains data from master
  signal read_req : std_logic; -- data to master is ready
  signal data_to_master : std_logic_vector(7 downto 0); -- data to master
  -- control variables (from i2c data)
  signal instruction : std_logic_vector(7 downto 0); -- instruction from i2c


  begin

    process(mclk_in)
      begin
        if rising_edge(mclk_in) then
          if i2c_clk_cntr = 479 then -- 48MHz/100kHz = 480 -1 for zero index
            i2c_clk <= '1';
            i2c_clk_cntr <= 0;
          else
            i2c_clk <= '0';
            i2c_clk_cntr <= cntr + 1;
          end if;
        end if;
    end process;

    i2c_slave : entity work.I2C_slave
      generic map (i2c_address => SLAVE_ADDR)
      port map (scl => scl,
                sda => sda,
                i2c_clk => clk,
                g_rst => rst, -- TODO: verify that global reset is right signal
                data_valid => data_valid,
                data_from_master => data_from_master,
                read_req => read_req,
                data_to_master => data_to_master
      );

    process(data_valid)
      begin
        if rising_edge(data_valid) then
          instruction <= data_from_master;
          case instruction is
            when "" =>
          end case;
        else
        end if;
      end process;



end architecture arch;

-- audio mux has to cycle through all outputs at least 10 times the sample rate
-- of 48kHz. All DACs and ADCs will be using the same bit, LR and MCLKs.
