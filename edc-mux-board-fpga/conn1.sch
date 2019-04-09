EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 22
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
U 1 1 5CE48CD6
P 6200 3800
F 0 "U?" H 6650 2750 50  0000 C CNN
F 1 "TLV320AIC3206" H 5700 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6250 5200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7350 4350 50  0001 C CNN
F 4 "TLV320AIC3206" H 6200 3800 50  0001 C CNN "Manufacturers Part Number"
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CE48CDC
P 1700 3250
F 0 "J?" H 1600 4000 50  0000 C CNN
F 1 "Device 1" H 1600 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1700 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE48CE2
P 6200 2550
F 0 "C?" V 5950 2550 50  0000 C CNN
F 1 "2.2uF X7R" V 6050 2550 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2650 6100 2550
Wire Wire Line
	6300 2650 6300 2550
$Comp
L Device:C_Small C?
U 1 1 5CE48CEA
P 7050 4650
F 0 "C?" V 6800 4650 50  0000 C CNN
F 1 "2.2uF X7R" V 6900 4650 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4550
$Comp
L power:GND #PWR?
U 1 1 5CE48CF2
P 6750 5150
F 0 "#PWR?" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 5050
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	6750 5050 6750 5150
Wire Wire Line
	7050 4750 7050 5050
Wire Wire Line
	7050 5050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6050 4950 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	6150 4950 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6250 4950 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6350 4950 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	6350 5050 6450 5050
Wire Wire Line
	6450 4950 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 6750 5050
$Comp
L Device:C_Small C?
U 1 1 5CE48D0D
P 5400 4650
F 0 "C?" H 5500 4600 50  0000 L CNN
F 1 "1uF" H 5500 4650 50  0000 L CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4550
Wire Wire Line
	5400 4750 5400 5050
Wire Wire Line
	5400 5050 5950 5050
Connection ~ 5950 5050
Text Label 9850 3900 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CE48D19
P 2700 2950
F 0 "C?" V 2850 2950 50  0000 C CNN
F 1 "1uF" V 2950 2950 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Text Notes 3250 2650 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CE48D20
P 4950 3450
F 0 "C?" H 5050 3400 50  0000 L CNN
F 1 "100nF" H 5050 3450 50  0000 L CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE48D26
P 5150 3450
F 0 "C?" H 5050 3400 50  0000 R CNN
F 1 "100nF" H 5050 3450 50  0000 R CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3200 5400 3200
Wire Wire Line
	4950 3200 4950 3350
Wire Wire Line
	5450 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 4950 3200
Wire Wire Line
	5150 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3300
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	5450 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3350
Connection ~ 5400 3350
$Comp
L power:GND #PWR?
U 1 1 5CE48D38
P 4550 3650
F 0 "#PWR?" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	9850 3700 9850 3750
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 2900 5450 2900
NoConn ~ 5450 3500
NoConn ~ 5450 3600
Wire Wire Line
	9850 3800 9650 3800
Wire Wire Line
	9650 3700 9850 3700
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CE48D48
P 9300 3750
F 0 "U?" H 9500 3200 50  0000 C CNN
F 1 "MAX4910" H 8950 3750 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10950 4900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9350 3550 50  0001 C CNN
F 4 "MAX4910" H 9300 3750 50  0001 C CNN "Manufacturers Part Number"
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 1900 2850
Wire Wire Line
	1900 2950 2600 2950
Wire Wire Line
	4750 2950 4750 3000
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	8350 4000 8350 3300
Wire Wire Line
	8350 3300 8950 3300
Wire Wire Line
	6950 4200 8450 4200
Wire Wire Line
	8450 4200 8450 3400
Wire Wire Line
	8450 3400 8950 3400
Wire Wire Line
	6950 4100 7300 4100
Wire Wire Line
	8550 4100 8550 3550
Wire Wire Line
	8550 3550 8950 3550
Wire Wire Line
	6950 4300 8650 4300
Wire Wire Line
	8650 4300 8650 3650
Wire Wire Line
	8650 3650 8950 3650
Wire Wire Line
	8850 4400 8850 3950
Wire Wire Line
	8850 3950 8950 3950
Wire Wire Line
	6950 4400 7550 4400
Wire Wire Line
	8950 3850 8750 3850
Wire Wire Line
	8750 3850 8750 4650
$Comp
L power:GND #PWR?
U 1 1 5CE48D62
P 8750 4800
F 0 "#PWR?" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8750 4650 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3900 9850 3900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE48D6C
P 7550 4550
F 0 "FB?" H 7625 4600 50  0000 L CNN
F 1 "220Ω/2A" H 7625 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7550 4550 50  0001 C CNN
F 4 "TDK" H 7550 4550 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7550 4550 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7550 4550 50  0001 C CNN "Manufacturers Part Number"
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 4450
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 8850 4400
Wire Wire Line
	7550 4650 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 8750 4800
Text HLabel 7050 3800 2    50   Input ~ 0
DIN
Text HLabel 7050 3900 2    50   Output ~ 0
DOUT
Wire Wire Line
	4750 3000 5450 3000
$Comp
L Device:C_Small C?
U 1 1 5CE48D7B
P 4550 3150
F 0 "C?" H 4650 3100 50  0000 L CNN
F 1 "33pF" H 4650 3150 50  0000 L CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2850 4550 2850
Wire Wire Line
	2800 2950 4750 2950
$Comp
L Device:C_Small C?
U 1 1 5CE48D83
P 4750 3150
F 0 "C?" H 4650 3100 50  0000 R CNN
F 1 "33pF" H 4650 3150 50  0000 R CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3050 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4750 2850
Wire Wire Line
	4750 3000 4750 3050
Connection ~ 4750 3000
Wire Wire Line
	4950 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3350
Connection ~ 4950 3600
Wire Wire Line
	4750 3250 4750 3350
Wire Wire Line
	4750 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3250
Text Notes 4500 3500 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7050 3500 2    50   Input ~ 0
MCLK
Text HLabel 7050 3600 2    50   Output ~ 0
BCLK
Text HLabel 7050 3700 2    50   Output ~ 0
WCLK
Wire Wire Line
	6950 3500 7050 3500
Wire Wire Line
	6950 3600 7050 3600
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	6950 3800 7050 3800
Wire Wire Line
	6950 3900 7050 3900
Text Notes 6400 2700 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6950 3400 7500 3400
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CE48DA1
P 7750 2500
F 0 "#+1V8A?" H 8500 2200 60  0001 C CNN
F 1 "+1V8A" H 7750 2700 50  0000 C CNN
F 2 "" H 7750 2500 60  0001 C CNN
F 3 "" H 7750 2500 60  0001 C CNN
F 4 "0.00@0" H 7850 2950 60  0001 C CNN "Pricing"
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CE48DA7
P 7500 2500
F 0 "#PWR?" H 7500 2350 50  0001 C CNN
F 1 "+1V8" H 7500 2640 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2500
Wire Wire Line
	6950 3100 7500 3100
Wire Wire Line
	7500 3100 7500 2950
Connection ~ 7500 2900
Wire Wire Line
	6950 3300 7600 3300
Wire Wire Line
	6950 3200 7750 3200
Wire Wire Line
	7750 2500 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5CE48DB7
P 7250 2500
F 0 "#PWR?" H 7250 2350 50  0001 C CNN
F 1 "+3V3" H 7250 2640 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2750
$Comp
L Device:C_Small C?
U 1 1 5CE48DBF
P 7750 3600
F 0 "C?" H 7850 3500 50  0000 R CNN
F 1 "1uF" H 7900 3700 50  0000 R CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE48DC5
P 7650 3800
F 0 "#PWR?" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7650 3650 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE48DCB
P 7900 3600
F 0 "C?" H 7800 3550 50  0000 R CNN
F 1 "10uF" H 7800 3600 50  0000 R CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE48DD1
P 7500 3600
F 0 "C?" H 7650 3500 50  0000 R CNN
F 1 "100nF" V 7600 3800 50  0000 R CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3500
Connection ~ 7750 3400
Wire Wire Line
	7600 3300 7600 3400
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7750 3300
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7750 3400
Wire Wire Line
	7500 3700 7500 3750
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	7900 3750 7900 3700
Wire Wire Line
	7750 3700 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7900 3750
Wire Wire Line
	7650 3750 7650 3800
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7750 3750
$Comp
L Device:C_Small C?
U 1 1 5CE48DEC
P 8050 2550
F 0 "C?" H 8200 2450 50  0000 R CNN
F 1 "100nF" V 8150 2750 50  0000 R CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE48DF2
P 8050 2750
F 0 "C?" H 7950 2850 50  0000 C CNN
F 1 "10uF" V 7950 2700 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2750 7950 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2550
Wire Wire Line
	7250 2550 7950 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7250 2500
$Comp
L Device:C_Small C?
U 1 1 5CE48DFE
P 8050 2950
F 0 "C?" H 8200 2850 50  0000 R CNN
F 1 "100nF" V 8150 3150 50  0000 R CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2950 7900 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 2900
$Comp
L Device:C_Small C?
U 1 1 5CE48E07
P 8050 3150
F 0 "C?" H 8200 3050 50  0000 R CNN
F 1 "100nF" V 8150 3350 50  0000 R CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2950 7900 3150
Wire Wire Line
	7900 3150 7950 3150
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 7950 2950
Wire Wire Line
	8150 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2750
Wire Wire Line
	8250 3750 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	8150 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8250 3750
Wire Wire Line
	8150 2950 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2950 8250 3000
Wire Wire Line
	8150 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8250 2950
Wire Wire Line
	5450 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 5050 5400 5050
Connection ~ 5400 5050
Text HLabel 5300 4400 0    50   Input ~ 0
~RESET
Wire Wire Line
	5300 4400 5450 4400
Text HLabel 5300 3800 0    50   Input ~ 0
GPI
Wire Wire Line
	4550 3650 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4950 3600 5150 3600
Text HLabel 4850 3900 0    50   Input ~ 0
SCL
Text HLabel 4850 4000 0    50   BiDi ~ 0
SDA
Text HLabel 5300 4100 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5450 3800 5300 3800
Wire Wire Line
	5450 3900 4850 3900
Wire Wire Line
	5450 4000 4850 4000
Wire Wire Line
	5450 4100 5300 4100
Wire Wire Line
	5450 4200 4850 4200
Text Label 2050 3050 0    50   ~ 0
L_OUT
Wire Wire Line
	1900 3050 2050 3050
Text Label 2050 3150 0    50   ~ 0
R_OUT
Wire Wire Line
	1900 3150 2050 3150
Text Label 9800 3350 0    50   ~ 0
L_OUT
Text Label 9800 3600 0    50   ~ 0
R_OUT
Wire Wire Line
	9650 3350 9800 3350
Wire Wire Line
	9650 3600 9800 3600
$Comp
L Device:C_Small C?
U 1 1 5CE48E38
P 7150 4000
F 0 "C?" V 7300 4000 50  0000 C CNN
F 1 "1uF" V 7400 4000 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 8350 4000
$Comp
L Device:C_Small C?
U 1 1 5CE48E3F
P 7400 4100
F 0 "C?" V 7550 4100 50  0000 C CNN
F 1 "1uF" V 7650 4100 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4100 8550 4100
Text Notes 7450 4300 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8950 4100
NoConn ~ 8950 4200
NoConn ~ 9650 4150
$Comp
L Device:C_Small C?
U 1 1 5CE48E4A
P 9000 3000
F 0 "C?" H 9150 2900 50  0000 R CNN
F 1 "100nF" V 9100 3200 50  0000 R CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE48E50
P 9300 2750
F 0 "#PWR?" H 9300 2600 50  0001 C CNN
F 1 "+3V3" H 9300 2890 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2750
Wire Wire Line
	9300 3050 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	8900 3000 8250 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8250 3150
Wire Wire Line
	8750 4650 9250 4650
Wire Wire Line
	9350 4650 9350 4500
Wire Wire Line
	9250 4500 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9350 4650
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CE48E62
P 3600 4700
F 0 "U?" H 3100 5200 50  0000 L CNN
F 1 "P82B96" H 3800 5200 50  0000 L CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE48E68
P 2450 3650
F 0 "#PWR?" H 2450 3500 50  0001 C CNN
F 1 "+12V" H 2450 3790 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Text Label 9950 3750 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9850 3750 9950 3750
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9850 3800
Text Label 4850 4200 2    50   ~ 0
HP_~LINE~_SEL
Text Label 5000 3900 0    50   ~ 0
SCL
Text Label 5000 4000 0    50   ~ 0
SDA
Text Notes 4450 3950 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CE48E76
P 2450 2850
F 0 "C?" V 2200 2850 50  0000 C CNN
F 1 "1uF" V 2300 2850 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2750 2000 2750
Text Label 2000 2750 0    50   ~ 0
AUD_GND
Text Notes 5200 5400 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	3000 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	3000 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	2850 5000 3000 5000
$Comp
L power:GND #PWR?
U 1 1 5CE48E85
P 2300 4050
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2300 3900 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 2300 3250
Wire Wire Line
	2300 3250 2300 4050
Wire Wire Line
	1900 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3650
Text Label 2000 3350 0    50   ~ 0
SDA_HV
Text Label 2000 3450 0    50   ~ 0
SCL_HV
Wire Wire Line
	1900 3350 2000 3350
Wire Wire Line
	1900 3450 2000 3450
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 2850 5000
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 4600
$Comp
L Device:R_Small_US R?
U 1 1 5CE48E97
P 2700 4300
F 0 "R?" H 2800 4350 50  0000 L CNN
F 1 "750Ω" H 2800 4300 50  0000 L CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CE48E9D
P 2550 4700
F 0 "R?" H 2650 4750 50  0000 L CNN
F 1 "750Ω" H 2650 4700 50  0000 L CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2550 4900
Wire Wire Line
	2450 4500 2700 4500
Text Label 2450 4900 2    50   ~ 0
SCL_HV
Text Label 2450 4500 2    50   ~ 0
SDA_HV
Wire Wire Line
	2550 4800 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 2850 4900
Wire Wire Line
	2550 4600 2550 4050
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4200
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2900 4500
$Comp
L power:+12V #PWR?
U 1 1 5CE48EB0
P 4250 4150
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "+12V" H 4250 4290 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4400
Wire Wire Line
	2450 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4050
Connection ~ 2450 3850
Connection ~ 2550 4050
Text Label 4400 4800 0    50   ~ 0
SCL
Text Label 4400 4600 0    50   ~ 0
SDA
Wire Wire Line
	4200 4600 4400 4600
Wire Wire Line
	4200 4800 4400 4800
$Comp
L Device:C_Small C?
U 1 1 5CE48EBF
P 4700 4400
F 0 "C?" V 4550 4400 50  0000 C CNN
F 1 "100nF" V 4450 4400 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4600 4400
Wire Wire Line
	4800 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 4900 5000
Wire Wire Line
	4200 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4900 5050
Text HLabel 2000 3750 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1900 3750 2000 3750
$EndSCHEMATC
