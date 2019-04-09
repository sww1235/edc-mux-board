EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 22
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
U 1 1 5CE6F659
P 6150 3250
F 0 "U?" H 6600 2200 50  0000 C CNN
F 1 "TLV320AIC3206" H 5650 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6200 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7300 3800 50  0001 C CNN
F 4 "TLV320AIC3206" H 6150 3250 50  0001 C CNN "Manufacturers Part Number"
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CE6F65F
P 1650 2700
F 0 "J?" H 1550 3450 50  0000 C CNN
F 1 "Device 3" H 1550 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE6F665
P 6150 2000
F 0 "C?" V 5900 2000 50  0000 C CNN
F 1 "2.2uF X7R" V 6000 2000 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6250 2100 6250 2000
$Comp
L Device:C_Small C?
U 1 1 5CE6F66D
P 7000 4100
F 0 "C?" V 6750 4100 50  0000 C CNN
F 1 "2.2uF X7R" V 6850 4100 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	7000 3950 7000 4000
$Comp
L power:GND #PWR?
U 1 1 5CE6F675
P 6700 4600
F 0 "#PWR?" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6700 4450 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	6700 4500 6700 4600
Wire Wire Line
	7000 4200 7000 4500
Wire Wire Line
	7000 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6100 4400 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6200 4400 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6300 4400 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6400 4400 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6700 4500
$Comp
L Device:C_Small C?
U 1 1 5CE6F690
P 5350 4100
F 0 "C?" H 5450 4050 50  0000 L CNN
F 1 "1uF" H 5450 4100 50  0000 L CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4000
Wire Wire Line
	5350 4200 5350 4500
Wire Wire Line
	5350 4500 5900 4500
Connection ~ 5900 4500
Text Label 9800 3350 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CE6F69C
P 2650 2400
F 0 "C?" V 2800 2400 50  0000 C CNN
F 1 "1uF" V 2900 2400 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
Text Notes 3200 2100 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CE6F6A3
P 4900 2900
F 0 "C?" H 5000 2850 50  0000 L CNN
F 1 "100nF" H 5000 2900 50  0000 L CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE6F6A9
P 5100 2900
F 0 "C?" H 5000 2850 50  0000 R CNN
F 1 "100nF" H 5000 2900 50  0000 R CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2650 5350 2650
Wire Wire Line
	4900 2650 4900 2800
Wire Wire Line
	5400 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 4900 2650
Wire Wire Line
	5100 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2750
Wire Wire Line
	5350 2750 5400 2750
Wire Wire Line
	5400 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2800
Connection ~ 5350 2800
$Comp
L power:GND #PWR?
U 1 1 5CE6F6BB
P 4500 3100
F 0 "#PWR?" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	9800 3150 9800 3200
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4700 2350 5400 2350
NoConn ~ 5400 2950
NoConn ~ 5400 3050
Wire Wire Line
	9800 3250 9600 3250
Wire Wire Line
	9600 3150 9800 3150
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CE6F6CB
P 9250 3200
F 0 "U?" H 9450 2650 50  0000 C CNN
F 1 "MAX4910" H 8900 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10900 4350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9300 3000 50  0001 C CNN
F 4 "MAX4910" H 9250 3200 50  0001 C CNN "Manufacturers Part Number"
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 1850 2300
Wire Wire Line
	1850 2400 2550 2400
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	8300 3450 8300 2750
Wire Wire Line
	8300 2750 8900 2750
Wire Wire Line
	6900 3650 8400 3650
Wire Wire Line
	8400 3650 8400 2850
Wire Wire Line
	8400 2850 8900 2850
Wire Wire Line
	6900 3550 7250 3550
Wire Wire Line
	8500 3550 8500 3000
Wire Wire Line
	8500 3000 8900 3000
Wire Wire Line
	6900 3750 8600 3750
Wire Wire Line
	8600 3750 8600 3100
Wire Wire Line
	8600 3100 8900 3100
Wire Wire Line
	8800 3850 8800 3400
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	6900 3850 7500 3850
Wire Wire Line
	8900 3300 8700 3300
Wire Wire Line
	8700 3300 8700 4100
$Comp
L power:GND #PWR?
U 1 1 5CE6F6E5
P 8700 4250
F 0 "#PWR?" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8700 4100 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9800 3350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE6F6EF
P 7500 4000
F 0 "FB?" H 7575 4050 50  0000 L CNN
F 1 "220Ω/2A" H 7575 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7500 4000 50  0001 C CNN
F 4 "TDK" H 7500 4000 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7500 4000 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7500 4000 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 3900
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 8800 3850
Wire Wire Line
	7500 4100 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	8700 4100 8700 4250
Text HLabel 7000 3250 2    50   Input ~ 0
DIN
Text HLabel 7000 3350 2    50   Output ~ 0
DOUT
Wire Wire Line
	4700 2450 5400 2450
$Comp
L Device:C_Small C?
U 1 1 5CE6F6FE
P 4500 2600
F 0 "C?" H 4600 2550 50  0000 L CNN
F 1 "33pF" H 4600 2600 50  0000 L CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2300 4500 2300
Wire Wire Line
	2750 2400 4700 2400
$Comp
L Device:C_Small C?
U 1 1 5CE6F706
P 4700 2600
F 0 "C?" H 4600 2550 50  0000 R CNN
F 1 "33pF" H 4600 2600 50  0000 R CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2500 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4700 2450 4700 2500
Connection ~ 4700 2450
Wire Wire Line
	4900 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2800
Connection ~ 4900 3050
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	4700 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Text Notes 4450 2950 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7000 2950 2    50   Input ~ 0
MCLK
Text HLabel 7000 3050 2    50   Output ~ 0
BCLK
Text HLabel 7000 3150 2    50   Output ~ 0
WCLK
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	6900 3350 7000 3350
Text Notes 6350 2150 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6900 2850 7450 2850
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CE6F724
P 7700 1950
F 0 "#+1V8A?" H 8450 1650 60  0001 C CNN
F 1 "+1V8A" H 7700 2150 50  0000 C CNN
F 2 "" H 7700 1950 60  0001 C CNN
F 3 "" H 7700 1950 60  0001 C CNN
F 4 "0.00@0" H 7800 2400 60  0001 C CNN "Pricing"
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CE6F72A
P 7450 1950
F 0 "#PWR?" H 7450 1800 50  0001 C CNN
F 1 "+1V8" H 7450 2090 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 7450 2350
Wire Wire Line
	7450 2350 7450 1950
Wire Wire Line
	6900 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2400
Connection ~ 7450 2350
Wire Wire Line
	6900 2750 7550 2750
Wire Wire Line
	6900 2650 7700 2650
Wire Wire Line
	7700 1950 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7700 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5CE6F73A
P 7200 1950
F 0 "#PWR?" H 7200 1800 50  0001 C CNN
F 1 "+3V3" H 7200 2090 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2200
$Comp
L Device:C_Small C?
U 1 1 5CE6F742
P 7700 3050
F 0 "C?" H 7800 2950 50  0000 R CNN
F 1 "1uF" H 7850 3150 50  0000 R CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE6F748
P 7600 3250
F 0 "#PWR?" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7600 3100 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE6F74E
P 7850 3050
F 0 "C?" H 7750 3000 50  0000 R CNN
F 1 "10uF" H 7750 3050 50  0000 R CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE6F754
P 7450 3050
F 0 "C?" H 7600 2950 50  0000 R CNN
F 1 "100nF" V 7550 3250 50  0000 R CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2850 7450 2950
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7550 2850
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7700 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2950
Connection ~ 7700 2850
Wire Wire Line
	7550 2750 7550 2850
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7700 2750
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7700 2850
Wire Wire Line
	7450 3150 7450 3200
Wire Wire Line
	7450 3200 7600 3200
Wire Wire Line
	7850 3200 7850 3150
Wire Wire Line
	7700 3150 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7850 3200
Wire Wire Line
	7600 3200 7600 3250
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7700 3200
$Comp
L Device:C_Small C?
U 1 1 5CE6F76F
P 8000 2000
F 0 "C?" H 8150 1900 50  0000 R CNN
F 1 "100nF" V 8100 2200 50  0000 R CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE6F775
P 8000 2200
F 0 "C?" H 7900 2300 50  0000 C CNN
F 1 "10uF" V 7900 2150 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2200 7900 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2000
Wire Wire Line
	7200 2000 7900 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7200 1950
$Comp
L Device:C_Small C?
U 1 1 5CE6F781
P 8000 2400
F 0 "C?" H 8150 2300 50  0000 R CNN
F 1 "100nF" V 8100 2600 50  0000 R CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2400 7850 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7450 2350
$Comp
L Device:C_Small C?
U 1 1 5CE6F78A
P 8000 2600
F 0 "C?" H 8150 2500 50  0000 R CNN
F 1 "100nF" V 8100 2800 50  0000 R CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2400 7850 2600
Wire Wire Line
	7850 2600 7900 2600
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7900 2400
Wire Wire Line
	8100 2000 8200 2000
Wire Wire Line
	8200 2000 8200 2200
Wire Wire Line
	8200 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	8100 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 3200
Wire Wire Line
	8100 2400 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8200 2450
Wire Wire Line
	8100 2200 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8200 2400
Wire Wire Line
	5400 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3850
Wire Wire Line
	4850 4500 5350 4500
Connection ~ 5350 4500
Text HLabel 5250 3850 0    50   Input ~ 0
~RESET
Wire Wire Line
	5250 3850 5400 3850
Text HLabel 5250 3250 0    50   Input ~ 0
GPI
Wire Wire Line
	4500 3100 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4900 3050 5100 3050
Text HLabel 4800 3350 0    50   Input ~ 0
SCL
Text HLabel 4800 3450 0    50   BiDi ~ 0
SDA
Text HLabel 5250 3550 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5400 3250 5250 3250
Wire Wire Line
	5400 3350 4800 3350
Wire Wire Line
	5400 3450 4800 3450
Wire Wire Line
	5400 3550 5250 3550
Wire Wire Line
	5400 3650 4800 3650
Text Label 2000 2500 0    50   ~ 0
L_OUT
Wire Wire Line
	1850 2500 2000 2500
Text Label 2000 2600 0    50   ~ 0
R_OUT
Wire Wire Line
	1850 2600 2000 2600
Text Label 9750 2800 0    50   ~ 0
L_OUT
Text Label 9750 3050 0    50   ~ 0
R_OUT
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9600 3050 9750 3050
$Comp
L Device:C_Small C?
U 1 1 5CE6F7BB
P 7100 3450
F 0 "C?" V 7250 3450 50  0000 C CNN
F 1 "1uF" V 7350 3450 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3450 8300 3450
$Comp
L Device:C_Small C?
U 1 1 5CE6F7C2
P 7350 3550
F 0 "C?" V 7500 3550 50  0000 C CNN
F 1 "1uF" V 7600 3550 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3550 8500 3550
Text Notes 7400 3750 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8900 3550
NoConn ~ 8900 3650
NoConn ~ 9600 3600
$Comp
L Device:C_Small C?
U 1 1 5CE6F7CD
P 8950 2450
F 0 "C?" H 9100 2350 50  0000 R CNN
F 1 "100nF" V 9050 2650 50  0000 R CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE6F7D3
P 9250 2200
F 0 "#PWR?" H 9250 2050 50  0001 C CNN
F 1 "+3V3" H 9250 2340 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2200
Wire Wire Line
	9250 2500 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	8850 2450 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8200 2600
Wire Wire Line
	8700 4100 9200 4100
Wire Wire Line
	9300 4100 9300 3950
Wire Wire Line
	9200 3950 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9300 4100
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CE6F7E5
P 3550 4150
F 0 "U?" H 3050 4650 50  0000 L CNN
F 1 "P82B96" H 3750 4650 50  0000 L CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3550 4150 50  0001 C CNN
	1    3550 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE6F7EB
P 2400 3100
F 0 "#PWR?" H 2400 2950 50  0001 C CNN
F 1 "+12V" H 2400 3240 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Text Label 9900 3200 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9800 3200 9900 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9800 3250
Text Label 4800 3650 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4950 3350 0    50   ~ 0
SCL
Text Label 4950 3450 0    50   ~ 0
SDA
Text Notes 4400 3400 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CE6F7F9
P 2400 2300
F 0 "C?" V 2150 2300 50  0000 C CNN
F 1 "1uF" V 2250 2300 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2200 1950 2200
Text Label 1950 2200 0    50   ~ 0
AUD_GND
Text Notes 5150 4850 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	2850 4050 2950 4050
Wire Wire Line
	2950 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4350
Wire Wire Line
	2800 4450 2950 4450
$Comp
L power:GND #PWR?
U 1 1 5CE6F808
P 2250 3500
F 0 "#PWR?" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2250 3350 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 2250 2700
Wire Wire Line
	2250 2700 2250 3500
Wire Wire Line
	1850 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3100
Text Label 1950 2800 0    50   ~ 0
SDA_HV
Text Label 1950 2900 0    50   ~ 0
SCL_HV
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1850 2900 1950 2900
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4450
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2850 4050
$Comp
L Device:R_Small_US R?
U 1 1 5CE6F81A
P 2650 3750
F 0 "R?" H 2750 3800 50  0000 L CNN
F 1 "750Ω" H 2750 3750 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CE6F820
P 2500 4150
F 0 "R?" H 2600 4200 50  0000 L CNN
F 1 "750Ω" H 2600 4150 50  0000 L CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2500 4350
Wire Wire Line
	2400 3950 2650 3950
Text Label 2400 4350 2    50   ~ 0
SCL_HV
Text Label 2400 3950 2    50   ~ 0
SDA_HV
Wire Wire Line
	2500 4250 2500 4350
Connection ~ 2500 4350
Wire Wire Line
	2500 4350 2800 4350
Wire Wire Line
	2500 4050 2500 3500
Wire Wire Line
	2500 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3650
Wire Wire Line
	2650 3850 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2850 3950
$Comp
L power:+12V #PWR?
U 1 1 5CE6F833
P 4200 3600
F 0 "#PWR?" H 4200 3450 50  0001 C CNN
F 1 "+12V" H 4200 3740 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3850
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3500
Connection ~ 2400 3300
Connection ~ 2500 3500
Text Label 4350 4250 0    50   ~ 0
SCL
Text Label 4350 4050 0    50   ~ 0
SDA
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4150 4250 4350 4250
$Comp
L Device:C_Small C?
U 1 1 5CE6F842
P 4650 3850
F 0 "C?" V 4500 3850 50  0000 C CNN
F 1 "100nF" V 4400 3850 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4550 3850
Wire Wire Line
	4750 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4450
Wire Wire Line
	4150 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 4500
Text HLabel 1950 3200 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1850 3200 1950 3200
$EndSCHEMATC
