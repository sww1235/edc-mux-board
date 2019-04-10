
-- Generated on "04/10/2019 12:27:51"

-- Vhdl Test Bench template for design  :  edc_mux


LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY edc_mux_vhd_tst IS
END edc_mux_vhd_tst;
ARCHITECTURE edc_mux_arch OF edc_mux_vhd_tst IS
-- constants
-- signals
SIGNAL bclk_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL ctl0_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL ctl0_out : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL ctl1_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL ctl1_out : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL ctl_int : STD_LOGIC;
SIGNAL g_rst : STD_LOGIC;
SIGNAL i2s_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL i2s_out : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL mclk_in : STD_LOGIC;
SIGNAL ptt_out : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL scl : STD_LOGIC;
SIGNAL sda : STD_LOGIC;
SIGNAL wclk_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT edc_mux
	PORT (
	bclk_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	ctl0_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	ctl0_out : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0);
	ctl1_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	ctl1_out : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0);
	ctl_int : BUFFER STD_LOGIC;
	g_rst : IN STD_LOGIC;
	i2s_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	i2s_out : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0);
	mclk_in : IN STD_LOGIC;
	ptt_out : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0);
	scl : IN STD_LOGIC;
	sda : BUFFER STD_LOGIC;
	wclk_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : edc_mux
	PORT MAP (
-- list connections between master ports and signals
	bclk_in => bclk_in,
	ctl0_in => ctl0_in,
	ctl0_out => ctl0_out,
	ctl1_in => ctl1_in,
	ctl1_out => ctl1_out,
	ctl_int => ctl_int,
	g_rst => g_rst,
	i2s_in => i2s_in,
	i2s_out => i2s_out,
	mclk_in => mclk_in,
	ptt_out => ptt_out,
	scl => scl,
	sda => sda,
	wclk_in => wclk_in
	);
init : PROCESS
-- variable declarations
BEGIN
        -- code that executes only once
WAIT;
END PROCESS init;
always : PROCESS
-- optional sensitivity list
-- (        )
-- variable declarations
BEGIN
        -- code executes for every event on sensitivity list
WAIT;
END PROCESS always;
END edc_mux_arch;
