ctl1-- these are true bit_vectors rather than std_logic_vectors since they come from
-- a digital signal internal to the FPGA and not a IO port directly.

entity fullmixer is   -- 24x24 mixer matrix: 8 R IO, 8 L IO 8 mic IO
  port (i     : in array(23 downto 0) of bit_vector(15 downto 0);
        o     : out array(23 downto 0) of bit_vector(15 downto 0)
        ctl0  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl1  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl2  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl3  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl4  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl5  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl6  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl7  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl8  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl9  : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl10 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl11 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl12 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl13 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl14 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl15 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl16 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl17 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl18 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl19 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl20 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl21 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl22 : in array(23 downto 0) of bit_vector(15 downto 0)
        ctl23 : in array(23 downto 0) of bit_vector(15 downto 0));



end fullmixer

architecture arch of fullmixer is
  signal vo : array(23 downto 0) of bit_vector(23 downto 0);

begin

  vo(0) <= ((i(0) * ctl0(0)) + (i(1) * ctl0(1)) + (i(2) * ctl0(2)) + (i(3) * ctl0(3))
          + (i(4) * ctl0(4)) + (i(5) * ctl0(5)) + (i(6) * ctl0(6)) + (i(7) * ctl0(7))
          + (i(8) * ctl0(8)) + (i(9) * ctl0(9)) + (i(10) * ctl0(10))
          + (i(11) * ctl0(11)) + (i(12) * ctl0(12)) + (i(13) * ctl0(13))
          + (i(14) * ctl0(14)) + (i(15) * ctl0(15)) + (i(16) * ctl0(16))
          + (i(17) * ctl0(17)) + (i(18) * ctl0(18)) + (i(19) * ctl0(19))
          + (i(20) * ctl0(20)) + (i(21) * ctl0(21)) + (i(22) * ctl0(22)) + (i(23) * ctl0(23)));

  vo(1) <= ((i(0) * ctl1(0)) + (i(1) * ctl1(1)) + (i(2) * ctl1(2)) + (i(3) * ctl1(3))
          + (i(4) * ctl1(4)) + (i(5) * ctl1(5)) + (i(6) * ctl1(6)) + (i(7) * ctl1(7))
          + (i(8) * ctl1(8)) + (i(9) * ctl1(9)) + (i(10) * ctl1(10))
          + (i(11) * ctl1(11)) + (i(12) * ctl1(12)) + (i(13) * ctl1(13))
          + (i(14) * ctl1(14)) + (i(15) * ctl1(15)) + (i(16) * ctl1(16))
          + (i(17) * ctl1(17)) + (i(18) * ctl1(18)) + (i(19) * ctl1(19))
          + (i(20) * ctl1(20)) + (i(21) * ctl1(21)) + (i(22) * ctl1(22)) + (i(23) * ctl1(23)));

  vo(2) <= ((i(0) * ctl2(0)) + (i(1) * ctl2(1)) + (i(2) * ctl2(2)) + (i(3) * ctl2(3))
          + (i(4) * ctl2(4)) + (i(5) * ctl2(5)) + (i(6) * ctl2(6)) + (i(7) * ctl2(7))
          + (i(8) * ctl2(8)) + (i(9) * ctl2(9)) + (i(10) * ctl2(10))
          + (i(11) * ctl2(11)) + (i(12) * ctl2(12)) + (i(13) * ctl2(13))
          + (i(14) * ctl2(14)) + (i(15) * ctl2(15)) + (i(16) * ctl2(16))
          + (i(17) * ctl2(17)) + (i(18) * ctl2(18)) + (i(19) * ctl2(19))
          + (i(20) * ctl2(20)) + (i(21) * ctl2(21)) + (i(22) * ctl2(22)) + (i(23) * ctl2(23)));

  vo(3) <= ((i(0) * ctl3(0)) + (i(1) * ctl3(1)) + (i(2) * ctl3(2)) + (i(3) * ctl3(3))
          + (i(4) * ctl3(4)) + (i(5) * ctl3(5)) + (i(6) * ctl3(6)) + (i(7) * ctl3(7))
          + (i(8) * ctl3(8)) + (i(9) * ctl3(9)) + (i(10) * ctl3(10))
          + (i(11) * ctl3(11)) + (i(12) * ctl3(12)) + (i(13) * ctl3(13))
          + (i(14) * ctl3(14)) + (i(15) * ctl3(15)) + (i(16) * ctl3(16))
          + (i(17) * ctl3(17)) + (i(18) * ctl3(18)) + (i(19) * ctl3(19))
          + (i(20) * ctl3(20)) + (i(21) * ctl3(21)) + (i(22) * ctl3(22)) + (i(23) * ctl3(23)));

  vo(4) <= ((i(0) * ctl4(0)) + (i(1) * ctl4(1)) + (i(2) * ctl4(2)) + (i(3) * ctl4(3))
          + (i(4) * ctl4(4)) + (i(5) * ctl4(5)) + (i(6) * ctl4(6)) + (i(7) * ctl4(7))
          + (i(8) * ctl4(8)) + (i(9) * ctl4(9)) + (i(10) * ctl4(10))
          + (i(11) * ctl4(11)) + (i(12) * ctl4(12)) + (i(13) * ctl4(13))
          + (i(14) * ctl4(14)) + (i(15) * ctl4(15)) + (i(16) * ctl4(16))
          + (i(17) * ctl4(17)) + (i(18) * ctl4(18)) + (i(19) * ctl4(19))
          + (i(20) * ctl4(20)) + (i(21) * ctl4(21)) + (i(22) * ctl4(22)) + (i(23) * ctl4(23)));

  vo(5) <= ((i(0) * ctl5(0)) + (i(1) * ctl5(1)) + (i(2) * ctl5(2)) + (i(3) * ctl5(3))
          + (i(4) * ctl5(4)) + (i(5) * ctl5(5)) + (i(6) * ctl5(6)) + (i(7) * ctl5(7))
          + (i(8) * ctl5(8)) + (i(9) * ctl5(9)) + (i(10) * ctl5(10))
          + (i(11) * ctl5(11)) + (i(12) * ctl5(12)) + (i(13) * ctl5(13))
          + (i(14) * ctl5(14)) + (i(15) * ctl5(15)) + (i(16) * ctl5(16))
          + (i(17) * ctl5(17)) + (i(18) * ctl5(18)) + (i(19) * ctl5(19))
          + (i(20) * ctl5(20)) + (i(21) * ctl5(21)) + (i(22) * ctl5(22)) + (i(23) * ctl5(23)));

  vo(6) <= ((i(0) * ctl6(0)) + (i(1) * ctl6(1)) + (i(2) * ctl6(2)) + (i(3) * ctl6(3))
          + (i(4) * ctl6(4)) + (i(5) * ctl6(5)) + (i(6) * ctl6(6)) + (i(7) * ctl6(7))
          + (i(8) * ctl6(8)) + (i(9) * ctl6(9)) + (i(10) * ctl6(10))
          + (i(11) * ctl6(11)) + (i(12) * ctl6(12)) + (i(13) * ctl6(13))
          + (i(14) * ctl6(14)) + (i(15) * ctl6(15)) + (i(16) * ctl6(16))
          + (i(17) * ctl6(17)) + (i(18) * ctl6(18)) + (i(19) * ctl6(19))
          + (i(20) * ctl6(20)) + (i(21) * ctl6(21)) + (i(22) * ctl6(22)) + (i(23) * ctl6(23)));
end arch
