EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 22
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
U 1 1 5CEFE389
P 6250 3750
F 0 "U?" H 6700 2700 50  0000 C CNN
F 1 "TLV320AIC3206" H 5750 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6300 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7400 4300 50  0001 C CNN
F 4 "TLV320AIC3206" H 6250 3750 50  0001 C CNN "Manufacturers Part Number"
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CEFE38F
P 1750 3200
F 0 "J?" H 1650 3950 50  0000 C CNN
F 1 "Device 10" H 1650 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEFE395
P 6250 2500
F 0 "C?" V 6000 2500 50  0000 C CNN
F 1 "2.2uF X7R" V 6100 2500 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2600 6150 2500
Wire Wire Line
	6350 2600 6350 2500
$Comp
L Device:C_Small C?
U 1 1 5CEFE39D
P 7100 4600
F 0 "C?" V 6850 4600 50  0000 C CNN
F 1 "2.2uF X7R" V 6950 4600 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4500
$Comp
L power:GND #PWR?
U 1 1 5CEFE3A5
P 6800 5100
F 0 "#PWR?" H 6800 4850 50  0001 C CNN
F 1 "GND" H 6800 4950 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 5000
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6800 5000 6800 5100
Wire Wire Line
	7100 4700 7100 5000
Wire Wire Line
	7100 5000 6800 5000
Connection ~ 6800 5000
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
	6400 5000 6500 5000
Wire Wire Line
	6500 4900 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6800 5000
$Comp
L Device:C_Small C?
U 1 1 5CEFE3C0
P 5450 4600
F 0 "C?" H 5550 4550 50  0000 L CNN
F 1 "1uF" H 5550 4600 50  0000 L CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4500
Wire Wire Line
	5450 4700 5450 5000
Wire Wire Line
	5450 5000 6000 5000
Connection ~ 6000 5000
Text Label 9900 3850 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CEFE3CC
P 2750 2900
F 0 "C?" V 2900 2900 50  0000 C CNN
F 1 "1uF" V 3000 2900 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    1    1    0   
$EndComp
Text Notes 3300 2600 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CEFE3D3
P 5000 3400
F 0 "C?" H 5100 3350 50  0000 L CNN
F 1 "100nF" H 5100 3400 50  0000 L CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEFE3D9
P 5200 3400
F 0 "C?" H 5100 3350 50  0000 R CNN
F 1 "100nF" H 5100 3400 50  0000 R CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3150 5450 3150
Wire Wire Line
	5000 3150 5000 3300
Wire Wire Line
	5500 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5000 3150
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3250
Wire Wire Line
	5450 3250 5500 3250
Wire Wire Line
	5500 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3300
Connection ~ 5450 3300
$Comp
L power:GND #PWR?
U 1 1 5CEFE3EB
P 4600 3600
F 0 "#PWR?" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	5200 3550 5200 3500
Wire Wire Line
	9900 3650 9900 3700
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 2850 5500 2850
NoConn ~ 5500 3450
NoConn ~ 5500 3550
Wire Wire Line
	9900 3750 9700 3750
Wire Wire Line
	9700 3650 9900 3650
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CEFE3FB
P 9350 3700
F 0 "U?" H 9550 3150 50  0000 C CNN
F 1 "MAX4910" H 9000 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 11000 4850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9400 3500 50  0001 C CNN
F 4 "MAX4910" H 9350 3700 50  0001 C CNN "Manufacturers Part Number"
	1    9350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 1950 2800
Wire Wire Line
	1950 2900 2650 2900
Wire Wire Line
	4800 2900 4800 2950
Wire Wire Line
	7000 3950 7100 3950
Wire Wire Line
	8400 3950 8400 3250
Wire Wire Line
	8400 3250 9000 3250
Wire Wire Line
	7000 4150 8500 4150
Wire Wire Line
	8500 4150 8500 3350
Wire Wire Line
	8500 3350 9000 3350
Wire Wire Line
	7000 4050 7350 4050
Wire Wire Line
	8600 4050 8600 3500
Wire Wire Line
	8600 3500 9000 3500
Wire Wire Line
	7000 4250 8700 4250
Wire Wire Line
	8700 4250 8700 3600
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	8900 4350 8900 3900
Wire Wire Line
	8900 3900 9000 3900
Wire Wire Line
	7000 4350 7600 4350
Wire Wire Line
	9000 3800 8800 3800
Wire Wire Line
	8800 3800 8800 4600
$Comp
L power:GND #PWR?
U 1 1 5CEFE415
P 8800 4750
F 0 "#PWR?" H 8800 4500 50  0001 C CNN
F 1 "GND" H 8800 4600 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9900 3850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CEFE41F
P 7600 4500
F 0 "FB?" H 7675 4550 50  0000 L CNN
F 1 "220Ω/2A" H 7675 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7600 4500 50  0001 C CNN
F 4 "TDK" H 7600 4500 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7600 4500 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7600 4500 50  0001 C CNN "Manufacturers Part Number"
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7600 4400
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 8900 4350
Wire Wire Line
	7600 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4750
Text HLabel 7100 3750 2    50   Input ~ 0
DIN
Text HLabel 7100 3850 2    50   Output ~ 0
DOUT
Wire Wire Line
	4800 2950 5500 2950
$Comp
L Device:C_Small C?
U 1 1 5CEFE42E
P 4600 3100
F 0 "C?" H 4700 3050 50  0000 L CNN
F 1 "33pF" H 4700 3100 50  0000 L CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2800 4600 2800
Wire Wire Line
	2850 2900 4800 2900
$Comp
L Device:C_Small C?
U 1 1 5CEFE436
P 4800 3100
F 0 "C?" H 4700 3050 50  0000 R CNN
F 1 "33pF" H 4700 3100 50  0000 R CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3000 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4800 2950 4800 3000
Connection ~ 4800 2950
Wire Wire Line
	5000 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3300
Connection ~ 5000 3550
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4800 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3200
Text Notes 4550 3450 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7100 3450 2    50   Input ~ 0
MCLK
Text HLabel 7100 3550 2    50   Output ~ 0
BCLK
Text HLabel 7100 3650 2    50   Output ~ 0
WCLK
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7000 3550 7100 3550
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7000 3850 7100 3850
Text Notes 6450 2650 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	7000 3350 7550 3350
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CEFE454
P 7800 2450
F 0 "#+1V8A?" H 8550 2150 60  0001 C CNN
F 1 "+1V8A" H 7800 2650 50  0000 C CNN
F 2 "" H 7800 2450 60  0001 C CNN
F 3 "" H 7800 2450 60  0001 C CNN
F 4 "0.00@0" H 7900 2900 60  0001 C CNN "Pricing"
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CEFE45A
P 7550 2450
F 0 "#PWR?" H 7550 2300 50  0001 C CNN
F 1 "+1V8" H 7550 2590 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2450
Wire Wire Line
	7000 3050 7550 3050
Wire Wire Line
	7550 3050 7550 2900
Connection ~ 7550 2850
Wire Wire Line
	7000 3250 7650 3250
Wire Wire Line
	7000 3150 7800 3150
Wire Wire Line
	7800 2450 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7800 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5CEFE46A
P 7300 2450
F 0 "#PWR?" H 7300 2300 50  0001 C CNN
F 1 "+3V3" H 7300 2590 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7300 2950
Wire Wire Line
	7300 2950 7300 2700
$Comp
L Device:C_Small C?
U 1 1 5CEFE472
P 7800 3550
F 0 "C?" H 7900 3450 50  0000 R CNN
F 1 "1uF" H 7950 3650 50  0000 R CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEFE478
P 7700 3750
F 0 "#PWR?" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7700 3600 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEFE47E
P 7950 3550
F 0 "C?" H 7850 3500 50  0000 R CNN
F 1 "10uF" H 7850 3550 50  0000 R CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEFE484
P 7550 3550
F 0 "C?" H 7700 3450 50  0000 R CNN
F 1 "100nF" V 7650 3750 50  0000 R CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3350 7550 3450
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7800 3350 7800 3450
Wire Wire Line
	7800 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3450
Connection ~ 7800 3350
Wire Wire Line
	7650 3250 7650 3350
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7800 3250
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7800 3350
Wire Wire Line
	7550 3650 7550 3700
Wire Wire Line
	7550 3700 7700 3700
Wire Wire Line
	7950 3700 7950 3650
Wire Wire Line
	7800 3650 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7950 3700
Wire Wire Line
	7700 3700 7700 3750
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7800 3700
$Comp
L Device:C_Small C?
U 1 1 5CEFE49F
P 8100 2500
F 0 "C?" H 8250 2400 50  0000 R CNN
F 1 "100nF" V 8200 2700 50  0000 R CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEFE4A5
P 8100 2700
F 0 "C?" H 8000 2800 50  0000 C CNN
F 1 "10uF" V 8000 2650 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2700 8000 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7300 2500
Wire Wire Line
	7300 2500 8000 2500
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7300 2450
$Comp
L Device:C_Small C?
U 1 1 5CEFE4B1
P 8100 2900
F 0 "C?" H 8250 2800 50  0000 R CNN
F 1 "100nF" V 8200 3100 50  0000 R CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2900 7950 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7550 2850
$Comp
L Device:C_Small C?
U 1 1 5CEFE4BA
P 8100 3100
F 0 "C?" H 8250 3000 50  0000 R CNN
F 1 "100nF" V 8200 3300 50  0000 R CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2900 7950 3100
Wire Wire Line
	7950 3100 8000 3100
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 8000 2900
Wire Wire Line
	8200 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2700
Wire Wire Line
	8300 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	8200 3100 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 3700
Wire Wire Line
	8200 2900 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8300 2950
Wire Wire Line
	8200 2700 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8300 2900
Wire Wire Line
	5500 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	4950 5000 5450 5000
Connection ~ 5450 5000
Text HLabel 5350 4350 0    50   Input ~ 0
~RESET
Wire Wire Line
	5350 4350 5500 4350
Text HLabel 5350 3750 0    50   Input ~ 0
GPI
Wire Wire Line
	4600 3600 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	5000 3550 5200 3550
Text HLabel 4900 3850 0    50   Input ~ 0
SCL
Text HLabel 4900 3950 0    50   BiDi ~ 0
SDA
Text HLabel 5350 4050 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5500 3750 5350 3750
Wire Wire Line
	5500 3850 4900 3850
Wire Wire Line
	5500 3950 4900 3950
Wire Wire Line
	5500 4050 5350 4050
Wire Wire Line
	5500 4150 4900 4150
Text Label 2100 3000 0    50   ~ 0
L_OUT
Wire Wire Line
	1950 3000 2100 3000
Text Label 2100 3100 0    50   ~ 0
R_OUT
Wire Wire Line
	1950 3100 2100 3100
Text Label 9850 3300 0    50   ~ 0
L_OUT
Text Label 9850 3550 0    50   ~ 0
R_OUT
Wire Wire Line
	9700 3300 9850 3300
Wire Wire Line
	9700 3550 9850 3550
$Comp
L Device:C_Small C?
U 1 1 5CEFE4EB
P 7200 3950
F 0 "C?" V 7350 3950 50  0000 C CNN
F 1 "1uF" V 7450 3950 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3950 8400 3950
$Comp
L Device:C_Small C?
U 1 1 5CEFE4F2
P 7450 4050
F 0 "C?" V 7600 4050 50  0000 C CNN
F 1 "1uF" V 7700 4050 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4050 8600 4050
Text Notes 7500 4250 0    50   ~ 0
use film caps for decoupling
NoConn ~ 9000 4050
NoConn ~ 9000 4150
NoConn ~ 9700 4100
$Comp
L Device:C_Small C?
U 1 1 5CEFE4FD
P 9050 2950
F 0 "C?" H 9200 2850 50  0000 R CNN
F 1 "100nF" V 9150 3150 50  0000 R CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CEFE503
P 9350 2700
F 0 "#PWR?" H 9350 2550 50  0001 C CNN
F 1 "+3V3" H 9350 2840 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2700
Wire Wire Line
	9350 3000 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	8950 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8300 3100
Wire Wire Line
	8800 4600 9300 4600
Wire Wire Line
	9400 4600 9400 4450
Wire Wire Line
	9300 4450 9300 4600
Connection ~ 9300 4600
Wire Wire Line
	9300 4600 9400 4600
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CEFE515
P 3650 4650
F 0 "U?" H 3150 5150 50  0000 L CNN
F 1 "P82B96" H 3850 5150 50  0000 L CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3650 4650 50  0001 C CNN
	1    3650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CEFE51B
P 2500 3600
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "+12V" H 2500 3740 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Text Label 10000 3700 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9900 3700 10000 3700
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 3750
Text Label 4900 4150 2    50   ~ 0
HP_~LINE~_SEL
Text Label 5050 3850 0    50   ~ 0
SCL
Text Label 5050 3950 0    50   ~ 0
SDA
Text Notes 4500 3900 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CEFE529
P 2500 2800
F 0 "C?" V 2250 2800 50  0000 C CNN
F 1 "1uF" V 2350 2800 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2700 2050 2700
Text Label 2050 2700 0    50   ~ 0
AUD_GND
Text Notes 5250 5350 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	3050 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4450
Wire Wire Line
	2950 4550 3050 4550
Wire Wire Line
	3050 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2900 4950 3050 4950
$Comp
L power:GND #PWR?
U 1 1 5CEFE538
P 2350 4000
F 0 "#PWR?" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2350 3850 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2350 3200
Wire Wire Line
	2350 3200 2350 4000
Wire Wire Line
	1950 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3600
Text Label 2050 3300 0    50   ~ 0
SDA_HV
Text Label 2050 3400 0    50   ~ 0
SCL_HV
Wire Wire Line
	1950 3300 2050 3300
Wire Wire Line
	1950 3400 2050 3400
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 2900 4950
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2950 4550
$Comp
L Device:R_Small_US R?
U 1 1 5CEFE54A
P 2750 4250
F 0 "R?" H 2850 4300 50  0000 L CNN
F 1 "750Ω" H 2850 4250 50  0000 L CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CEFE550
P 2600 4650
F 0 "R?" H 2700 4700 50  0000 L CNN
F 1 "750Ω" H 2700 4650 50  0000 L CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2600 4850
Wire Wire Line
	2500 4450 2750 4450
Text Label 2500 4850 2    50   ~ 0
SCL_HV
Text Label 2500 4450 2    50   ~ 0
SDA_HV
Wire Wire Line
	2600 4750 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2900 4850
Wire Wire Line
	2600 4550 2600 4000
Wire Wire Line
	2600 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4150
Wire Wire Line
	2750 4350 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2950 4450
$Comp
L power:+12V #PWR?
U 1 1 5CEFE563
P 4300 4100
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "+12V" H 4300 4240 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 4350
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 4000
Connection ~ 2500 3800
Connection ~ 2600 4000
Text Label 4450 4750 0    50   ~ 0
SCL
Text Label 4450 4550 0    50   ~ 0
SDA
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	4250 4750 4450 4750
$Comp
L Device:C_Small C?
U 1 1 5CEFE572
P 4750 4350
F 0 "C?" V 4600 4350 50  0000 C CNN
F 1 "100nF" V 4500 4350 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4650 4350
Wire Wire Line
	4850 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4950
Wire Wire Line
	4250 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 4950 5000
Text HLabel 2050 3700 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1950 3700 2050 3700
$EndSCHEMATC
