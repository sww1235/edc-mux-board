EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 22
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
U 1 1 5CEC2907
P 6300 3650
F 0 "U?" H 6750 2600 50  0000 C CNN
F 1 "TLV320AIC3206" H 5800 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6350 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7450 4200 50  0001 C CNN
F 4 "TLV320AIC3206" H 6300 3650 50  0001 C CNN "Manufacturers Part Number"
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CEC290D
P 1800 3100
F 0 "J?" H 1700 3850 50  0000 C CNN
F 1 "Device 7" H 1700 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEC2913
P 6300 2400
F 0 "C?" V 6050 2400 50  0000 C CNN
F 1 "2.2uF X7R" V 6150 2400 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2500 6200 2400
Wire Wire Line
	6400 2500 6400 2400
$Comp
L Device:C_Small C?
U 1 1 5CEC291B
P 7150 4500
F 0 "C?" V 6900 4500 50  0000 C CNN
F 1 "2.2uF X7R" V 7000 4500 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4400
$Comp
L power:GND #PWR?
U 1 1 5CEC2923
P 6850 5000
F 0 "#PWR?" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6850 4850 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	6050 4900 6150 4900
Wire Wire Line
	6850 4900 6850 5000
Wire Wire Line
	7150 4600 7150 4900
Wire Wire Line
	7150 4900 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6150 4800 6150 4900
Connection ~ 6150 4900
Wire Wire Line
	6150 4900 6250 4900
Wire Wire Line
	6250 4800 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6350 4800 6350 4900
Connection ~ 6350 4900
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6550 4900
Wire Wire Line
	6550 4800 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6850 4900
$Comp
L Device:C_Small C?
U 1 1 5CEC293E
P 5500 4500
F 0 "C?" H 5600 4450 50  0000 L CNN
F 1 "1uF" H 5600 4500 50  0000 L CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	5500 4600 5500 4900
Wire Wire Line
	5500 4900 6050 4900
Connection ~ 6050 4900
Text Label 9950 3750 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CEC294A
P 2800 2800
F 0 "C?" V 2950 2800 50  0000 C CNN
F 1 "1uF" V 3050 2800 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
Text Notes 3350 2500 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CEC2951
P 5050 3300
F 0 "C?" H 5150 3250 50  0000 L CNN
F 1 "100nF" H 5150 3300 50  0000 L CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEC2957
P 5250 3300
F 0 "C?" H 5150 3250 50  0000 R CNN
F 1 "100nF" H 5150 3300 50  0000 R CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5050 3050 5050 3200
Wire Wire Line
	5550 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5050 3050
Wire Wire Line
	5250 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3150
Wire Wire Line
	5500 3150 5550 3150
Wire Wire Line
	5550 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3200
Connection ~ 5500 3200
$Comp
L power:GND #PWR?
U 1 1 5CEC2969
P 4650 3500
F 0 "#PWR?" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4650 3350 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	5250 3450 5250 3400
Wire Wire Line
	9950 3550 9950 3600
Wire Wire Line
	4850 2700 4850 2750
Wire Wire Line
	4850 2750 5550 2750
NoConn ~ 5550 3350
NoConn ~ 5550 3450
Wire Wire Line
	9950 3650 9750 3650
Wire Wire Line
	9750 3550 9950 3550
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CEC2979
P 9400 3600
F 0 "U?" H 9600 3050 50  0000 C CNN
F 1 "MAX4910" H 9050 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 11050 4750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9450 3400 50  0001 C CNN
F 4 "MAX4910" H 9400 3600 50  0001 C CNN "Manufacturers Part Number"
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2000 2700
Wire Wire Line
	2000 2800 2700 2800
Wire Wire Line
	4850 2800 4850 2850
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	8450 3850 8450 3150
Wire Wire Line
	8450 3150 9050 3150
Wire Wire Line
	7050 4050 8550 4050
Wire Wire Line
	8550 4050 8550 3250
Wire Wire Line
	8550 3250 9050 3250
Wire Wire Line
	7050 3950 7400 3950
Wire Wire Line
	8650 3950 8650 3400
Wire Wire Line
	8650 3400 9050 3400
Wire Wire Line
	7050 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3500
Wire Wire Line
	8750 3500 9050 3500
Wire Wire Line
	8950 4250 8950 3800
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	7050 4250 7650 4250
Wire Wire Line
	9050 3700 8850 3700
Wire Wire Line
	8850 3700 8850 4500
$Comp
L power:GND #PWR?
U 1 1 5CEC2993
P 8850 4650
F 0 "#PWR?" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8850 4500 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 9950 3750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CEC299D
P 7650 4400
F 0 "FB?" H 7725 4450 50  0000 L CNN
F 1 "220Ω/2A" H 7725 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7650 4400 50  0001 C CNN
F 4 "TDK" H 7650 4400 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7650 4400 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7650 4400 50  0001 C CNN "Manufacturers Part Number"
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4300
Connection ~ 7650 4250
Wire Wire Line
	7650 4250 8950 4250
Wire Wire Line
	7650 4500 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 8850 4650
Text HLabel 7150 3650 2    50   Input ~ 0
DIN
Text HLabel 7150 3750 2    50   Output ~ 0
DOUT
Wire Wire Line
	4850 2850 5550 2850
$Comp
L Device:C_Small C?
U 1 1 5CEC29AC
P 4650 3000
F 0 "C?" H 4750 2950 50  0000 L CNN
F 1 "33pF" H 4750 3000 50  0000 L CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2700 4650 2700
Wire Wire Line
	2900 2800 4850 2800
$Comp
L Device:C_Small C?
U 1 1 5CEC29B4
P 4850 3000
F 0 "C?" H 4750 2950 50  0000 R CNN
F 1 "33pF" H 4750 3000 50  0000 R CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2900 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4850 2700
Wire Wire Line
	4850 2850 4850 2900
Connection ~ 4850 2850
Wire Wire Line
	5050 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3200
Connection ~ 5050 3450
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	4850 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3100
Text Notes 4600 3350 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7150 3350 2    50   Input ~ 0
MCLK
Text HLabel 7150 3450 2    50   Output ~ 0
BCLK
Text HLabel 7150 3550 2    50   Output ~ 0
WCLK
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7050 3550 7150 3550
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7050 3750 7150 3750
Text Notes 6500 2550 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	7050 3250 7600 3250
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CEC29D2
P 7850 2350
F 0 "#+1V8A?" H 8600 2050 60  0001 C CNN
F 1 "+1V8A" H 7850 2550 50  0000 C CNN
F 2 "" H 7850 2350 60  0001 C CNN
F 3 "" H 7850 2350 60  0001 C CNN
F 4 "0.00@0" H 7950 2800 60  0001 C CNN "Pricing"
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CEC29D8
P 7600 2350
F 0 "#PWR?" H 7600 2200 50  0001 C CNN
F 1 "+1V8" H 7600 2490 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7600 2750
Wire Wire Line
	7600 2750 7600 2350
Wire Wire Line
	7050 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2800
Connection ~ 7600 2750
Wire Wire Line
	7050 3150 7700 3150
Wire Wire Line
	7050 3050 7850 3050
Wire Wire Line
	7850 2350 7850 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 3150
$Comp
L power:+3V3 #PWR?
U 1 1 5CEC29E8
P 7350 2350
F 0 "#PWR?" H 7350 2200 50  0001 C CNN
F 1 "+3V3" H 7350 2490 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2600
$Comp
L Device:C_Small C?
U 1 1 5CEC29F0
P 7850 3450
F 0 "C?" H 7950 3350 50  0000 R CNN
F 1 "1uF" H 8000 3550 50  0000 R CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC29F6
P 7750 3650
F 0 "#PWR?" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEC29FC
P 8000 3450
F 0 "C?" H 7900 3400 50  0000 R CNN
F 1 "10uF" H 7900 3450 50  0000 R CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEC2A02
P 7600 3450
F 0 "C?" H 7750 3350 50  0000 R CNN
F 1 "100nF" V 7700 3650 50  0000 R CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3250 7600 3350
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7700 3250
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	7850 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3350
Connection ~ 7850 3250
Wire Wire Line
	7700 3150 7700 3250
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7850 3150
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7850 3250
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7600 3600 7750 3600
Wire Wire Line
	8000 3600 8000 3550
Wire Wire Line
	7850 3550 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	7750 3600 7750 3650
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7850 3600
$Comp
L Device:C_Small C?
U 1 1 5CEC2A1D
P 8150 2400
F 0 "C?" H 8300 2300 50  0000 R CNN
F 1 "100nF" V 8250 2600 50  0000 R CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEC2A23
P 8150 2600
F 0 "C?" H 8050 2700 50  0000 C CNN
F 1 "10uF" V 8050 2550 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2600 8050 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7350 2400
Wire Wire Line
	7350 2400 8050 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2350
$Comp
L Device:C_Small C?
U 1 1 5CEC2A2F
P 8150 2800
F 0 "C?" H 8300 2700 50  0000 R CNN
F 1 "100nF" V 8250 3000 50  0000 R CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2800 8000 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7600 2750
$Comp
L Device:C_Small C?
U 1 1 5CEC2A38
P 8150 3000
F 0 "C?" H 8300 2900 50  0000 R CNN
F 1 "100nF" V 8250 3200 50  0000 R CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2800 8000 3000
Wire Wire Line
	8000 3000 8050 3000
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8050 2800
Wire Wire Line
	8250 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2600
Wire Wire Line
	8350 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8250 3000 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 3600
Wire Wire Line
	8250 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2850
Wire Wire Line
	8250 2600 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 2600 8350 2800
Wire Wire Line
	5550 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4250
Wire Wire Line
	5000 4900 5500 4900
Connection ~ 5500 4900
Text HLabel 5400 4250 0    50   Input ~ 0
~RESET
Wire Wire Line
	5400 4250 5550 4250
Text HLabel 5400 3650 0    50   Input ~ 0
GPI
Wire Wire Line
	4650 3500 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	5050 3450 5250 3450
Text HLabel 4950 3750 0    50   Input ~ 0
SCL
Text HLabel 4950 3850 0    50   BiDi ~ 0
SDA
Text HLabel 5400 3950 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5550 3650 5400 3650
Wire Wire Line
	5550 3750 4950 3750
Wire Wire Line
	5550 3850 4950 3850
Wire Wire Line
	5550 3950 5400 3950
Wire Wire Line
	5550 4050 4950 4050
Text Label 2150 2900 0    50   ~ 0
L_OUT
Wire Wire Line
	2000 2900 2150 2900
Text Label 2150 3000 0    50   ~ 0
R_OUT
Wire Wire Line
	2000 3000 2150 3000
Text Label 9900 3200 0    50   ~ 0
L_OUT
Text Label 9900 3450 0    50   ~ 0
R_OUT
Wire Wire Line
	9750 3200 9900 3200
Wire Wire Line
	9750 3450 9900 3450
$Comp
L Device:C_Small C?
U 1 1 5CEC2A69
P 7250 3850
F 0 "C?" V 7400 3850 50  0000 C CNN
F 1 "1uF" V 7500 3850 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3850 8450 3850
$Comp
L Device:C_Small C?
U 1 1 5CEC2A70
P 7500 3950
F 0 "C?" V 7650 3950 50  0000 C CNN
F 1 "1uF" V 7750 3950 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3950 8650 3950
Text Notes 7550 4150 0    50   ~ 0
use film caps for decoupling
NoConn ~ 9050 3950
NoConn ~ 9050 4050
NoConn ~ 9750 4000
$Comp
L Device:C_Small C?
U 1 1 5CEC2A7B
P 9100 2850
F 0 "C?" H 9250 2750 50  0000 R CNN
F 1 "100nF" V 9200 3050 50  0000 R CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CEC2A81
P 9400 2600
F 0 "#PWR?" H 9400 2450 50  0001 C CNN
F 1 "+3V3" H 9400 2740 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9400 2850
Wire Wire Line
	9400 2850 9400 2600
Wire Wire Line
	9400 2900 9400 2850
Connection ~ 9400 2850
Wire Wire Line
	9000 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8350 3000
Wire Wire Line
	8850 4500 9350 4500
Wire Wire Line
	9450 4500 9450 4350
Wire Wire Line
	9350 4350 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9450 4500
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CEC2A93
P 3700 4550
F 0 "U?" H 3200 5050 50  0000 L CNN
F 1 "P82B96" H 3900 5050 50  0000 L CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3700 4550 50  0001 C CNN
	1    3700 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CEC2A99
P 2550 3500
F 0 "#PWR?" H 2550 3350 50  0001 C CNN
F 1 "+12V" H 2550 3640 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Text Label 10050 3600 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9950 3600 10050 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9950 3650
Text Label 4950 4050 2    50   ~ 0
HP_~LINE~_SEL
Text Label 5100 3750 0    50   ~ 0
SCL
Text Label 5100 3850 0    50   ~ 0
SDA
Text Notes 4550 3800 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CEC2AA7
P 2550 2700
F 0 "C?" V 2300 2700 50  0000 C CNN
F 1 "1uF" V 2400 2700 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2600 2100 2600
Text Label 2100 2600 0    50   ~ 0
AUD_GND
Text Notes 5300 5250 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	3100 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 4450 3100 4450
Wire Wire Line
	3100 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4750
Wire Wire Line
	2950 4850 3100 4850
$Comp
L power:GND #PWR?
U 1 1 5CEC2AB6
P 2400 3900
F 0 "#PWR?" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2400 3750 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3900
Wire Wire Line
	2000 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3500
Text Label 2100 3200 0    50   ~ 0
SDA_HV
Text Label 2100 3300 0    50   ~ 0
SCL_HV
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	2000 3300 2100 3300
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4850
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4450
$Comp
L Device:R_Small_US R?
U 1 1 5CEC2AC8
P 2800 4150
F 0 "R?" H 2900 4200 50  0000 L CNN
F 1 "750Ω" H 2900 4150 50  0000 L CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CEC2ACE
P 2650 4550
F 0 "R?" H 2750 4600 50  0000 L CNN
F 1 "750Ω" H 2750 4550 50  0000 L CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2550 4350 2800 4350
Text Label 2550 4750 2    50   ~ 0
SCL_HV
Text Label 2550 4350 2    50   ~ 0
SDA_HV
Wire Wire Line
	2650 4650 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2650 4450 2650 3900
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4050
Wire Wire Line
	2800 4250 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 3000 4350
$Comp
L power:+12V #PWR?
U 1 1 5CEC2AE1
P 4350 4000
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "+12V" H 4350 4140 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4250
Wire Wire Line
	2550 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3900
Connection ~ 2550 3700
Connection ~ 2650 3900
Text Label 4500 4650 0    50   ~ 0
SCL
Text Label 4500 4450 0    50   ~ 0
SDA
Wire Wire Line
	4300 4450 4500 4450
Wire Wire Line
	4300 4650 4500 4650
$Comp
L Device:C_Small C?
U 1 1 5CEC2AF0
P 4800 4250
F 0 "C?" V 4650 4250 50  0000 C CNN
F 1 "100nF" V 4550 4250 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4700 4250
Wire Wire Line
	4900 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4850
Wire Wire Line
	4300 4850 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 4900
Text HLabel 2100 3600 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	2000 3600 2100 3600
$EndSCHEMATC
