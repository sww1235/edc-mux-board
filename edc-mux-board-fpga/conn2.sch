EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 22
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
U 1 1 5CE5D264
P 6150 3550
F 0 "U?" H 6600 2500 50  0000 C CNN
F 1 "TLV320AIC3206" H 5650 4600 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6200 4950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7300 4100 50  0001 C CNN
F 4 "TLV320AIC3206" H 6150 3550 50  0001 C CNN "Manufacturers Part Number"
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CE5D26A
P 1650 3000
F 0 "J?" H 1550 3750 50  0000 C CNN
F 1 "Device 2" H 1550 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE5D270
P 6150 2300
F 0 "C?" V 5900 2300 50  0000 C CNN
F 1 "2.2uF X7R" V 6000 2300 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2400 6050 2300
Wire Wire Line
	6250 2400 6250 2300
$Comp
L Device:C_Small C?
U 1 1 5CE5D278
P 7000 4400
F 0 "C?" V 6750 4400 50  0000 C CNN
F 1 "2.2uF X7R" V 6850 4400 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4300
$Comp
L power:GND #PWR?
U 1 1 5CE5D280
P 6700 4900
F 0 "#PWR?" H 6700 4650 50  0001 C CNN
F 1 "GND" H 6700 4750 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4800
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	6700 4800 6700 4900
Wire Wire Line
	7000 4500 7000 4800
Wire Wire Line
	7000 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6000 4700 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 6100 4800
Wire Wire Line
	6100 4700 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6300 4800
Wire Wire Line
	6300 4700 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6400 4700 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6700 4800
$Comp
L Device:C_Small C?
U 1 1 5CE5D29B
P 5350 4400
F 0 "C?" H 5450 4350 50  0000 L CNN
F 1 "1uF" H 5450 4400 50  0000 L CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4300
Wire Wire Line
	5350 4500 5350 4800
Wire Wire Line
	5350 4800 5900 4800
Connection ~ 5900 4800
Text Label 9800 3650 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CE5D2A7
P 2650 2700
F 0 "C?" V 2800 2700 50  0000 C CNN
F 1 "1uF" V 2900 2700 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Text Notes 3200 2400 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CE5D2AE
P 4900 3200
F 0 "C?" H 5000 3150 50  0000 L CNN
F 1 "100nF" H 5000 3200 50  0000 L CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE5D2B4
P 5100 3200
F 0 "C?" H 5000 3150 50  0000 R CNN
F 1 "100nF" H 5000 3200 50  0000 R CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2950 5350 2950
Wire Wire Line
	4900 2950 4900 3100
Wire Wire Line
	5400 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 4900 2950
Wire Wire Line
	5100 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3050
Wire Wire Line
	5350 3050 5400 3050
Wire Wire Line
	5400 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3100
Connection ~ 5350 3100
$Comp
L power:GND #PWR?
U 1 1 5CE5D2C6
P 4500 3400
F 0 "#PWR?" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	5100 3350 5100 3300
Wire Wire Line
	9800 3450 9800 3500
Wire Wire Line
	4700 2600 4700 2650
Wire Wire Line
	4700 2650 5400 2650
NoConn ~ 5400 3250
NoConn ~ 5400 3350
Wire Wire Line
	9800 3550 9600 3550
Wire Wire Line
	9600 3450 9800 3450
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CE5D2D6
P 9250 3500
F 0 "U?" H 9450 2950 50  0000 C CNN
F 1 "MAX4910" H 8900 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10900 4650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9300 3300 50  0001 C CNN
F 4 "MAX4910" H 9250 3500 50  0001 C CNN "Manufacturers Part Number"
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 1850 2600
Wire Wire Line
	1850 2700 2550 2700
Wire Wire Line
	4700 2700 4700 2750
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	8300 3750 8300 3050
Wire Wire Line
	8300 3050 8900 3050
Wire Wire Line
	6900 3950 8400 3950
Wire Wire Line
	8400 3950 8400 3150
Wire Wire Line
	8400 3150 8900 3150
Wire Wire Line
	6900 3850 7250 3850
Wire Wire Line
	8500 3850 8500 3300
Wire Wire Line
	8500 3300 8900 3300
Wire Wire Line
	6900 4050 8600 4050
Wire Wire Line
	8600 4050 8600 3400
Wire Wire Line
	8600 3400 8900 3400
Wire Wire Line
	8800 4150 8800 3700
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	6900 4150 7500 4150
Wire Wire Line
	8900 3600 8700 3600
Wire Wire Line
	8700 3600 8700 4400
$Comp
L power:GND #PWR?
U 1 1 5CE5D2F0
P 8700 4550
F 0 "#PWR?" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8700 4400 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3650 9800 3650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE5D2FA
P 7500 4300
F 0 "FB?" H 7575 4350 50  0000 L CNN
F 1 "220Ω/2A" H 7575 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7500 4300 50  0001 C CNN
F 4 "TDK" H 7500 4300 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7500 4300 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7500 4300 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 4200
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 8800 4150
Wire Wire Line
	7500 4400 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8700 4550
Text HLabel 7000 3550 2    50   Input ~ 0
DIN
Text HLabel 7000 3650 2    50   Output ~ 0
DOUT
Wire Wire Line
	4700 2750 5400 2750
$Comp
L Device:C_Small C?
U 1 1 5CE5D309
P 4500 2900
F 0 "C?" H 4600 2850 50  0000 L CNN
F 1 "33pF" H 4600 2900 50  0000 L CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2600 4500 2600
Wire Wire Line
	2750 2700 4700 2700
$Comp
L Device:C_Small C?
U 1 1 5CE5D311
P 4700 2900
F 0 "C?" H 4600 2850 50  0000 R CNN
F 1 "33pF" H 4600 2900 50  0000 R CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2800 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4700 2750 4700 2800
Connection ~ 4700 2750
Wire Wire Line
	4900 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3100
Connection ~ 4900 3350
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	4700 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3000
Text Notes 4450 3250 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7000 3250 2    50   Input ~ 0
MCLK
Text HLabel 7000 3350 2    50   Output ~ 0
BCLK
Text HLabel 7000 3450 2    50   Output ~ 0
WCLK
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	6900 3650 7000 3650
Text Notes 6350 2450 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6900 3150 7450 3150
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CE5D32F
P 7700 2250
F 0 "#+1V8A?" H 8450 1950 60  0001 C CNN
F 1 "+1V8A" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2250 60  0001 C CNN
F 3 "" H 7700 2250 60  0001 C CNN
F 4 "0.00@0" H 7800 2700 60  0001 C CNN "Pricing"
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CE5D335
P 7450 2250
F 0 "#PWR?" H 7450 2100 50  0001 C CNN
F 1 "+1V8" H 7450 2390 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2250
Wire Wire Line
	6900 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2700
Connection ~ 7450 2650
Wire Wire Line
	6900 3050 7550 3050
Wire Wire Line
	6900 2950 7700 2950
Wire Wire Line
	7700 2250 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7700 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5CE5D345
P 7200 2250
F 0 "#PWR?" H 7200 2100 50  0001 C CNN
F 1 "+3V3" H 7200 2390 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2500
$Comp
L Device:C_Small C?
U 1 1 5CE5D34D
P 7700 3350
F 0 "C?" H 7800 3250 50  0000 R CNN
F 1 "1uF" H 7850 3450 50  0000 R CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE5D353
P 7600 3550
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7600 3400 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE5D359
P 7850 3350
F 0 "C?" H 7750 3300 50  0000 R CNN
F 1 "10uF" H 7750 3350 50  0000 R CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE5D35F
P 7450 3350
F 0 "C?" H 7600 3250 50  0000 R CNN
F 1 "100nF" V 7550 3550 50  0000 R CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3150 7450 3250
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	7700 3150 7700 3250
Wire Wire Line
	7700 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3250
Connection ~ 7700 3150
Wire Wire Line
	7550 3050 7550 3150
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7700 3050
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7700 3150
Wire Wire Line
	7450 3450 7450 3500
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	7700 3450 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7850 3500
Wire Wire Line
	7600 3500 7600 3550
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7700 3500
$Comp
L Device:C_Small C?
U 1 1 5CE5D37A
P 8000 2300
F 0 "C?" H 8150 2200 50  0000 R CNN
F 1 "100nF" V 8100 2500 50  0000 R CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE5D380
P 8000 2500
F 0 "C?" H 7900 2600 50  0000 C CNN
F 1 "10uF" V 7900 2450 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2500 7900 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 2300
Wire Wire Line
	7200 2300 7900 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7200 2250
$Comp
L Device:C_Small C?
U 1 1 5CE5D38C
P 8000 2700
F 0 "C?" H 8150 2600 50  0000 R CNN
F 1 "100nF" V 8100 2900 50  0000 R CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2700 7850 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 2650
$Comp
L Device:C_Small C?
U 1 1 5CE5D395
P 8000 2900
F 0 "C?" H 8150 2800 50  0000 R CNN
F 1 "100nF" V 8100 3100 50  0000 R CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2700 7850 2900
Wire Wire Line
	7850 2900 7900 2900
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7900 2700
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2500
Wire Wire Line
	8200 3500 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	8100 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 3500
Wire Wire Line
	8100 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2750
Wire Wire Line
	8100 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2700
Wire Wire Line
	5400 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4800 5350 4800
Connection ~ 5350 4800
Text HLabel 5250 4150 0    50   Input ~ 0
~RESET
Wire Wire Line
	5250 4150 5400 4150
Text HLabel 5250 3550 0    50   Input ~ 0
GPI
Wire Wire Line
	4500 3400 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4900 3350 5100 3350
Text HLabel 4800 3650 0    50   Input ~ 0
SCL
Text HLabel 4800 3750 0    50   BiDi ~ 0
SDA
Text HLabel 5250 3850 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5400 3550 5250 3550
Wire Wire Line
	5400 3650 4800 3650
Wire Wire Line
	5400 3750 4800 3750
Wire Wire Line
	5400 3850 5250 3850
Wire Wire Line
	5400 3950 4800 3950
Text Label 2000 2800 0    50   ~ 0
L_OUT
Wire Wire Line
	1850 2800 2000 2800
Text Label 2000 2900 0    50   ~ 0
R_OUT
Wire Wire Line
	1850 2900 2000 2900
Text Label 9750 3100 0    50   ~ 0
L_OUT
Text Label 9750 3350 0    50   ~ 0
R_OUT
Wire Wire Line
	9600 3100 9750 3100
Wire Wire Line
	9600 3350 9750 3350
$Comp
L Device:C_Small C?
U 1 1 5CE5D3C6
P 7100 3750
F 0 "C?" V 7250 3750 50  0000 C CNN
F 1 "1uF" V 7350 3750 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 8300 3750
$Comp
L Device:C_Small C?
U 1 1 5CE5D3CD
P 7350 3850
F 0 "C?" V 7500 3850 50  0000 C CNN
F 1 "1uF" V 7600 3850 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 8500 3850
Text Notes 7400 4050 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8900 3850
NoConn ~ 8900 3950
NoConn ~ 9600 3900
$Comp
L Device:C_Small C?
U 1 1 5CE5D3D8
P 8950 2750
F 0 "C?" H 9100 2650 50  0000 R CNN
F 1 "100nF" V 9050 2950 50  0000 R CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE5D3DE
P 9250 2500
F 0 "#PWR?" H 9250 2350 50  0001 C CNN
F 1 "+3V3" H 9250 2640 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2500
Wire Wire Line
	9250 2800 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	8850 2750 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2900
Wire Wire Line
	8700 4400 9200 4400
Wire Wire Line
	9300 4400 9300 4250
Wire Wire Line
	9200 4250 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9300 4400
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CE5D3F0
P 3550 4450
F 0 "U?" H 3050 4950 50  0000 L CNN
F 1 "P82B96" H 3750 4950 50  0000 L CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3550 4450 50  0001 C CNN
	1    3550 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE5D3F6
P 2400 3400
F 0 "#PWR?" H 2400 3250 50  0001 C CNN
F 1 "+12V" H 2400 3540 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text Label 9900 3500 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9800 3500 9900 3500
Connection ~ 9800 3500
Wire Wire Line
	9800 3500 9800 3550
Text Label 4800 3950 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4950 3650 0    50   ~ 0
SCL
Text Label 4950 3750 0    50   ~ 0
SDA
Text Notes 4400 3700 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CE5D404
P 2400 2600
F 0 "C?" V 2150 2600 50  0000 C CNN
F 1 "1uF" V 2250 2600 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2500 1950 2500
Text Label 1950 2500 0    50   ~ 0
AUD_GND
Text Notes 5150 5150 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2950 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	2850 4350 2950 4350
Wire Wire Line
	2950 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	2800 4750 2950 4750
$Comp
L power:GND #PWR?
U 1 1 5CE5D413
P 2250 3800
F 0 "#PWR?" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2250 3650 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	2250 3000 2250 3800
Wire Wire Line
	1850 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3400
Text Label 1950 3100 0    50   ~ 0
SDA_HV
Text Label 1950 3200 0    50   ~ 0
SCL_HV
Wire Wire Line
	1850 3100 1950 3100
Wire Wire Line
	1850 3200 1950 3200
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 2800 4750
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4350
$Comp
L Device:R_Small_US R?
U 1 1 5CE5D425
P 2650 4050
F 0 "R?" H 2750 4100 50  0000 L CNN
F 1 "750Ω" H 2750 4050 50  0000 L CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CE5D42B
P 2500 4450
F 0 "R?" H 2600 4500 50  0000 L CNN
F 1 "750Ω" H 2600 4450 50  0000 L CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2500 4650
Wire Wire Line
	2400 4250 2650 4250
Text Label 2400 4650 2    50   ~ 0
SCL_HV
Text Label 2400 4250 2    50   ~ 0
SDA_HV
Wire Wire Line
	2500 4550 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 4650 2800 4650
Wire Wire Line
	2500 4350 2500 3800
Wire Wire Line
	2500 3800 2650 3800
Wire Wire Line
	2650 3800 2650 3950
Wire Wire Line
	2650 4150 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2850 4250
$Comp
L power:+12V #PWR?
U 1 1 5CE5D43E
P 4200 3900
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "+12V" H 4200 4040 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4150
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3800
Connection ~ 2400 3600
Connection ~ 2500 3800
Text Label 4350 4550 0    50   ~ 0
SCL
Text Label 4350 4350 0    50   ~ 0
SDA
Wire Wire Line
	4150 4350 4350 4350
Wire Wire Line
	4150 4550 4350 4550
$Comp
L Device:C_Small C?
U 1 1 5CE5D44D
P 4650 4150
F 0 "C?" V 4500 4150 50  0000 C CNN
F 1 "100nF" V 4400 4150 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4750 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4750
Wire Wire Line
	4150 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 4850 4800
Text HLabel 1950 3500 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1850 3500 1950 3500
$EndSCHEMATC
