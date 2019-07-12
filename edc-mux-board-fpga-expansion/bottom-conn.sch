EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 13 15
Title "EDC Mux Board"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 4300 0    50   Output ~ 0
DIN[8..15]
Text HLabel 5650 4400 0    50   Input ~ 0
DOUT[8..15]
Text HLabel 5650 4500 0    50   Input ~ 0
BCLK[8..15]
Text HLabel 5650 4600 0    50   Input ~ 0
WCLK[8..15]
$Comp
L SW-con:DD-78F J?
U 1 1 5DA032DD
P 8500 6700
F 0 "J?" H 10800 7200 50  0000 C CNN
F 1 "DD-78F" H 6400 7200 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 9200 6300 50  0001 C CNN
	1    8500 6700
	1    0    0    -1  
$EndComp
Text HLabel 5450 5550 0    50   Output ~ 0
SCL_Master
Text HLabel 5450 5650 0    50   BiDi ~ 0
SDA_Master
Text HLabel 5450 5850 0    50   Output ~ 0
~RESET~I2C
Text HLabel 4900 6700 0    50   UnSpc ~ 0
ID_PIN[8..15]
Text HLabel 4900 6850 0    50   Input ~ 0
INT_[8..15]
$Comp
L power:+12V #PWR?
U 1 1 5D5500B2
P 11150 5150
F 0 "#PWR?" H 11150 5000 50  0001 C CNN
F 1 "+12V" H 11150 5290 50  0000 C CNN
F 2 "" H 11150 5150 50  0001 C CNN
F 3 "" H 11150 5150 50  0001 C CNN
	1    11150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D550BF6
P 11150 5550
F 0 "#PWR?" H 11150 5300 50  0001 C CNN
F 1 "GND" H 11150 5400 50  0000 C CNN
F 2 "" H 11150 5550 50  0001 C CNN
F 3 "" H 11150 5550 50  0001 C CNN
	1    11150 5550
	1    0    0    -1  
$EndComp
Text GLabel 5500 6250 0    50   Input ~ 0
CLK2_CODEC
$EndSCHEMATC