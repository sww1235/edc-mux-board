EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
S 10500 1900 1850 850 
U 5CC3E5B8
F0 "Power Supplies" 50
F1 "power-subsheet.sch" 50
$EndSheet
$Sheet
S 850  850  1700 850 
U 5CC3E5DC
F0 "Clocking" 50
F1 "clocks.sch" 50
$EndSheet
$Sheet
S 4700 4650 1950 1050
U 5CC6CC1A
F0 "CODEC interconnection sheet" 50
F1 "codec-interconn.sch" 50
F2 "DOUT[0..7]" O L 4700 5400 50 
F3 "DIN[0..7]" I L 4700 5300 50 
F4 "BCLK[0..7]" O L 4700 5500 50 
F5 "WCLK[0..7]" O L 4700 5600 50 
F6 "SCL_Master" I L 4700 4850 50 
F7 "SDA_Master" B L 4700 4750 50 
F8 "~RESET~I2C" I L 4700 4950 50 
F9 "ID_PIN[0..7]" B R 6650 5300 50 
F10 "INT[0..7]" O R 6650 5200 50 
$EndSheet
Text Notes 11000 6200 0    50   ~ 0
Top, left and right connectors use\nwire to board connectors to connect\nto actual chassis mounted M12 connectors\nand devices\nBottom connector is a DD78HD connector\nwhich has signals for 8 more codecs and\npower and ground\n\nTop Connectors: (4)\n- LEDs (Act, Link, Pwr)\n- LED Enable (Momentary)\n- Power Switch (Toggle)\n\nLeft Connectors: (5)\n- Ethernet\n- Conn 0\n- Conn 1\n- Conn 2\n- Conn 3\n\nRight Connectors: (5)\n- Power In (+12V)\n- Conn 4\n- Conn 5\n- Conn 6\n- Conn 7\n\nBottom Connectors: (8)\n- Conn 8\n- Conn 9\n- Conn 10\n- Conn 11\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\n
Wire Wire Line
	7100 3250 6750 3250
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	6750 3050 7100 3050
Wire Wire Line
	6750 2950 7100 2950
Text Notes 4700 2300 0    50   ~ 0
I2S Address Reference:\n\nMaster Bus:\n1110000X - I2C switch (CODECs 0-7)\n1110001X - I2C switch (CODECs 0-7)\n0100000X - I2C port expander (CODEC ~RESETS~)\n\nEach CODEC Bus:\n0011000X - CODEC\n1010000X - EEPROM\nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	6750 3350 7100 3350
Wire Wire Line
	4700 4750 4400 4750
Wire Wire Line
	4400 4750 4400 3750
Wire Wire Line
	4400 3750 4700 3750
Wire Wire Line
	4300 4850 4300 3650
Wire Wire Line
	4300 3650 4700 3650
Wire Wire Line
	4300 4850 4700 4850
Wire Wire Line
	4700 4950 4200 4950
Wire Wire Line
	4200 4950 4200 3550
Wire Wire Line
	4200 3550 4700 3550
Wire Wire Line
	4700 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3550
Wire Wire Line
	2850 3550 3300 3550
Wire Wire Line
	2850 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	2850 3750 4400 3750
Connection ~ 4400 3750
Wire Bus Line
	2850 4000 3900 4000
Wire Bus Line
	3900 4000 3900 5300
Wire Bus Line
	3900 5300 4700 5300
Wire Bus Line
	2850 4100 3800 4100
Wire Bus Line
	3800 4100 3800 5400
Wire Bus Line
	3800 5400 4700 5400
Wire Bus Line
	2850 4200 3700 4200
Wire Bus Line
	3700 4200 3700 5500
Wire Bus Line
	3700 5500 4700 5500
Wire Bus Line
	2850 4300 3600 4300
Wire Bus Line
	3600 4300 3600 5600
Wire Bus Line
	3600 5600 4700 5600
Wire Bus Line
	700  7550 3300 7550
Wire Bus Line
	600  7650 3400 7650
Wire Bus Line
	600  7650 600  4200
Text Label 750  4200 0    50   ~ 0
DEV_INT[0..15]
Text Label 750  4300 0    50   ~ 0
DEV_ID[0..15]
Text Label 6800 5200 0    50   ~ 0
DEV_INT[0..7]
Text Label 6800 5300 0    50   ~ 0
DEV_ID[0..7]
Text Label 3050 4000 0    50   ~ 0
DIN[0..15]
Text Label 3050 4100 0    50   ~ 0
DOUT[0..15]
Text Label 3050 4200 0    50   ~ 0
BCLK[0..15]
Text Label 3050 4300 0    50   ~ 0
WCLK[0..15]
Wire Bus Line
	1500 4300 700  4300
Wire Bus Line
	700  4300 700  7550
Wire Bus Line
	1500 4200 600  4200
Wire Wire Line
	6750 2850 7100 2850
$Sheet
S 4700 2600 2050 1250
U 5CAA362B
F0 "Microprocessor and Support" 50
F1 "microprocessor.sch" 50
F2 "MISO" I R 6750 3250 50 
F3 "MOSI" O R 6750 3150 50 
F4 "~SS" I R 6750 2950 50 
F5 "SCK" O R 6750 3050 50 
F6 "SDA" B L 4700 3750 50 
F7 "SCL" O L 4700 3650 50 
F8 "~INT~_ETH" I R 6750 3350 50 
F9 "~RESET~_I2C" O L 4700 3550 50 
F10 "~RESET~_FPGA" O L 4700 3450 50 
F11 "DEV_INT[0..7]" I L 4700 2750 50 
F12 "ATTACH_INT" I L 4700 2850 50 
F13 "~RESET~_ETH" O R 6750 2850 50 
F14 "~STATUS" I L 4700 3300 50 
F15 "CONF_DONE" I L 4700 3200 50 
F16 "CRC_ERROR" I L 4700 3100 50 
F17 "INIT_DONE" I L 4700 3000 50 
$EndSheet
Wire Bus Line
	4700 2750 600  2750
Wire Wire Line
	700  4000 700  2850
Wire Wire Line
	700  2850 4700 2850
Text Label 2650 2750 0    50   ~ 0
DEV_ATTACH_INT[0..7]
$Sheet
S 1500 3450 1350 950 
U 5CB2F6E3
F0 "FPGA Interconnects" 50
F1 "fpga-interconnects.sch" 50
F2 "DIN[0..15]" I R 2850 4000 50 
F3 "DOUT[0..15]" O R 2850 4100 50 
F4 "BCLK[0..15]" I R 2850 4200 50 
F5 "WCLK[0..15]" I R 2850 4300 50 
F6 "~RESET" I R 2850 3550 50 
F7 "SCL" I R 2850 3650 50 
F8 "SDA" B R 2850 3750 50 
F9 "DEV_INT[0..15]" I L 1500 4200 50 
F10 "DEV_ATT[0..15]" I L 1500 4300 50 
F11 "DEV_INT_OUT[0..7]" O L 1500 4100 50 
F12 "ATTACH_INT_OUT" O L 1500 4000 50 
F13 "~STATUS" O L 1500 3550 50 
F14 "CONF_DONE" O L 1500 3650 50 
F15 "CRC_ERROR" O L 1500 3750 50 
F16 "INIT_DONE" O L 1500 3850 50 
$EndSheet
Wire Wire Line
	700  4000 1500 4000
Wire Bus Line
	1500 4100 600  4100
Wire Bus Line
	600  2750 600  4100
Wire Wire Line
	4700 3000 800  3000
Wire Wire Line
	800  3000 800  3850
Wire Wire Line
	800  3850 1500 3850
Wire Wire Line
	1500 3750 900  3750
Wire Wire Line
	900  3750 900  3100
Wire Wire Line
	900  3100 4700 3100
Wire Wire Line
	4700 3200 1000 3200
Wire Wire Line
	1000 3200 1000 3650
Wire Wire Line
	1000 3650 1500 3650
Wire Wire Line
	1500 3550 1100 3550
Wire Wire Line
	1100 3550 1100 3300
Wire Wire Line
	1100 3300 4700 3300
Text Label 1750 3300 0    50   ~ 0
~STATUS
Text Label 1750 3200 0    50   ~ 0
CONF_DONE
Text Label 1750 3100 0    50   ~ 0
CRC_ERROR
Text Label 1750 3000 0    50   ~ 0
INIT_DONE
Text Label 1750 2850 0    50   ~ 0
ATTACH_INT
Text Label 3600 3450 0    50   ~ 0
~RESET~_FPGA
Text Label 3600 3650 0    50   ~ 0
SCL
Text Label 3600 3750 0    50   ~ 0
SDA
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDED4C9
P 7000 1100
F 0 "H1" H 7000 1350 50  0000 C CNN
F 1 "MountingHole_Pad" H 7000 1275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
F 4 "Mounting Hole" H -6350 -750 50  0001 C CNN "Description"
F 5 "M4 Hole" H -6350 -750 50  0001 C CNN "Package ID"
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDEDFF4
P 7750 1100
F 0 "H2" H 7750 1350 50  0000 C CNN
F 1 "MountingHole_Pad" H 7750 1275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
F 4 "Mounting Hole" H -6350 -750 50  0001 C CNN "Description"
F 5 "M4 Hole" H -6350 -750 50  0001 C CNN "Package ID"
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CDEE61E
P 8500 1100
F 0 "H3" H 8500 1350 50  0000 C CNN
F 1 "MountingHole_Pad" H 8500 1275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
F 4 "Mounting Hole" H -6350 -750 50  0001 C CNN "Description"
F 5 "M4 Hole" H -6350 -750 50  0001 C CNN "Package ID"
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDEEA6F
P 9250 1100
F 0 "H4" H 9250 1350 50  0000 C CNN
F 1 "MountingHole_Pad" H 9250 1275 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
F 4 "Mounting Hole" H -6350 -750 50  0001 C CNN "Description"
F 5 "M4 Hole" H -6350 -750 50  0001 C CNN "Package ID"
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CDEEEAB
P 8150 1750
F 0 "#PWR01" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7000 1350
Wire Wire Line
	7000 1350 7750 1350
Wire Wire Line
	9250 1350 9250 1200
Wire Wire Line
	7750 1200 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 8150 1350
Wire Wire Line
	8500 1200 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1350 9250 1350
Wire Wire Line
	8150 1750 8150 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 8500 1350
$Sheet
S 4700 6100 1950 1000
U 5CBF6239
F0 "Bottom Side Connector Interconnects" 50
F1 "bottom-conn.sch" 50
F2 "DIN[8..15]" I L 4700 6450 50 
F3 "DOUT[8..15]" O L 4700 6550 50 
F4 "BCLK[8..15]" O L 4700 6650 50 
F5 "WCLK[8..15]" O L 4700 6750 50 
F6 "INT_[8..15]" O L 4700 7000 50 
F7 "ID_PIN[8..15]" U L 4700 6900 50 
F8 "SDA_Master" B L 4700 6150 50 
F9 "SCL_Master" I L 4700 6250 50 
F10 "~RESET~I2C" I L 4700 6350 50 
$EndSheet
Wire Wire Line
	4400 4750 4400 6150
Wire Wire Line
	4400 6150 4700 6150
Connection ~ 4400 4750
Wire Wire Line
	4300 4850 4300 6250
Wire Wire Line
	4300 6250 4700 6250
Connection ~ 4300 4850
Wire Wire Line
	4200 4950 4200 6350
Wire Wire Line
	4200 6350 4700 6350
Connection ~ 4200 4950
Wire Bus Line
	3900 5300 3900 6450
Wire Bus Line
	3900 6450 4700 6450
Connection ~ 3900 5300
Wire Bus Line
	3800 5400 3800 6550
Wire Bus Line
	3800 6550 4700 6550
Connection ~ 3800 5400
Wire Bus Line
	3700 5500 3700 6650
Wire Bus Line
	3700 6650 4700 6650
Connection ~ 3700 5500
Wire Bus Line
	3600 5600 3600 6750
Wire Bus Line
	3600 6750 4700 6750
Connection ~ 3600 5600
Wire Bus Line
	4700 6900 3300 6900
Wire Bus Line
	3300 6900 3300 7550
Connection ~ 3300 7550
Wire Bus Line
	4700 7000 3400 7000
Wire Bus Line
	3400 7000 3400 7650
Connection ~ 3400 7650
Text Label 4050 6900 0    50   ~ 0
DEV_ID[8..15]
Text Label 4050 7000 0    50   ~ 0
DEV_INT[8..15]
$Sheet
S 7100 2750 2550 1100
U 5CA9FC45
F0 "Ethernet Connections" 50
F1 "ethernet.sch" 50
F2 "~RESET~_ETH" I L 7100 2850 50 
F3 "~SS" I L 7100 2950 50 
F4 "SCLK" I L 7100 3050 50 
F5 "MOSI" I L 7100 3150 50 
F6 "MISO" O L 7100 3250 50 
F7 "~INT" O L 7100 3350 50 
$EndSheet
Wire Bus Line
	7450 7550 7450 5300
Wire Bus Line
	7450 5300 6650 5300
Wire Bus Line
	3300 7550 7450 7550
Wire Bus Line
	7550 7650 7550 5200
Wire Bus Line
	7550 5200 6650 5200
Wire Bus Line
	3400 7650 7550 7650
$EndSCHEMATC
