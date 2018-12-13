---------------------------------------------------------------------------------
-- Engineer:      Stephen Walker-Weinshenker

-- Design Name:   i2s_to_parallel

-- Based on i2s_to_parallel.vhd as found in this repository.

-- Description:

-- This module provides a bidirectional conversion between I2S serial audio and
-- parallel registers. It accepts one parallel register of stereo audio data and
-- a serial I2S stereo audio stream and outputs a serial I2S stereo audio stream
-- and a parallel register of stereo audio data. It is meant for use with a
-- CODEC such as the tlv320aic32 from Texas Instruments.

-- It is designed to act as a slave in the context of I2S, meaning it accepts
-- WCLK and BCLK signals from the CODEC but does not generate them. The input
-- and output digital data uses the same WCLK and BCLKs. WCLK and BCLK can
-- easily be generated using clock dividers

-- It's coded as a generic VHDL entity, so developer can choose the proper signal
-- width (8/16/24 bit)
--
-- Input takes:
-- -I2S Bit Clock
-- -I2S LR Clock (Left/Right channel indication)
-- -I2S Data
-- -Parallel Audio Data (Separate DATA_L and DATA_R registers)
--
-- Output provides:
-- -DATA_L / DATA_R parallel outputs
-- -I2S Data
-- -STROBE and STROBE_LR output ready signals.
--
-- As soon as data is read from the serial I2S line, it's written on the proper
-- parallel output and a rising edge of the STROBE signal indicates that new
-- data is ready.
-- STROBE_LR signal tells if the strobe signal was relative to the
-- Left or Right channel.
--
--------------------------------------------------------------------------------
-- I2S Waveform summary
--
-- BIT_CK     __    __   __    __    __            __    __    __    __
--           | 1|__| 2|_| 3|__| 4|__| 5|__... ... |32|__| 1|__| 2|__| 3| ...
--
-- LR_CK                                  ... ...      _________________
--           ____________R_Channel_Data______________|   L Channel Data ...
--
-- DATA      x< 00 ><D24><D22><D21><D20>  ... ...     < 00 ><D24><D23>  ...
--
--
-- Each time enough ('width' bits of) data is collected from the serial input
-- it is outputed on the corresponding DATA_R/L port and the proper
-- STROBE signals are emitted
-- A rising edge of the STROBE signal tells that parallel data is ready
-- STROBE_LR signal tells which of the DATA_L / DATA_R has been generated
-- DATA_L/R remain valid for the whole cycle (until next data is processed)
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity i2s_interface is
-- width: How many bits (from MSB) are gathered from the serial I2S input
generic(width : integer := 16);
port(
	--  Clock Inputs
	LR_CK : in std_logic;    --Left/Right indicator clock
	BIT_CK : in std_logic;   --Bit clock
  -- Audio inputs
	DIN : in std_logic;      --I2S Serial Input
  DATA_L_IN : in std_logic_vector(width-1 downto 0);
  DATA_R_IN : in std_logic_vector(width-1 downto 0);
	-- Parallel Output ports
  DOUT : out std_logic; --I2S Serial Output
	DATA_L_OUT : out std_logic_vector(width-1 downto 0);
	DATA_R_OUT : out std_logic_vector(width-1 downto 0);
  -- Control ports
	RESET : in std_logic;    --Asynchronous Reset (Active Low)
	-- Output status ports
	STROBE : out std_logic;  --Rising edge means data is ready
	STROBE_LR : out std_logic
);
end i2s_interface;

architecture Behavioral of i2s_interface  is
	signal current_lr : std_logic;
	signal counter : integer range 0 to width;
	signal shift_reg : std_logic_vector(width-1 downto 0);
	signal output_strobed : std_logic;

begin
	process(RESET, BIT_CK, LR_CK, DIN)
	begin
		if(RESET = '0') then
			DATA_L <= (others => '0');
			DATA_R <= (others => '0');
			shift_reg <= (others => '0');
			current_lr <= '0';
			STROBE_LR <= '0';
			STROBE <= '0';
			counter <= width;
			output_strobed <= '0';
		elsif rising_edge(BIT_CK) then
			-- Note: LRCK changes on the falling edge of BCK
			-- We notice of the first LRCK transition only on the
			-- next rising edge of BCK
			-- In this way we discard the first data bit as we start pushing
			-- data into the shift register only on the next BCK rising edge
			-- This is right for I2S standard (data starts on the 2nd clock)
			if(LR_CK /= current_lr) then
				current_lr <= LR_CK;
				counter <= width;
				--clear the shift register
				shift_reg <= (others => '0');
				STROBE <= '0';
				output_strobed <= '0';
			elsif(counter > 0) then
				-- Push data into the shift register
				shift_reg <= shift_reg(width-2 downto 0) & DIN;
				-- Decrement counter
				counter <= counter - 1;
			elsif(counter = 0) then
				--TODO Optimization
				-- Data could be written one clock behind
				-- when counter = 1 (step down counter)
				-- We're wasting a cycle here
				if(output_strobed = '0') then
					if(current_lr = '1') then
						--Output Right Channel
						DATA_R <= shift_reg;
					else
						--Output Left Channel
						DATA_L <= shift_reg;
					end if;
					STROBE_LR <= current_lr;
					output_strobed <= '1';
				else
					STROBE <= '1';
				end if; --(output_strobed = '0')
			end if;	-- (counter = 0)

		end if; -- reset / rising_edge

	end process;

end Behavioral;
