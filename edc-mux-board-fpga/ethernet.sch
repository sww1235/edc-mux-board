EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 28
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
L SW-Wiznet:W5500 U?
U 1 1 5CAA05B1
P 6000 3250
AR Path="/5CAA05B1" Ref="U?"  Part="1" 
AR Path="/5CA9FC45/5CAA05B1" Ref="U62"  Part="1" 
F 0 "U62" H 6650 3950 50  0000 C CNN
F 1 "W5500" H 5350 3950 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7700 5200 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/W5500_datasheet_v1.0.2_1.pdf" H 9300 5850 50  0001 C CNN
F 4 "SPI Ethernet MAC/PHY" H 0   0   50  0001 C CNN "Description"
F 5 "Wiznet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "W5500" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "TQFP48" H 0   0   50  0001 C CNN "Package ID"
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Transformer:PT61017PEL TR1
U 1 1 5CB0683C
P 8750 3100
F 0 "TR1" H 8750 3525 50  0000 C CNN
F 1 "H1102NL" H 8750 2675 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Pulse_H1100NL" H 8750 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/-515479.pdf" H 8050 3450 50  0001 C CNN
F 4 "Pulse" H 8750 3100 50  0001 C CNN "Manufacturer"
F 5 "H1102NL" H 8750 3100 50  0001 C CNN "Manufacturers Part Number"
F 6 "Ethernet Transformer" H 0   0   50  0001 C CNN "Description"
F 7 "H1102NL" H 0   0   50  0001 C CNN "Package ID"
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 5CB0B198
P 7400 2750
F 0 "R104" V 7350 2600 50  0000 L CNN
F 1 "0Ω" V 7350 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2750 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R105
U 1 1 5CB0C02D
P 7400 2850
F 0 "R105" V 7350 2700 50  0000 L CNN
F 1 "0Ω" V 7350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R106
U 1 1 5CB0C2B7
P 7400 2950
F 0 "R106" V 7350 2800 50  0000 L CNN
F 1 "0Ω" V 7350 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 5CB0C6D2
P 7400 3050
F 0 "R107" V 7350 2900 50  0000 L CNN
F 1 "0Ω" V 7350 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2750 7300 2750
Wire Wire Line
	7000 2850 7300 2850
Wire Wire Line
	7000 2950 7300 2950
Wire Wire Line
	7000 3050 7300 3050
$Comp
L Device:R_Small_US R109
U 1 1 5CB0D17C
P 7700 2550
F 0 "R109" H 7730 2570 50  0000 L CNN
F 1 "49.9Ω 1%" V 7750 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7700 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R111
U 1 1 5CB0D43B
P 7900 2550
F 0 "R111" H 7930 2570 50  0000 L CNN
F 1 "49.9Ω 1%" V 7950 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7900 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R112
U 1 1 5CB0D807
P 8050 2550
F 0 "R112" H 7950 2500 50  0000 R CNN
F 1 "10Ω 1%" H 7950 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    8050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C429
U 1 1 5CB0EF59
P 8050 3600
F 0 "C429" H 8060 3670 50  0000 L CNN
F 1 "22nF X7R" H 8060 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 8050 3600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 22NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 6 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C0402C223J3RECAUTO7411" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7800 2850
Wire Wire Line
	7800 2850 7800 2800
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3000
Wire Wire Line
	7700 3000 8350 3000
Text Label 7450 2250 2    50   ~ 0
+3V3A
Wire Wire Line
	7700 2450 7700 2250
Wire Wire Line
	7700 2250 7900 2250
Wire Wire Line
	8050 2250 8050 2450
Wire Wire Line
	7900 2450 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	8350 2900 8050 2900
Wire Wire Line
	8050 2900 8050 2650
Wire Wire Line
	8050 2900 8050 3500
Connection ~ 8050 2900
Wire Wire Line
	7900 2800 7900 2650
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 8350 2800
Wire Wire Line
	7700 2250 7450 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2650 7700 2750
Connection ~ 7700 2750
$Comp
L Device:R_Small_US R110
U 1 1 5CB11FC1
P 7700 3600
F 0 "R110" H 7700 3500 50  0000 L CNN
F 1 "82Ω 1%" H 7400 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7700 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C427
U 1 1 5CB127F4
P 7900 3200
F 0 "C427" V 7650 3200 50  0000 C CNN
F 1 "6.8nF X7R" V 7750 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7900 3200 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H 0   0   50  0001 C CNN "Characteristics"
F 6 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3200 7650 2950
Wire Wire Line
	7650 2950 7500 2950
Wire Wire Line
	7650 3200 7700 3200
Wire Wire Line
	7500 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3400
Wire Wire Line
	7550 3400 7600 3400
Wire Wire Line
	8000 3200 8350 3200
$Comp
L Device:C_Small C428
U 1 1 5CB145D9
P 7900 3400
F 0 "C428" V 8100 3400 50  0000 C CNN
F 1 "6.8nF X7R" V 8000 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7900 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H 0   0   50  0001 C CNN "Characteristics"
F 6 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3400 8350 3400
$Comp
L Device:R_Small_US R108
U 1 1 5CB148AC
P 7600 3600
F 0 "R108" H 7600 3500 50  0000 L CNN
F 1 "82Ω 1%" H 7650 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3200 7700 3500
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7800 3200
Wire Wire Line
	7600 3400 7600 3500
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	8350 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3900
Wire Wire Line
	8250 3900 8050 3900
Wire Wire Line
	7600 3900 7600 3700
Wire Wire Line
	7700 3700 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 7600 3900
Wire Wire Line
	8050 3700 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 7850 3900
$Comp
L power:GND #PWR0205
U 1 1 5CB17956
P 7850 4050
F 0 "#PWR0205" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7850 3900 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	7850 3900 7700 3900
$Comp
L Device:R_Small_US R113
U 1 1 5CB1A862
P 9350 4050
F 0 "R113" V 9300 4200 50  0000 R CNN
F 1 "75Ω 1%" V 9400 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9350 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R114
U 1 1 5CB1B2C7
P 9500 4050
F 0 "R114" V 9550 4200 50  0000 R CNN
F 1 "75Ω 1%" V 9450 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3950
Wire Wire Line
	9150 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3950
$Comp
L Device:C_Small C430
U 1 1 5CB1FC76
P 9400 4450
F 0 "C430" H 9410 4520 50  0000 L CNN
F 1 "4.7nF X7R" H 9410 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 4450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 9400 4450 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 6 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9400 4450
	1    0    0    -1  
$EndComp
Text HLabel 10500 2800 2    50   Output ~ 0
ETH_TX+
Text HLabel 10500 2900 2    50   Output ~ 0
ETH_TX-
Text HLabel 10500 3300 2    50   Input ~ 0
ETH_RX+
Text HLabel 10500 3400 2    50   Input ~ 0
ETH_RX-
Wire Wire Line
	9350 4150 9350 4250
Wire Wire Line
	9350 4250 9400 4250
Wire Wire Line
	9500 4150 9500 4250
Wire Wire Line
	9500 4250 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4350 9400 4250
Wire Wire Line
	9150 3400 9650 3400
Text HLabel 10500 3000 2    50   UnSpc ~ 0
NC_1+
Text HLabel 10500 3100 2    50   UnSpc ~ 0
NC_1-
Text HLabel 10500 3550 2    50   UnSpc ~ 0
NC_2+
Text HLabel 10500 3650 2    50   UnSpc ~ 0
NC_2-
Wire Wire Line
	9150 2800 10500 2800
Wire Wire Line
	9150 3000 9600 3000
Wire Wire Line
	9600 3000 9600 2900
Wire Wire Line
	9600 2900 10500 2900
Wire Wire Line
	10500 3300 9750 3300
Wire Wire Line
	9700 3300 9700 3200
Wire Wire Line
	9700 3200 9150 3200
$Comp
L Device:R_Small_US R119
U 1 1 5CB2D2E0
P 10200 3000
F 0 "R119" V 10450 3000 50  0000 C CNN
F 1 "49.9Ω 1%" V 10350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R117
U 1 1 5CB2D97F
P 9900 4050
F 0 "R117" V 9950 4200 50  0000 R CNN
F 1 "49.9Ω 1%" V 9850 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R120
U 1 1 5CB2EC6D
P 10200 3100
F 0 "R120" V 10350 3100 50  0000 C CNN
F 1 "49.9Ω 1%" V 10300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10200 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R121
U 1 1 5CB2F05A
P 10200 3550
F 0 "R121" V 10400 3550 50  0000 C CNN
F 1 "49.9Ω 1%" V 10300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R122
U 1 1 5CB2F3B3
P 10200 3650
F 0 "R122" V 10400 3650 50  0000 C CNN
F 1 "49.9Ω 1%" V 10300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10200 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R118
U 1 1 5CB346E9
P 10050 4050
F 0 "R118" V 10100 4200 50  0000 R CNN
F 1 "49.9Ω 1%" H 10000 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10050 4050 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R115
U 1 1 5CB35990
P 9650 4050
F 0 "R115" V 9700 4200 50  0000 R CNN
F 1 "150Ω 1%" V 9600 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 4050 50  0001 C CNN
F 3 "~" H 9650 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9650 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R116
U 1 1 5CB35D8A
P 9750 4050
F 0 "R116" V 9800 4200 50  0000 R CNN
F 1 "150Ω 1%" V 9700 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3950 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 10500 3400
Wire Wire Line
	9750 3950 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 9700 3300
Wire Wire Line
	9900 3950 9900 3050
Wire Wire Line
	9900 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3000
Wire Wire Line
	10100 3050 10100 3100
Connection ~ 10100 3050
Wire Wire Line
	10300 3000 10500 3000
Wire Wire Line
	10300 3100 10500 3100
Wire Wire Line
	10300 3550 10500 3550
Wire Wire Line
	10300 3650 10500 3650
Wire Wire Line
	10100 3550 10100 3600
Wire Wire Line
	10100 3600 10050 3600
Wire Wire Line
	10050 3600 10050 3950
Connection ~ 10100 3600
Wire Wire Line
	10100 3600 10100 3650
Wire Wire Line
	9500 4250 9650 4250
Wire Wire Line
	10050 4250 10050 4150
Connection ~ 9500 4250
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 10050 4250
Wire Wire Line
	9750 4150 9750 4250
Connection ~ 9750 4250
Wire Wire Line
	9750 4250 9900 4250
Wire Wire Line
	9650 4150 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	9650 4250 9750 4250
$Comp
L power:GND #PWR0206
U 1 1 5CB5368C
P 9400 4650
F 0 "#PWR0206" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9400 4650
Text Notes 11050 3650 1    50   ~ 0
Out to connector board.
$Comp
L Device:C_Small C423
U 1 1 5CB60D87
P 5950 4350
F 0 "C423" H 5960 4420 50  0000 L CNN
F 1 "4.7nF X7R" H 5960 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5950 4350 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 6 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C426
U 1 1 5CB6131F
P 6400 4350
F 0 "C426" H 6410 4420 50  0000 L CNN
F 1 "10nF X7R" H 6410 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6400 4350 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 4250
Wire Wire Line
	6400 4100 6400 4250
Wire Wire Line
	5700 4100 5700 4550
Wire Wire Line
	5700 4550 5850 4550
Wire Wire Line
	5950 4450 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 6100 4550
Wire Wire Line
	6100 4100 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6200 4100 6200 4550
$Comp
L power:GND #PWR0202
U 1 1 5CB703FE
P 5850 4650
F 0 "#PWR0202" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 5850 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5950 4550
$Comp
L Device:C_Small C425
U 1 1 5CB7518D
P 6200 1850
F 0 "C425" H 6100 1800 50  0000 R CNN
F 1 "100nF X7R" H 6100 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6200 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C424
U 1 1 5CB75709
P 6050 1850
F 0 "C424" H 6100 1800 50  0000 C CNN
F 1 "10uF X7R" H 6150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6050 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6050 1850 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6050 1850
	-1   0    0    1   
$EndComp
NoConn ~ 6150 2400
$Comp
L Device:C_Small C421
U 1 1 5CB7FCE5
P 4800 1850
F 0 "C421" H 4850 1750 50  0000 C CNN
F 1 "100nF X7R" H 4800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4800 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C422
U 1 1 5CB7FCEB
P 4950 1850
F 0 "C422" H 5000 1750 50  0000 C CNN
F 1 "10uF X7R" H 4800 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4950 1850 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C420
U 1 1 5CB82B38
P 4650 1850
F 0 "C420" H 4700 1750 50  0000 C CNN
F 1 "100nF X7R" H 4650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4650 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C419
U 1 1 5CB82D94
P 4500 1850
F 0 "C419" H 4550 1750 50  0000 C CNN
F 1 "100nF X7R" H 4500 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4500 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C418
U 1 1 5CB841C4
P 4350 1850
F 0 "C418" H 4400 1750 50  0000 C CNN
F 1 "100nF X7R" H 4350 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4350 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C417
U 1 1 5CB841CA
P 4200 1850
F 0 "C417" H 4250 1750 50  0000 C CNN
F 1 "100nF X7R" H 4200 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4200 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C416
U 1 1 5CB841D0
P 4050 1850
F 0 "C416" H 4050 1750 50  0000 L CNN
F 1 "100nF X7R" H 4100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4050 1850 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1750 4050 1700
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	4950 1700 4950 1750
Wire Wire Line
	4200 1750 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4350 1700
Wire Wire Line
	4350 1750 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4500 1750 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4650 1700
Wire Wire Line
	4650 1750 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4800 1700
Wire Wire Line
	4800 1750 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4950 1700
Wire Wire Line
	4950 1700 5500 1700
Wire Wire Line
	5750 1700 5750 2400
Connection ~ 4950 1700
Text Label 5400 1700 2    50   ~ 0
+3V3A
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	4050 2000 4200 2000
Wire Wire Line
	4950 2000 4950 1950
Wire Wire Line
	4200 1950 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4350 2000
Wire Wire Line
	4350 1950 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	4500 1950 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4650 2000
Wire Wire Line
	4650 1950 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4800 2000
Wire Wire Line
	4800 1950 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	5950 2400 5950 1700
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	6200 1700 6200 1750
Wire Wire Line
	6050 1750 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6200 1700
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6050 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1950
$Comp
L power:GND #PWR0201
U 1 1 5CBCE5BD
P 4050 2150
F 0 "#PWR0201" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2000
Connection ~ 4050 2000
$Comp
L power:GND #PWR0204
U 1 1 5CBD9910
P 6200 2100
F 0 "#PWR0204" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6200 1950 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2000
Connection ~ 6200 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CBE4B67
P 5850 1700
AR Path="/5CC6CC1A/5CC6D47B/5CBE4B67" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CBE4B67" Ref="FB?"  Part="1" 
AR Path="/5CA9FC45/5CBE4B67" Ref="FB22"  Part="1" 
F 0 "FB22" V 6100 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6000 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5780 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5850 1700 50  0001 C CNN
F 4 "Murata" H 5850 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5850 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5850 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    5850 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0203
U 1 1 5CBECBCC
P 6200 1550
F 0 "#PWR0203" H 6200 1400 50  0001 C CNN
F 1 "+3V3" H 6200 1690 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1700
Connection ~ 6200 1700
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2850
Wire Wire Line
	6200 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4450
Connection ~ 6200 4550
$Comp
L Device:R_Small_US R103
U 1 1 5CC1D5D6
P 7100 4350
F 0 "R103" H 7100 4250 50  0000 L CNN
F 1 "12.4Ω 1%" H 7150 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4250 7100 3850
Wire Wire Line
	7100 3850 7000 3850
Wire Wire Line
	6400 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4450
Connection ~ 6400 4550
NoConn ~ 7000 3450
NoConn ~ 7000 3250
Text HLabel 7150 3350 2    50   Output ~ 0
LINKLED
Text HLabel 7150 3550 2    50   Output ~ 0
ACTLED
Wire Wire Line
	7000 3550 7150 3550
Wire Wire Line
	7000 3350 7150 3350
Text HLabel 4850 3550 0    50   Input ~ 0
~RESET
Wire Wire Line
	4850 3550 5000 3550
Text GLabel 4850 3750 0    50   Input ~ 0
CLK4_ETH
Wire Wire Line
	4850 3750 5000 3750
NoConn ~ 5000 3850
Text HLabel 4800 3050 0    50   Input ~ 0
~SS
Text HLabel 4800 3150 0    50   Input ~ 0
SCLK
Text HLabel 4800 3250 0    50   Input ~ 0
MOSI
Text HLabel 4800 3350 0    50   Output ~ 0
MISO
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	5000 3250 4800 3250
Wire Wire Line
	5000 3150 4800 3150
Wire Wire Line
	5000 3050 4800 3050
Text HLabel 7300 3850 2    50   Output ~ 0
~INT
Wire Wire Line
	7200 3750 7200 3850
Wire Wire Line
	7200 3850 7300 3850
Wire Wire Line
	7000 3750 7200 3750
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5D283DDB
P 5500 1550
F 0 "#FLG08" H 5500 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1700 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5750 1700
$EndSCHEMATC
