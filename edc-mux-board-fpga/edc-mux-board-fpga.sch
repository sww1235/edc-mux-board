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
F2 "DOUT[0..15]" O L 4900 5950 50 
F3 "DIN[0..15]" I L 4900 5850 50 
F4 "BCLK[0..15]" O L 4900 6050 50 
F5 "WCLK[0..15]" O L 4900 6150 50 
F6 "L_OUT[0..15]" O R 6850 5700 50 
F7 "R_OUT[0..15]" O R 6850 5600 50 
F8 "AUD_GND[0..15]" U R 6850 5500 50 
F9 "R_IN[0..15]" O R 6850 5300 50 
F10 "L_IN[0..15]" O R 6850 5400 50 
F11 "SCL_Master" I L 4900 5400 50 
F12 "SDA_Master" B L 4900 5300 50 
F13 "~RESET~I2C" I L 4900 5500 50 
F14 "SDA_HV[0..15]" B R 6850 6000 50 
F15 "SCL_HV[0..15]" O R 6850 6100 50 
$EndSheet
$Sheet
S 10650 3300 1500 1100
U 5CB02488
F0 "Top Side Daughterboard Connector Interconnects" 50
F1 "top-conn-mezz.sch" 50
F2 "ETH_TX+" I L 10650 3400 50 
F3 "ETH_TX-" I L 10650 3500 50 
F4 "ETH_RX+" O L 10650 3600 50 
F5 "ETH_RX-" O L 10650 3700 50 
F6 "NC_1+" U L 10650 3800 50 
F7 "NC_1-" U L 10650 3900 50 
F8 "NC_2+" U L 10650 4000 50 
F9 "NC_2-" U L 10650 4100 50 
F10 "LINKLED" I L 10650 4200 50 
F11 "ACTLED" I L 10650 4300 50 
$EndSheet
$Sheet
S 7300 3300 2550 1100
U 5CA9FC45
F0 "Ethernet Connections" 50
F1 "ethernet.sch" 50
F2 "ETH_TX+" O R 9850 3400 50 
F3 "ETH_TX-" O R 9850 3500 50 
F4 "ETH_RX+" I R 9850 3600 50 
F5 "ETH_RX-" I R 9850 3700 50 
F6 "NC_1+" U R 9850 3800 50 
F7 "NC_1-" U R 9850 3900 50 
F8 "NC_2+" U R 9850 4000 50 
F9 "NC_2-" U R 9850 4100 50 
F10 "LINKLED" O R 9850 4200 50 
F11 "ACTLED" O R 9850 4300 50 
F12 "~RESET" I L 7300 3400 50 
F13 "~SS" I L 7300 3500 50 
F14 "SCLK" I L 7300 3600 50 
F15 "MOSI" I L 7300 3700 50 
F16 "MISO" O L 7300 3800 50 
F17 "~INT" O L 7300 3900 50 
$EndSheet
Wire Wire Line
	9850 3400 10650 3400
Wire Wire Line
	9850 3500 10650 3500
Wire Wire Line
	9850 3600 10650 3600
Wire Wire Line
	9850 3700 10650 3700
Wire Wire Line
	9850 3800 10650 3800
Wire Wire Line
	9850 3900 10650 3900
Wire Wire Line
	9850 4000 10650 4000
Wire Wire Line
	9850 4100 10650 4100
Wire Wire Line
	9850 4200 10650 4200
Wire Wire Line
	9850 4300 10650 4300
$Sheet
S 2000 4000 1000 950 
U 5CB2F6E3
F0 "FPGA Interconnects" 50
F1 "fpga-interconnects.sch" 50
F2 "DIN[0..15]" I R 3000 4550 50 
F3 "DOUT[0..15]" O R 3000 4650 50 
F4 "BCLK[0..15]" I R 3000 4750 50 
F5 "WCLK[0..15]" I R 3000 4850 50 
F6 "~RESET" I R 3000 4100 50 
F7 "SCL" I R 3000 4200 50 
F8 "SDA" B R 3000 4300 50 
F9 "DEV_INT[0..15]" I L 2000 4300 50 
F10 "DEV_ATT[0..15]" I L 2000 4400 50 
F11 "DEV_INT_OUT[0..7]" O L 2000 4200 50 
F12 "ATTACH_INT_OUT" O L 2000 4100 50 
$EndSheet
$Sheet
S 10400 7950 2300 1000
U 5CBF6239
F0 "Bottom Side Daughterboard Connector Interconnects" 50
F1 "bottom-con-mezz.sch" 50
F2 "R_IN[6..9]" O R 12700 8050 50 
F3 "L_IN[6..9]" O R 12700 8150 50 
F4 "AUD_GND[6..9]" U R 12700 8250 50 
F5 "SDA_HV[6..9]" B R 12700 8750 50 
F6 "SCL_HV[6..9]" I R 12700 8850 50 
F7 "L_OUT[6..9]" O R 12700 8350 50 
F8 "R_OUT[6..9]" O R 12700 8450 50 
F9 "ID_PIN[6..9]" U L 10400 8250 50 
F10 "INT_[6..9]" O L 10400 8350 50 
$EndSheet
$Sheet
S 5900 7950 2200 1000
U 5CBF625C
F0 "Left Side Daughterboard Connector Interconnects" 50
F1 "left-conn-mezz.sch" 50
F2 "R_IN[0..5]" O R 8100 8050 50 
F3 "L_IN[0..5]" O R 8100 8150 50 
F4 "AUD_GND[0..5]" U R 8100 8250 50 
F5 "SDA_HV[0..5]" B R 8100 8750 50 
F6 "SCL_HV[0..5]" I R 8100 8850 50 
F7 "L_OUT[0..5]" O R 8100 8450 50 
F8 "R_OUT[0..5]" O R 8100 8350 50 
F9 "ID_PIN[0..5]" U L 5900 8250 50 
F10 "INT_[0..5]" O L 5900 8350 50 
$EndSheet
$Sheet
S 1650 7950 2250 1000
U 5CBF628A
F0 "Right Side Daughterboard Connector Interconnects" 50
F1 "right-conn-mezz.sch" 50
F2 "R_IN[10..15]" O R 3900 8050 50 
F3 "L_IN[10..15]" O R 3900 8150 50 
F4 "AUD_GND[10..15]" U R 3900 8250 50 
F5 "SDA_HV[10..15]" B R 3900 8750 50 
F6 "SCL_HV[10..15]" I R 3900 8850 50 
F7 "L_OUT[10..15]" O R 3900 8450 50 
F8 "R_OUT[10..15]" O R 3900 8350 50 
F9 "ID_PIN[10..15]" U L 1650 8250 50 
F10 "INT_[10..15]" O L 1650 8350 50 
$EndSheet
Text Notes 8650 6800 0    50   ~ 0
Top Connector Daughterboard: (5)\n- Ethernet\n- LEDs (Act, Link, Pwr)\n- LED Enable (Momentary)\n\nLeft Connector Daughterboard: (6)\n- Conn 0\n- Conn 1\n- Conn 2\n- Conn 3\n- Conn 4\n- Conn 5\n\nRight Connector Daughterboard: (6)\n- Conn 10\n- Conn 11\n- Conn 12\n- Conn 13\n- Conn 14\n- Conn 15\n\nBottom Connector Daughterboard: (6)\n- Conn 6\n- Conn 7\n- Conn 8\n- Conn 9\n- Power In (+12V)\n- Power Switch (Toggle)
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
	3000 4100 3500 4100
Wire Wire Line
	3000 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	3000 4300 4600 4300
Connection ~ 4600 4300
Wire Bus Line
	3000 4550 4100 4550
Wire Bus Line
	4100 4550 4100 5850
Wire Bus Line
	4100 5850 4900 5850
Wire Bus Line
	3000 4650 4000 4650
Wire Bus Line
	4000 4650 4000 5950
Wire Bus Line
	4000 5950 4900 5950
Wire Bus Line
	3000 4750 3900 4750
Wire Bus Line
	3900 4750 3900 6050
Wire Bus Line
	3900 6050 4900 6050
Wire Bus Line
	3000 4850 3800 4850
Wire Bus Line
	3800 4850 3800 6150
Wire Bus Line
	3800 6150 4900 6150
Wire Bus Line
	3950 6900 3950 8050
Wire Bus Line
	3950 8050 3900 8050
Wire Bus Line
	12700 8050 12950 8050
Wire Bus Line
	3900 8150 4050 8150
Wire Bus Line
	4050 8150 4050 7000
Wire Bus Line
	8100 8150 8350 8150
Wire Bus Line
	13050 8150 12700 8150
Wire Bus Line
	12700 8250 13150 8250
Wire Bus Line
	12950 6900 12950 8050
Wire Bus Line
	3950 6900 8100 6900
Wire Bus Line
	13050 7000 13050 8150
Wire Bus Line
	4050 7000 8000 7000
Wire Bus Line
	4150 8250 4150 7100
Wire Bus Line
	4150 7100 7900 7100
Wire Bus Line
	13150 7100 13150 8250
Wire Bus Line
	3900 8350 4250 8350
Wire Bus Line
	4250 8350 4250 7200
Wire Bus Line
	4250 7200 7800 7200
Wire Bus Line
	13250 7200 13250 8350
Wire Bus Line
	13250 8350 12700 8350
Wire Bus Line
	13350 8450 13350 7300
Wire Bus Line
	13350 7300 8650 7300
Wire Bus Line
	4350 7300 4350 8450
Wire Bus Line
	4350 8450 3900 8450
Wire Bus Line
	12700 8450 13350 8450
Wire Bus Line
	8100 8050 8250 8050
Wire Bus Line
	8250 8050 8250 6900
Connection ~ 8250 6900
Wire Bus Line
	8250 6900 12950 6900
Wire Bus Line
	3900 8250 4150 8250
Wire Bus Line
	8350 8150 8350 7000
Connection ~ 8350 7000
Wire Bus Line
	8350 7000 13050 7000
Wire Bus Line
	8100 8250 8450 8250
Wire Bus Line
	8450 8250 8450 7100
Connection ~ 8450 7100
Wire Bus Line
	8450 7100 13150 7100
Wire Bus Line
	8100 8350 8550 8350
Wire Bus Line
	8550 8350 8550 7200
Connection ~ 8550 7200
Wire Bus Line
	8550 7200 13250 7200
Wire Bus Line
	8100 8450 8650 8450
Wire Bus Line
	8650 8450 8650 7300
Connection ~ 8650 7300
Wire Bus Line
	8650 7300 7700 7300
Wire Bus Line
	3900 8750 4450 8750
Wire Bus Line
	4450 8750 4450 7400
Wire Bus Line
	4450 7400 7600 7400
Wire Bus Line
	13450 7400 13450 8750
Wire Bus Line
	13450 8750 12700 8750
Wire Bus Line
	12700 8850 13550 8850
Wire Bus Line
	13550 8850 13550 7500
Wire Bus Line
	13550 7500 8850 7500
Wire Bus Line
	4550 7500 4550 8850
Wire Bus Line
	4550 8850 3900 8850
Wire Bus Line
	8100 8750 8750 8750
Wire Bus Line
	8750 8750 8750 7400
Connection ~ 8750 7400
Wire Bus Line
	8750 7400 13450 7400
Wire Bus Line
	8100 8850 8850 8850
Wire Bus Line
	8850 8850 8850 7500
Connection ~ 8850 7500
Wire Bus Line
	8850 7500 7500 7500
Wire Bus Line
	6850 5300 8100 5300
Wire Bus Line
	8100 5300 8100 6900
Connection ~ 8100 6900
Wire Bus Line
	8100 6900 8250 6900
Wire Bus Line
	6850 5400 8000 5400
Wire Bus Line
	8000 5400 8000 7000
Connection ~ 8000 7000
Wire Bus Line
	8000 7000 8350 7000
Wire Bus Line
	6850 5500 7900 5500
Wire Bus Line
	7900 5500 7900 7100
Connection ~ 7900 7100
Wire Bus Line
	7900 7100 8450 7100
Wire Bus Line
	6850 5600 7800 5600
Wire Bus Line
	7800 5600 7800 7200
Connection ~ 7800 7200
Wire Bus Line
	7800 7200 8550 7200
Wire Bus Line
	6850 5700 7700 5700
Wire Bus Line
	7700 5700 7700 7300
Connection ~ 7700 7300
Wire Bus Line
	7700 7300 4350 7300
Wire Bus Line
	6850 6000 7600 6000
Wire Bus Line
	7600 6000 7600 7400
Connection ~ 7600 7400
Wire Bus Line
	7600 7400 8750 7400
Wire Bus Line
	6850 6100 7500 6100
Wire Bus Line
	7500 6100 7500 7500
Connection ~ 7500 7500
Wire Bus Line
	7500 7500 4550 7500
Wire Bus Line
	10400 8250 9600 8250
Wire Bus Line
	9600 8250 9600 9300
Wire Bus Line
	9600 9300 5500 9300
Wire Bus Line
	900  9300 900  8250
Wire Bus Line
	900  8250 1650 8250
Wire Bus Line
	10400 8350 9700 8350
Wire Bus Line
	9700 8350 9700 9400
Wire Bus Line
	9700 9400 5600 9400
Wire Bus Line
	800  9400 800  8350
Wire Bus Line
	800  8350 1650 8350
Wire Bus Line
	5500 8250 5500 9300
Connection ~ 5500 9300
Wire Bus Line
	5500 9300 900  9300
Wire Bus Line
	5500 8250 5900 8250
Wire Bus Line
	5900 8350 5600 8350
Wire Bus Line
	5600 8350 5600 9400
Connection ~ 5600 9400
Wire Bus Line
	5600 9400 800  9400
Wire Bus Line
	800  8350 800  4300
Connection ~ 800  8350
Connection ~ 900  8250
Text Label 6900 5300 0    50   ~ 0
R_IN[0..15]
Text Label 6900 5400 0    50   ~ 0
L_IN[0..15]
Text Label 6900 5500 0    50   ~ 0
AUD_GND[0..15]
Text Label 6900 5600 0    50   ~ 0
R_OUT[0..15]
Text Label 6900 5700 0    50   ~ 0
L_OUT[0..15]
Text Label 6900 6000 0    50   ~ 0
SDA_HV[0..15]
Text Label 6900 6100 0    50   ~ 0
SCL_HV[0..15]
Text Label 5800 7500 0    50   ~ 0
SCL_HV[10..15]
Text Label 5800 7400 0    50   ~ 0
SDA_HV[10..15]
Text Label 5800 7300 0    50   ~ 0
L_OUT[10..15]
Text Label 5800 7200 0    50   ~ 0
R_OUT[10..15]
Text Label 5800 7100 0    50   ~ 0
AUD_GND[10..15]
Text Label 5800 7000 0    50   ~ 0
L_IN[10..15]
Text Label 5800 6900 0    50   ~ 0
R_IN[10..15]
Text Label 11550 7500 0    50   ~ 0
SCL_HV[6..9]
Text Label 11550 7400 0    50   ~ 0
SDA_HV[6..9]
Text Label 11550 7300 0    50   ~ 0
L_OUT[6..9]
Text Label 11550 7200 0    50   ~ 0
R_OUT[6..9]
Text Label 11550 7100 0    50   ~ 0
AUD_GND[6..9]
Text Label 11550 7000 0    50   ~ 0
L_IN[6..9]
Text Label 11550 6900 0    50   ~ 0
R_IN[6..9]
Text Label 8850 7600 3    50   ~ 0
SCL_HV[0..5]
Text Label 8750 7600 3    50   ~ 0
SDA_HV[0..5]
Text Label 8650 7600 3    50   ~ 0
L_OUT[0..5]
Text Label 8550 7600 3    50   ~ 0
R_OUT[0..5]
Text Label 8450 7600 3    50   ~ 0
AUD_GND[0..5]
Text Label 8350 7600 3    50   ~ 0
L_IN[0..5]
Text Label 8250 7600 3    50   ~ 0
R_IN[0..5]
Text Label 1350 4300 0    50   ~ 0
DEV_INT[0..15]
Text Label 1350 4400 0    50   ~ 0
DEV_ID[0..15]
Text Label 3700 9300 0    50   ~ 0
DEV_INT[0..15]
Text Label 3700 9400 0    50   ~ 0
DEV_ID[0..15]
Text Label 5500 9050 1    50   ~ 0
DEV_INT[0..5]
Text Label 5600 9050 1    50   ~ 0
DEV_ID[0..5]
Text Label 1000 8250 0    50   ~ 0
DEV_INT[10..15]
Text Label 1000 8350 0    50   ~ 0
DEV_ID[10..15]
Text Label 9000 9300 0    50   ~ 0
DEV_INT[6..9]
Text Label 9000 9400 0    50   ~ 0
DEV_ID[6..9]
Text Label 3250 4550 0    50   ~ 0
DIN[0..15]
Text Label 3250 4650 0    50   ~ 0
DOUT[0..15]
Text Label 3250 4750 0    50   ~ 0
BCLK[0..15]
Text Label 3250 4850 0    50   ~ 0
WCLK[0..15]
Wire Bus Line
	2000 4400 900  4400
Wire Bus Line
	900  4400 900  8250
Wire Bus Line
	2000 4300 800  4300
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
$EndSheet
Wire Bus Line
	4900 3300 1650 3300
Wire Bus Line
	1650 3300 1650 4200
Wire Bus Line
	1650 4200 2000 4200
Wire Wire Line
	2000 4100 1800 4100
Wire Wire Line
	1800 4100 1800 3400
Wire Wire Line
	1800 3400 4900 3400
Text Label 2850 3300 0    50   ~ 0
DEV_ATTACH_INT[0..7]
$EndSCHEMATC
