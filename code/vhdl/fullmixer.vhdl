-- args: --workdir=out --std=08 --ieee=standard

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity fullmixer is   -- 32x32 mixer matrix: 8 R IO, 8 L IO 16 mic IO
	port (i										: in	audio_port_t; -- 32 size array of 16 bit signed values
				o										: out	audio_port_t; -- 32 size array of 16 bit signed values
				ctl									: in	ctl_port_array_t; -- 32 size array of (32 size array of 9 bit integers)
				clk									: in	std_logic;  -- main clock
				rst									: in 	std_logic; -- main reset
				in_audio_ready			: in	std_logic_vector(15 downto 0); -- audio channel is ready.
				in_lr_audio_strobe	: in	std_logic_vector(15 downto 0) -- left vs right audio channel
			);
end fullmixer;

architecture FPGA of fullmixer is
	signal iBuff : audio_port_t;

	signal counter : integer range 0 to 31; -- 32 states

	signal channelout : audio_buffer_t;
	signal channelctl : ctl_port_t;

	component mixerChannel
port (
  i   : in  audio_port_t;
  o   : out audio_buffer_t;
  ctl : in  ctl_port_t;
  clk : in  std_logic;
  rst : in  std_logic
);
end component mixerChannel;


	-- bit width expansion:
	-- each addition operation of n+n has output width of n+1 worst case
	-- therefor summing m, n bit numbers gives n+m output width worst case
	-- each addition operation of n+m has output width of max(n,m)+1 worst case
	-- each multiply operation of n*m has output width of n+m worst case
	begin

		inBuff: process(clk, rst)
			begin
				if rst = '1' then
					iBuff <= (others => 0);
				elsif rising_edge(clk) then
					for each_in in 0 to 15 loop
						if in_audio_ready(each_in) = '1' then
							if in_lr_audio_strobe(each_in) = '0' then
								iBuff(each_in*2) <= i(each_in*2);
							else
								iBuff((each_in*2)+1) <= i((each_in*2)+1);
							end if;
						end if;
					end loop;
				end if;
			end process inBuff;

			mixerCounter : process(clk, rst)
			begin
				if rst = '1' then
					counter <= 0;
				elsif rising_edge(clk) then
					counter <= counter +1;
				end if;
			end process;

			mixerStateSelect : process(all)
			begin
				case(counter) is
					when 0 =>
						o(0) <= channelout;
						channelctl <= ctl(0);
					when 1 =>
						o(1) <= channelout;
						channelctl <= ctl(1);
					when 2 =>
						o(2) <= channelout;
						channelctl <= ctl(2);
					when 3 =>
						o(3) <= channelout;
						channelctl <= ctl(3);
					when 4 =>
						o(4) <= channelout;
						channelctl <= ctl(4);
					when 5 =>
						o(5) <= channelout;
						channelctl <= ctl(5);
					when 6 =>
						o(6) <= channelout;
						channelctl <= ctl(6);
					when 7 =>
						o(7) <= channelout;
						channelctl <= ctl(7);
					when 8 =>
						o(8) <= channelout;
						channelctl <= ctl(8);
					when 9 =>
						o(9) <= channelout;
						channelctl <= ctl(9);
					when 10 =>
						o(10) <= channelout;
						channelctl <= ctl(10);
					when 11 =>
						o(11) <= channelout;
						channelctl <= ctl(11);
					when 12 =>
						o(12) <= channelout;
						channelctl <= ctl(12);
					when 13 =>
						o(13) <= channelout;
						channelctl <= ctl(13);
					when 14 =>
						o(14) <= channelout;
						channelctl <= ctl(14);
					when 15 =>
						o(15) <= channelout;
						channelctl <= ctl(15);
					when 16 =>
						o(16) <= channelout;
						channelctl <= ctl(16);
					when 17 =>
						o(17) <= channelout;
						channelctl <= ctl(17);
					when 18 =>
						o(18) <= channelout;
						channelctl <= ctl(18);
					when 19 =>
						o(19) <= channelout;
						channelctl <= ctl(19);
					when 20 =>
						o(20) <= channelout;
						channelctl <= ctl(20);
					when 21 =>
						o(21) <= channelout;
						channelctl <= ctl(21);
					when 22 =>
						o(22) <= channelout;
						channelctl <= ctl(22);
					when 23 =>
						o(23) <= channelout;
						channelctl <= ctl(23);
					when 24 =>
						o(24) <= channelout;
						channelctl <= ctl(24);
					when 25 =>
						o(25) <= channelout;
						channelctl <= ctl(25);
					when 26 =>
						o(26) <= channelout;
						channelctl <= ctl(26);
					when 27 =>
						o(27) <= channelout;
						channelctl <= ctl(27);
					when 28 =>
						o(28) <= channelout;
						channelctl <= ctl(28);
					when 29 =>
						o(29) <= channelout;
						channelctl <= ctl(29);
					when 30 =>
						o(30) <= channelout;
						channelctl <= ctl(30);
					when 31 =>
						o(31) <= channelout;
						channelctl <= ctl(31);

				end case;
			end process;

			channel : mixerChannel
				port map (
					i   => iBuff,
					o   => channelout,
					ctl => channelctl,
					clk => clk,
					rst => rst
				);


end FPGA;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.edc_mux_pkg.all;

entity mixerChannel is
	port (i										: in	audio_port_t; -- 32 size array of 16 bit integers
				o										: out	audio_buffer_t; -- 16 bit integer
				ctl									: in	ctl_port_t; -- 32 size array of 9 bit integers
				clk									: in	std_logic;  -- main clock
				rst									: in 	std_logic -- main reset
			);
end mixerChannel;

architecture FPGA of mixerChannel is
begin

	mixer: process(all)
		variable mult_buffer 				: mult_buffer_t		:= (others => 0); -- 32 size array of 25 bit signed values
		variable sat_mult_buffer		: audio_port_t		:= (others => 0); -- 32 size array of 16 bit signed values
		variable sum_buffer16				: sum_buffer16_t	:= (others => 0); -- 16 size array of 17 bit numbers
		variable sum_buffer8				: sum_buffer8_t		:= (others => 0); -- 8 size array of 17 bit numbers
		variable sum_buffer4 				: sum_buffer4_t		:= (others => 0); -- 4 size array of 17 bit numbers
		variable sum_buffer2				: sum_buffer2_t		:= (others => 0); -- 2 size array of 17 bit numbers
		variable sum_buffer					: sum_buffer_t		:= 0; -- final sum output
	begin
		if rst = '1' then
			mult_buffer 			:= (others => 0);
			sat_mult_buffer		:= (others => 0);
			sum_buffer16			:= (others => 0);
			sum_buffer8				:= (others => 0);
			sum_buffer4 			:= (others => 0);
			sum_buffer2				:= (others => 0);
			sum_buffer				:= 0;
		elsif rising_edge(clk) then
				inloop: for each_in in 0 to 31 loop -- multiply all inputs by volume signal
					-- volume adjustment 16 bits * 9 bits = 25 byte wide
					mult_buffer(each_in) := i(each_in) * ctl(each_in);  -- 9 bit signed numbers restricted to 0 - 255
						-- check for value over 16 bits wide. Max number in 16 bit 2s complement
						-- is 2^15 -1 = 32767, min number we care about is -MAX
						if mult_buffer(each_in) > 32767 then
							sat_mult_buffer(each_in) := 32767;
						elsif mult_buffer(each_in) < -32767 then
							sat_mult_buffer(each_in) := -32767;
						else
							sat_mult_buffer(each_in) := mult_buffer(each_in);
						end if;
				end loop inloop;

				-- adder tree
				lvl1_loop: for k in 0 to 15 loop
					sum_buffer16(k) := sat_mult_buffer(2*k) + sat_mult_buffer((2*k) + 1);
					if sum_buffer16(k) > 32767 then
						sum_buffer16(k) := 32767;
					elsif sum_buffer16(k) < -32767 then
						sum_buffer16(k) := -32767;
					end if;
				end loop lvl1_loop;

				lvl2_loop: for k in 0 to 7 loop
					sum_buffer8(k) := sum_buffer16(2*k) + sum_buffer16((2*k) + 1);
					if sum_buffer8(k) > 32767 then
						sum_buffer8(k) := 32767;
					elsif sum_buffer8(k) < -32767 then
						sum_buffer8(k) := -32767;
					end if;
				end loop lvl2_loop;

				lvl3_loop: for k in 0 to 3 loop
					sum_buffer4(k) := sum_buffer8(2*k) + sum_buffer8((2*k) + 1);
					if sum_buffer4(k) > 32767 then
						sum_buffer4(k) := 32767;
					elsif sum_buffer4(k) < -32767 then
						sum_buffer4(k) := -32767;
					end if;
				end loop lvl3_loop;

				lvl4_loop: for k in 0 to 1 loop
					sum_buffer2(k) := sum_buffer4(2*k) + sum_buffer4((2*k) + 1);
					if sum_buffer2(k) > 32767 then
						sum_buffer2(k) := 32767;
					elsif sum_buffer2(k) < -32767 then
						sum_buffer2(k) := -32767;
					end if;
				end loop lvl4_loop;

				sum_buffer := sum_buffer2(0) + sum_buffer2(1);
				if sum_buffer > 32767 then
					sum_buffer := 32767;
				elsif sum_buffer < -32767 then
					sum_buffer := -32767;
				end if;
				o <= sum_buffer;
		end if;
	end process mixer;

end architecture FPGA;
