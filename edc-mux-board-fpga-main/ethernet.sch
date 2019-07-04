EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 23 28
Title "EDC Mux Board"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Wiznet:W5500 U?
U 1 1 5CAA05B1
P 4200 3350
AR Path="/5CAA05B1" Ref="U?"  Part="1" 
AR Path="/5CA9FC45/5CAA05B1" Ref="U62"  Part="1" 
F 0 "U62" H 4850 4050 50  0000 C CNN
F 1 "W5500" H 3550 4050 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 5900 5300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/W5500_datasheet_v1.0.2_1.pdf" H 7500 5950 50  0001 C CNN
F 4 "SPI Ethernet MAC/PHY" H -1800 100 50  0001 C CNN "Description"
F 5 "Wiznet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "W5500" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "TQFP48" H -1800 100 50  0001 C CNN "Package ID"
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Transformer:PT61017PEL TR1
U 1 1 5CB0683C
P 6950 3200
F 0 "TR1" H 6950 3625 50  0000 C CNN
F 1 "H1102NL" H 6950 2775 50  0000 C CNN
F 2 "SW-Pulse:Transformer_Pulse_H1100NL" H 6950 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/-515479.pdf" H 6250 3550 50  0001 C CNN
F 4 "Pulse" H 6950 3200 50  0001 C CNN "Manufacturer"
F 5 "H1102NL" H 6950 3200 50  0001 C CNN "Manufacturers Part Number"
F 6 "Ethernet Transformer" H -1800 100 50  0001 C CNN "Description"
F 7 "H1102NL" H -1800 100 50  0001 C CNN "Package ID"
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 5CB0B198
P 5600 2850
F 0 "R104" V 5550 2700 50  0000 L CNN
F 1 "0Ω" V 5550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R105
U 1 1 5CB0C02D
P 5600 2950
F 0 "R105" V 5550 2800 50  0000 L CNN
F 1 "0Ω" V 5550 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R106
U 1 1 5CB0C2B7
P 5600 3050
F 0 "R106" V 5550 2900 50  0000 L CNN
F 1 "0Ω" V 5550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 5CB0C6D2
P 5600 3150
F 0 "R107" V 5550 3000 50  0000 L CNN
F 1 "0Ω" V 5550 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	5200 3150 5500 3150
$Comp
L Device:R_Small_US R109
U 1 1 5CB0D17C
P 5900 2650
F 0 "R109" H 5930 2670 50  0000 L CNN
F 1 "49.9Ω 1%" V 5950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R111
U 1 1 5CB0D43B
P 6100 2650
F 0 "R111" H 6130 2670 50  0000 L CNN
F 1 "49.9Ω 1%" V 6150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    6100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R112
U 1 1 5CB0D807
P 6250 2650
F 0 "R112" H 6150 2600 50  0000 R CNN
F 1 "10Ω 1%" H 6150 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    6250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C429
U 1 1 5CB0EF59
P 6250 3700
F 0 "C429" H 6050 3750 50  0000 L CNN
F 1 "22nF X7R" H 6260 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6250 3700 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 22NF 25V X7R 5%" H -1800 100 50  0001 C CNN "Characteristics"
F 6 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 7 "C0402C223J3RECAUTO7411" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2900
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3100
Wire Wire Line
	5900 3100 6550 3100
Text Label 5650 2350 2    50   ~ 0
+3V3A
Wire Wire Line
	5900 2550 5900 2350
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	6250 2350 6250 2550
Wire Wire Line
	6100 2550 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	6550 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2750
Wire Wire Line
	6250 3000 6250 3600
Connection ~ 6250 3000
Wire Wire Line
	6100 2900 6100 2750
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6550 2900
Wire Wire Line
	5900 2350 5650 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2750 5900 2850
Connection ~ 5900 2850
$Comp
L Device:R_Small_US R110
U 1 1 5CB11FC1
P 5900 3700
F 0 "R110" V 5850 3450 50  0000 L CNN
F 1 "82Ω 1%" H 5600 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C427
U 1 1 5CB127F4
P 6100 3300
F 0 "C427" V 6050 3450 50  0000 C CNN
F 1 "6.8nF X7R" V 5950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 3300 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H -1800 100 50  0001 C CNN "Characteristics"
F 6 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3300 5850 3050
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5850 3300 5900 3300
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3500
Wire Wire Line
	5750 3500 5800 3500
Wire Wire Line
	6200 3300 6550 3300
$Comp
L Device:C_Small C428
U 1 1 5CB145D9
P 6100 3500
F 0 "C428" V 6150 3650 50  0000 C CNN
F 1 "6.8nF X7R" V 6000 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 3500 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H -1800 100 50  0001 C CNN "Characteristics"
F 6 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    6100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3500 6550 3500
$Comp
L Device:R_Small_US R108
U 1 1 5CB148AC
P 5800 3700
F 0 "R108" V 5750 3450 50  0000 L CNN
F 1 "82Ω 1%" H 5850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3300 5900 3600
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	5800 3500 5800 3600
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6550 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4000
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	5800 4000 5800 3800
Wire Wire Line
	5900 3800 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5800 4000
Wire Wire Line
	6250 3800 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6050 4000
$Comp
L power:GND #PWR0205
U 1 1 5CB17956
P 6050 4150
F 0 "#PWR0205" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 5900 4000
$Comp
L Device:R_Small_US R113
U 1 1 5CB1A862
P 7550 4150
F 0 "R113" V 7500 4300 50  0000 R CNN
F 1 "75Ω 1%" V 7600 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    7550 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R114
U 1 1 5CB1B2C7
P 7700 4150
F 0 "R114" V 7750 4300 50  0000 R CNN
F 1 "75Ω 1%" V 7650 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    7700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3000 7700 3000
Wire Wire Line
	7700 3000 7700 4050
Wire Wire Line
	7350 3400 7550 3400
Wire Wire Line
	7550 3400 7550 4050
$Comp
L Device:C_Small C430
U 1 1 5CB1FC76
P 7600 4550
F 0 "C430" H 7610 4620 50  0000 L CNN
F 1 "4.7nF X7R" H 7610 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 4550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7600 4550 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 4.7NF 25V X7R 5%" H -1800 100 50  0001 C CNN "Characteristics"
F 6 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 7 "C0402C472J3RECAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    7600 4550
	1    0    0    -1  
$EndComp
Text HLabel 8700 2900 2    50   Output ~ 0
ETH_TX+
Text HLabel 8700 3000 2    50   Output ~ 0
ETH_TX-
Text HLabel 8700 3400 2    50   Input ~ 0
ETH_RX+
Text HLabel 8700 3500 2    50   Input ~ 0
ETH_RX-
Wire Wire Line
	7550 4250 7550 4350
Wire Wire Line
	7550 4350 7600 4350
Wire Wire Line
	7700 4250 7700 4350
Wire Wire Line
	7700 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4450 7600 4350
Wire Wire Line
	7350 3500 7850 3500
Text HLabel 8700 3100 2    50   UnSpc ~ 0
NC_1+
Text HLabel 8700 3200 2    50   UnSpc ~ 0
NC_1-
Text HLabel 8700 3650 2    50   UnSpc ~ 0
NC_2+
Text HLabel 8700 3750 2    50   UnSpc ~ 0
NC_2-
Wire Wire Line
	7350 2900 8700 2900
Wire Wire Line
	7350 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	7800 3000 8700 3000
Wire Wire Line
	8700 3400 7950 3400
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	7900 3300 7350 3300
$Comp
L Device:R_Small_US R119
U 1 1 5CB2D2E0
P 8400 3100
F 0 "R119" V 8650 3100 50  0000 C CNN
F 1 "49.9Ω 1%" V 8550 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R117
U 1 1 5CB2D97F
P 8100 4150
F 0 "R117" V 8150 4300 50  0000 R CNN
F 1 "49.9Ω 1%" V 8050 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8100 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R120
U 1 1 5CB2EC6D
P 8400 3200
F 0 "R120" V 8550 3200 50  0000 C CNN
F 1 "49.9Ω 1%" V 8500 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8400 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R121
U 1 1 5CB2F05A
P 8400 3650
F 0 "R121" V 8600 3650 50  0000 C CNN
F 1 "49.9Ω 1%" V 8500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R122
U 1 1 5CB2F3B3
P 8400 3750
F 0 "R122" V 8600 3750 50  0000 C CNN
F 1 "49.9Ω 1%" V 8500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8400 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R118
U 1 1 5CB346E9
P 8250 4150
F 0 "R118" V 8300 4300 50  0000 R CNN
F 1 "49.9Ω 1%" H 8200 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    8250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R115
U 1 1 5CB35990
P 7850 4150
F 0 "R115" V 7900 4300 50  0000 R CNN
F 1 "150Ω 1%" V 7800 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    7850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R116
U 1 1 5CB35D8A
P 7950 4150
F 0 "R116" V 8000 4300 50  0000 R CNN
F 1 "150Ω 1%" V 7900 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    7950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4050 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 8700 3500
Wire Wire Line
	7950 4050 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 7900 3400
Wire Wire Line
	8100 4050 8100 3150
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3100
Wire Wire Line
	8300 3150 8300 3200
Connection ~ 8300 3150
Wire Wire Line
	8500 3100 8700 3100
Wire Wire Line
	8500 3200 8700 3200
Wire Wire Line
	8500 3650 8700 3650
Wire Wire Line
	8500 3750 8700 3750
Wire Wire Line
	8300 3650 8300 3700
Wire Wire Line
	8300 3700 8250 3700
Wire Wire Line
	8250 3700 8250 4050
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8300 3750
Wire Wire Line
	7700 4350 7850 4350
Wire Wire Line
	8250 4350 8250 4250
Connection ~ 7700 4350
Wire Wire Line
	8100 4250 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8250 4350
Wire Wire Line
	7950 4250 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 8100 4350
Wire Wire Line
	7850 4250 7850 4350
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7950 4350
$Comp
L power:GND #PWR0206
U 1 1 5CB5368C
P 7600 4750
F 0 "#PWR0206" H 7600 4500 50  0001 C CNN
F 1 "GND" H 7600 4600 50  0000 C CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4650 7600 4750
Text Notes 9250 3750 1    50   ~ 0
Out to connector board.
$Comp
L Device:C_Small C423
U 1 1 5CB60D87
P 4150 4450
F 0 "C423" H 4160 4520 50  0000 L CNN
F 1 "4.7nF X7R" H 4160 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4150 4450 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 4.7NF 25V X7R 5%" H -1800 100 50  0001 C CNN "Characteristics"
F 6 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 7 "C0402C472J3RECAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C426
U 1 1 5CB6131F
P 4600 4450
F 0 "C426" H 4610 4520 50  0000 L CNN
F 1 "10nF X7R" H 4610 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 4450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4600 4450 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4150 4350
Wire Wire Line
	4600 4200 4600 4350
Wire Wire Line
	3900 4200 3900 4650
Wire Wire Line
	3900 4650 4050 4650
Wire Wire Line
	4150 4550 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4300 4650
Wire Wire Line
	4300 4200 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4400 4650
Wire Wire Line
	4400 4200 4400 4650
$Comp
L power:GND #PWR0202
U 1 1 5CB703FE
P 4050 4750
F 0 "#PWR0202" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4050 4600 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4150 4650
$Comp
L Device:C_Small C425
U 1 1 5CB7518D
P 4400 1950
F 0 "C425" H 4300 1900 50  0000 R CNN
F 1 "100nF X7R" H 4300 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4400 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    4400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C424
U 1 1 5CB75709
P 4250 1950
F 0 "C424" H 4300 1900 50  0000 C CNN
F 1 "10uF X7R" H 4350 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4250 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4250 1950 50  0001 C CNN
F 4 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H -1800 100 50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    4250 1950
	-1   0    0    1   
$EndComp
NoConn ~ 4350 2500
$Comp
L Device:C_Small C422
U 1 1 5CB7FCEB
P 3150 1950
F 0 "C422" V 3200 1800 50  0000 C CNN
F 1 "10uF X7R" H 2950 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3150 1950 50  0001 C CNN
F 4 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H -1800 100 50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    3150 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C420
U 1 1 5CB82B38
P 2850 1950
F 0 "C420" V 2900 1800 50  0000 C CNN
F 1 "100nF X7R" H 2800 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2850 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C419
U 1 1 5CB82D94
P 2700 1950
F 0 "C419" V 2750 1800 50  0000 C CNN
F 1 "100nF X7R" H 2650 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2700 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C418
U 1 1 5CB841C4
P 2550 1950
F 0 "C418" V 2600 1800 50  0000 C CNN
F 1 "100nF X7R" H 2550 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2550 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C417
U 1 1 5CB841CA
P 2400 1950
F 0 "C417" V 2450 1800 50  0000 C CNN
F 1 "100nF X7R" H 2350 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2400 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C416
U 1 1 5CB841D0
P 2250 1950
F 0 "C416" V 2300 1700 50  0000 L CNN
F 1 "100nF X7R" H 2300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2250 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2250 1800
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	2400 1850 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2550 1800
Wire Wire Line
	2550 1850 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2700 1800
Wire Wire Line
	2700 1850 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1850 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	3000 1850 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3150 1800
Wire Wire Line
	3150 1800 3700 1800
Wire Wire Line
	3950 1800 3950 2500
Connection ~ 3150 1800
Text Label 3600 1800 2    50   ~ 0
+3V3A
Wire Wire Line
	2250 2050 2250 2100
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	3150 2100 3150 2050
Wire Wire Line
	2400 2050 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2550 2100
Wire Wire Line
	2550 2050 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2700 2100
Wire Wire Line
	2700 2050 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	2850 2050 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3000 2100
Wire Wire Line
	3000 2050 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3150 2100
Wire Wire Line
	4150 2500 4150 1800
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4250 1850 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4400 1800
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2050
$Comp
L power:GND #PWR0201
U 1 1 5CBCE5BD
P 2250 2250
F 0 "#PWR0201" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2250 2100 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2100
Connection ~ 2250 2100
$Comp
L power:GND #PWR0204
U 1 1 5CBD9910
P 4400 2200
F 0 "#PWR0204" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4400 2050 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2100
Connection ~ 4400 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CBE4B67
P 4050 1800
AR Path="/5CC6CC1A/5CC6D47B/5CBE4B67" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CBE4B67" Ref="FB?"  Part="1" 
AR Path="/5CA9FC45/5CBE4B67" Ref="FB21"  Part="1" 
F 0 "FB21" V 4300 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 4200 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3980 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4050 1800 50  0001 C CNN
F 4 "Murata" H 4050 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4050 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4050 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H -1800 100 50  0001 C CNN "Description"
	1    4050 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0203
U 1 1 5CBECBCC
P 4400 1650
F 0 "#PWR0203" H 4400 1500 50  0001 C CNN
F 1 "+3V3" H 4400 1790 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1800
Connection ~ 4400 1800
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 3200 2950
Wire Wire Line
	4400 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4550
Connection ~ 4400 4650
$Comp
L Device:R_Small_US R103
U 1 1 5CC1D5D6
P 5300 4450
F 0 "R103" H 5300 4350 50  0000 L CNN
F 1 "12.4Ω 1%" H 5350 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4350 5300 3950
Wire Wire Line
	5300 3950 5200 3950
Wire Wire Line
	4600 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4550
Connection ~ 4600 4650
NoConn ~ 5200 3550
NoConn ~ 5200 3350
Text HLabel 5350 3450 2    50   Output ~ 0
LINKLED
Text HLabel 5350 3650 2    50   Output ~ 0
ACTLED
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	5200 3450 5350 3450
Text HLabel 3050 3650 0    50   Input ~ 0
~RESET~_ETH
Wire Wire Line
	3050 3650 3200 3650
Text GLabel 3050 3850 0    50   Input ~ 0
CLK4_ETH
Wire Wire Line
	3050 3850 3200 3850
NoConn ~ 3200 3950
Text HLabel 3000 3150 0    50   Input ~ 0
~SS
Text HLabel 3000 3250 0    50   Input ~ 0
SCLK
Text HLabel 3000 3350 0    50   Input ~ 0
MOSI
Text HLabel 3000 3450 0    50   Output ~ 0
MISO
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3200 3350 3000 3350
Wire Wire Line
	3200 3250 3000 3250
Wire Wire Line
	3200 3150 3000 3150
Text HLabel 5500 3950 2    50   Output ~ 0
~INT
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5200 3850 5400 3850
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5D283DDB
P 3700 1650
F 0 "#FLG07" H 3700 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3950 1800
Connection ~ 3950 1800
Connection ~ 4150 1800
$Comp
L Device:C_Small C421
U 1 1 5CB7FCE5
P 3000 1950
F 0 "C421" V 3050 1800 50  0000 C CNN
F 1 "100nF X7R" H 3000 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3000 1950 50  0001 C CNN
F 4 "0603in/1608mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Kemet" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    3000 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
