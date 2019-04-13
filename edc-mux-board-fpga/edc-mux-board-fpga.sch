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
S 7300 1400 1950 1050
U 5CC6CC1A
F0 "CODEC interconnection sheet" 50
F1 "codec-interconn.sch" 50
$EndSheet
$Sheet
S 1550 3350 2050 1250
U 5CAA362B
F0 "Microprocessor and Support" 50
F1 "microprocessor.sch" 50
F2 "MISO" I R 3600 3600 50 
F3 "MOSI" I R 3600 3750 50 
F4 "~SS" I R 3600 3900 50 
F5 "SCK" O R 3600 4050 50 
F6 "SDA" B L 1550 3600 50 
F7 "SCL" O L 1550 3750 50 
$EndSheet
$Sheet
S 7300 3000 1600 3500
U 5CB02488
F0 "Top Side Connector Daughtercard Interconnects" 50
F1 "top-conn-mezz.sch" 50
F2 "ETH_TX+" I L 7300 3600 50 
F3 "ETH_TX-D" I L 7300 3700 50 
F4 "ETH_RX+" O L 7300 3800 50 
F5 "ETH_RX-" O L 7300 3900 50 
F6 "NC_1+" U L 7300 4000 50 
F7 "NC_1-" U L 7300 4100 50 
F8 "NC_2+" U L 7300 4200 50 
F9 "NC_2-" U L 7300 4300 50 
F10 "LINKLED" I L 7300 4400 50 
F11 "ACTLED" I L 7300 4500 50 
$EndSheet
$Sheet
S 3950 3500 2550 1100
U 5CA9FC45
F0 "Ethernet Connections" 50
F1 "ethernet.sch" 50
F2 "ETH_TX+" O R 6500 3600 50 
F3 "ETH_TX-" O R 6500 3700 50 
F4 "ETH_RX+" I R 6500 3800 50 
F5 "ETH_RX-" I R 6500 3900 50 
F6 "NC_1+" U R 6500 4000 50 
F7 "NC_1-" U R 6500 4100 50 
F8 "NC_2+" U R 6500 4200 50 
F9 "NC_2-" U R 6500 4300 50 
F10 "LINKLED" O R 6500 4400 50 
F11 "ACTLED" O R 6500 4500 50 
F12 "~RESET" I L 3950 3600 50 
F13 "~SS" I L 3950 3700 50 
F14 "SCLK" I L 3950 3800 50 
F15 "MOSI" I L 3950 3900 50 
F16 "MISO" O L 3950 4000 50 
F17 "~INT" O L 3950 4100 50 
$EndSheet
Wire Wire Line
	6500 3600 7300 3600
Wire Wire Line
	6500 3700 7300 3700
Wire Wire Line
	6500 3800 7300 3800
Wire Wire Line
	6500 3900 7300 3900
Wire Wire Line
	6500 4000 7300 4000
Wire Wire Line
	6500 4100 7300 4100
Wire Wire Line
	6500 4200 7300 4200
Wire Wire Line
	6500 4300 7300 4300
Wire Wire Line
	6500 4400 7300 4400
Wire Wire Line
	6500 4500 7300 4500
$Sheet
S 4350 5800 1150 300 
U 5CB2F6E3
F0 "FPGA Interconnects" 50
F1 "fpga-interconnects.sch" 50
F2 "DIN[0..15]" I L 4350 6000 50 
F3 "DOUT[0..15]" O L 4350 5900 50 
F4 "BCLK[0..15]" I R 5500 6000 50 
F5 "WCLK[0..15]" I R 5500 5900 50 
$EndSheet
$Sheet
S 10800 4750 1700 1650
U 5CBF6239
F0 "Bottom Side Connector Daughtercard Interconnects" 50
F1 "bottom-con-mezz.sch" 50
$EndSheet
$Sheet
S 7800 7800 2600 1750
U 5CBF625C
F0 "Left Side Connector Daughtercard Interconnects" 50
F1 "left-conn-mezz.sch" 50
$EndSheet
$Sheet
S 2500 7700 3550 1850
U 5CBF628A
F0 "Right Side Connector Daughtercard Interconnects" 50
F1 "right-conn-mezz.sch" 50
$EndSheet
Text Notes 13150 3000 0    50   ~ 0
Top Connector Daughterboard: (5)\n- Ethernet\n- LEDs (Act, Link, Pwr)\n- LED Enable (Momentary)\n\nLeft Connector Daughterboard: (6)\n- Conn 0\n- Conn 1\n- Conn 2\n- Conn 3\n- Conn 4\n- Conn 5\n\nRight Connector Daughterboard: (6)\n- Conn 10\n- Conn 11\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\nBottom Connector Daughterboard: (6)\n- Conn 6\n- Conn 7\n- Conn 8\n- Conn 9\n- Power In (+12V)\n- Power Switch (Toggle)
$EndSCHEMATC
