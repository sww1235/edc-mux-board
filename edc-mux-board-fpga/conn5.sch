EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 22
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
U 1 1 5CE9A5FD
P 5750 3600
F 0 "U?" H 6200 2550 50  0000 C CNN
F 1 "TLV320AIC3206" H 5250 4650 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 5800 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 6900 4150 50  0001 C CNN
F 4 "TLV320AIC3206" H 5750 3600 50  0001 C CNN "Manufacturers Part Number"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CE9A603
P 1250 3050
F 0 "J?" H 1150 3800 50  0000 C CNN
F 1 "Device 5" H 1150 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE9A609
P 5750 2350
F 0 "C?" V 5500 2350 50  0000 C CNN
F 1 "2.2uF X7R" V 5600 2350 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	5850 2450 5850 2350
$Comp
L Device:C_Small C?
U 1 1 5CE9A611
P 6600 4450
F 0 "C?" V 6350 4450 50  0000 C CNN
F 1 "2.2uF X7R" V 6450 4450 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4350
$Comp
L power:GND #PWR?
U 1 1 5CE9A619
P 6300 4950
F 0 "#PWR?" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 4850 5600 4850
Wire Wire Line
	6300 4850 6300 4950
Wire Wire Line
	6600 4550 6600 4850
Wire Wire Line
	6600 4850 6300 4850
Connection ~ 6300 4850
Wire Wire Line
	5600 4750 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5700 4850
Wire Wire Line
	5700 4750 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5900 4850
Wire Wire Line
	5900 4750 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 6000 4850
Wire Wire Line
	6000 4750 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 6300 4850
$Comp
L Device:C_Small C?
U 1 1 5CE9A634
P 4950 4450
F 0 "C?" H 5050 4400 50  0000 L CNN
F 1 "1uF" H 5050 4450 50  0000 L CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4950 4550 4950 4850
Wire Wire Line
	4950 4850 5500 4850
Connection ~ 5500 4850
Text Label 9400 3700 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CE9A640
P 2250 2750
F 0 "C?" V 2400 2750 50  0000 C CNN
F 1 "1uF" V 2500 2750 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
Text Notes 2800 2450 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CE9A647
P 4500 3250
F 0 "C?" H 4600 3200 50  0000 L CNN
F 1 "100nF" H 4600 3250 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE9A64D
P 4700 3250
F 0 "C?" H 4600 3200 50  0000 R CNN
F 1 "100nF" H 4600 3250 50  0000 R CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3000 4950 3000
Wire Wire Line
	4500 3000 4500 3150
Wire Wire Line
	5000 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 4500 3000
Wire Wire Line
	4700 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	5000 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3150
Connection ~ 4950 3150
$Comp
L power:GND #PWR?
U 1 1 5CE9A65F
P 4100 3450
F 0 "#PWR?" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	4700 3400 4700 3350
Wire Wire Line
	9400 3500 9400 3550
Wire Wire Line
	4300 2650 4300 2700
Wire Wire Line
	4300 2700 5000 2700
NoConn ~ 5000 3300
NoConn ~ 5000 3400
Wire Wire Line
	9400 3600 9200 3600
Wire Wire Line
	9200 3500 9400 3500
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CE9A66F
P 8850 3550
F 0 "U?" H 9050 3000 50  0000 C CNN
F 1 "MAX4910" H 8500 3550 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10500 4700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 8900 3350 50  0001 C CNN
F 4 "MAX4910" H 8850 3550 50  0001 C CNN "Manufacturers Part Number"
	1    8850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1450 2650
Wire Wire Line
	1450 2750 2150 2750
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	7900 3800 7900 3100
Wire Wire Line
	7900 3100 8500 3100
Wire Wire Line
	6500 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3200
Wire Wire Line
	8000 3200 8500 3200
Wire Wire Line
	6500 3900 6850 3900
Wire Wire Line
	8100 3900 8100 3350
Wire Wire Line
	8100 3350 8500 3350
Wire Wire Line
	6500 4100 8200 4100
Wire Wire Line
	8200 4100 8200 3450
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	8400 4200 8400 3750
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	6500 4200 7100 4200
Wire Wire Line
	8500 3650 8300 3650
Wire Wire Line
	8300 3650 8300 4450
$Comp
L power:GND #PWR?
U 1 1 5CE9A689
P 8300 4600
F 0 "#PWR?" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8300 4450 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9400 3700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE9A693
P 7100 4350
F 0 "FB?" H 7175 4400 50  0000 L CNN
F 1 "220Ω/2A" H 7175 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7100 4350 50  0001 C CNN
F 4 "TDK" H 7100 4350 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7100 4350 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7100 4350 50  0001 C CNN "Manufacturers Part Number"
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4250
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 8400 4200
Wire Wire Line
	7100 4450 8300 4450
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8300 4600
Text HLabel 6600 3600 2    50   Input ~ 0
DIN
Text HLabel 6600 3700 2    50   Output ~ 0
DOUT
Wire Wire Line
	4300 2800 5000 2800
$Comp
L Device:C_Small C?
U 1 1 5CE9A6A2
P 4100 2950
F 0 "C?" H 4200 2900 50  0000 L CNN
F 1 "33pF" H 4200 2950 50  0000 L CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2650 4100 2650
Wire Wire Line
	2350 2750 4300 2750
$Comp
L Device:C_Small C?
U 1 1 5CE9A6AA
P 4300 2950
F 0 "C?" H 4200 2900 50  0000 R CNN
F 1 "33pF" H 4200 2950 50  0000 R CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2850 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4300 2800 4300 2850
Connection ~ 4300 2800
Wire Wire Line
	4500 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3150
Connection ~ 4500 3400
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	4300 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3050
Text Notes 4050 3300 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 6600 3300 2    50   Input ~ 0
MCLK
Text HLabel 6600 3400 2    50   Output ~ 0
BCLK
Text HLabel 6600 3500 2    50   Output ~ 0
WCLK
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3700 6600 3700
Text Notes 5950 2500 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6500 3200 7050 3200
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CE9A6C8
P 7300 2300
F 0 "#+1V8A?" H 8050 2000 60  0001 C CNN
F 1 "+1V8A" H 7300 2500 50  0000 C CNN
F 2 "" H 7300 2300 60  0001 C CNN
F 3 "" H 7300 2300 60  0001 C CNN
F 4 "0.00@0" H 7400 2750 60  0001 C CNN "Pricing"
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CE9A6CE
P 7050 2300
F 0 "#PWR?" H 7050 2150 50  0001 C CNN
F 1 "+1V8" H 7050 2440 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2300
Wire Wire Line
	6500 2900 7050 2900
Wire Wire Line
	7050 2900 7050 2750
Connection ~ 7050 2700
Wire Wire Line
	6500 3100 7150 3100
Wire Wire Line
	6500 3000 7300 3000
Wire Wire Line
	7300 2300 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5CE9A6DE
P 6800 2300
F 0 "#PWR?" H 6800 2150 50  0001 C CNN
F 1 "+3V3" H 6800 2440 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2550
$Comp
L Device:C_Small C?
U 1 1 5CE9A6E6
P 7300 3400
F 0 "C?" H 7400 3300 50  0000 R CNN
F 1 "1uF" H 7450 3500 50  0000 R CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE9A6EC
P 7200 3600
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE9A6F2
P 7450 3400
F 0 "C?" H 7350 3350 50  0000 R CNN
F 1 "10uF" H 7350 3400 50  0000 R CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE9A6F8
P 7050 3400
F 0 "C?" H 7200 3300 50  0000 R CNN
F 1 "100nF" V 7150 3600 50  0000 R CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3200 7050 3300
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7300 3200
Wire Wire Line
	7150 3100 7150 3200
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7300 3100
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7300 3200
Wire Wire Line
	7050 3500 7050 3550
Wire Wire Line
	7050 3550 7200 3550
Wire Wire Line
	7450 3550 7450 3500
Wire Wire Line
	7300 3500 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7450 3550
Wire Wire Line
	7200 3550 7200 3600
Connection ~ 7200 3550
Wire Wire Line
	7200 3550 7300 3550
$Comp
L Device:C_Small C?
U 1 1 5CE9A713
P 7600 2350
F 0 "C?" H 7750 2250 50  0000 R CNN
F 1 "100nF" V 7700 2550 50  0000 R CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE9A719
P 7600 2550
F 0 "C?" H 7500 2650 50  0000 C CNN
F 1 "10uF" V 7500 2500 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2550 7500 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 6800 2350
Wire Wire Line
	6800 2350 7500 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2300
$Comp
L Device:C_Small C?
U 1 1 5CE9A725
P 7600 2750
F 0 "C?" H 7750 2650 50  0000 R CNN
F 1 "100nF" V 7700 2950 50  0000 R CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2750 7450 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7050 2700
$Comp
L Device:C_Small C?
U 1 1 5CE9A72E
P 7600 2950
F 0 "C?" H 7750 2850 50  0000 R CNN
F 1 "100nF" V 7700 3150 50  0000 R CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2750 7450 2950
Wire Wire Line
	7450 2950 7500 2950
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7500 2750
Wire Wire Line
	7700 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2550
Wire Wire Line
	7800 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7700 2950 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7800 3550
Wire Wire Line
	7700 2750 7800 2750
Connection ~ 7800 2750
Wire Wire Line
	7800 2750 7800 2800
Wire Wire Line
	7700 2550 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 7800 2750
Wire Wire Line
	5000 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4450 4850 4950 4850
Connection ~ 4950 4850
Text HLabel 4850 4200 0    50   Input ~ 0
~RESET
Wire Wire Line
	4850 4200 5000 4200
Text HLabel 4850 3600 0    50   Input ~ 0
GPI
Wire Wire Line
	4100 3450 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4500 3400 4700 3400
Text HLabel 4400 3700 0    50   Input ~ 0
SCL
Text HLabel 4400 3800 0    50   BiDi ~ 0
SDA
Text HLabel 4850 3900 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5000 3600 4850 3600
Wire Wire Line
	5000 3700 4400 3700
Wire Wire Line
	5000 3800 4400 3800
Wire Wire Line
	5000 3900 4850 3900
Wire Wire Line
	5000 4000 4400 4000
Text Label 1600 2850 0    50   ~ 0
L_OUT
Wire Wire Line
	1450 2850 1600 2850
Text Label 1600 2950 0    50   ~ 0
R_OUT
Wire Wire Line
	1450 2950 1600 2950
Text Label 9350 3150 0    50   ~ 0
L_OUT
Text Label 9350 3400 0    50   ~ 0
R_OUT
Wire Wire Line
	9200 3150 9350 3150
Wire Wire Line
	9200 3400 9350 3400
$Comp
L Device:C_Small C?
U 1 1 5CE9A75F
P 6700 3800
F 0 "C?" V 6850 3800 50  0000 C CNN
F 1 "1uF" V 6950 3800 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3800 7900 3800
$Comp
L Device:C_Small C?
U 1 1 5CE9A766
P 6950 3900
F 0 "C?" V 7100 3900 50  0000 C CNN
F 1 "1uF" V 7200 3900 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3900 8100 3900
Text Notes 7000 4100 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8500 3900
NoConn ~ 8500 4000
NoConn ~ 9200 3950
$Comp
L Device:C_Small C?
U 1 1 5CE9A771
P 8550 2800
F 0 "C?" H 8700 2700 50  0000 R CNN
F 1 "100nF" V 8650 3000 50  0000 R CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE9A777
P 8850 2550
F 0 "#PWR?" H 8850 2400 50  0001 C CNN
F 1 "+3V3" H 8850 2690 50  0000 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2550
Wire Wire Line
	8850 2850 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8450 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 2950
Wire Wire Line
	8300 4450 8800 4450
Wire Wire Line
	8900 4450 8900 4300
Wire Wire Line
	8800 4300 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4450 8900 4450
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CE9A789
P 3150 4500
F 0 "U?" H 2650 5000 50  0000 L CNN
F 1 "P82B96" H 3350 5000 50  0000 L CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3150 4500 50  0001 C CNN
	1    3150 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CE9A78F
P 2000 3450
F 0 "#PWR?" H 2000 3300 50  0001 C CNN
F 1 "+12V" H 2000 3590 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Text Label 9500 3550 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9400 3550 9500 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9400 3600
Text Label 4400 4000 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4550 3700 0    50   ~ 0
SCL
Text Label 4550 3800 0    50   ~ 0
SDA
Text Notes 4000 3750 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CE9A79D
P 2000 2650
F 0 "C?" V 1750 2650 50  0000 C CNN
F 1 "1uF" V 1850 2650 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2550 1550 2550
Text Label 1550 2550 0    50   ~ 0
AUD_GND
Text Notes 4750 5200 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2550 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2550 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	2400 4800 2550 4800
$Comp
L power:GND #PWR?
U 1 1 5CE9A7AC
P 1850 3850
F 0 "#PWR?" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1850 3700 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3850
Wire Wire Line
	1450 3650 2000 3650
Wire Wire Line
	2000 3650 2000 3450
Text Label 1550 3150 0    50   ~ 0
SDA_HV
Text Label 1550 3250 0    50   ~ 0
SCL_HV
Wire Wire Line
	1450 3150 1550 3150
Wire Wire Line
	1450 3250 1550 3250
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4800
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2450 4400
$Comp
L Device:R_Small_US R?
U 1 1 5CE9A7BE
P 2250 4100
F 0 "R?" H 2350 4150 50  0000 L CNN
F 1 "750Ω" H 2350 4100 50  0000 L CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CE9A7C4
P 2100 4500
F 0 "R?" H 2200 4550 50  0000 L CNN
F 1 "750Ω" H 2200 4500 50  0000 L CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2000 4300 2250 4300
Text Label 2000 4700 2    50   ~ 0
SCL_HV
Text Label 2000 4300 2    50   ~ 0
SDA_HV
Wire Wire Line
	2100 4600 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2400 4700
Wire Wire Line
	2100 4400 2100 3850
Wire Wire Line
	2100 3850 2250 3850
Wire Wire Line
	2250 3850 2250 4000
Wire Wire Line
	2250 4200 2250 4300
Connection ~ 2250 4300
Wire Wire Line
	2250 4300 2450 4300
$Comp
L power:+12V #PWR?
U 1 1 5CE9A7D7
P 3800 3950
F 0 "#PWR?" H 3800 3800 50  0001 C CNN
F 1 "+12V" H 3800 4090 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 4200
Wire Wire Line
	2000 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3850
Connection ~ 2000 3650
Connection ~ 2100 3850
Text Label 3950 4600 0    50   ~ 0
SCL
Text Label 3950 4400 0    50   ~ 0
SDA
Wire Wire Line
	3750 4400 3950 4400
Wire Wire Line
	3750 4600 3950 4600
$Comp
L Device:C_Small C?
U 1 1 5CE9A7E6
P 4250 4200
F 0 "C?" V 4100 4200 50  0000 C CNN
F 1 "100nF" V 4000 4200 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 4150 4200
Wire Wire Line
	4350 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4800
Wire Wire Line
	3750 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4450 4850
Text HLabel 1550 3550 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	1450 3550 1550 3550
$EndSCHEMATC
