EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 22
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
U 1 1 5CF12FFC
P 6150 3850
F 0 "U?" H 6600 2800 50  0000 C CNN
F 1 "TLV320AIC3206" H 5650 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6200 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7300 4400 50  0001 C CNN
F 4 "TLV320AIC3206" H 6150 3850 50  0001 C CNN "Manufacturers Part Number"
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CF13002
P 1650 3300
F 0 "J?" H 1550 4050 50  0000 C CNN
F 1 "Device 11" H 1550 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF13008
P 6150 2600
F 0 "C?" V 5900 2600 50  0000 C CNN
F 1 "2.2uF X7R" V 6000 2600 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 6050 2600
Wire Wire Line
	6250 2700 6250 2600
$Comp
L Device:C_Small C?
U 1 1 5CF13010
P 7000 4700
F 0 "C?" V 6750 4700 50  0000 C CNN
F 1 "2.2uF X7R" V 6850 4700 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4600
$Comp
L power:GND #PWR?
U 1 1 5CF13018
P 6700 5200
F 0 "#PWR?" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6700 5050 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	6700 5100 6700 5200
Wire Wire Line
	7000 4800 7000 5100
Wire Wire Line
	7000 5100 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6000 5000 6000 5100
Connection ~ 6000 5100
Wire Wire Line
	6000 5100 6100 5100
Wire Wire Line
	6100 5000 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	6200 5000 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6300 5100
Wire Wire Line
	6300 5000 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	6400 5000 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6700 5100
$Comp
L Device:C_Small C?
U 1 1 5CF13033
P 5350 4700
F 0 "C?" H 5450 4650 50  0000 L CNN
F 1 "1uF" H 5450 4700 50  0000 L CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4600
Wire Wire Line
	5350 4800 5350 5100
Wire Wire Line
	5350 5100 5900 5100
Connection ~ 5900 5100
Text Label 9800 3950 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CF1303F
P 2650 3000
F 0 "C?" V 2800 3000 50  0000 C CNN
F 1 "1uF" V 2900 3000 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
Text Notes 3200 2700 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CF13046
P 4900 3500
F 0 "C?" H 5000 3450 50  0000 L CNN
F 1 "100nF" H 5000 3500 50  0000 L CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF1304C
P 5100 3500
F 0 "C?" H 5000 3450 50  0000 R CNN
F 1 "100nF" H 5000 3500 50  0000 R CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3250 5350 3250
Wire Wire Line
	4900 3250 4900 3400
Wire Wire Line
	5400 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 4900 3250
Wire Wire Line
	5100 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	5400 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3400
Connection ~ 5350 3400
$Comp
L power:GND #PWR?
U 1 1 5CF1305E
P 4500 3700
F 0 "#PWR?" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4500 3550 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3650
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	4700 2950 5400 2950
NoConn ~ 5400 3550
NoConn ~ 5400 3650
Wire Wire Line
	9800 3850 9600 3850
Wire Wire Line
	9600 3750 9800 3750
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CF1306E
P 9250 3800
F 0 "U?" H 9450 3250 50  0000 C CNN
F 1 "MAX4910" H 8900 3800 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10900 4950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9300 3600 50  0001 C CNN
F 4 "MAX4910" H 9250 3800 50  0001 C CNN "Manufacturers Part Number"
	1    9250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 1850 2900
Wire Wire Line
	1850 3000 2550 3000
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	8300 4050 8300 3350
Wire Wire Line
	8300 3350 8900 3350
Wire Wire Line
	6900 4250 8400 4250
Wire Wire Line
	8400 4250 8400 3450
Wire Wire Line
	8400 3450 8900 3450
Wire Wire Line
	6900 4150 7250 4150
Wire Wire Line
	8500 4150 8500 3600
Wire Wire Line
	8500 3600 8900 3600
Wire Wire Line
	6900 4350 8600 4350
Wire Wire Line
	8600 4350 8600 3700
Wire Wire Line
	8600 3700 8900 3700
Wire Wire Line
	8800 4450 8800 4000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	6900 4450 7500 4450
Wire Wire Line
	8900 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4700
$Comp
L power:GND #PWR?
U 1 1 5CF13088
P 8700 4850
F 0 "#PWR?" H 8700 4600 50  0001 C CNN
F 1 "GND" H 8700 4700 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9800 3950
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CF13092
P 7500 4600
F 0 "FB?" H 7575 4650 50  0000 L CNN
F 1 "220Ω/2A" H 7575 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7500 4600 50  0001 C CNN
F 4 "TDK" H 7500 4600 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7500 4600 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7500 4600 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7500 4500
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 8800 4450
Wire Wire Line
	7500 4700 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8700 4850
Text HLabel 7000 3850 2    50   Input ~ 0
DIN
Text HLabel 7000 3950 2    50   Output ~ 0
DOUT
Wire Wire Line
	4700 3050 5400 3050
$Comp
L Device:C_Small C?
U 1 1 5CF130A1
P 4500 3200
F 0 "C?" H 4600 3150 50  0000 L CNN
F 1 "33pF" H 4600 3200 50  0000 L CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2900 4500 2900
Wire Wire Line
	2750 3000 4700 3000
$Comp
L Device:C_Small C?
U 1 1 5CF130A9
P 4700 3200
F 0 "C?" H 4600 3150 50  0000 R CNN
F 1 "33pF" H 4600 3200 50  0000 R CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3100 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4700 3050 4700 3100
Connection ~ 4700 3050
Wire Wire Line
	4900 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3400
Connection ~ 4900 3650
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4700 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3300
Text Notes 4450 3550 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7000 3550 2    50   Input ~ 0
MCLK
Text HLabel 7000 3650 2    50   Output ~ 0
BCLK
Text HLabel 7000 3750 2    50   Output ~ 0
WCLK
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6900 3950 7000 3950
Text Notes 6350 2750 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6900 3450 7450 3450
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CF130C7
P 7700 2550
F 0 "#+1V8A?" H 8450 2250 60  0001 C CNN
F 1 "+1V8A" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2550 60  0001 C CNN
F 3 "" H 7700 2550 60  0001 C CNN
F 4 "0.00@0" H 7800 3000 60  0001 C CNN "Pricing"
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CF130CD
P 7450 2550
F 0 "#PWR?" H 7450 2400 50  0001 C CNN
F 1 "+1V8" H 7450 2690 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2550
Wire Wire Line
	6900 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3000
Connection ~ 7450 2950
Wire Wire Line
	6900 3350 7550 3350
Wire Wire Line
	6900 3250 7700 3250
Wire Wire Line
	7700 2550 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5CF130DD
P 7200 2550
F 0 "#PWR?" H 7200 2400 50  0001 C CNN
F 1 "+3V3" H 7200 2690 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2800
$Comp
L Device:C_Small C?
U 1 1 5CF130E5
P 7700 3650
F 0 "C?" H 7800 3550 50  0000 R CNN
F 1 "1uF" H 7850 3750 50  0000 R CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF130EB
P 7600 3850
F 0 "#PWR?" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7600 3700 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF130F1
P 7850 3650
F 0 "C?" H 7750 3600 50  0000 R CNN
F 1 "10uF" H 7750 3650 50  0000 R CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF130F7
P 7450 3650
F 0 "C?" H 7600 3550 50  0000 R CNN
F 1 "100nF" V 7550 3850 50  0000 R CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3450 7450 3550
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7550 3450
Wire Wire Line
	7700 3450 7700 3550
Wire Wire Line
	7700 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3550
Connection ~ 7700 3450
Wire Wire Line
	7550 3350 7550 3450
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7700 3350
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7700 3450
Wire Wire Line
	7450 3750 7450 3800
Wire Wire Line
	7450 3800 7600 3800
Wire Wire Line
	7850 3800 7850 3750
Wire Wire Line
	7700 3750 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7600 3800 7600 3850
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7700 3800
$Comp
L Device:C_Small C?
U 1 1 5CF13112
P 8000 2600
F 0 "C?" H 8150 2500 50  0000 R CNN
F 1 "100nF" V 8100 2800 50  0000 R CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF13118
P 8000 2800
F 0 "C?" H 7900 2900 50  0000 C CNN
F 1 "10uF" V 7900 2750 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2800 7900 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 2600
Wire Wire Line
	7200 2600 7900 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7200 2550
$Comp
L Device:C_Small C?
U 1 1 5CF13124
P 8000 3000
F 0 "C?" H 8150 2900 50  0000 R CNN
F 1 "100nF" V 8100 3200 50  0000 R CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3000 7850 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 2950
$Comp
L Device:C_Small C?
U 1 1 5CF1312D
P 8000 3200
F 0 "C?" H 8150 3100 50  0000 R CNN
F 1 "100nF" V 8100 3400 50  0000 R CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3000 7850 3200
Wire Wire Line
	7850 3200 7900 3200
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7900 3000
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2800
Wire Wire Line
	8200 3800 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	8100 3200 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8200 3200 8200 3800
Wire Wire Line
	8100 3000 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 8200 3050
Wire Wire Line
	8100 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 3000
Wire Wire Line
	5400 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4850 5100 5350 5100
Connection ~ 5350 5100
Text HLabel 5250 4450 0    50   Input ~ 0
~RESET
Wire Wire Line
	5250 4450 5400 4450
Text HLabel 5250 3850 0    50   Input ~ 0
GPI
Wire Wire Line
	4500 3700 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4900 3650 5100 3650
Text HLabel 4800 3950 0    50   Input ~ 0
SCL
Text HLabel 4800 4050 0    50   BiDi ~ 0
SDA
Text HLabel 5250 4150 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5400 3850 5250 3850
Wire Wire Line
	5400 3950 4800 3950
Wire Wire Line
	5400 4050 4800 4050
Wire Wire Line
	5400 4150 5250 4150
Wire Wire Line
	5400 4250 4800 4250
Text Label 2000 3100 0    50   ~ 0
L_OUT
Wire Wire Line
	1850 3100 2000 3100
Text Label 2000 3200 0    50   ~ 0
R_OUT
Wire Wire Line
	1850 3200 2000 3200
Text Label 9750 3400 0    50   ~ 0
L_OUT
Text Label 9750 3650 0    50   ~ 0
R_OUT
Wire Wire Line
	9600 3400 9750 3400
Wire Wire Line
	9600 3650 9750 3650
$Comp
L Device:C_Small C?
U 1 1 5CF1315E
P 7100 4050
F 0 "C?" V 7250 4050 50  0000 C CNN
F 1 "1uF" V 7350 4050 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4050 8300 4050
$Comp
L Device:C_Small C?
U 1 1 5CF13165
P 7350 4150
F 0 "C?" V 7500 4150 50  0000 C CNN
F 1 "1uF" V 7600 4150 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4150 8500 4150
Text Notes 7400 4350 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8900 4150
NoConn ~ 8900 4250
NoConn ~ 9600 4200
$Comp
L Device:C_Small C?
U 1 1 5CF13170
P 8950 3050
F 0 "C?" H 9100 2950 50  0000 R CNN
F 1 "100nF" V 9050 3250 50  0000 R CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF13176
P 9250 2800
F 0 "#PWR?" H 9250 2650 50  0001 C CNN
F 1 "+3V3" H 9250 2940 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3050 9250 3050
Wire Wire Line
	9250 3050 9250 2800
Wire Wire Line
	9250 3100 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	8850 3050 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	8200 3050 8200 3200
Wire Wire Line
	8700 4700 9200 4700
Wire Wire Line
	9300 4700 9300 4550
Wire Wire Line
	9200 4550 9200 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 9300 4700
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CF13188
P 3550 4750
F 0 "U?" H 3050 5250 50  0000 L CNN
F 1 "P82B96" H 3750 5250 50  0000 L CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3550 4750 50  0001 C CNN
	1    3550 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF1318E
P 2400 3700
F 0 "#PWR?" H 2400 3550 50  0001 C CNN
F 1 "+12V" H 2400 3840 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Text Label 9900 3800 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9800 3800 9900 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 3850
Text Label 4800 4250 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4950 3950 0    50   ~ 0
SCL
Text Label 4950 4050 0    50   ~ 0
SDA
Text Notes 4400 4000 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CF1319C
P 2400 2900
F 0 "C?" V 2150 2900 50  0000 C CNN
F 1 "1uF" V 2250 2900 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2800 1950 2800
Text Label 1950 2800 0    50   ~ 0
AUD_GND
Text Notes 5150 5450 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	2950 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4950
Wire Wire Line
	2800 5050 2950 5050
$Comp
L power:GND #PWR?
U 1 1 5CF131AB
P 2250 4100
F 0 "#PWR?" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2250 3950 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	2250 3300 2250 4100
Wire Wire Line
	1850 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3700
Text Label 1950 3400 0    50   ~ 0
SDA_HV
Text Label 1950 3500 0    50   ~ 0
SCL_HV
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1850 3500 1950 3500
Connection ~ 2800 4950
Wire Wire Line
	2800 4950 2800 5050
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2850 4650
$Comp
L Device:R_Small_US R?
U 1 1 5CF131BD
P 2650 4350
F 0 "R?" H 2750 4400 50  0000 L CNN
F 1 "750Ω" H 2750 4350 50  0000 L CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF131C3
P 2500 4750
F 0 "R?" H 2600 4800 50  0000 L CNN
F 1 "750Ω" H 2600 4750 50  0000 L CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2400 4550 2650 4550
Text Label 2400 4950 2    50   ~ 0
SCL_HV
Text Label 2400 4550 2    50   ~ 0
SDA_HV
Wire Wire Line
	2500 4850 2500 4950
Connection ~ 2500 4950
Wire Wire Line
	2500 4950 2800 4950
Wire Wire Line
	2500 4650 2500 4100
Wire Wire Line
	2500 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4250
Wire Wire Line
	2650 4450 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4550 2850 4550
$Comp
L power:+12V #PWR?
U 1 1 5CF131D6
P 4200 4200
F 0 "#PWR?" H 4200 4050 50  0001 C CNN
F 1 "+12V" H 4200 4340 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4200 4450
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4100
Connection ~ 2400 3900
Connection ~ 2500 4100
Text Label 4350 4850 0    50   ~ 0
SCL
Text Label 4350 4650 0    50   ~ 0
SDA
Wire Wire Line
	4150 4650 4350 4650
Wire Wire Line
	4150 4850 4350 4850
$Comp
L Device:C_Small C?
U 1 1 5CF131E5
P 4650 4450
F 0 "C?" V 4500 4450 50  0000 C CNN
F 1 "100nF" V 4400 4450 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4450 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 4550 4450
Wire Wire Line
	4750 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 5050
Wire Wire Line
	4150 5050 4850 5050
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 4850 5100
Text HLabel 1950 3800 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1850 3800 1950 3800
$EndSCHEMATC
