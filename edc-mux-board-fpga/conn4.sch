EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 22
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
U 1 1 5CE8756A
P 6100 3600
F 0 "U?" H 6550 2550 50  0000 C CNN
F 1 "TLV320AIC3206" H 5600 4650 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6150 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7250 4150 50  0001 C CNN
F 4 "TLV320AIC3206" H 6100 3600 50  0001 C CNN "Manufacturers Part Number"
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CE87570
P 1600 3050
F 0 "J?" H 1500 3800 50  0000 C CNN
F 1 "Device 4" H 1500 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE87576
P 6100 2350
F 0 "C?" V 5850 2350 50  0000 C CNN
F 1 "2.2uF X7R" V 5950 2350 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2450 6000 2350
Wire Wire Line
	6200 2450 6200 2350
$Comp
L Device:C_Small C?
U 1 1 5CE8757E
P 6950 4450
F 0 "C?" V 6700 4450 50  0000 C CNN
F 1 "2.2uF X7R" V 6800 4450 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4350
$Comp
L power:GND #PWR?
U 1 1 5CE87586
P 6650 4950
F 0 "#PWR?" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6650 4800 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4850
Wire Wire Line
	5850 4850 5950 4850
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	6950 4550 6950 4850
Wire Wire Line
	6950 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	5950 4750 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6050 4850
Wire Wire Line
	6050 4750 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6150 4850
Wire Wire Line
	6150 4750 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6250 4850
Wire Wire Line
	6250 4750 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6350 4850
Wire Wire Line
	6350 4750 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6650 4850
$Comp
L Device:C_Small C?
U 1 1 5CE875A1
P 5300 4450
F 0 "C?" H 5400 4400 50  0000 L CNN
F 1 "1uF" H 5400 4450 50  0000 L CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4350
Wire Wire Line
	5300 4550 5300 4850
Wire Wire Line
	5300 4850 5850 4850
Connection ~ 5850 4850
Text Label 9750 3700 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CE875AD
P 2600 2750
F 0 "C?" V 2750 2750 50  0000 C CNN
F 1 "1uF" V 2850 2750 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
Text Notes 3150 2450 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CE875B4
P 4850 3250
F 0 "C?" H 4950 3200 50  0000 L CNN
F 1 "100nF" H 4950 3250 50  0000 L CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE875BA
P 5050 3250
F 0 "C?" H 4950 3200 50  0000 R CNN
F 1 "100nF" H 4950 3250 50  0000 R CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	4850 3000 4850 3150
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 4850 3000
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5300 3100 5350 3100
Wire Wire Line
	5350 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3150
Connection ~ 5300 3150
$Comp
L power:GND #PWR?
U 1 1 5CE875CC
P 4450 3450
F 0 "#PWR?" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3400
Wire Wire Line
	5050 3400 5050 3350
Wire Wire Line
	9750 3500 9750 3550
Wire Wire Line
	4650 2650 4650 2700
Wire Wire Line
	4650 2700 5350 2700
NoConn ~ 5350 3300
NoConn ~ 5350 3400
Wire Wire Line
	9750 3600 9550 3600
Wire Wire Line
	9550 3500 9750 3500
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CE875DC
P 9200 3550
F 0 "U?" H 9400 3000 50  0000 C CNN
F 1 "MAX4910" H 8850 3550 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10850 4700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9250 3350 50  0001 C CNN
F 4 "MAX4910" H 9200 3550 50  0001 C CNN "Manufacturers Part Number"
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 1800 2650
Wire Wire Line
	1800 2750 2500 2750
Wire Wire Line
	4650 2750 4650 2800
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	8250 3800 8250 3100
Wire Wire Line
	8250 3100 8850 3100
Wire Wire Line
	6850 4000 8350 4000
Wire Wire Line
	8350 4000 8350 3200
Wire Wire Line
	8350 3200 8850 3200
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	8450 3900 8450 3350
Wire Wire Line
	8450 3350 8850 3350
Wire Wire Line
	6850 4100 8550 4100
Wire Wire Line
	8550 4100 8550 3450
Wire Wire Line
	8550 3450 8850 3450
Wire Wire Line
	8750 4200 8750 3750
Wire Wire Line
	8750 3750 8850 3750
Wire Wire Line
	6850 4200 7450 4200
Wire Wire Line
	8850 3650 8650 3650
Wire Wire Line
	8650 3650 8650 4450
$Comp
L power:GND #PWR?
U 1 1 5CE875F6
P 8650 4600
F 0 "#PWR?" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8650 4450 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9750 3700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE87600
P 7450 4350
F 0 "FB?" H 7525 4400 50  0000 L CNN
F 1 "220Ω/2A" H 7525 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7450 4350 50  0001 C CNN
F 4 "TDK" H 7450 4350 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7450 4350 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7450 4350 50  0001 C CNN "Manufacturers Part Number"
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4250
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 8750 4200
Wire Wire Line
	7450 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 8650 4600
Text HLabel 6950 3600 2    50   Input ~ 0
DIN
Text HLabel 6950 3700 2    50   Output ~ 0
DOUT
Wire Wire Line
	4650 2800 5350 2800
$Comp
L Device:C_Small C?
U 1 1 5CE8760F
P 4450 2950
F 0 "C?" H 4550 2900 50  0000 L CNN
F 1 "33pF" H 4550 2950 50  0000 L CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2650 4450 2650
Wire Wire Line
	2700 2750 4650 2750
$Comp
L Device:C_Small C?
U 1 1 5CE87617
P 4650 2950
F 0 "C?" H 4550 2900 50  0000 R CNN
F 1 "33pF" H 4550 2950 50  0000 R CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2850 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4650 2650
Wire Wire Line
	4650 2800 4650 2850
Connection ~ 4650 2800
Wire Wire Line
	4850 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3150
Connection ~ 4850 3400
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4650 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3050
Text Notes 4400 3300 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 6950 3300 2    50   Input ~ 0
MCLK
Text HLabel 6950 3400 2    50   Output ~ 0
BCLK
Text HLabel 6950 3500 2    50   Output ~ 0
WCLK
Wire Wire Line
	6850 3300 6950 3300
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6850 3500 6950 3500
Wire Wire Line
	6850 3600 6950 3600
Wire Wire Line
	6850 3700 6950 3700
Text Notes 6300 2500 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6850 3200 7400 3200
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CE87635
P 7650 2300
F 0 "#+1V8A?" H 8400 2000 60  0001 C CNN
F 1 "+1V8A" H 7650 2500 50  0000 C CNN
F 2 "" H 7650 2300 60  0001 C CNN
F 3 "" H 7650 2300 60  0001 C CNN
F 4 "0.00@0" H 7750 2750 60  0001 C CNN "Pricing"
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CE8763B
P 7400 2300
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "+1V8" H 7400 2440 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2300
Wire Wire Line
	6850 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2750
Connection ~ 7400 2700
Wire Wire Line
	6850 3100 7500 3100
Wire Wire Line
	6850 3000 7650 3000
Wire Wire Line
	7650 2300 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5CE8764B
P 7150 2300
F 0 "#PWR?" H 7150 2150 50  0001 C CNN
F 1 "+3V3" H 7150 2440 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2550
$Comp
L Device:C_Small C?
U 1 1 5CE87653
P 7650 3400
F 0 "C?" H 7750 3300 50  0000 R CNN
F 1 "1uF" H 7800 3500 50  0000 R CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE87659
P 7550 3600
F 0 "#PWR?" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE8765F
P 7800 3400
F 0 "C?" H 7700 3350 50  0000 R CNN
F 1 "10uF" H 7700 3400 50  0000 R CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE87665
P 7400 3400
F 0 "C?" H 7550 3300 50  0000 R CNN
F 1 "100nF" V 7500 3600 50  0000 R CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3200 7400 3300
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3300
Connection ~ 7650 3200
Wire Wire Line
	7500 3100 7500 3200
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7650 3100
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7400 3500 7400 3550
Wire Wire Line
	7400 3550 7550 3550
Wire Wire Line
	7800 3550 7800 3500
Wire Wire Line
	7650 3500 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	7550 3550 7550 3600
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7650 3550
$Comp
L Device:C_Small C?
U 1 1 5CE87680
P 7950 2350
F 0 "C?" H 8100 2250 50  0000 R CNN
F 1 "100nF" V 8050 2550 50  0000 R CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE87686
P 7950 2550
F 0 "C?" H 7850 2650 50  0000 C CNN
F 1 "10uF" V 7850 2500 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2550 7850 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7150 2350
Wire Wire Line
	7150 2350 7850 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2300
$Comp
L Device:C_Small C?
U 1 1 5CE87692
P 7950 2750
F 0 "C?" H 8100 2650 50  0000 R CNN
F 1 "100nF" V 8050 2950 50  0000 R CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2750 7800 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7400 2700
$Comp
L Device:C_Small C?
U 1 1 5CE8769B
P 7950 2950
F 0 "C?" H 8100 2850 50  0000 R CNN
F 1 "100nF" V 8050 3150 50  0000 R CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2750 7800 2950
Wire Wire Line
	7800 2950 7850 2950
Connection ~ 7800 2750
Wire Wire Line
	7800 2750 7850 2750
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2550
Wire Wire Line
	8150 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	8050 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3550
Wire Wire Line
	8050 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 2800
Wire Wire Line
	8050 2550 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8150 2750
Wire Wire Line
	5350 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	4800 4850 5300 4850
Connection ~ 5300 4850
Text HLabel 5200 4200 0    50   Input ~ 0
~RESET
Wire Wire Line
	5200 4200 5350 4200
Text HLabel 5200 3600 0    50   Input ~ 0
GPI
Wire Wire Line
	4450 3450 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4850 3400 5050 3400
Text HLabel 4750 3700 0    50   Input ~ 0
SCL
Text HLabel 4750 3800 0    50   BiDi ~ 0
SDA
Text HLabel 5200 3900 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5350 3600 5200 3600
Wire Wire Line
	5350 3700 4750 3700
Wire Wire Line
	5350 3800 4750 3800
Wire Wire Line
	5350 3900 5200 3900
Wire Wire Line
	5350 4000 4750 4000
Text Label 1950 2850 0    50   ~ 0
L_OUT
Wire Wire Line
	1800 2850 1950 2850
Text Label 1950 2950 0    50   ~ 0
R_OUT
Wire Wire Line
	1800 2950 1950 2950
Text Label 9700 3150 0    50   ~ 0
L_OUT
Text Label 9700 3400 0    50   ~ 0
R_OUT
Wire Wire Line
	9550 3150 9700 3150
Wire Wire Line
	9550 3400 9700 3400
$Comp
L Device:C_Small C?
U 1 1 5CE876CC
P 7050 3800
F 0 "C?" V 7200 3800 50  0000 C CNN
F 1 "1uF" V 7300 3800 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3800 8250 3800
$Comp
L Device:C_Small C?
U 1 1 5CE876D3
P 7300 3900
F 0 "C?" V 7450 3900 50  0000 C CNN
F 1 "1uF" V 7550 3900 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3900 8450 3900
Text Notes 7350 4100 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8850 3900
NoConn ~ 8850 4000
NoConn ~ 9550 3950
$Comp
L Device:C_Small C?
U 1 1 5CE876DE
P 8900 2800
F 0 "C?" H 9050 2700 50  0000 R CNN
F 1 "100nF" V 9000 3000 50  0000 R CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
	1    8900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE876E4
P 9200 2550
F 0 "#PWR?" H 9200 2400 50  0001 C CNN
F 1 "+3V3" H 9200 2690 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2550
Wire Wire Line
	9200 2850 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	8800 2800 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	8650 4450 9150 4450
Wire Wire Line
	9250 4450 9250 4300
Wire Wire Line
	9150 4300 9150 4450
Connection ~ 9150 4450
Wire Wire Line
	9150 4450 9250 4450
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CE876F6
P 3500 4500
F 0 "U?" H 3000 5000 50  0000 L CNN
F 1 "P82B96" H 3700 5000 50  0000 L CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE876FC
P 2350 3450
F 0 "#PWR?" H 2350 3300 50  0001 C CNN
F 1 "+12V" H 2350 3590 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Text Label 9850 3550 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9750 3550 9850 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9750 3600
Text Label 4750 4000 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4900 3700 0    50   ~ 0
SCL
Text Label 4900 3800 0    50   ~ 0
SDA
Text Notes 4350 3750 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CE8770A
P 2350 2650
F 0 "C?" V 2100 2650 50  0000 C CNN
F 1 "1uF" V 2200 2650 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2550 1900 2550
Text Label 1900 2550 0    50   ~ 0
AUD_GND
Text Notes 5100 5200 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2900 4200 2800 4200
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2800 4400 2900 4400
Wire Wire Line
	2900 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4700
Wire Wire Line
	2750 4800 2900 4800
$Comp
L power:GND #PWR?
U 1 1 5CE87719
P 2200 3850
F 0 "#PWR?" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2200 3700 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3850
Wire Wire Line
	1800 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3450
Text Label 1900 3150 0    50   ~ 0
SDA_HV
Text Label 1900 3250 0    50   ~ 0
SCL_HV
Wire Wire Line
	1800 3150 1900 3150
Wire Wire Line
	1800 3250 1900 3250
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2750 4800
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2800 4400
$Comp
L Device:R_Small_US R?
U 1 1 5CE8772B
P 2600 4100
F 0 "R?" H 2700 4150 50  0000 L CNN
F 1 "750Ω" H 2700 4100 50  0000 L CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CE87731
P 2450 4500
F 0 "R?" H 2550 4550 50  0000 L CNN
F 1 "750Ω" H 2550 4500 50  0000 L CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2450 4700
Wire Wire Line
	2350 4300 2600 4300
Text Label 2350 4700 2    50   ~ 0
SCL_HV
Text Label 2350 4300 2    50   ~ 0
SDA_HV
Wire Wire Line
	2450 4600 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2750 4700
Wire Wire Line
	2450 4400 2450 3850
Wire Wire Line
	2450 3850 2600 3850
Wire Wire Line
	2600 3850 2600 4000
Wire Wire Line
	2600 4200 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2800 4300
$Comp
L power:+12V #PWR?
U 1 1 5CE87744
P 4150 3950
F 0 "#PWR?" H 4150 3800 50  0001 C CNN
F 1 "+12V" H 4150 4090 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4200
Wire Wire Line
	2350 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3850
Connection ~ 2350 3650
Connection ~ 2450 3850
Text Label 4300 4600 0    50   ~ 0
SCL
Text Label 4300 4400 0    50   ~ 0
SDA
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4100 4600 4300 4600
$Comp
L Device:C_Small C?
U 1 1 5CE87753
P 4600 4200
F 0 "C?" V 4450 4200 50  0000 C CNN
F 1 "100nF" V 4350 4200 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4200 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4500 4200
Wire Wire Line
	4700 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4800
Wire Wire Line
	4100 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4800 4850
Text HLabel 1900 3550 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1800 3550 1900 3550
$EndSCHEMATC
