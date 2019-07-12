EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 18 19
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-con:DD-78F J11
U 1 1 5D6FD788
P 8100 5950
F 0 "J11" H 10400 6450 50  0000 C CNN
F 1 "DD-78F" H 6000 6450 50  0000 C CNN
F 2 "SW-Harting:09565525612" H 8200 5500 50  0001 C CNN
F 3 "https://b2b.harting.com/files/download/PRD/PDF_TS/0956552X612_100510349DRW001B.pdf" H 8800 5550 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
F 5 "DD-78 female right angle connector Through hole" H 0   0   50  0001 C CNN "Description"
F 6 "Harting" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "09565525612" H 0   0   50  0001 C CNN "Manufacturers Part Number"
	1    8100 5950
	1    0    0    -1  
$EndComp
Text HLabel 3950 6700 0    50   Input ~ 0
DIN[8..15]
Text HLabel 3950 6800 0    50   Output ~ 0
DOUT[8..15]
Text HLabel 3950 6900 0    50   Output ~ 0
BCLK[8..15]
Text HLabel 3950 7000 0    50   Output ~ 0
WCLK[8..15]
Text HLabel 3950 7100 0    50   Output ~ 0
INT_[8..15]
Text HLabel 3950 7200 0    50   UnSpc ~ 0
ID_PIN[8..15]
Text HLabel 3950 7350 0    50   BiDi ~ 0
SDA_Master
Text HLabel 3950 7450 0    50   Input ~ 0
SCL_Master
Text HLabel 3950 7700 0    50   Input ~ 0
~RESET~I2C
Text GLabel 7300 7300 0    50   Input ~ 0
CLK2_CODEC
$EndSCHEMATC