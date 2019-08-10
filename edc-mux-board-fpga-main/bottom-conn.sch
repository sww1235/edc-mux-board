EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 18 17
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 4300 0    50   Input ~ 0
DIN[8..15]
Text HLabel 5650 4400 0    50   Output ~ 0
DOUT[8..15]
Text HLabel 5650 4500 0    50   Output ~ 0
BCLK[8..15]
Text HLabel 5650 4600 0    50   Output ~ 0
WCLK[8..15]
Text HLabel 8500 5350 1    50   Input ~ 0
SCL_Master
Text HLabel 8400 5350 1    50   BiDi ~ 0
SDA_Master
Text HLabel 8300 5350 1    50   Output ~ 0
~RESET~I2C
Text HLabel 4900 6700 0    50   UnSpc ~ 0
ID_PIN[8..15]
Text HLabel 4900 6850 0    50   Output ~ 0
INT_[8..15]
$Comp
L power:+12V #PWR0159
U 1 1 5D5500B2
P 8450 4550
F 0 "#PWR0159" H 8450 4400 50  0001 C CNN
F 1 "+12V" H 8450 4690 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D550BF6
P 8500 7400
F 0 "#PWR0160" H 8500 7150 50  0001 C CNN
F 1 "GND" H 8500 7250 50  0000 C CNN
F 2 "" H 8500 7400 50  0001 C CNN
F 3 "" H 8500 7400 50  0001 C CNN
	1    8500 7400
	1    0    0    -1  
$EndComp
Text GLabel 8600 5350 1    50   Input ~ 0
CLK2_CODEC
$Comp
L power:GND #PWR0161
U 1 1 5D3521DF
P 11050 6900
F 0 "#PWR0161" H 11050 6650 50  0001 C CNN
F 1 "GND" H 11050 6750 50  0000 C CNN
F 2 "" H 11050 6900 50  0001 C CNN
F 3 "" H 11050 6900 50  0001 C CNN
	1    11050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6700 11050 6900
$Comp
L SW-con:DC-62F J14
U 1 1 5D2FFC98
P 8500 6700
F 0 "J14" H 10700 7050 50  0000 C CNN
F 1 "DC-62F" H 6100 7000 50  0000 C CNN
F 2 "SW-Harting:09564525612" H 8500 6100 50  0001 C CNN
F 3 "https://b2b.harting.com/files/download/PRD/PDF_TS/0956452X612_100510347DRW001B.pdf" H 9100 6150 50  0001 C CNN
F 4 "DC-62 Connector" H 0   0   50  0001 C CNN "Description"
F 5 "Harting" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "09564525612" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    8500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6700 11050 6700
Text Label 6400 6150 1    50   ~ 0
BCLK11
Text Label 6500 6150 1    50   ~ 0
WCLK11
Text Label 6600 6150 1    50   ~ 0
DIN11
Text Label 6700 6150 1    50   ~ 0
DOUT11
Text Label 6800 6150 1    50   ~ 0
BCLK10
Text Label 6900 6150 1    50   ~ 0
WCLK10
Text Label 7000 6150 1    50   ~ 0
DIN10
Text Label 7100 6150 1    50   ~ 0
DOUT10
Text Label 7200 6150 1    50   ~ 0
BCLK9
Text Label 7300 6150 1    50   ~ 0
WCLK9
Text Label 7400 6150 1    50   ~ 0
DIN9
Text Label 7500 6150 1    50   ~ 0
DOUT9
Text Label 7600 6150 1    50   ~ 0
BCLK8
Text Label 7700 6150 1    50   ~ 0
WCLK8
Text Label 7800 6150 1    50   ~ 0
DIN8
Text Label 7900 6150 1    50   ~ 0
DOUT8
Wire Wire Line
	6400 6150 6400 6300
Wire Wire Line
	6800 6150 6800 6300
Wire Wire Line
	7200 6150 7200 6300
Wire Wire Line
	7600 6150 7600 6300
Wire Wire Line
	6500 6150 6500 6300
Wire Wire Line
	6900 6150 6900 6300
Wire Wire Line
	7300 6150 7300 6300
Wire Wire Line
	7700 6150 7700 6300
Wire Wire Line
	6600 6150 6600 6300
Wire Wire Line
	7000 6150 7000 6300
Wire Wire Line
	7400 6150 7400 6300
Wire Wire Line
	7800 6150 7800 6300
Wire Wire Line
	6700 6150 6700 6300
Wire Wire Line
	7100 6150 7100 6300
Wire Wire Line
	7500 6150 7500 6300
Wire Wire Line
	7900 6150 7900 6300
Wire Bus Line
	5650 4300 5850 4300
Wire Bus Line
	5650 4400 5850 4400
Wire Bus Line
	5650 4500 5850 4500
Wire Bus Line
	5650 4600 5850 4600
Text Label 5850 4300 0    50   ~ 0
DIN[8..15]
Text Label 5850 4400 0    50   ~ 0
DOUT[8..15]
Text Label 5850 4500 0    50   ~ 0
BCLK[8..15]
Text Label 5850 4600 0    50   ~ 0
WCLK[8..15]
Text Label 10500 6150 1    50   ~ 0
DOUT12
Text Label 10400 6150 1    50   ~ 0
DIN12
Text Label 10300 6150 1    50   ~ 0
WCLK12
Text Label 10200 6150 1    50   ~ 0
BCLK12
Text Label 10100 6150 1    50   ~ 0
DOUT13
Text Label 10000 6150 1    50   ~ 0
DIN13
Text Label 9900 6150 1    50   ~ 0
WCLK13
Text Label 9800 6150 1    50   ~ 0
BCLK13
Text Label 9700 6150 1    50   ~ 0
DOUT14
Text Label 9600 6150 1    50   ~ 0
DIN14
Text Label 9500 6150 1    50   ~ 0
WCLK14
Text Label 9400 6150 1    50   ~ 0
BCLK14
Text Label 9300 6150 1    50   ~ 0
DOUT15
Text Label 9200 6150 1    50   ~ 0
DIN15
Text Label 9100 6150 1    50   ~ 0
WCLK15
Text Label 9000 6150 1    50   ~ 0
BCLK15
Wire Wire Line
	9000 6150 9000 6300
Wire Wire Line
	9400 6150 9400 6300
Wire Wire Line
	9800 6150 9800 6300
Wire Wire Line
	10200 6150 10200 6300
Wire Wire Line
	9100 6150 9100 6300
Wire Wire Line
	9500 6150 9500 6300
Wire Wire Line
	9900 6150 9900 6300
Wire Wire Line
	10300 6150 10300 6300
Wire Wire Line
	9200 6150 9200 6300
Wire Wire Line
	9600 6150 9600 6300
Wire Wire Line
	10000 6150 10000 6300
Wire Wire Line
	10400 6150 10400 6300
Wire Wire Line
	9300 6150 9300 6300
Wire Wire Line
	9700 6150 9700 6300
Wire Wire Line
	10100 6150 10100 6300
Wire Wire Line
	10500 6150 10500 6300
Text Label 6600 7300 3    50   ~ 0
ID_PIN11
Text Label 6800 7300 3    50   ~ 0
INT_11
Text Label 7000 7300 3    50   ~ 0
ID_PIN10
Text Label 7200 7300 3    50   ~ 0
INT_10
Text Label 7400 7300 3    50   ~ 0
ID_PIN9
Text Label 7600 7300 3    50   ~ 0
INT_9
Text Label 7800 7300 3    50   ~ 0
ID_PIN8
Text Label 8000 7300 3    50   ~ 0
INT_8
Wire Wire Line
	6600 7100 6600 7300
Wire Wire Line
	6800 7100 6800 7300
Wire Wire Line
	7000 7100 7000 7300
Wire Wire Line
	7200 7100 7200 7300
Wire Wire Line
	7400 7100 7400 7300
Wire Wire Line
	7600 7100 7600 7300
Wire Wire Line
	7800 7100 7800 7300
Wire Wire Line
	8000 7100 8000 7300
Text Label 10400 7300 3    50   ~ 0
INT_12
Text Label 10200 7300 3    50   ~ 0
ID_PIN12
Text Label 10000 7300 3    50   ~ 0
INT_13
Text Label 9800 7300 3    50   ~ 0
ID_PIN13
Text Label 9600 7300 3    50   ~ 0
INT_14
Text Label 9400 7300 3    50   ~ 0
ID_PIN14
Text Label 9200 7300 3    50   ~ 0
INT_15
Text Label 9000 7300 3    50   ~ 0
ID_PIN15
Wire Wire Line
	9000 7300 9000 7100
Wire Wire Line
	9200 7300 9200 7100
Wire Wire Line
	9400 7300 9400 7100
Wire Wire Line
	9600 7300 9600 7100
Wire Wire Line
	9800 7300 9800 7100
Wire Wire Line
	10000 7300 10000 7100
Wire Wire Line
	10200 7300 10200 7100
Wire Wire Line
	10400 7300 10400 7100
Text Label 5250 6700 0    50   ~ 0
ID_PIN[8..15]
Text Label 5250 6850 0    50   ~ 0
INT_[8..15]
Wire Bus Line
	4900 6700 5250 6700
Wire Bus Line
	4900 6850 5250 6850
Wire Wire Line
	8500 5350 8500 6300
Wire Wire Line
	8400 5350 8400 6300
Wire Wire Line
	8600 5350 8600 6300
Wire Wire Line
	8300 5350 8300 6300
Wire Wire Line
	8200 7100 8200 7250
Wire Wire Line
	8200 7250 8400 7250
Wire Wire Line
	8800 7250 8800 7100
Wire Wire Line
	8600 7100 8600 7250
Connection ~ 8600 7250
Wire Wire Line
	8600 7250 8800 7250
Wire Wire Line
	8400 7100 8400 7250
Connection ~ 8400 7250
Wire Wire Line
	8400 7250 8500 7250
Wire Wire Line
	8500 7250 8500 7400
Connection ~ 8500 7250
Wire Wire Line
	8500 7250 8600 7250
Wire Wire Line
	8000 6300 8000 6150
Wire Wire Line
	8000 6150 8100 6150
Wire Wire Line
	8200 6150 8200 6300
Wire Wire Line
	8100 6300 8100 6150
Connection ~ 8100 6150
Wire Wire Line
	8100 6150 8200 6150
Wire Wire Line
	8200 6150 8200 4700
Wire Wire Line
	8200 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4550
Connection ~ 8200 6150
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	8700 4700 8700 6150
Connection ~ 8450 4700
Wire Wire Line
	8900 6300 8900 6150
Wire Wire Line
	8900 6150 8800 6150
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 8700 6300
Connection ~ 8800 6150
Wire Wire Line
	8800 6150 8700 6150
Wire Wire Line
	8800 6150 8800 6300
$EndSCHEMATC
