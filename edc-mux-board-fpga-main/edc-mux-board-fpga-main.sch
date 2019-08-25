EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 17
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 1450 1850 850 
U 5CC3E5B8
F0 "Power Supplies" 50
F1 "power-subsheet.sch" 50
$EndSheet
$Sheet
S 9900 1450 1700 850 
U 5CC3E5DC
F0 "Clocking" 50
F1 "clocks.sch" 50
$EndSheet
$Sheet
S 4900 5200 1950 1050
U 5CC6CC1A
F0 "CODEC interconnection sheet" 50
F1 "codec-interconn.sch" 50
F2 "DOUT[0..7]" O L 4900 5950 50 
F3 "DIN[0..7]" I L 4900 5850 50 
F4 "BCLK[0..7]" O L 4900 6050 50 
F5 "WCLK[0..7]" O L 4900 6150 50 
F6 "SCL_Master" I L 4900 5400 50 
F7 "SDA_Master" B L 4900 5300 50 
F8 "~RESET~I2C" I L 4900 5500 50 
F9 "ID_PIN[0..7]" B R 6850 5850 50 
F10 "INT[0..7]" O R 6850 5750 50 
$EndSheet
Text Notes 17350 6950 0    50   ~ 0
Top, left and right connectors use\nwire to board connectors to connect\nto actual chassis mounted M12 connectors\nand devices\nBottom connector is a DD78HD connector\nwhich has signals for 8 more codecs and\npower and ground\n\nTop Connectors: (4)\n- LEDs (Act, Link, Pwr)\n- LED Enable (Momentary)\n- Power Switch (Toggle)\n\nLeft Connectors: (5)\n- Ethernet\n- Conn 0\n- Conn 1\n- Conn 2\n- Conn 3\n\nRight Connectors: (5)\n- Power In (+12V)\n- Conn 4\n- Conn 5\n- Conn 6\n- Conn 7\n\nBottom Connectors: (8)\n- Conn 8\n- Conn 9\n- Conn 10\n- Conn 11\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\n
Wire Wire Line
	7300 3800 6950 3800
Wire Wire Line
	6950 3700 7300 3700
Wire Wire Line
	6950 3600 7300 3600
Wire Wire Line
	6950 3500 7300 3500
Text Notes 4900 2850 0    50   ~ 0
I2S Address Reference:\n\nMaster Bus:\n1110000X - I2C switch (CODECs 0-7)\n1110001X - I2C switch (CODECs 0-7)\n0100000X - I2C port expander (CODEC ~RESETS~)\n\nEach CODEC Bus:\n0011000X - CODEC\n1010000X - EEPROM\nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	6950 3900 7300 3900
Wire Wire Line
	4900 5300 4600 5300
Wire Wire Line
	4600 5300 4600 4300
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4500 5400 4500 4200
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 5400 4900 5400
Wire Wire Line
	4900 5500 4400 5500
Wire Wire Line
	4400 5500 4400 4100
Wire Wire Line
	4400 4100 4900 4100
Wire Wire Line
	4900 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3050 4100 3500 4100
Wire Wire Line
	3050 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	3050 4300 4600 4300
Connection ~ 4600 4300
Wire Bus Line
	3050 4550 4100 4550
Wire Bus Line
	4100 4550 4100 5850
Wire Bus Line
	4100 5850 4900 5850
Wire Bus Line
	3050 4650 4000 4650
Wire Bus Line
	4000 4650 4000 5950
Wire Bus Line
	4000 5950 4900 5950
Wire Bus Line
	3050 4750 3900 4750
Wire Bus Line
	3900 4750 3900 6050
Wire Bus Line
	3900 6050 4900 6050
Wire Bus Line
	3050 4850 3800 4850
Wire Bus Line
	3800 4850 3800 6150
Wire Bus Line
	3800 6150 4900 6150
Wire Bus Line
	900  8100 3500 8100
Wire Bus Line
	800  8200 3600 8200
Wire Bus Line
	800  8200 800  4750
Text Label 950  4750 0    50   ~ 0
DEV_INT[0..15]
Text Label 950  4850 0    50   ~ 0
DEV_ID[0..15]
Text Label 7000 5750 0    50   ~ 0
DEV_INT[0..7]
Text Label 7000 5850 0    50   ~ 0
DEV_ID[0..7]
Text Label 3250 4550 0    50   ~ 0
DIN[0..15]
Text Label 3250 4650 0    50   ~ 0
DOUT[0..15]
Text Label 3250 4750 0    50   ~ 0
BCLK[0..15]
Text Label 3250 4850 0    50   ~ 0
WCLK[0..15]
Wire Bus Line
	1700 4850 900  4850
Wire Bus Line
	900  4850 900  8100
Wire Bus Line
	1700 4750 800  4750
Wire Wire Line
	6950 3400 7300 3400
$Sheet
S 4900 3150 2050 1250
U 5CAA362B
F0 "Microprocessor and Support" 50
F1 "microprocessor.sch" 50
F2 "MISO" I R 6950 3800 50 
F3 "MOSI" O R 6950 3700 50 
F4 "~SS" I R 6950 3500 50 
F5 "SCK" O R 6950 3600 50 
F6 "SDA" B L 4900 4300 50 
F7 "SCL" O L 4900 4200 50 
F8 "~INT~_ETH" I R 6950 3900 50 
F9 "~RESET~_I2C" O L 4900 4100 50 
F10 "~RESET~_FPGA" O L 4900 4000 50 
F11 "DEV_INT[0..7]" I L 4900 3300 50 
F12 "ATTACH_INT" I L 4900 3400 50 
F13 "~RESET~_ETH" O R 6950 3400 50 
F14 "~STATUS" I L 4900 3850 50 
F15 "CONF_DONE" I L 4900 3750 50 
F16 "CRC_ERROR" I L 4900 3650 50 
F17 "INIT_DONE" I L 4900 3550 50 
$EndSheet
Wire Bus Line
	4900 3300 800  3300
Wire Wire Line
	900  4550 900  3400
Wire Wire Line
	900  3400 4900 3400
Text Label 2850 3300 0    50   ~ 0
DEV_ATTACH_INT[0..7]
$Sheet
S 1700 4000 1350 950 
U 5CB2F6E3
F0 "FPGA Interconnects" 50
F1 "fpga-interconnects.sch" 50
F2 "DIN[0..15]" I R 3050 4550 50 
F3 "DOUT[0..15]" O R 3050 4650 50 
F4 "BCLK[0..15]" I R 3050 4750 50 
F5 "WCLK[0..15]" I R 3050 4850 50 
F6 "~RESET" I R 3050 4100 50 
F7 "SCL" I R 3050 4200 50 
F8 "SDA" B R 3050 4300 50 
F9 "DEV_INT[0..15]" I L 1700 4750 50 
F10 "DEV_ATT[0..15]" I L 1700 4850 50 
F11 "DEV_INT_OUT[0..7]" O L 1700 4650 50 
F12 "ATTACH_INT_OUT" O L 1700 4550 50 
F13 "~STATUS" O L 1700 4100 50 
F14 "CONF_DONE" O L 1700 4200 50 
F15 "CRC_ERROR" O L 1700 4300 50 
F16 "INIT_DONE" O L 1700 4400 50 
$EndSheet
Wire Wire Line
	900  4550 1700 4550
Wire Bus Line
	1700 4650 800  4650
Wire Bus Line
	800  3300 800  4650
Wire Wire Line
	4900 3550 1000 3550
Wire Wire Line
	1000 3550 1000 4400
Wire Wire Line
	1000 4400 1700 4400
Wire Wire Line
	1700 4300 1100 4300
Wire Wire Line
	1100 4300 1100 3650
Wire Wire Line
	1100 3650 4900 3650
Wire Wire Line
	4900 3750 1200 3750
Wire Wire Line
	1200 3750 1200 4200
Wire Wire Line
	1200 4200 1700 4200
Wire Wire Line
	1700 4100 1300 4100
Wire Wire Line
	1300 4100 1300 3850
Wire Wire Line
	1300 3850 4900 3850
Text Label 1950 3850 0    50   ~ 0
~STATUS
Text Label 1950 3750 0    50   ~ 0
CONF_DONE
Text Label 1950 3650 0    50   ~ 0
CRC_ERROR
Text Label 1950 3550 0    50   ~ 0
INIT_DONE
Text Label 1950 3400 0    50   ~ 0
ATTACH_INT
Text Label 3800 4000 0    50   ~ 0
~RESET~_FPGA
Text Label 3800 4200 0    50   ~ 0
SCL
Text Label 3800 4300 0    50   ~ 0
SDA
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDED4C9
P 13350 1850
F 0 "H1" H 13350 2100 50  0000 C CNN
F 1 "MountingHole_Pad" H 13350 2025 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 13350 1850 50  0001 C CNN
F 3 "~" H 13350 1850 50  0001 C CNN
F 4 "Mounting Hole" H 0   0   50  0001 C CNN "Description"
F 5 "M4 Hole" H 0   0   50  0001 C CNN "Package ID"
	1    13350 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDEDFF4
P 14100 1850
F 0 "H2" H 14100 2100 50  0000 C CNN
F 1 "MountingHole_Pad" H 14100 2025 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 14100 1850 50  0001 C CNN
F 3 "~" H 14100 1850 50  0001 C CNN
F 4 "Mounting Hole" H 0   0   50  0001 C CNN "Description"
F 5 "M4 Hole" H 0   0   50  0001 C CNN "Package ID"
	1    14100 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CDEE61E
P 14850 1850
F 0 "H3" H 14850 2100 50  0000 C CNN
F 1 "MountingHole_Pad" H 14850 2025 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 14850 1850 50  0001 C CNN
F 3 "~" H 14850 1850 50  0001 C CNN
F 4 "Mounting Hole" H 0   0   50  0001 C CNN "Description"
F 5 "M4 Hole" H 0   0   50  0001 C CNN "Package ID"
	1    14850 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDEEA6F
P 15600 1850
F 0 "H4" H 15600 2100 50  0000 C CNN
F 1 "MountingHole_Pad" H 15600 2025 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 15600 1850 50  0001 C CNN
F 3 "~" H 15600 1850 50  0001 C CNN
F 4 "Mounting Hole" H 0   0   50  0001 C CNN "Description"
F 5 "M4 Hole" H 0   0   50  0001 C CNN "Package ID"
	1    15600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CDEEEAB
P 14500 2500
F 0 "#PWR01" H 14500 2250 50  0001 C CNN
F 1 "GND" H 14500 2350 50  0000 C CNN
F 2 "" H 14500 2500 50  0001 C CNN
F 3 "" H 14500 2500 50  0001 C CNN
	1    14500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1950 13350 2100
Wire Wire Line
	13350 2100 14100 2100
Wire Wire Line
	15600 2100 15600 1950
Wire Wire Line
	14100 1950 14100 2100
Connection ~ 14100 2100
Wire Wire Line
	14100 2100 14500 2100
Wire Wire Line
	14850 1950 14850 2100
Connection ~ 14850 2100
Wire Wire Line
	14850 2100 15600 2100
Wire Wire Line
	14500 2500 14500 2100
Connection ~ 14500 2100
Wire Wire Line
	14500 2100 14850 2100
$Sheet
S 4900 6650 1950 1000
U 5CBF6239
F0 "Bottom Side Connector Interconnects" 50
F1 "bottom-conn.sch" 50
F2 "DIN[8..15]" I L 4900 7000 50 
F3 "DOUT[8..15]" O L 4900 7100 50 
F4 "BCLK[8..15]" O L 4900 7200 50 
F5 "WCLK[8..15]" O L 4900 7300 50 
F6 "INT_[8..15]" O L 4900 7550 50 
F7 "ID_PIN[8..15]" U L 4900 7450 50 
F8 "SDA_Master" B L 4900 6700 50 
F9 "SCL_Master" I L 4900 6800 50 
F10 "~RESET~I2C" I L 4900 6900 50 
$EndSheet
Wire Wire Line
	4600 5300 4600 6700
Wire Wire Line
	4600 6700 4900 6700
Connection ~ 4600 5300
Wire Wire Line
	4500 5400 4500 6800
Wire Wire Line
	4500 6800 4900 6800
Connection ~ 4500 5400
Wire Wire Line
	4400 5500 4400 6900
Wire Wire Line
	4400 6900 4900 6900
Connection ~ 4400 5500
Wire Bus Line
	4100 5850 4100 7000
Wire Bus Line
	4100 7000 4900 7000
Connection ~ 4100 5850
Wire Bus Line
	4000 5950 4000 7100
Wire Bus Line
	4000 7100 4900 7100
Connection ~ 4000 5950
Wire Bus Line
	3900 6050 3900 7200
Wire Bus Line
	3900 7200 4900 7200
Connection ~ 3900 6050
Wire Bus Line
	3800 6150 3800 7300
Wire Bus Line
	3800 7300 4900 7300
Connection ~ 3800 6150
Wire Bus Line
	4900 7450 3500 7450
Wire Bus Line
	3500 7450 3500 8100
Connection ~ 3500 8100
Wire Bus Line
	4900 7550 3600 7550
Wire Bus Line
	3600 7550 3600 8200
Connection ~ 3600 8200
Text Label 4250 7450 0    50   ~ 0
DEV_ID[8..15]
Text Label 4250 7550 0    50   ~ 0
DEV_INT[8..15]
$Sheet
S 7300 3300 2550 1100
U 5CA9FC45
F0 "Ethernet Connections" 50
F1 "ethernet.sch" 50
F2 "~RESET~_ETH" I L 7300 3400 50 
F3 "~SS" I L 7300 3500 50 
F4 "SCLK" I L 7300 3600 50 
F5 "MOSI" I L 7300 3700 50 
F6 "MISO" O L 7300 3800 50 
F7 "~INT" O L 7300 3900 50 
$EndSheet
Wire Bus Line
	7650 8100 7650 5850
Wire Bus Line
	7650 5850 6850 5850
Wire Bus Line
	3500 8100 7650 8100
Wire Bus Line
	7750 8200 7750 5750
Wire Bus Line
	7750 5750 6850 5750
Wire Bus Line
	3600 8200 7750 8200
$EndSCHEMATC
