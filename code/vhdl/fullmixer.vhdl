-- these are true bit_vectors rather than std_logic_vectors since they come from
-- a digital signal internal to the FPGA and not a IO port directly.

entity fullmixer is   -- 24x24 mixer matrix: 8 R IO, 8 L IO 8 mic IO
  port (i     : in array(23 downto 0) of bit_vector(15 downto 0);
        o     : out array(23 downto 0) of bit_vector(15 downto 0);
        ctl0  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl1  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl2  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl3  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl4  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl5  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl6  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl7  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl8  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl9  : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl10 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl11 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl12 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl13 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl14 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl15 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl16 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl17 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl18 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl19 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl20 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl21 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl22 : in array(23 downto 0) of bit_vector(15 downto 0);
        ctl23 : in array(23 downto 0) of bit_vector(15 downto 0));



end fullmixer;

architecture Algorithmic of fullmixer is
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

  vo(7) <= ((i(0) * ctl7(0)) + (i(1) * ctl7(1)) + (i(2) * ctl7(2)) + (i(3) * ctl7(3))
          + (i(4) * ctl7(4)) + (i(5) * ctl7(5)) + (i(6) * ctl7(6)) + (i(7) * ctl7(7))
          + (i(8) * ctl7(8)) + (i(9) * ctl7(9)) + (i(10) * ctl7(10))
          + (i(11) * ctl7(11)) + (i(12) * ctl7(12)) + (i(13) * ctl7(13))
          + (i(14) * ctl7(14)) + (i(15) * ctl7(15)) + (i(16) * ctl7(16))
          + (i(17) * ctl7(17)) + (i(18) * ctl7(18)) + (i(19) * ctl7(19))
          + (i(20) * ctl7(20)) + (i(21) * ctl7(21)) + (i(22) * ctl7(22)) + (i(23) * ctl7(23)));

  vo(8) <= ((i(0) * ctl8(0)) + (i(1) * ctl8(1)) + (i(2) * ctl8(2)) + (i(3) * ctl8(3))
          + (i(4) * ctl8(4)) + (i(5) * ctl8(5)) + (i(6) * ctl8(6)) + (i(7) * ctl8(7))
          + (i(8) * ctl8(8)) + (i(9) * ctl8(9)) + (i(10) * ctl8(10))
          + (i(11) * ctl8(11)) + (i(12) * ctl8(12)) + (i(13) * ctl8(13))
          + (i(14) * ctl8(14)) + (i(15) * ctl8(15)) + (i(16) * ctl8(16))
          + (i(17) * ctl8(17)) + (i(18) * ctl8(18)) + (i(19) * ctl8(19))
          + (i(20) * ctl8(20)) + (i(21) * ctl8(21)) + (i(22) * ctl8(22)) + (i(23) * ctl8(23)));

  vo(9) <= ((i(0) * ctl9(0)) + (i(1) * ctl9(1)) + (i(2) * ctl9(2)) + (i(3) * ctl9(3))
          + (i(4) * ctl9(4)) + (i(5) * ctl9(5)) + (i(6) * ctl9(6)) + (i(7) * ctl9(7))
          + (i(8) * ctl9(8)) + (i(9) * ctl9(9)) + (i(10) * ctl9(10))
          + (i(11) * ctl9(11)) + (i(12) * ctl9(12)) + (i(13) * ctl9(13))
          + (i(14) * ctl9(14)) + (i(15) * ctl9(15)) + (i(16) * ctl9(16))
          + (i(17) * ctl9(17)) + (i(18) * ctl9(18)) + (i(19) * ctl9(19))
          + (i(20) * ctl9(20)) + (i(21) * ctl9(21)) + (i(22) * ctl9(22)) + (i(23) * ctl9(23)));

  vo(10) <= ((i(0) * ctl10(0)) + (i(1) * ctl10(1)) + (i(2) * ctl10(2)) + (i(3) * ctl10(3))
          + (i(4) * ctl10(4)) + (i(5) * ctl10(5)) + (i(6) * ctl10(6)) + (i(7) * ctl10(7))
          + (i(8) * ctl10(8)) + (i(9) * ctl10(9)) + (i(10) * ctl10(10))
          + (i(11) * ctl10(11)) + (i(12) * ctl10(12)) + (i(13) * ctl10(13))
          + (i(14) * ctl10(14)) + (i(15) * ctl10(15)) + (i(16) * ctl10(16))
          + (i(17) * ctl10(17)) + (i(18) * ctl10(18)) + (i(19) * ctl10(19))
          + (i(20) * ctl10(20)) + (i(21) * ctl10(21)) + (i(22) * ctl10(22)) + (i(23) * ctl10(23)));

  vo(11) <= ((i(0) * ctl11(0)) + (i(1) * ctl11(1)) + (i(2) * ctl11(2)) + (i(3) * ctl11(3))
          + (i(4) * ctl11(4)) + (i(5) * ctl11(5)) + (i(6) * ctl11(6)) + (i(7) * ctl11(7))
          + (i(8) * ctl11(8)) + (i(9) * ctl11(9)) + (i(10) * ctl11(10))
          + (i(11) * ctl11(11)) + (i(12) * ctl11(12)) + (i(13) * ctl11(13))
          + (i(14) * ctl11(14)) + (i(15) * ctl11(15)) + (i(16) * ctl11(16))
          + (i(17) * ctl11(17)) + (i(18) * ctl11(18)) + (i(19) * ctl11(19))
          + (i(20) * ctl11(20)) + (i(21) * ctl11(21)) + (i(22) * ctl11(22)) + (i(23) * ctl11(23)));

  vo(12) <= ((i(0) * ctl12(0)) + (i(1) * ctl12(1)) + (i(2) * ctl12(2)) + (i(3) * ctl12(3))
          + (i(4) * ctl12(4)) + (i(5) * ctl12(5)) + (i(6) * ctl12(6)) + (i(7) * ctl12(7))
          + (i(8) * ctl12(8)) + (i(9) * ctl12(9)) + (i(10) * ctl12(10))
          + (i(11) * ctl12(11)) + (i(12) * ctl12(12)) + (i(13) * ctl12(13))
          + (i(14) * ctl12(14)) + (i(15) * ctl12(15)) + (i(16) * ctl12(16))
          + (i(17) * ctl12(17)) + (i(18) * ctl12(18)) + (i(19) * ctl12(19))
          + (i(20) * ctl12(20)) + (i(21) * ctl12(21)) + (i(22) * ctl12(22)) + (i(23) * ctl12(23)));

  vo(13) <= ((i(0) * ctl13(0)) + (i(1) * ctl13(1)) + (i(2) * ctl13(2)) + (i(3) * ctl13(3))
          + (i(4) * ctl13(4)) + (i(5) * ctl13(5)) + (i(6) * ctl13(6)) + (i(7) * ctl13(7))
          + (i(8) * ctl13(8)) + (i(9) * ctl13(9)) + (i(10) * ctl13(10))
          + (i(11) * ctl13(11)) + (i(12) * ctl13(12)) + (i(13) * ctl13(13))
          + (i(14) * ctl13(14)) + (i(15) * ctl13(15)) + (i(16) * ctl13(16))
          + (i(17) * ctl13(17)) + (i(18) * ctl13(18)) + (i(19) * ctl13(19))
          + (i(20) * ctl13(20)) + (i(21) * ctl13(21)) + (i(22) * ctl13(22)) + (i(23) * ctl13(23)));

  vo(14) <= ((i(0) * ctl14(0)) + (i(1) * ctl14(1)) + (i(2) * ctl14(2)) + (i(3) * ctl14(3))
          + (i(4) * ctl14(4)) + (i(5) * ctl14(5)) + (i(6) * ctl14(6)) + (i(7) * ctl14(7))
          + (i(8) * ctl14(8)) + (i(9) * ctl14(9)) + (i(10) * ctl14(10))
          + (i(11) * ctl14(11)) + (i(12) * ctl14(12)) + (i(13) * ctl14(13))
          + (i(14) * ctl14(14)) + (i(15) * ctl14(15)) + (i(16) * ctl14(16))
          + (i(17) * ctl14(17)) + (i(18) * ctl14(18)) + (i(19) * ctl14(19))
          + (i(20) * ctl14(20)) + (i(21) * ctl14(21)) + (i(22) * ctl14(22)) + (i(23) * ctl14(23)));

  vo(15) <= ((i(0) * ctl15(0)) + (i(1) * ctl15(1)) + (i(2) * ctl15(2)) + (i(3) * ctl15(3))
          + (i(4) * ctl15(4)) + (i(5) * ctl15(5)) + (i(6) * ctl15(6)) + (i(7) * ctl15(7))
          + (i(8) * ctl15(8)) + (i(9) * ctl15(9)) + (i(10) * ctl15(10))
          + (i(11) * ctl15(11)) + (i(12) * ctl15(12)) + (i(13) * ctl15(13))
          + (i(14) * ctl15(14)) + (i(15) * ctl15(15)) + (i(16) * ctl15(16))
          + (i(17) * ctl15(17)) + (i(18) * ctl15(18)) + (i(19) * ctl15(19))
          + (i(20) * ctl15(20)) + (i(21) * ctl15(21)) + (i(22) * ctl15(22)) + (i(23) * ctl15(23)));

  vo(16) <= ((i(0) * ctl16(0)) + (i(1) * ctl16(1)) + (i(2) * ctl16(2)) + (i(3) * ctl16(3))
          + (i(4) * ctl16(4)) + (i(5) * ctl16(5)) + (i(6) * ctl16(6)) + (i(7) * ctl16(7))
          + (i(8) * ctl16(8)) + (i(9) * ctl16(9)) + (i(10) * ctl16(10))
          + (i(11) * ctl16(11)) + (i(12) * ctl16(12)) + (i(13) * ctl16(13))
          + (i(14) * ctl16(14)) + (i(15) * ctl16(15)) + (i(16) * ctl16(16))
          + (i(17) * ctl16(17)) + (i(18) * ctl16(18)) + (i(19) * ctl16(19))
          + (i(20) * ctl16(20)) + (i(21) * ctl16(21)) + (i(22) * ctl16(22)) + (i(23) * ctl16(23)));

  vo(17) <= ((i(0) * ctl17(0)) + (i(1) * ctl17(1)) + (i(2) * ctl17(2)) + (i(3) * ctl17(3))
          + (i(4) * ctl17(4)) + (i(5) * ctl17(5)) + (i(6) * ctl17(6)) + (i(7) * ctl17(7))
          + (i(8) * ctl17(8)) + (i(9) * ctl17(9)) + (i(10) * ctl17(10))
          + (i(11) * ctl17(11)) + (i(12) * ctl17(12)) + (i(13) * ctl17(13))
          + (i(14) * ctl17(14)) + (i(15) * ctl17(15)) + (i(16) * ctl17(16))
          + (i(17) * ctl17(17)) + (i(18) * ctl17(18)) + (i(19) * ctl17(19))
          + (i(20) * ctl17(20)) + (i(21) * ctl17(21)) + (i(22) * ctl17(22)) + (i(23) * ctl17(23)));

  vo(18) <= ((i(0) * ctl18(0)) + (i(1) * ctl18(1)) + (i(2) * ctl18(2)) + (i(3) * ctl18(3))
          + (i(4) * ctl18(4)) + (i(5) * ctl18(5)) + (i(6) * ctl18(6)) + (i(7) * ctl18(7))
          + (i(8) * ctl18(8)) + (i(9) * ctl18(9)) + (i(10) * ctl18(10))
          + (i(11) * ctl18(11)) + (i(12) * ctl18(12)) + (i(13) * ctl18(13))
          + (i(14) * ctl18(14)) + (i(15) * ctl18(15)) + (i(16) * ctl18(16))
          + (i(17) * ctl18(17)) + (i(18) * ctl18(18)) + (i(19) * ctl18(19))
          + (i(20) * ctl18(20)) + (i(21) * ctl18(21)) + (i(22) * ctl18(22)) + (i(23) * ctl18(23)));


  vo(19) <= ((i(0) * ctl19(0)) + (i(1) * ctl19(1)) + (i(2) * ctl19(2)) + (i(3) * ctl19(3))
          + (i(4) * ctl19(4)) + (i(5) * ctl19(5)) + (i(6) * ctl19(6)) + (i(7) * ctl19(7))
          + (i(8) * ctl19(8)) + (i(9) * ctl19(9)) + (i(10) * ctl19(10))
          + (i(11) * ctl19(11)) + (i(12) * ctl19(12)) + (i(13) * ctl19(13))
          + (i(14) * ctl19(14)) + (i(15) * ctl19(15)) + (i(16) * ctl19(16))
          + (i(17) * ctl19(17)) + (i(18) * ctl19(18)) + (i(19) * ctl19(19))
          + (i(20) * ctl19(20)) + (i(21) * ctl19(21)) + (i(22) * ctl19(22)) + (i(23) * ctl19(23)));

  vo(20) <= ((i(0) * ctl20(0)) + (i(1) * ctl20(1)) + (i(2) * ctl20(2)) + (i(3) * ctl20(3))
          + (i(4) * ctl20(4)) + (i(5) * ctl20(5)) + (i(6) * ctl20(6)) + (i(7) * ctl20(7))
          + (i(8) * ctl20(8)) + (i(9) * ctl20(9)) + (i(10) * ctl20(10))
          + (i(11) * ctl20(11)) + (i(12) * ctl20(12)) + (i(13) * ctl20(13))
          + (i(14) * ctl20(14)) + (i(15) * ctl20(15)) + (i(16) * ctl20(16))
          + (i(17) * ctl20(17)) + (i(18) * ctl20(18)) + (i(19) * ctl20(19))
          + (i(20) * ctl20(20)) + (i(21) * ctl20(21)) + (i(22) * ctl20(22)) + (i(23) * ctl20(23)));

  vo(21) <= ((i(0) * ctl21(0)) + (i(1) * ctl21(1)) + (i(2) * ctl21(2)) + (i(3) * ctl21(3))
          + (i(4) * ctl21(4)) + (i(5) * ctl21(5)) + (i(6) * ctl21(6)) + (i(7) * ctl21(7))
          + (i(8) * ctl21(8)) + (i(9) * ctl21(9)) + (i(10) * ctl21(10))
          + (i(11) * ctl21(11)) + (i(12) * ctl21(12)) + (i(13) * ctl21(13))
          + (i(14) * ctl21(14)) + (i(15) * ctl21(15)) + (i(16) * ctl21(16))
          + (i(17) * ctl21(17)) + (i(18) * ctl21(18)) + (i(19) * ctl21(19))
          + (i(20) * ctl21(20)) + (i(21) * ctl21(21)) + (i(22) * ctl21(22)) + (i(23) * ctl21(23)));

  vo(22) <= ((i(0) * ctl22(0)) + (i(1) * ctl22(1)) + (i(2) * ctl22(2)) + (i(3) * ctl22(3))
          + (i(4) * ctl22(4)) + (i(5) * ctl22(5)) + (i(6) * ctl22(6)) + (i(7) * ctl22(7))
          + (i(8) * ctl22(8)) + (i(9) * ctl22(9)) + (i(10) * ctl22(10))
          + (i(11) * ctl22(11)) + (i(12) * ctl22(12)) + (i(13) * ctl22(13))
          + (i(14) * ctl22(14)) + (i(15) * ctl22(15)) + (i(16) * ctl22(16))
          + (i(17) * ctl22(17)) + (i(18) * ctl22(18)) + (i(19) * ctl22(19))
          + (i(20) * ctl22(20)) + (i(21) * ctl22(21)) + (i(22) * ctl22(22)) + (i(23) * ctl22(23)));

  vo(23) <= ((i(0) * ctl23(0)) + (i(1) * ctl23(1)) + (i(2) * ctl23(2)) + (i(3) * ctl23(3))
          + (i(4) * ctl23(4)) + (i(5) * ctl23(5)) + (i(6) * ctl23(6)) + (i(7) * ctl23(7))
          + (i(8) * ctl23(8)) + (i(9) * ctl23(9)) + (i(10) * ctl23(10))
          + (i(11) * ctl23(11)) + (i(12) * ctl23(12)) + (i(13) * ctl23(13))
          + (i(14) * ctl23(14)) + (i(15) * ctl23(15)) + (i(16) * ctl23(16))
          + (i(17) * ctl23(17)) + (i(18) * ctl23(18)) + (i(19) * ctl23(19))
          + (i(20) * ctl23(20)) + (i(21) * ctl23(21)) + (i(22) * ctl23(22)) + (i(23) * ctl23(23)));


  o(0) <= vo(0)(23 downto 8);
  o(1) <= vo(1)(23 downto 8);
  o(2) <= vo(2)(23 downto 8);
  o(3) <= vo(3)(23 downto 8);
  o(4) <= vo(4)(23 downto 8);
  o(5) <= vo(5)(23 downto 8);
  o(6) <= vo(6)(23 downto 8);
  o(7) <= vo(7)(23 downto 8);
  o(8) <= vo(8)(23 downto 8);
  o(9) <= vo(9)(23 downto 8);
  o(10) <= vo(10)(23 downto 8);
  o(11) <= vo(11)(23 downto 8);
  o(12) <= vo(12)(23 downto 8);
  o(13) <= vo(13)(23 downto 8);
  o(14) <= vo(14)(23 downto 8);
  o(15) <= vo(15)(23 downto 8);
  o(16) <= vo(16)(23 downto 8);
  o(17) <= vo(17)(23 downto 8);
  o(18) <= vo(18)(23 downto 8);
  o(19) <= vo(19)(23 downto 8);
  o(20) <= vo(20)(23 downto 8);
  o(21) <= vo(21)(23 downto 8);
  o(22) <= vo(22)(23 downto 8);
  o(23) <= vo(23)(23 downto 8);




end Algorithmic;
