EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 1450 1850 850 
U 5CC3E5B8
F0 "Power Supplies" 50
F1 "power-subsheet.sch" 50
$EndSheet
$Sheet
S 4350 1450 1700 850 
U 5CC3E5DC
F0 "Clocking" 50
F1 "clocks.sch" 50
$EndSheet
$Sheet
S 7700 5700 1950 1050
U 5CC6CC1A
F0 "CODEC interconnection sheet" 50
F1 "codec-interconn.sch" 50
$EndSheet
$Sheet
S 7550 3650 2050 1250
U 5CAA362B
F0 "Microprocessor and Support" 50
F1 "microprocessor.sch" 50
F2 "MISO" I R 9600 4300 50 
F3 "MOSI" O R 9600 4200 50 
F4 "~SS" I R 9600 4000 50 
F5 "SCK" O R 9600 4100 50 
F6 "SDA" B L 7550 3900 50 
F7 "SCL" O L 7550 4050 50 
$EndSheet
$Sheet
S 13300 3300 1600 3500
U 5CB02488
F0 "Top Side Daughterboard Connector Interconnects" 50
F1 "top-conn-mezz.sch" 50
F2 "ETH_TX+" I L 13300 3900 50 
F3 "ETH_TX-D" I L 13300 4000 50 
F4 "ETH_RX+" O L 13300 4100 50 
F5 "ETH_RX-" O L 13300 4200 50 
F6 "NC_1+" U L 13300 4300 50 
F7 "NC_1-" U L 13300 4400 50 
F8 "NC_2+" U L 13300 4500 50 
F9 "NC_2-" U L 13300 4600 50 
F10 "LINKLED" I L 13300 4700 50 
F11 "ACTLED" I L 13300 4800 50 
$EndSheet
$Sheet
S 9950 3800 2550 1100
U 5CA9FC45
F0 "Ethernet Connections" 50
F1 "ethernet.sch" 50
F2 "ETH_TX+" O R 12500 3900 50 
F3 "ETH_TX-" O R 12500 4000 50 
F4 "ETH_RX+" I R 12500 4100 50 
F5 "ETH_RX-" I R 12500 4200 50 
F6 "NC_1+" U R 12500 4300 50 
F7 "NC_1-" U R 12500 4400 50 
F8 "NC_2+" U R 12500 4500 50 
F9 "NC_2-" U R 12500 4600 50 
F10 "LINKLED" O R 12500 4700 50 
F11 "ACTLED" O R 12500 4800 50 
F12 "~RESET" I L 9950 3900 50 
F13 "~SS" I L 9950 4000 50 
F14 "SCLK" I L 9950 4100 50 
F15 "MOSI" I L 9950 4200 50 
F16 "MISO" O L 9950 4300 50 
F17 "~INT" O L 9950 4400 50 
$EndSheet
Wire Wire Line
	12500 3900 13300 3900
Wire Wire Line
	12500 4000 13300 4000
Wire Wire Line
	12500 4100 13300 4100
Wire Wire Line
	12500 4200 13300 4200
Wire Wire Line
	12500 4300 13300 4300
Wire Wire Line
	12500 4400 13300 4400
Wire Wire Line
	12500 4500 13300 4500
Wire Wire Line
	12500 4600 13300 4600
Wire Wire Line
	12500 4700 13300 4700
Wire Wire Line
	12500 4800 13300 4800
$Sheet
S 4650 4500 1150 700 
U 5CB2F6E3
F0 "FPGA Interconnects" 50
F1 "fpga-interconnects.sch" 50
F2 "DIN[0..15]" I L 4650 4700 50 
F3 "DOUT[0..15]" O L 4650 4600 50 
F4 "BCLK[0..15]" I R 5800 4700 50 
F5 "WCLK[0..15]" I R 5800 4600 50 
$EndSheet
$Sheet
S 10650 7800 1700 1650
U 5CBF6239
F0 "Bottom Side Daughterboard Connector Interconnects" 50
F1 "bottom-con-mezz.sch" 50
$EndSheet
$Sheet
S 5900 7550 2100 2100
U 5CBF625C
F0 "Left Side Daughterboard Connector Interconnects" 50
F1 "left-conn-mezz.sch" 50
$EndSheet
$Sheet
S 1200 7550 2300 1800
U 5CBF628A
F0 "Right Side Daughterboard Connector Interconnects" 50
F1 "right-conn-mezz.sch" 50
$EndSheet
Text Notes 15300 9200 0    50   ~ 0
Top Connector Daughterboard: (5)\n- Ethernet\n- LEDs (Act, Link, Pwr)\n- LED Enable (Momentary)\n\nLeft Connector Daughterboard: (6)\n- Conn 0\n- Conn 1\n- Conn 2\n- Conn 3\n- Conn 4\n- Conn 5\n\nRight Connector Daughterboard: (6)\n- Conn 10\n- Conn 11\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\nBottom Connector Daughterboard: (6)\n- Conn 6\n- Conn 7\n- Conn 8\n- Conn 9\n- Power In (+12V)\n- Power Switch (Toggle)
Wire Wire Line
	9950 4300 9600 4300
Wire Wire Line
	9600 4200 9950 4200
Wire Wire Line
	9600 4100 9950 4100
Wire Wire Line
	9600 4000 9950 4000
$EndSCHEMATC
