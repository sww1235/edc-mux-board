EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 15
Title "EDC Mux Board"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8250 950  1850 850 
U 5CC3E5B8
F0 "Power Supplies" 50
F1 "power-subsheet.sch" 50
$EndSheet
$Sheet
S 4850 2300 1950 1050
U 5CC6CC1A
F0 "CODEC interconnection sheet" 50
F1 "codec-interconn.sch" 50
F2 "DOUT[8..15]" O L 4850 2800 50 
F3 "DIN[8..15]" I L 4850 2700 50 
F4 "BCLK[8..15]" O L 4850 2900 50 
F5 "WCLK[8..15]" O L 4850 3000 50 
F6 "L_OUT[8..15]" O R 6800 2800 50 
F7 "R_OUT[8..15]" O R 6800 2700 50 
F8 "AUD_GND[8..15]" U R 6800 2600 50 
F9 "R_IN[8..15]" O R 6800 2400 50 
F10 "L_IN[8..15]" O R 6800 2500 50 
F11 "SCL_Master" I L 4850 2500 50 
F12 "SDA_Master" B L 4850 2400 50 
F13 "~RESET~I2C" I L 4850 2600 50 
F14 "SDA_HV[8..15]" B R 6800 3100 50 
F15 "SCL_HV[8..15]" O R 6800 3200 50 
$EndSheet
$Sheet
S 850  2300 2300 1000
U 5CBF6239
F0 "Bottom Side Connector Interconnects" 50
F1 "bottom-conn.sch" 50
F2 "ID_PIN[8..15]" U R 3150 3100 50 
F3 "INT_[8..15]" I R 3150 3200 50 
F4 "DIN[8..15]" O R 3150 2700 50 
F5 "DOUT[8..15]" I R 3150 2800 50 
F6 "BCLK[8..15]" I R 3150 2900 50 
F7 "WCLK[8..15]" I R 3150 3000 50 
F8 "SCL_Master" O R 3150 2500 50 
F9 "SDA_Master" B R 3150 2400 50 
F10 "~RESET~I2C" O R 3150 2600 50 
$EndSheet
$Sheet
S 4850 3700 1950 1000
U 5CBF625C
F0 "Left Side Connector Interconnects" 50
F1 "left-conn.sch" 50
F2 "R_IN[8..11]" O R 6800 3800 50 
F3 "L_IN[8..11]" O R 6800 3900 50 
F4 "AUD_GND[8..11]" U R 6800 4000 50 
F5 "SDA_HV[8..11]" B R 6800 4500 50 
F6 "SCL_HV[8..11]" I R 6800 4600 50 
F7 "L_OUT[8..11]" O R 6800 4200 50 
F8 "R_OUT[8..11]" O R 6800 4100 50 
F9 "ID_PIN[8..11]" U L 4850 4000 50 
F10 "INT_[8..11]" O L 4850 4100 50 
$EndSheet
$Sheet
S 4850 4950 1950 1000
U 5CBF628A
F0 "Right Side Connector Interconnects" 50
F1 "right-conn.sch" 50
F2 "R_IN[12..15]" O R 6800 5050 50 
F3 "L_IN[12..15]" O R 6800 5150 50 
F4 "AUD_GND[12..15]" U R 6800 5250 50 
F5 "SDA_HV[12..15]" B R 6800 5750 50 
F6 "SCL_HV[12..15]" I R 6800 5850 50 
F7 "L_OUT[12..15]" O R 6800 5450 50 
F8 "R_OUT[12..15]" O R 6800 5350 50 
F9 "ID_PIN[12..15]" U L 4850 5250 50 
F10 "INT_[12..15]" O L 4850 5350 50 
$EndSheet
Text Notes 2050 6350 0    50   ~ 0
Left Connector Daughterboard: (4)\n- Conn 8\n- Conn 9\n- Conn 10\n- Conn 11\n\nRight Connector Daughterboard: (4)\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\nBottom Connector Daughterboard: (1)\n- Expansion Connector (8-15)\n
Wire Bus Line
	6800 2400 8350 2400
Wire Bus Line
	8350 2400 8350 3800
Wire Bus Line
	6800 2500 8250 2500
Wire Bus Line
	8250 2500 8250 3900
Wire Bus Line
	6800 2600 8150 2600
Wire Bus Line
	8150 2600 8150 4000
Wire Bus Line
	6800 2700 8050 2700
Wire Bus Line
	6800 2800 7950 2800
Wire Bus Line
	7950 2800 7950 4200
Wire Bus Line
	6800 3100 7850 3100
Wire Bus Line
	6800 3200 7750 3200
Text Label 7150 2400 0    50   ~ 0
R_IN[8..15]
Text Label 7150 2500 0    50   ~ 0
L_IN[8..15]
Text Label 7150 2600 0    50   ~ 0
AUD_GND[8..15]
Text Label 7150 2700 0    50   ~ 0
R_OUT[8..15]
Text Label 7150 2800 0    50   ~ 0
L_OUT[8..15]
Text Label 7150 3100 0    50   ~ 0
SDA_HV[8..15]
Text Label 7150 3200 0    50   ~ 0
SCL_HV[8..15]
Text Label 7100 4600 0    50   ~ 0
SCL_HV[8..11]
Text Label 7100 4500 0    50   ~ 0
SDA_HV[8..11]
Text Label 7100 4200 0    50   ~ 0
L_OUT[8..11]
Text Label 7100 4100 0    50   ~ 0
R_OUT[8..11]
Text Label 7100 4000 0    50   ~ 0
AUD_GND[8..11]
Text Label 7100 3900 0    50   ~ 0
L_IN[8..11]
Text Label 7100 3800 0    50   ~ 0
R_IN[8..11]
Text Label 3350 3200 0    50   ~ 0
DEV_INT[8..15]
Text Label 3350 3100 0    50   ~ 0
DEV_ID[8..15]
Text Label 4600 5350 2    50   ~ 0
DEV_INT[12..15]
Text Label 4600 5250 2    50   ~ 0
DEV_ID[12..15]
Text Label 3350 2700 0    50   ~ 0
DIN[8..15]
Text Label 3350 2800 0    50   ~ 0
DOUT[8..15]
Text Label 3350 2900 0    50   ~ 0
BCLK[8..15]
Text Label 3350 3000 0    50   ~ 0
WCLK[8..15]
Text Label 3350 2500 0    50   ~ 0
SCL
Text Label 3350 2400 0    50   ~ 0
SDA
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDED4C9
P 1550 7100
F 0 "H1" H 1550 7350 50  0000 C CNN
F 1 "MountingHole_Pad" H 1550 7275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
F 4 "Mounting Hole" H -11800 5250 50  0001 C CNN "Description"
F 5 "M4 Hole" H -11800 5250 50  0001 C CNN "Package ID"
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDEDFF4
P 2300 7100
F 0 "H2" H 2300 7350 50  0000 C CNN
F 1 "MountingHole_Pad" H 2300 7275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2300 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
F 4 "Mounting Hole" H -11800 5250 50  0001 C CNN "Description"
F 5 "M4 Hole" H -11800 5250 50  0001 C CNN "Package ID"
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CDEE61E
P 3050 7100
F 0 "H3" H 3050 7350 50  0000 C CNN
F 1 "MountingHole_Pad" H 3050 7275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3050 7100 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
F 4 "Mounting Hole" H -11800 5250 50  0001 C CNN "Description"
F 5 "M4 Hole" H -11800 5250 50  0001 C CNN "Package ID"
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDEEA6F
P 3800 7100
F 0 "H4" H 3800 7350 50  0000 C CNN
F 1 "MountingHole_Pad" H 3800 7275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
F 4 "Mounting Hole" H -11800 5250 50  0001 C CNN "Description"
F 5 "M4 Hole" H -11800 5250 50  0001 C CNN "Package ID"
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CDEEEAB
P 2700 7750
F 0 "#PWR01" H 2700 7500 50  0001 C CNN
F 1 "GND" H 2700 7600 50  0000 C CNN
F 2 "" H 2700 7750 50  0001 C CNN
F 3 "" H 2700 7750 50  0001 C CNN
	1    2700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1550 7350
Wire Wire Line
	1550 7350 2300 7350
Wire Wire Line
	3800 7350 3800 7200
Wire Wire Line
	2300 7200 2300 7350
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2700 7350
Wire Wire Line
	3050 7200 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 3800 7350
Wire Wire Line
	2700 7750 2700 7350
Connection ~ 2700 7350
Wire Wire Line
	2700 7350 3050 7350
Text Notes 1150 4750 0    50   ~ 0
I2S Address Reference:\n\nMaster Bus:\n1110000X - I2C switch (CODECs 0-7)\n1110001X - I2C switch (CODECs 8-15)\n0100000X - I2C port expander (CODEC 0-7 ~RESETS~)\n0100001X - I2C port expander (CODEC 8-15 ~RESETS~)\n\nEach CODEC Bus:\n0011000X - CODEC\n1010000X - EEPROM\nMore than 1 P82B96 cannot be on the same circuit
Text Label 3350 2600 0    50   ~ 0
~RESET~I2C
Wire Wire Line
	3150 2400 4850 2400
Wire Wire Line
	3150 2500 4850 2500
Wire Wire Line
	3150 2600 4850 2600
Wire Bus Line
	3150 2700 4850 2700
Wire Bus Line
	3150 2800 4850 2800
Wire Bus Line
	3150 2900 4850 2900
Wire Bus Line
	3150 3000 4850 3000
Wire Bus Line
	6800 3800 8350 3800
Connection ~ 8350 3800
Wire Bus Line
	6800 3900 8250 3900
Connection ~ 8250 3900
Wire Bus Line
	8050 2700 8050 4100
Wire Bus Line
	6800 4000 8150 4000
Connection ~ 8150 4000
Wire Bus Line
	6800 4100 8050 4100
Connection ~ 8050 4100
Wire Bus Line
	6800 4200 7950 4200
Connection ~ 7950 4200
Wire Bus Line
	6800 5050 8350 5050
Wire Bus Line
	8350 3800 8350 5050
Wire Bus Line
	8250 5150 6800 5150
Wire Bus Line
	8250 3900 8250 5150
Wire Bus Line
	6800 5250 8150 5250
Wire Bus Line
	8150 4000 8150 5250
Wire Bus Line
	6800 5350 8050 5350
Wire Bus Line
	8050 4100 8050 5350
Wire Bus Line
	6800 5450 7950 5450
Wire Bus Line
	7950 4200 7950 5450
Wire Bus Line
	7850 5750 6800 5750
Wire Bus Line
	7850 3100 7850 4500
Wire Bus Line
	6800 5850 7750 5850
Wire Bus Line
	7750 3200 7750 4600
Wire Bus Line
	6800 4500 7850 4500
Connection ~ 7850 4500
Wire Bus Line
	7850 4500 7850 5750
Wire Bus Line
	6800 4600 7750 4600
Connection ~ 7750 4600
Wire Bus Line
	7750 4600 7750 5850
Text Label 7100 5050 0    50   ~ 0
R_IN[12..15]
Text Label 7100 5150 0    50   ~ 0
L_IN[12..15]
Text Label 7100 5250 0    50   ~ 0
AUD_GND[12..15]
Text Label 7100 5350 0    50   ~ 0
R_OUT[12..15]
Text Label 7100 5450 0    50   ~ 0
L_OUT[12..15]
Text Label 7100 5850 0    50   ~ 0
SCL_HV[12..15]
Text Label 7100 5750 0    50   ~ 0
SDA_HV[12..15]
Text Label 4650 4100 2    50   ~ 0
DEV_INT[8..11]
Text Label 4650 4000 2    50   ~ 0
DEV_ID[8..11]
Wire Bus Line
	3150 3100 3950 3100
Wire Bus Line
	3950 3100 3950 4000
Wire Bus Line
	3950 5250 4850 5250
Wire Bus Line
	3150 3200 3850 3200
Wire Bus Line
	3850 3200 3850 4100
Wire Bus Line
	3850 5350 4850 5350
Wire Bus Line
	4850 4000 3950 4000
Connection ~ 3950 4000
Wire Bus Line
	3950 4000 3950 5250
Wire Bus Line
	4850 4100 3850 4100
Connection ~ 3850 4100
Wire Bus Line
	3850 4100 3850 5350
$EndSCHEMATC
