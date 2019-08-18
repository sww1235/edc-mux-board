EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 17 17
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
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
AR Path="/5CA9FC45/5CAA05B1" Ref="U42"  Part="1" 
F 0 "U42" H 4850 4050 50  0000 C CNN
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
L Device:R_Small_US R74
U 1 1 5CB0B198
P 5600 2850
F 0 "R74" V 5550 2700 50  0000 L CNN
F 1 "0Ω" V 5550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R75
U 1 1 5CB0C02D
P 5600 2950
F 0 "R75" V 5550 2800 50  0000 L CNN
F 1 "0Ω" V 5550 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R76
U 1 1 5CB0C2B7
P 5600 3050
F 0 "R76" V 5550 2900 50  0000 L CNN
F 1 "0Ω" V 5550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R77
U 1 1 5CB0C6D2
P 5600 3150
F 0 "R77" V 5550 3000 50  0000 L CNN
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
L Device:R_Small_US R79
U 1 1 5CB0D17C
P 5900 2650
F 0 "R79" H 5930 2670 50  0000 L CNN
F 1 "49.9Ω 1%" V 5950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R81
U 1 1 5CB0D43B
P 6100 2650
F 0 "R81" H 6130 2670 50  0000 L CNN
F 1 "49.9Ω 1%" V 6150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    6100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R82
U 1 1 5CB0D807
P 6250 2650
F 0 "R82" H 6150 2600 50  0000 R CNN
F 1 "10Ω 1%" H 6150 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    6250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C311
U 1 1 5CB0EF59
P 6250 3700
F 0 "C311" H 6050 3750 50  0000 L CNN
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
	5900 3100 6750 3100
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
	6750 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2750
Wire Wire Line
	6250 3000 6250 3600
Connection ~ 6250 3000
Wire Wire Line
	6100 2900 6100 2750
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6750 2900
Wire Wire Line
	5900 2350 5700 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2750 5900 2850
Connection ~ 5900 2850
$Comp
L Device:R_Small_US R80
U 1 1 5CB11FC1
P 5900 3700
F 0 "R80" V 5850 3450 50  0000 L CNN
F 1 "82Ω 1%" H 5600 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C309
U 1 1 5CB127F4
P 6100 3250
F 0 "C309" V 6050 3400 50  0000 C CNN
F 1 "6.8nF X7R" V 5950 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 3250 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 50  50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H -1800 50  50  0001 C CNN "Characteristics"
F 6 "AVX" H -1800 50  50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H -1800 50  50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 50  50  0001 C CNN "Description"
	1    6100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3250 5850 3050
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3450
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	6200 3250 6750 3250
$Comp
L Device:C_Small C310
U 1 1 5CB145D9
P 6100 3450
F 0 "C310" V 6150 3600 50  0000 C CNN
F 1 "6.8nF X7R" V 6000 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 3450 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 50  50  0001 C CNN "Package ID"
F 5 "6800pF ±5% 25V Ceramic Capacitor X7R 0402 (1005 Metric)" H -1800 50  50  0001 C CNN "Characteristics"
F 6 "AVX" H -1800 50  50  0001 C CNN "Manufacturer"
F 7 "04023C682JAT2A" H -1800 50  50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H -1800 50  50  0001 C CNN "Description"
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3450 6750 3450
$Comp
L Device:R_Small_US R78
U 1 1 5CB148AC
P 5800 3700
F 0 "R78" V 5750 3450 50  0000 L CNN
F 1 "82Ω 1%" H 5850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "Resistor" H -1800 100 50  0001 C CNN "Description"
	1    5800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3250 5900 3600
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5800 3450 5800 3600
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6750 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3750
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
L power:GND #PWR0166
U 1 1 5CB17956
P 6050 4150
F 0 "#PWR0166" H 6050 3900 50  0001 C CNN
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
L Device:C_Small C305
U 1 1 5CB60D87
P 4150 4450
F 0 "C305" H 4160 4520 50  0000 L CNN
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
L Device:C_Small C308
U 1 1 5CB6131F
P 4600 4450
F 0 "C308" H 4610 4520 50  0000 L CNN
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
L power:GND #PWR0163
U 1 1 5CB703FE
P 4050 4750
F 0 "#PWR0163" H 4050 4500 50  0001 C CNN
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
L Device:C_Small C307
U 1 1 5CB7518D
P 4400 1950
F 0 "C307" H 4300 1900 50  0000 R CNN
F 1 "100nF X7R" H 4300 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4400 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    4400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C306
U 1 1 5CB75709
P 4250 1950
F 0 "C306" H 4300 1900 50  0000 C CNN
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
L Device:C_Small C304
U 1 1 5CB7FCEB
P 3150 1950
F 0 "C304" V 3200 1800 50  0000 C CNN
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
L Device:C_Small C302
U 1 1 5CB82B38
P 2850 1950
F 0 "C302" V 2900 1800 50  0000 C CNN
F 1 "100nF X7R" H 2800 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2850 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5CB82D94
P 2700 1950
F 0 "C301" V 2750 1800 50  0000 C CNN
F 1 "100nF X7R" H 2650 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2700 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C300
U 1 1 5CB841C4
P 2550 1950
F 0 "C300" V 2600 1800 50  0000 C CNN
F 1 "100nF X7R" H 2550 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2550 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C299
U 1 1 5CB841CA
P 2400 1950
F 0 "C299" V 2450 1800 50  0000 C CNN
F 1 "100nF X7R" H 2350 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2400 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    2400 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C298
U 1 1 5CB841D0
P 2250 1950
F 0 "C298" V 2300 1700 50  0000 L CNN
F 1 "100nF X7R" H 2300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2250 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
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
	3150 1800 3300 1800
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
L power:GND #PWR0162
U 1 1 5CBCE5BD
P 2250 2250
F 0 "#PWR0162" H 2250 2000 50  0001 C CNN
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
L power:GND #PWR0165
U 1 1 5CBD9910
P 4400 2200
F 0 "#PWR0165" H 4400 1950 50  0001 C CNN
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
AR Path="/5CA9FC45/5CBE4B67" Ref="FB45"  Part="1" 
F 0 "FB45" V 4300 1800 50  0000 C CNN
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
L power:+3V3 #PWR0164
U 1 1 5CBECBCC
P 4400 1650
F 0 "#PWR0164" H 4400 1500 50  0001 C CNN
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
L Device:R_Small_US R73
U 1 1 5CC1D5D6
P 5300 4450
F 0 "R73" H 5300 4350 50  0000 L CNN
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
Text HLabel 5250 3850 2    50   Output ~ 0
~INT
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5D283DDB
P 3700 1650
F 0 "#FLG09" H 3700 1725 50  0001 C CNN
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
L Device:C_Small C303
U 1 1 5CB7FCE5
P 3000 1950
F 0 "C303" V 3050 1800 50  0000 C CNN
F 1 "100nF X7R" H 3000 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3000 1950 50  0001 C CNN
F 4 "0402in/1005mm" H -1800 100 50  0001 C CNN "Package ID"
F 5 "AVX" H -1800 100 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -1800 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -1800 100 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 100 50  0001 C CNN "Description"
	1    3000 1950
	-1   0    0    1   
$EndComp
$Comp
L SW-con:RJ45_Magnetics_100BaseTX_No_LEDS J15
U 1 1 5DD8DE01
P 7350 3650
F 0 "J15" H 6950 3300 50  0000 C CNN
F 1 "RJ45_Magnetics_100BaseTX_No_LEDS" H 7600 4500 50  0000 C CNN
F 2 "SW-Pulse:J1_Series_RJ45" H 7400 3550 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/J402/doc_part/J402.pdf" H 6500 3150 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
F 5 "10/100 Base TX Magjack" H 0   0   50  0001 C CNN "Description"
F 6 "Pulse Electronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "J1026F01NL" H 0   0   50  0001 C CNN "Manufacturers Part Number"
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6750 3850 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6450 4000
Wire Wire Line
	6450 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3850
Wire Wire Line
	9150 3750 9050 3750
Connection ~ 6450 4000
Wire Wire Line
	9050 3850 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9150 3750
$Comp
L Device:LED_Small D81
U 1 1 5DDDE278
P 7200 4400
F 0 "D81" H 7050 4450 50  0000 C CNN
F 1 "LINK_GRN" H 7450 4450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 7200 4400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" V 7200 4400 50  0001 C CNN
F 4 "Panel Mount Lamp connected: Q6F7BXXG02E from APEM" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for panel mount LED indicator" H 0   0   50  0001 C CNN "Description"
F 6 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "B2B-PH-K-S(LF)(SN)" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D83
U 1 1 5DDDF327
P 7200 4800
F 0 "D83" H 7000 4850 50  0000 L CNN
F 1 "PWR_RED" H 7300 4850 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 7200 4800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" V 7200 4800 50  0001 C CNN
F 4 "Panel Mount Lamp connected: Q6F7BXXR02E from APEM" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for panel mount LED indicator" H 0   0   50  0001 C CNN "Description"
F 6 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "B2B-PH-K-S(LF)(SN)" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D82
U 1 1 5DDE0368
P 7200 4600
F 0 "D82" H 7050 4650 50  0000 C CNN
F 1 "ACT_YLW" H 7450 4650 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 7200 4600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" V 7200 4600 50  0001 C CNN
F 4 "Panel Mount Lamp connected: Q6F7BXXY02E from APEM" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for panel mount LED indicator" H 0   0   50  0001 C CNN "Description"
F 6 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "B2B-PH-K-S(LF)(SN)" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5250 3850
Wire Wire Line
	5650 3450 5650 4400
Wire Wire Line
	5650 4400 6500 4400
Wire Wire Line
	5200 3450 5650 3450
Wire Wire Line
	5550 3650 5550 4600
Wire Wire Line
	5550 4600 6500 4600
Wire Wire Line
	5200 3650 5550 3650
Text Label 5350 3450 0    50   ~ 0
LINKLED
Text Label 5350 3650 0    50   ~ 0
ACTLED
$Comp
L Device:R_Small_US R83
U 1 1 5DE18673
P 6600 4400
F 0 "R83" V 6550 4200 50  0000 C CNN
F 1 "330Ω" V 6550 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
F 4 "Resistor" H 0   0   50  0001 C CNN "Description"
F 5 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
	1    6600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4400 7100 4400
$Comp
L Device:R_Small_US R84
U 1 1 5DE194A0
P 6600 4600
F 0 "R84" V 6550 4400 50  0000 C CNN
F 1 "330Ω" V 6550 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
F 4 "Resistor" H 0   0   50  0001 C CNN "Description"
F 5 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
	1    6600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4600 7100 4600
$Comp
L Device:R_Small_US R85
U 1 1 5DE19AA4
P 6600 4800
F 0 "R85" V 6550 4600 50  0000 C CNN
F 1 "330Ω" V 6550 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
F 4 "Resistor" H 0   0   50  0001 C CNN "Description"
F 5 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
	1    6600 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5DE203EF
P 6350 4900
F 0 "#PWR0167" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6350 4750 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6350 4800
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	6700 4800 7100 4800
$Comp
L power:+3V3 #PWR0168
U 1 1 5DE2AA64
P 8500 4300
F 0 "#PWR0168" H 8500 4150 50  0001 C CNN
F 1 "+3V3" H 8500 4440 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DE416E4
P 8100 4400
F 0 "SW3" H 8150 4500 50  0000 L CNN
F 1 "LED_EN" H 8100 4340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8100 4600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8100 4600 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4600
Wire Wire Line
	7750 4800 7300 4800
Wire Wire Line
	7300 4600 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 4800
Wire Wire Line
	7750 4400 7900 4400
Connection ~ 7750 4400
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4300
Text Label 7850 4800 0    50   ~ 0
LED_PWR
Wire Wire Line
	7750 4800 7850 4800
Connection ~ 7750 4800
Text Notes 6700 5150 0    50   ~ 0
LEDs used are panel mount Q6 series from\nAPEM\nConnected using wire to board headers
Wire Wire Line
	3300 1800 3300 1300
Wire Wire Line
	3300 1300 5700 1300
Wire Wire Line
	5700 1300 5700 2350
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3700 1800
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5650 2350
Text Label 6550 2900 0    50   ~ 0
TD+
Text Label 6550 3100 0    50   ~ 0
TD-
Text Label 6550 3250 0    50   ~ 0
RD+
Text Label 6550 3450 0    50   ~ 0
RD-
Text Label 6550 3000 0    50   ~ 0
TCT
$EndSCHEMATC
