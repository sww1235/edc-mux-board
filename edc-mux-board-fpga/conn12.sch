EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Texas:TLV320AIC3206 U?
U 1 1 5CF28CB8
P 6250 3900
F 0 "U?" H 6700 2850 50  0000 C CNN
F 1 "TLV320AIC3206" H 5750 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6300 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7400 4450 50  0001 C CNN
F 4 "TLV320AIC3206" H 6250 3900 50  0001 C CNN "Manufacturers Part Number"
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CF28CBE
P 1750 3350
F 0 "J?" H 1650 4100 50  0000 C CNN
F 1 "Device 12" H 1650 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF28CC4
P 6250 2650
F 0 "C?" V 6000 2650 50  0000 C CNN
F 1 "2.2uF X7R" V 6100 2650 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 6150 2650
Wire Wire Line
	6350 2750 6350 2650
$Comp
L Device:C_Small C?
U 1 1 5CF28CCC
P 7100 4750
F 0 "C?" V 6850 4750 50  0000 C CNN
F 1 "2.2uF X7R" V 6950 4750 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4650
$Comp
L power:GND #PWR?
U 1 1 5CF28CD4
P 6800 5250
F 0 "#PWR?" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6800 5100 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	6800 5150 6800 5250
Wire Wire Line
	7100 4850 7100 5150
Wire Wire Line
	7100 5150 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	6100 5050 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 5050 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6300 5150
Wire Wire Line
	6300 5050 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6400 5050 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6500 5050 6500 5150
Connection ~ 6500 5150
Wire Wire Line
	6500 5150 6800 5150
$Comp
L Device:C_Small C?
U 1 1 5CF28CEF
P 5450 4750
F 0 "C?" H 5550 4700 50  0000 L CNN
F 1 "1uF" H 5550 4750 50  0000 L CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4650
Wire Wire Line
	5450 4850 5450 5150
Wire Wire Line
	5450 5150 6000 5150
Connection ~ 6000 5150
Text Label 9900 4000 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CF28CFB
P 2750 3050
F 0 "C?" V 2900 3050 50  0000 C CNN
F 1 "1uF" V 3000 3050 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
Text Notes 3300 2750 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CF28D02
P 5000 3550
F 0 "C?" H 5100 3500 50  0000 L CNN
F 1 "100nF" H 5100 3550 50  0000 L CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF28D08
P 5200 3550
F 0 "C?" H 5100 3500 50  0000 R CNN
F 1 "100nF" H 5100 3550 50  0000 R CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3300 5450 3300
Wire Wire Line
	5000 3300 5000 3450
Wire Wire Line
	5500 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5000 3300
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3400
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5500 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3450
Connection ~ 5450 3450
$Comp
L power:GND #PWR?
U 1 1 5CF28D1A
P 4600 3750
F 0 "#PWR?" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3700
Wire Wire Line
	5200 3700 5200 3650
Wire Wire Line
	9900 3800 9900 3850
Wire Wire Line
	4800 2950 4800 3000
Wire Wire Line
	4800 3000 5500 3000
NoConn ~ 5500 3600
NoConn ~ 5500 3700
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9700 3800 9900 3800
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CF28D2A
P 9350 3850
F 0 "U?" H 9550 3300 50  0000 C CNN
F 1 "MAX4910" H 9000 3850 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 11000 5000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9400 3650 50  0001 C CNN
F 4 "MAX4910" H 9350 3850 50  0001 C CNN "Manufacturers Part Number"
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 1950 2950
Wire Wire Line
	1950 3050 2650 3050
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	8400 4100 8400 3400
Wire Wire Line
	8400 3400 9000 3400
Wire Wire Line
	7000 4300 8500 4300
Wire Wire Line
	8500 4300 8500 3500
Wire Wire Line
	8500 3500 9000 3500
Wire Wire Line
	7000 4200 7350 4200
Wire Wire Line
	8600 4200 8600 3650
Wire Wire Line
	8600 3650 9000 3650
Wire Wire Line
	7000 4400 8700 4400
Wire Wire Line
	8700 4400 8700 3750
Wire Wire Line
	8700 3750 9000 3750
Wire Wire Line
	8900 4500 8900 4050
Wire Wire Line
	8900 4050 9000 4050
Wire Wire Line
	7000 4500 7600 4500
Wire Wire Line
	9000 3950 8800 3950
Wire Wire Line
	8800 3950 8800 4750
$Comp
L power:GND #PWR?
U 1 1 5CF28D44
P 8800 4900
F 0 "#PWR?" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8800 4750 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9900 4000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CF28D4E
P 7600 4650
F 0 "FB?" H 7675 4700 50  0000 L CNN
F 1 "220Ω/2A" H 7675 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7600 4650 50  0001 C CNN
F 4 "TDK" H 7600 4650 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7600 4650 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7600 4650 50  0001 C CNN "Manufacturers Part Number"
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4550
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 8900 4500
Wire Wire Line
	7600 4750 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8800 4750 8800 4900
Text HLabel 7100 3900 2    50   Input ~ 0
DIN
Text HLabel 7100 4000 2    50   Output ~ 0
DOUT
Wire Wire Line
	4800 3100 5500 3100
$Comp
L Device:C_Small C?
U 1 1 5CF28D5D
P 4600 3250
F 0 "C?" H 4700 3200 50  0000 L CNN
F 1 "33pF" H 4700 3250 50  0000 L CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 4600 2950
Wire Wire Line
	2850 3050 4800 3050
$Comp
L Device:C_Small C?
U 1 1 5CF28D65
P 4800 3250
F 0 "C?" H 4700 3200 50  0000 R CNN
F 1 "33pF" H 4700 3250 50  0000 R CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3150 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4800 3100 4800 3150
Connection ~ 4800 3100
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3450
Connection ~ 5000 3700
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	4800 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3350
Text Notes 4550 3600 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7100 3600 2    50   Input ~ 0
MCLK
Text HLabel 7100 3700 2    50   Output ~ 0
BCLK
Text HLabel 7100 3800 2    50   Output ~ 0
WCLK
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7000 4000 7100 4000
Text Notes 6450 2800 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	7000 3500 7550 3500
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CF28D83
P 7800 2600
F 0 "#+1V8A?" H 8550 2300 60  0001 C CNN
F 1 "+1V8A" H 7800 2800 50  0000 C CNN
F 2 "" H 7800 2600 60  0001 C CNN
F 3 "" H 7800 2600 60  0001 C CNN
F 4 "0.00@0" H 7900 3050 60  0001 C CNN "Pricing"
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CF28D89
P 7550 2600
F 0 "#PWR?" H 7550 2450 50  0001 C CNN
F 1 "+1V8" H 7550 2740 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7550 3000
Wire Wire Line
	7550 3000 7550 2600
Wire Wire Line
	7000 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3050
Connection ~ 7550 3000
Wire Wire Line
	7000 3400 7650 3400
Wire Wire Line
	7000 3300 7800 3300
Wire Wire Line
	7800 2600 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5CF28D99
P 7300 2600
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "+3V3" H 7300 2740 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2850
$Comp
L Device:C_Small C?
U 1 1 5CF28DA1
P 7800 3700
F 0 "C?" H 7900 3600 50  0000 R CNN
F 1 "1uF" H 7950 3800 50  0000 R CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF28DA7
P 7700 3900
F 0 "#PWR?" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7700 3750 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF28DAD
P 7950 3700
F 0 "C?" H 7850 3650 50  0000 R CNN
F 1 "10uF" H 7850 3700 50  0000 R CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF28DB3
P 7550 3700
F 0 "C?" H 7700 3600 50  0000 R CNN
F 1 "100nF" V 7650 3900 50  0000 R CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3500 7550 3600
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7800 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3600
Connection ~ 7800 3500
Wire Wire Line
	7650 3400 7650 3500
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7800 3400
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7800 3500
Wire Wire Line
	7550 3800 7550 3850
Wire Wire Line
	7550 3850 7700 3850
Wire Wire Line
	7950 3850 7950 3800
Wire Wire Line
	7800 3800 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7950 3850
Wire Wire Line
	7700 3850 7700 3900
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7800 3850
$Comp
L Device:C_Small C?
U 1 1 5CF28DCE
P 8100 2650
F 0 "C?" H 8250 2550 50  0000 R CNN
F 1 "100nF" V 8200 2850 50  0000 R CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF28DD4
P 8100 2850
F 0 "C?" H 8000 2950 50  0000 C CNN
F 1 "10uF" V 8000 2800 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2850 8000 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7300 2650
Wire Wire Line
	7300 2650 8000 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7300 2600
$Comp
L Device:C_Small C?
U 1 1 5CF28DE0
P 8100 3050
F 0 "C?" H 8250 2950 50  0000 R CNN
F 1 "100nF" V 8200 3250 50  0000 R CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3050 7950 3050
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7550 3000
$Comp
L Device:C_Small C?
U 1 1 5CF28DE9
P 8100 3250
F 0 "C?" H 8250 3150 50  0000 R CNN
F 1 "100nF" V 8200 3450 50  0000 R CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3050 7950 3250
Wire Wire Line
	7950 3250 8000 3250
Connection ~ 7950 3050
Wire Wire Line
	7950 3050 8000 3050
Wire Wire Line
	8200 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2850
Wire Wire Line
	8300 3850 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	8200 3250 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3850
Wire Wire Line
	8200 3050 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8300 3100
Wire Wire Line
	8200 2850 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8300 3050
Wire Wire Line
	5500 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	4950 5150 5450 5150
Connection ~ 5450 5150
Text HLabel 5350 4500 0    50   Input ~ 0
~RESET
Wire Wire Line
	5350 4500 5500 4500
Text HLabel 5350 3900 0    50   Input ~ 0
GPI
Wire Wire Line
	4600 3750 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	5000 3700 5200 3700
Text HLabel 4900 4000 0    50   Input ~ 0
SCL
Text HLabel 4900 4100 0    50   BiDi ~ 0
SDA
Text HLabel 5350 4200 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5500 3900 5350 3900
Wire Wire Line
	5500 4000 4900 4000
Wire Wire Line
	5500 4100 4900 4100
Wire Wire Line
	5500 4200 5350 4200
Wire Wire Line
	5500 4300 4900 4300
Text Label 2100 3150 0    50   ~ 0
L_OUT
Wire Wire Line
	1950 3150 2100 3150
Text Label 2100 3250 0    50   ~ 0
R_OUT
Wire Wire Line
	1950 3250 2100 3250
Text Label 9850 3450 0    50   ~ 0
L_OUT
Text Label 9850 3700 0    50   ~ 0
R_OUT
Wire Wire Line
	9700 3450 9850 3450
Wire Wire Line
	9700 3700 9850 3700
$Comp
L Device:C_Small C?
U 1 1 5CF28E1A
P 7200 4100
F 0 "C?" V 7350 4100 50  0000 C CNN
F 1 "1uF" V 7450 4100 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4100 8400 4100
$Comp
L Device:C_Small C?
U 1 1 5CF28E21
P 7450 4200
F 0 "C?" V 7600 4200 50  0000 C CNN
F 1 "1uF" V 7700 4200 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4200 8600 4200
Text Notes 7500 4400 0    50   ~ 0
use film caps for decoupling
NoConn ~ 9000 4200
NoConn ~ 9000 4300
NoConn ~ 9700 4250
$Comp
L Device:C_Small C?
U 1 1 5CF28E2C
P 9050 3100
F 0 "C?" H 9200 3000 50  0000 R CNN
F 1 "100nF" V 9150 3300 50  0000 R CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF28E32
P 9350 2850
F 0 "#PWR?" H 9350 2700 50  0001 C CNN
F 1 "+3V3" H 9350 2990 50  0000 C CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9350 3100
Wire Wire Line
	9350 3100 9350 2850
Wire Wire Line
	9350 3150 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	8950 3100 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 3250
Wire Wire Line
	8800 4750 9300 4750
Wire Wire Line
	9400 4750 9400 4600
Wire Wire Line
	9300 4600 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	9300 4750 9400 4750
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CF28E44
P 3650 4800
F 0 "U?" H 3150 5300 50  0000 L CNN
F 1 "P82B96" H 3850 5300 50  0000 L CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3650 4800 50  0001 C CNN
	1    3650 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF28E4A
P 2500 3750
F 0 "#PWR?" H 2500 3600 50  0001 C CNN
F 1 "+12V" H 2500 3890 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text Label 10000 3850 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9900 3850 10000 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 9900 3900
Text Label 4900 4300 2    50   ~ 0
HP_~LINE~_SEL
Text Label 5050 4000 0    50   ~ 0
SCL
Text Label 5050 4100 0    50   ~ 0
SDA
Text Notes 4500 4050 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CF28E58
P 2500 2950
F 0 "C?" V 2250 2950 50  0000 C CNN
F 1 "1uF" V 2350 2950 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2850 2050 2850
Text Label 2050 2850 0    50   ~ 0
AUD_GND
Text Notes 5250 5500 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	3050 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4700 3050 4700
Wire Wire Line
	3050 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5000
Wire Wire Line
	2900 5100 3050 5100
$Comp
L power:GND #PWR?
U 1 1 5CF28E67
P 2350 4150
F 0 "#PWR?" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2350 4000 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	2350 3350 2350 4150
Wire Wire Line
	1950 3950 2500 3950
Wire Wire Line
	2500 3950 2500 3750
Text Label 2050 3450 0    50   ~ 0
SDA_HV
Text Label 2050 3550 0    50   ~ 0
SCL_HV
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	1950 3550 2050 3550
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 2900 5100
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 2950 4700
$Comp
L Device:R_Small_US R?
U 1 1 5CF28E79
P 2750 4400
F 0 "R?" H 2850 4450 50  0000 L CNN
F 1 "750Ω" H 2850 4400 50  0000 L CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF28E7F
P 2600 4800
F 0 "R?" H 2700 4850 50  0000 L CNN
F 1 "750Ω" H 2700 4800 50  0000 L CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	2500 4600 2750 4600
Text Label 2500 5000 2    50   ~ 0
SCL_HV
Text Label 2500 4600 2    50   ~ 0
SDA_HV
Wire Wire Line
	2600 4900 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2900 5000
Wire Wire Line
	2600 4700 2600 4150
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4300
Wire Wire Line
	2750 4500 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 2950 4600
$Comp
L power:+12V #PWR?
U 1 1 5CF28E92
P 4300 4250
F 0 "#PWR?" H 4300 4100 50  0001 C CNN
F 1 "+12V" H 4300 4390 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4300 4500
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4150
Connection ~ 2500 3950
Connection ~ 2600 4150
Text Label 4450 4900 0    50   ~ 0
SCL
Text Label 4450 4700 0    50   ~ 0
SDA
Wire Wire Line
	4250 4700 4450 4700
Wire Wire Line
	4250 4900 4450 4900
$Comp
L Device:C_Small C?
U 1 1 5CF28EA1
P 4750 4500
F 0 "C?" V 4600 4500 50  0000 C CNN
F 1 "100nF" V 4500 4500 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4650 4500
Wire Wire Line
	4850 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 5100
Wire Wire Line
	4250 5100 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 4950 5150
Text HLabel 2050 3850 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1950 3850 2050 3850
$EndSCHEMATC
