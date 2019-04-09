EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
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
U 1 1 5CF4EB5F
P 6150 3750
F 0 "U?" H 6600 2700 50  0000 C CNN
F 1 "TLV320AIC3206" H 5650 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6200 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7300 4300 50  0001 C CNN
F 4 "TLV320AIC3206" H 6150 3750 50  0001 C CNN "Manufacturers Part Number"
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CF4EB65
P 1650 3200
F 0 "J?" H 1550 3950 50  0000 C CNN
F 1 "Device 14" H 1550 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF4EB6B
P 6150 2500
F 0 "C?" V 5900 2500 50  0000 C CNN
F 1 "2.2uF X7R" V 6000 2500 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6050 2500
Wire Wire Line
	6250 2600 6250 2500
$Comp
L Device:C_Small C?
U 1 1 5CF4EB73
P 7000 4600
F 0 "C?" V 6750 4600 50  0000 C CNN
F 1 "2.2uF X7R" V 6850 4600 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4500
$Comp
L power:GND #PWR?
U 1 1 5CF4EB7B
P 6700 5100
F 0 "#PWR?" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6700 4950 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6700 5000 6700 5100
Wire Wire Line
	7000 4700 7000 5000
Wire Wire Line
	7000 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6000 4900 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6100 4900 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6200 4900 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	6300 4900 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6400 4900 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6700 5000
$Comp
L Device:C_Small C?
U 1 1 5CF4EB96
P 5350 4600
F 0 "C?" H 5450 4550 50  0000 L CNN
F 1 "1uF" H 5450 4600 50  0000 L CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4500
Wire Wire Line
	5350 4700 5350 5000
Wire Wire Line
	5350 5000 5900 5000
Connection ~ 5900 5000
Text Label 9800 3850 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CF4EBA2
P 2650 2900
F 0 "C?" V 2800 2900 50  0000 C CNN
F 1 "1uF" V 2900 2900 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    1    1    0   
$EndComp
Text Notes 3200 2600 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CF4EBA9
P 4900 3400
F 0 "C?" H 5000 3350 50  0000 L CNN
F 1 "100nF" H 5000 3400 50  0000 L CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF4EBAF
P 5100 3400
F 0 "C?" H 5000 3350 50  0000 R CNN
F 1 "100nF" H 5000 3400 50  0000 R CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3150 5350 3150
Wire Wire Line
	4900 3150 4900 3300
Wire Wire Line
	5400 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 4900 3150
Wire Wire Line
	5100 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5350 3250 5400 3250
Wire Wire Line
	5400 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Connection ~ 5350 3300
$Comp
L power:GND #PWR?
U 1 1 5CF4EBC1
P 4500 3600
F 0 "#PWR?" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3550
Wire Wire Line
	5100 3550 5100 3500
Wire Wire Line
	9800 3650 9800 3700
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4700 2850 5400 2850
NoConn ~ 5400 3450
NoConn ~ 5400 3550
Wire Wire Line
	9800 3750 9600 3750
Wire Wire Line
	9600 3650 9800 3650
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CF4EBD1
P 9250 3700
F 0 "U?" H 9450 3150 50  0000 C CNN
F 1 "MAX4910" H 8900 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10900 4850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9300 3500 50  0001 C CNN
F 4 "MAX4910" H 9250 3700 50  0001 C CNN "Manufacturers Part Number"
	1    9250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 1850 2800
Wire Wire Line
	1850 2900 2550 2900
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	8300 3950 8300 3250
Wire Wire Line
	8300 3250 8900 3250
Wire Wire Line
	6900 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3350
Wire Wire Line
	8400 3350 8900 3350
Wire Wire Line
	6900 4050 7250 4050
Wire Wire Line
	8500 4050 8500 3500
Wire Wire Line
	8500 3500 8900 3500
Wire Wire Line
	6900 4250 8600 4250
Wire Wire Line
	8600 4250 8600 3600
Wire Wire Line
	8600 3600 8900 3600
Wire Wire Line
	8800 4350 8800 3900
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	6900 4350 7500 4350
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8700 3800 8700 4600
$Comp
L power:GND #PWR?
U 1 1 5CF4EBEB
P 8700 4750
F 0 "#PWR?" H 8700 4500 50  0001 C CNN
F 1 "GND" H 8700 4600 50  0000 C CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9800 3850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CF4EBF5
P 7500 4500
F 0 "FB?" H 7575 4550 50  0000 L CNN
F 1 "220Ω/2A" H 7575 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7500 4500 50  0001 C CNN
F 4 "TDK" H 7500 4500 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7500 4500 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7500 4500 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4400
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 8800 4350
Wire Wire Line
	7500 4600 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8700 4750
Text HLabel 7000 3750 2    50   Input ~ 0
DIN
Text HLabel 7000 3850 2    50   Output ~ 0
DOUT
Wire Wire Line
	4700 2950 5400 2950
$Comp
L Device:C_Small C?
U 1 1 5CF4EC04
P 4500 3100
F 0 "C?" H 4600 3050 50  0000 L CNN
F 1 "33pF" H 4600 3100 50  0000 L CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2800 4500 2800
Wire Wire Line
	2750 2900 4700 2900
$Comp
L Device:C_Small C?
U 1 1 5CF4EC0C
P 4700 3100
F 0 "C?" H 4600 3050 50  0000 R CNN
F 1 "33pF" H 4600 3100 50  0000 R CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3000 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	4700 2950 4700 3000
Connection ~ 4700 2950
Wire Wire Line
	4900 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3300
Connection ~ 4900 3550
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3200
Text Notes 4450 3450 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7000 3450 2    50   Input ~ 0
MCLK
Text HLabel 7000 3550 2    50   Output ~ 0
BCLK
Text HLabel 7000 3650 2    50   Output ~ 0
WCLK
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	6900 3850 7000 3850
Text Notes 6350 2650 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6900 3350 7450 3350
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CF4EC2A
P 7700 2450
F 0 "#+1V8A?" H 8450 2150 60  0001 C CNN
F 1 "+1V8A" H 7700 2650 50  0000 C CNN
F 2 "" H 7700 2450 60  0001 C CNN
F 3 "" H 7700 2450 60  0001 C CNN
F 4 "0.00@0" H 7800 2900 60  0001 C CNN "Pricing"
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CF4EC30
P 7450 2450
F 0 "#PWR?" H 7450 2300 50  0001 C CNN
F 1 "+1V8" H 7450 2590 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2450
Wire Wire Line
	6900 3050 7450 3050
Wire Wire Line
	7450 3050 7450 2900
Connection ~ 7450 2850
Wire Wire Line
	6900 3250 7550 3250
Wire Wire Line
	6900 3150 7700 3150
Wire Wire Line
	7700 2450 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5CF4EC40
P 7200 2450
F 0 "#PWR?" H 7200 2300 50  0001 C CNN
F 1 "+3V3" H 7200 2590 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 7200 2950
Wire Wire Line
	7200 2950 7200 2700
$Comp
L Device:C_Small C?
U 1 1 5CF4EC48
P 7700 3550
F 0 "C?" H 7800 3450 50  0000 R CNN
F 1 "1uF" H 7850 3650 50  0000 R CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF4EC4E
P 7600 3750
F 0 "#PWR?" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF4EC54
P 7850 3550
F 0 "C?" H 7750 3500 50  0000 R CNN
F 1 "10uF" H 7750 3550 50  0000 R CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF4EC5A
P 7450 3550
F 0 "C?" H 7600 3450 50  0000 R CNN
F 1 "100nF" V 7550 3750 50  0000 R CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3350 7450 3450
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7550 3350
Wire Wire Line
	7700 3350 7700 3450
Wire Wire Line
	7700 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3450
Connection ~ 7700 3350
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 3250
Wire Wire Line
	7550 3250 7700 3250
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7700 3350
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7850 3700 7850 3650
Wire Wire Line
	7700 3650 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7850 3700
Wire Wire Line
	7600 3700 7600 3750
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7700 3700
$Comp
L Device:C_Small C?
U 1 1 5CF4EC75
P 8000 2500
F 0 "C?" H 8150 2400 50  0000 R CNN
F 1 "100nF" V 8100 2700 50  0000 R CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF4EC7B
P 8000 2700
F 0 "C?" H 7900 2800 50  0000 C CNN
F 1 "10uF" V 7900 2650 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2700 7900 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7200 2500
Wire Wire Line
	7200 2500 7900 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 2450
$Comp
L Device:C_Small C?
U 1 1 5CF4EC87
P 8000 2900
F 0 "C?" H 8150 2800 50  0000 R CNN
F 1 "100nF" V 8100 3100 50  0000 R CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2900 7850 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 2850
$Comp
L Device:C_Small C?
U 1 1 5CF4EC90
P 8000 3100
F 0 "C?" H 8150 3000 50  0000 R CNN
F 1 "100nF" V 8100 3300 50  0000 R CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2900 7850 3100
Wire Wire Line
	7850 3100 7900 3100
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7900 2900
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2700
Wire Wire Line
	8200 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	8100 3100 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8200 3700
Wire Wire Line
	8100 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 2950
Wire Wire Line
	8100 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2900
Wire Wire Line
	5400 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4850 5000 5350 5000
Connection ~ 5350 5000
Text HLabel 5250 4350 0    50   Input ~ 0
~RESET
Wire Wire Line
	5250 4350 5400 4350
Text HLabel 5250 3750 0    50   Input ~ 0
GPI
Wire Wire Line
	4500 3600 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4900 3550 5100 3550
Text HLabel 4800 3850 0    50   Input ~ 0
SCL
Text HLabel 4800 3950 0    50   BiDi ~ 0
SDA
Text HLabel 5250 4050 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5400 3850 4800 3850
Wire Wire Line
	5400 3950 4800 3950
Wire Wire Line
	5400 4050 5250 4050
Wire Wire Line
	5400 4150 4800 4150
Text Label 2000 3000 0    50   ~ 0
L_OUT
Wire Wire Line
	1850 3000 2000 3000
Text Label 2000 3100 0    50   ~ 0
R_OUT
Wire Wire Line
	1850 3100 2000 3100
Text Label 9750 3300 0    50   ~ 0
L_OUT
Text Label 9750 3550 0    50   ~ 0
R_OUT
Wire Wire Line
	9600 3300 9750 3300
Wire Wire Line
	9600 3550 9750 3550
$Comp
L Device:C_Small C?
U 1 1 5CF4ECC1
P 7100 3950
F 0 "C?" V 7250 3950 50  0000 C CNN
F 1 "1uF" V 7350 3950 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3950 8300 3950
$Comp
L Device:C_Small C?
U 1 1 5CF4ECC8
P 7350 4050
F 0 "C?" V 7500 4050 50  0000 C CNN
F 1 "1uF" V 7600 4050 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4050 8500 4050
Text Notes 7400 4250 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 9600 4100
$Comp
L Device:C_Small C?
U 1 1 5CF4ECD3
P 8950 2950
F 0 "C?" H 9100 2850 50  0000 R CNN
F 1 "100nF" V 9050 3150 50  0000 R CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF4ECD9
P 9250 2700
F 0 "#PWR?" H 9250 2550 50  0001 C CNN
F 1 "+3V3" H 9250 2840 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9250 2950
Wire Wire Line
	9250 2950 9250 2700
Wire Wire Line
	9250 3000 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	8850 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8200 3100
Wire Wire Line
	8700 4600 9200 4600
Wire Wire Line
	9300 4600 9300 4450
Wire Wire Line
	9200 4450 9200 4600
Connection ~ 9200 4600
Wire Wire Line
	9200 4600 9300 4600
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CF4ECEB
P 3550 4650
F 0 "U?" H 3050 5150 50  0000 L CNN
F 1 "P82B96" H 3750 5150 50  0000 L CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF4ECF1
P 2400 3600
F 0 "#PWR?" H 2400 3450 50  0001 C CNN
F 1 "+12V" H 2400 3740 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Text Label 9900 3700 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9800 3700 9900 3700
Connection ~ 9800 3700
Wire Wire Line
	9800 3700 9800 3750
Text Label 4800 4150 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4950 3850 0    50   ~ 0
SCL
Text Label 4950 3950 0    50   ~ 0
SDA
Text Notes 4400 3900 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CF4ECFF
P 2400 2800
F 0 "C?" V 2150 2800 50  0000 C CNN
F 1 "1uF" V 2250 2800 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2700 1950 2700
Text Label 1950 2700 0    50   ~ 0
AUD_GND
Text Notes 5150 5350 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2950 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	2850 4550 2950 4550
Wire Wire Line
	2950 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4850
Wire Wire Line
	2800 4950 2950 4950
$Comp
L power:GND #PWR?
U 1 1 5CF4ED0E
P 2250 4000
F 0 "#PWR?" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 2250 3200
Wire Wire Line
	2250 3200 2250 4000
Wire Wire Line
	1850 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3600
Text Label 1950 3300 0    50   ~ 0
SDA_HV
Text Label 1950 3400 0    50   ~ 0
SCL_HV
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1850 3400 1950 3400
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2800 4950
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4550
$Comp
L Device:R_Small_US R?
U 1 1 5CF4ED20
P 2650 4250
F 0 "R?" H 2750 4300 50  0000 L CNN
F 1 "750Ω" H 2750 4250 50  0000 L CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF4ED26
P 2500 4650
F 0 "R?" H 2600 4700 50  0000 L CNN
F 1 "750Ω" H 2600 4650 50  0000 L CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2400 4450 2650 4450
Text Label 2400 4850 2    50   ~ 0
SCL_HV
Text Label 2400 4450 2    50   ~ 0
SDA_HV
Wire Wire Line
	2500 4750 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2800 4850
Wire Wire Line
	2500 4550 2500 4000
Wire Wire Line
	2500 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4150
Wire Wire Line
	2650 4350 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 2850 4450
$Comp
L power:+12V #PWR?
U 1 1 5CF4ED39
P 4200 4100
F 0 "#PWR?" H 4200 3950 50  0001 C CNN
F 1 "+12V" H 4200 4240 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4350
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4000
Connection ~ 2400 3800
Connection ~ 2500 4000
Text Label 4350 4750 0    50   ~ 0
SCL
Text Label 4350 4550 0    50   ~ 0
SDA
Wire Wire Line
	4150 4550 4350 4550
Wire Wire Line
	4150 4750 4350 4750
$Comp
L Device:C_Small C?
U 1 1 5CF4ED48
P 4650 4350
F 0 "C?" V 4500 4350 50  0000 C CNN
F 1 "100nF" V 4400 4350 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4350 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4550 4350
Wire Wire Line
	4750 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4950
Wire Wire Line
	4150 4950 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 4850 5000
Text HLabel 1950 3700 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1850 3700 1950 3700
$EndSCHEMATC
