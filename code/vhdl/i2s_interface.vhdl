-- args: --workdir=out --std=08 --ieee=standard
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

-- Input takes:
-- -I2S Bit Clock
-- -I2S LR Clock (Left/Right channel indication)
-- -I2S Data
-- -Parallel Audio Data (Separate DATA_L and DATA_R registers)

-- Output provides:
-- -DATA_L / DATA_R parallel outputs
-- -I2S Data
-- -DATA_RDY_OUT and STROBE_LR output ready signals.

-- As soon as data is read from the serial I2S line, it's written on the proper
-- parallel output and a rising edge of the DATA_RDY_OUT signal indicates that new
-- data is ready.
-- STROBE_LR signal tells if the DATA_RDY_OUT signal was relative to the
-- Left or Right channel.

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
-- Each time enough ('16' bits of) data is collected from the serial input
-- it is outputed on the corresponding DATA_R/L port and the proper
-- DATA_RDY_OUT signals are emitted
-- A rising edge of the DATA_RDY_OUT signal tells that parallel data is ready
-- STROBE_LR signal tells which of the DATA_L / DATA_R has been generated
-- DATA_L/R remain valid for the whole cycle (until next data is processed)
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity i2s_interface is
port(
	--  Clock Inputs
	LR_CK					: in std_logic; --Left/Right indicator clock
	BIT_CK				: in std_logic; --Bit clock
	-- Audio inputs
	DIN						: in std_logic; --I2S Serial Input
	DATA_L_IN			: in audio_buffer_t; --std_logic_vector(15 downto 0);
	DATA_R_IN			: in audio_buffer_t; --std_logic_vector(15 downto 0);
	-- Parallel Output ports
	DOUT					: out std_logic; --I2S Serial Output
	DATA_L_OUT		: out audio_buffer_t; --std_logic_vector(15 downto 0);
	DATA_R_OUT		: out audio_buffer_t; --std_logic_vector(15 downto 0);
	-- Control ports
	RESET					: in std_logic; --Asynchronous Reset (Active Low)
	-- Output status ports
	DATA_RDY_OUT	: out std_logic; --Rising edge means data is ready
	STROBE_LR			: out std_logic
	-- Input status ports
);
end i2s_interface;

-- at the start of a left / right transition, clock out parallel in at the same
-- time din is clocked in.

architecture Behavioral of i2s_interface is
	signal in_current_lr	: std_logic;
	signal in_counter			: integer range 0 to 16;
	signal in_shift_reg		: std_logic_vector(15 downto 0);
	signal output_strobed	: std_logic;
	signal out_shift_reg	: std_logic_vector(15 downto 0);

begin
	serial2parallel : process(RESET, BIT_CK, LR_CK, DIN)
	begin
		if(RESET = '0') then
			DATA_L_OUT			<= 0;
			DATA_R_OUT			<= 0;
			in_shift_reg		<= (others => '0');
			in_current_lr		<= '0';
			STROBE_LR				<= '0';
			DATA_RDY_OUT		<= '0';
			in_counter			<= 16;
			output_strobed	<= '0';
		elsif rising_edge(BIT_CK) then
			-- Note: LRCK changes on the falling edge of BCK
			-- We notice of the first LRCK transition only on the
			-- next rising edge of BCK
			-- In this way we discard the first data bit as we start pushing
			-- data into the shift register only on the next BCK rising edge
			-- This is right for I2S standard (data starts on the 2nd clock)
			if(LR_CK /= in_current_lr) then
				in_current_lr		<= LR_CK;
				in_counter			<= 16;
				--clear the shift register
				in_shift_reg		<= (others => '0');
				DATA_RDY_OUT		<= '0';
				output_strobed	<= '0';
			elsif(in_counter > 0) then
				-- Push data into the shift register
				in_shift_reg	<= in_shift_reg(14 downto 0) & DIN;
				-- Decrement counter
				in_counter 		<= in_counter - 1;
			elsif(in_counter = 0) then
				--TODO Optimization
				-- Data could be written one clock behind
				-- when counter = 1 (step down counter)
				-- We're wasting a cycle here
				if(output_strobed = '0') then
					if(in_current_lr = '1') then
						--Output Right Channel
						DATA_R_OUT <= to_integer(signed(in_shift_reg));
					else
						--Output Left Channel
						DATA_L_OUT <= to_integer(signed(in_shift_reg));
					end if;
					STROBE_LR <= in_current_lr;
					output_strobed <= '1';
				else
					DATA_RDY_OUT <= '1';
				end if; --(output_strobed = '0')
			end if;	-- (counter = 0)
		end if; -- reset / rising_edge
	end process;
-- TODO: implement parallel2serial process

-- logic flow
-- parallel audio data is ready on DATA_RDY_IN
-- check if left or right
-- clock data out on serial line

-- reset: set everything internal to 0
	parallel2serial : process(RESET, BIT_CK, LR_CK, DATA_L_IN, DATA_R_IN)
	begin
		if(RESET = '0') then
			out_shift_reg	<= (others => '0');
			DOUT					<= '0'; -- reset dout as well
		elsif rising_edge(BIT_CK) then
			-- at each LR_CK level transition (once every 16 bits)
			-- load either L or R data into shift register
			if rising_edge(LR_CK) or falling_edge(LR_CK) then
				if (LR_CK = '1') then
					out_shift_reg <= std_logic_vector(to_signed(DATA_R_IN, 16));
				else
					out_shift_reg <= std_logic_vector(to_signed(DATA_L_IN, 16));
				end if; -- LR_CK
			else
				DOUT <= out_shift_reg(15);
				out_shift_reg <= out_shift_reg(14 downto 0) & '0';
			end if; -- rising_edge or falling_edge
		end if; -- reset / rising_edge BIT_CK
	end process;
end Behavioral;
