library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

-- changing to generic mux
-- each IO port has 2x2 audio IO as well as 2x2 ctl IO and a PTT dry contact.
-- ctl IO is routed directly through to the FPGA while audio is routed through a
-- CODEC
-- Control comes from an arduino nano clone connected via i2c.

-- external master clock is distributed to FPGA and CODECs which are set as masters

-- These are the direct pin connections on the FPGA. See the PCF file for pin assignments
-- This is 9*16 + 4 = 148 IO pins
entity edc_mux is
  port (i2s_in    : in std_logic_vector(15 downto 0);  -- 16 serial i2s audio inputs (carry two channels)
        i2s_out   : out std_logic_vector(15 downto 0); -- 16 serial i2s audio outputs (carry two channels)
        ctl0_in   : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl0_out  : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ctl1_in   : in std_logic_vector(15 downto 0); -- 16 CTL inputs
        ctl1_out  : out std_logic_vector(15 downto 0); -- 16 CTL outputs
        ptt_out   : out std_logic_vector(15 downto 0); -- 16 PTT outputs. Connected directly to SPST switches
        -- mclk_in is using LVDS signalling connecting to master clock routing in FPGA (48MHz)
        mclk_in   : in std_logic;                     -- clock source for FPGA logic and clock dividers (50MHz)
        bclk_out  : out std_logic_vector(15 downto 0);
        wclk_out  : out std_logic_vector(15 downto 0);
        scl       : inout std_logic;
        sda       : inout std_logic;
        g_rst     : in std_logic -- global reset
  );

end edc_mux;



architecture arch of edc_mux is
  constant i2c_address : std_logic_vector(6 downto 0) := "0000100"; -- TODO: make sure address does not conflict
  -- clock signals
  signal i2c_clk : std_logic;
  signal i2c_clk_cntr : integer := 0;

  -- i2c interface temp variables
  signal data_valid : std_logic; -- data from master contains valid data
  signal data_from_master : std_logic_vector(7 downto 0); -- contains data from master
  signal read_req : std_logic; -- data to master is ready
  signal data_to_master : std_logic_vector(7 downto 0); -- data to master


  -- control variables (from i2c data)
  --signal instruction : std_logic_vector(7 downto 0); -- instruction from i2c

  -- Audio mapping registers
  signal audio_reg_in : audio_port_t;
  signal audio_reg_out : audio_port_t;

  component SB_GB
    port (
    USER_SIGNAL_TO_GLOBAL_BUFFER:input std_logic;
    GLOBAL_BUFFER_OUTPUT:output std_logic);
    end component;

    component i2s_interface
      generic (width : integer := 16);
      port (
        LR_CK      : in  std_logic;
        BIT_CK     : in  std_logic;
        DIN        : in  std_logic;
        DATA_L_IN  : in  std_logic_vector(width-1 downto 0);
        DATA_R_IN  : in  std_logic_vector(width-1 downto 0);
        DOUT       : out std_logic;
        DATA_L_OUT : out std_logic_vector(width-1 downto 0);
        DATA_R_OUT : out std_logic_vector(width-1 downto 0);
        RESET      : in  std_logic;
        STROBE     : out std_logic;
        STROBE_LR  : out std_logic
      );
    end component i2s_interface;



  begin

    mclk_buffer: SB_GB
      port map (
        USER_SIGNAL_TO_GLOBAL_BUFFER=>mclk_in,
        GLOBAL_BUFFER_OUTPUT=>mclk_buff
        );


--- instructions
    -- I2C clock
    i2c_clk: process(mclk_buff)
      begin
        if rising_edge(mclk_buff) then
          if i2c_clk_cntr = 479 then -- 48MHz/100kHz = 480 -1 for zero index
            i2c_clk <= '1';
            i2c_clk_cntr <= 0;
          else
            i2c_clk <= '0';
            i2c_clk_cntr <= i2c_clk_cntr + 1;
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

    instruction_processing: process(data_valid)
      variable inst_valid : boolean := false;
      variable instruction1 : std_logic_vector(7 downto 0) := "00000000";
      variable instruction2 : std_logic_vector(7 downto 0) := "00000000";
      variable instruction3 : std_logic_vector(7 downto 0) := "00000000";
      begin
        if rising_edge(data_valid) then -- first instruction byte
          instruction1 <= data_from_master;
          inst_valid <= true;
        else
          instruction1 <= "00000000";
          inst_valid := false;
        end if;

        if rising_edge(data_valid) and inst_valid then -- second instruction byte
          instruction2 <= data_from_master;
        else
          instruction2 := "00000000";
        end if;

        if rising_edge(data_valid) and inst_valid then -- third instruction byte
          instruction3 <= data_from_master;
        else
          instruction3 := "00000000";
        end if;

        if inst_valid then -- we have gotten 3 instruction bytes
        instruction <= data_from_master(15 downto 13); -- select first two bits of first in
        case instruction is
          when "00" => -- matrix mixer controls

          when "01" =>
          when "10" => -- Select inputs that control outputs.
          when "11" =>
        end case;
        end if;


      end process;


--- audio stuff

    audio_mixer : entity work.fullmixer
      port map ();

--- I2S stuff
    -- Generate 16 audio code interfaces
    gen_codecs: for I in 0 to 15 generate
      CODEC : i2s_interface
        port map (
          LR_CK      => LR_CK,
          BIT_CK     => BIT_CK,
          DIN        => DIN,
          DATA_L_IN  => DATA_L_IN,
          DATA_R_IN  => DATA_R_IN,
          DOUT       => DOUT,
          DATA_L_OUT => DATA_L_OUT,
          DATA_R_OUT => DATA_R_OUT,
          RESET      => RESET,
          STROBE     => STROBE,
          STROBE_LR  => STROBE_LR
          );
        )
    end generate;




end architecture arch;

-- audio mux has to cycle through all outputs at least 10 times the sample rate
-- of 48kHz. All DACs and ADCs will be using the same bit, LR and MCLKs.
