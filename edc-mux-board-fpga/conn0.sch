EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
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
L SW-Texas:TLV320AIC3206 U5
U 1 1 5CC6E155
P 5750 3000
F 0 "U5" H 6200 1950 50  0000 C CNN
F 1 "TLV320AIC3206" H 5250 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 5800 4400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 6900 3550 50  0001 C CNN
F 4 "TLV320AIC3206" H 5750 3000 50  0001 C CNN "Manufacturers Part Number"
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5CC70BF5
P 1250 2450
F 0 "J4" H 1150 3200 50  0000 C CNN
F 1 "Device 0" H 1150 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAB75E4
P 5750 1750
F 0 "C?" V 5500 1750 50  0000 C CNN
F 1 "2.2uF X7R" V 5600 1750 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1850 5650 1750
Wire Wire Line
	5850 1850 5850 1750
$Comp
L Device:C_Small C?
U 1 1 5CAB8595
P 6600 3850
F 0 "C?" V 6350 3850 50  0000 C CNN
F 1 "2.2uF X7R" V 6450 3850 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3750
$Comp
L power:GND #PWR?
U 1 1 5CAB8EFE
P 6300 4350
F 0 "#PWR?" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6300 4200 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 4250
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	6300 4250 6300 4350
Wire Wire Line
	6600 3950 6600 4250
Wire Wire Line
	6600 4250 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	5600 4150 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	5700 4150 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5800 4150 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5900 4250
Wire Wire Line
	5900 4150 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6300 4250
$Comp
L Device:C_Small C?
U 1 1 5CABB325
P 4950 3850
F 0 "C?" H 5050 3800 50  0000 L CNN
F 1 "1uF" H 5050 3850 50  0000 L CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3750
Wire Wire Line
	4950 3950 4950 4250
Wire Wire Line
	4950 4250 5500 4250
Connection ~ 5500 4250
Text Label 9400 3100 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CACB1F4
P 2250 2150
F 0 "C?" V 2400 2150 50  0000 C CNN
F 1 "1uF" V 2500 2150 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
Text Notes 2800 1850 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CACBE09
P 4500 2650
F 0 "C?" H 4600 2600 50  0000 L CNN
F 1 "100nF" H 4600 2650 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CACC41E
P 4700 2650
F 0 "C?" H 4600 2600 50  0000 R CNN
F 1 "100nF" H 4600 2650 50  0000 R CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2400 4950 2400
Wire Wire Line
	4500 2400 4500 2550
Wire Wire Line
	5000 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 4500 2400
Wire Wire Line
	4700 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2500
Wire Wire Line
	4950 2500 5000 2500
Wire Wire Line
	5000 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2550
Connection ~ 4950 2550
$Comp
L power:GND #PWR?
U 1 1 5CACF5CA
P 4100 2850
F 0 "#PWR?" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4700 2800 4700 2750
Wire Wire Line
	9400 2900 9400 2950
Wire Wire Line
	4300 2050 4300 2100
Wire Wire Line
	4300 2100 5000 2100
NoConn ~ 5000 2700
NoConn ~ 5000 2800
Wire Wire Line
	9400 3000 9200 3000
Wire Wire Line
	9200 2900 9400 2900
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CACA6A5
P 8850 2950
F 0 "U?" H 9050 2400 50  0000 C CNN
F 1 "MAX4910" H 8500 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10500 4100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 8900 2750 50  0001 C CNN
F 4 "MAX4910" H 8850 2950 50  0001 C CNN "Manufacturers Part Number"
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1450 2050
Wire Wire Line
	1450 2150 2150 2150
Wire Wire Line
	4300 2150 4300 2200
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	7900 3200 7900 2500
Wire Wire Line
	7900 2500 8500 2500
Wire Wire Line
	6500 3400 8000 3400
Wire Wire Line
	8000 3400 8000 2600
Wire Wire Line
	8000 2600 8500 2600
Wire Wire Line
	6500 3300 6850 3300
Wire Wire Line
	8100 3300 8100 2750
Wire Wire Line
	8100 2750 8500 2750
Wire Wire Line
	6500 3500 8200 3500
Wire Wire Line
	8200 3500 8200 2850
Wire Wire Line
	8200 2850 8500 2850
Wire Wire Line
	8400 3600 8400 3150
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	8500 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3850
$Comp
L power:GND #PWR?
U 1 1 5CAF1EB5
P 8300 4000
F 0 "#PWR?" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9400 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CAF81D6
P 7100 3750
F 0 "FB?" H 7175 3800 50  0000 L CNN
F 1 "220Ω/2A" H 7175 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7100 3750 50  0001 C CNN
F 4 "TDK" H 7100 3750 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7100 3750 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7100 3750 50  0001 C CNN "Manufacturers Part Number"
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3650
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 8400 3600
Wire Wire Line
	7100 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8300 4000
Text HLabel 6600 3000 2    50   Input ~ 0
DIN
Text HLabel 6600 3100 2    50   Output ~ 0
DOUT
Wire Wire Line
	4300 2200 5000 2200
$Comp
L Device:C_Small C?
U 1 1 5CB06AAE
P 4100 2350
F 0 "C?" H 4200 2300 50  0000 L CNN
F 1 "33pF" H 4200 2350 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2050 4100 2050
Wire Wire Line
	2350 2150 4300 2150
$Comp
L Device:C_Small C?
U 1 1 5CB071FB
P 4300 2350
F 0 "C?" H 4200 2300 50  0000 R CNN
F 1 "33pF" H 4200 2350 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2250 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4300 2050
Wire Wire Line
	4300 2200 4300 2250
Connection ~ 4300 2200
Wire Wire Line
	4500 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2550
Connection ~ 4500 2800
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4300 2550 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4100 2450
Text Notes 4050 2700 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 6600 2700 2    50   Input ~ 0
MCLK
Text HLabel 6600 2800 2    50   Output ~ 0
BCLK
Text HLabel 6600 2900 2    50   Output ~ 0
WCLK
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6500 3100 6600 3100
Text Notes 5950 1900 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6500 2600 7050 2600
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CB4D1ED
P 7300 1700
F 0 "#+1V8A?" H 8050 1400 60  0001 C CNN
F 1 "+1V8A" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 1700 60  0001 C CNN
F 3 "" H 7300 1700 60  0001 C CNN
F 4 "0.00@0" H 7400 2150 60  0001 C CNN "Pricing"
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CB4DFB6
P 7050 1700
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "+1V8" H 7050 1840 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1700
Wire Wire Line
	6500 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2150
Connection ~ 7050 2100
Wire Wire Line
	6500 2500 7150 2500
Wire Wire Line
	6500 2400 7300 2400
Wire Wire Line
	7300 1700 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7300 2500
$Comp
L power:+3V3 #PWR?
U 1 1 5CB58F8E
P 6800 1700
F 0 "#PWR?" H 6800 1550 50  0001 C CNN
F 1 "+3V3" H 6800 1840 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6800 2200
Wire Wire Line
	6800 2200 6800 1950
$Comp
L Device:C_Small C?
U 1 1 5CB64858
P 7300 2800
F 0 "C?" H 7400 2700 50  0000 R CNN
F 1 "1uF" H 7450 2900 50  0000 R CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB6A915
P 7200 3000
F 0 "#PWR?" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7200 2850 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB6D826
P 7450 2800
F 0 "C?" H 7350 2750 50  0000 R CNN
F 1 "10uF" H 7350 2800 50  0000 R CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB63FD6
P 7050 2800
F 0 "C?" H 7200 2700 50  0000 R CNN
F 1 "100nF" V 7150 3000 50  0000 R CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2600 7050 2700
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7150 2600
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7300 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2700
Connection ~ 7300 2600
Wire Wire Line
	7150 2500 7150 2600
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7300 2500
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7300 2600
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 2950 7200 2950
Wire Wire Line
	7450 2950 7450 2900
Wire Wire Line
	7300 2900 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7450 2950
Wire Wire Line
	7200 2950 7200 3000
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7300 2950
$Comp
L Device:C_Small C?
U 1 1 5CBA9E19
P 7600 1750
F 0 "C?" H 7750 1650 50  0000 R CNN
F 1 "100nF" V 7700 1950 50  0000 R CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBAE06F
P 7600 1950
F 0 "C?" H 7500 2050 50  0000 C CNN
F 1 "10uF" V 7500 1900 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1950 7500 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6800 1750
Wire Wire Line
	6800 1750 7500 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 6800 1700
$Comp
L Device:C_Small C?
U 1 1 5CBB57C0
P 7600 2150
F 0 "C?" H 7750 2050 50  0000 R CNN
F 1 "100nF" V 7700 2350 50  0000 R CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2150 7450 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7050 2100
$Comp
L Device:C_Small C?
U 1 1 5CBC4CA7
P 7600 2350
F 0 "C?" H 7750 2250 50  0000 R CNN
F 1 "100nF" V 7700 2550 50  0000 R CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2150 7450 2350
Wire Wire Line
	7450 2350 7500 2350
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7500 2150
Wire Wire Line
	7700 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1950
Wire Wire Line
	7800 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7700 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2950
Wire Wire Line
	7700 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7800 2200
Wire Wire Line
	7700 1950 7800 1950
Connection ~ 7800 1950
Wire Wire Line
	7800 1950 7800 2150
Wire Wire Line
	5000 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4450 4250 4950 4250
Connection ~ 4950 4250
Text HLabel 4850 3600 0    50   Input ~ 0
~RESET
Wire Wire Line
	4850 3600 5000 3600
Text HLabel 4850 3000 0    50   Input ~ 0
GPI
Wire Wire Line
	4100 2850 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4500 2800 4700 2800
Text HLabel 4400 3100 0    50   Input ~ 0
SCL
Text HLabel 4400 3200 0    50   BiDi ~ 0
SDA
Text HLabel 4850 3300 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5000 3000 4850 3000
Wire Wire Line
	5000 3100 4400 3100
Wire Wire Line
	5000 3200 4400 3200
Wire Wire Line
	5000 3300 4850 3300
Wire Wire Line
	5000 3400 4400 3400
Text Label 1600 2250 0    50   ~ 0
L_OUT
Wire Wire Line
	1450 2250 1600 2250
Text Label 1600 2350 0    50   ~ 0
R_OUT
Wire Wire Line
	1450 2350 1600 2350
Text Label 9350 2550 0    50   ~ 0
L_OUT
Text Label 9350 2800 0    50   ~ 0
R_OUT
Wire Wire Line
	9200 2550 9350 2550
Wire Wire Line
	9200 2800 9350 2800
$Comp
L Device:C_Small C?
U 1 1 5CC2967E
P 6700 3200
F 0 "C?" V 6850 3200 50  0000 C CNN
F 1 "1uF" V 6950 3200 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3200 7900 3200
$Comp
L Device:C_Small C?
U 1 1 5CC29C6F
P 6950 3300
F 0 "C?" V 7100 3300 50  0000 C CNN
F 1 "1uF" V 7200 3300 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3300 8100 3300
Text Notes 7000 3500 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8500 3300
NoConn ~ 8500 3400
NoConn ~ 9200 3350
$Comp
L Device:C_Small C?
U 1 1 5CC40F8C
P 8550 2200
F 0 "C?" H 8700 2100 50  0000 R CNN
F 1 "100nF" V 8650 2400 50  0000 R CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC47049
P 8850 1950
F 0 "#PWR?" H 8850 1800 50  0001 C CNN
F 1 "+3V3" H 8850 2090 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 8850 2200
Wire Wire Line
	8850 2200 8850 1950
Wire Wire Line
	8850 2250 8850 2200
Connection ~ 8850 2200
Wire Wire Line
	8450 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	8300 3850 8800 3850
Wire Wire Line
	8900 3850 8900 3700
Wire Wire Line
	8800 3700 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 8900 3850
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CC6CBD5
P 3150 3900
F 0 "U?" H 2650 4400 50  0000 L CNN
F 1 "P82B96" H 3350 4400 50  0000 L CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC7B207
P 2000 2850
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "+12V" H 2000 2990 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Text Label 9500 2950 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9400 2950 9500 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 9400 3000
Text Label 4400 3400 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4550 3100 0    50   ~ 0
SCL
Text Label 4550 3200 0    50   ~ 0
SDA
Text Notes 4000 3150 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CACB0DB
P 2000 2050
F 0 "C?" V 1750 2050 50  0000 C CNN
F 1 "1uF" V 1850 2050 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1950 1550 1950
Text Label 1550 1950 0    50   ~ 0
AUD_GND
Text Notes 4750 4600 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2550 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3700
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2550 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4100
Wire Wire Line
	2400 4200 2550 4200
$Comp
L power:GND #PWR?
U 1 1 5CD06139
P 1850 3250
F 0 "#PWR?" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1850 2450
Wire Wire Line
	1850 2450 1850 3250
Wire Wire Line
	1450 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2850
Text Label 1550 2550 0    50   ~ 0
SDA_HV
Text Label 1550 2650 0    50   ~ 0
SCL_HV
Wire Wire Line
	1450 2550 1550 2550
Wire Wire Line
	1450 2650 1550 2650
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2400 4200
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 3800
$Comp
L Device:R_Small_US R?
U 1 1 5CD6453C
P 2250 3500
F 0 "R?" H 2350 3550 50  0000 L CNN
F 1 "750Ω" H 2350 3500 50  0000 L CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CD63EB3
P 2100 3900
F 0 "R?" H 2200 3950 50  0000 L CNN
F 1 "750Ω" H 2200 3900 50  0000 L CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	2000 3700 2250 3700
Text Label 2000 4100 2    50   ~ 0
SCL_HV
Text Label 2000 3700 2    50   ~ 0
SDA_HV
Wire Wire Line
	2100 4000 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2400 4100
Wire Wire Line
	2100 3800 2100 3250
Wire Wire Line
	2100 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3400
Wire Wire Line
	2250 3600 2250 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2450 3700
$Comp
L power:+12V #PWR?
U 1 1 5CDB127C
P 3800 3350
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "+12V" H 3800 3490 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3600
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3250
Connection ~ 2000 3050
Connection ~ 2100 3250
Text Label 3950 4000 0    50   ~ 0
SCL
Text Label 3950 3800 0    50   ~ 0
SDA
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 4000 3950 4000
$Comp
L Device:C_Small C?
U 1 1 5CDE6B23
P 4250 3600
F 0 "C?" V 4100 3600 50  0000 C CNN
F 1 "100nF" V 4000 3600 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4150 3600
Wire Wire Line
	4350 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 4200
Wire Wire Line
	3750 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4250
Text HLabel 1550 2950 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1450 2950 1550 2950
$EndSCHEMATC
