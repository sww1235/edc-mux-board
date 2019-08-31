EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 15
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
L power:+3V3 #PWR06
U 1 1 5CC2D266
P 5550 2700
F 0 "#PWR06" H 5550 2550 50  0001 C CNN
F 1 "+3V3" H 5550 2840 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR08
U 1 1 5CC2D9F8
P 5650 4100
F 0 "#PWR08" H 5650 3950 50  0001 C CNN
F 1 "+1V8" H 5650 4240 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L SW-power:+1V8A #+1V8A01
U 1 1 5CC2E124
P 6100 4100
F 0 "#+1V8A01" H 6850 3800 60  0001 C CNN
F 1 "+1V8A" H 6100 4250 50  0000 C CNN
F 2 "" H 6100 4100 60  0001 C CNN
F 3 "" H 6100 4100 60  0001 C CNN
F 4 "0.00@0" H 6200 4550 60  0001 C CNN "Pricing"
	1    6100 4100
	1    0    0    -1  
$EndComp
Text Notes 3400 1550 0    75   ~ 0
+12V rail is main power supply for board. Produced from +12VP rail.\n+3V3 rail is primary digital supply and IO voltage reference\n+1V8 rail is digital supply\n+1V8A rail is analog supply for CODECs. Connect to +1V8 using ferrite bead
$Comp
L Regulator_Switching:R-78B3.3-2.0 U2
U 1 1 5CBC812F
P 5100 2750
F 0 "U2" H 5100 3050 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 5100 2950 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5150 2500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5100 2750 50  0001 C CNN
F 4 "switch mode power supply module" H 3250 300 50  0001 C CNN "Description"
F 5 "RECOM Power" H 3250 300 50  0001 C CNN "Manufacturer"
F 6 "R-78B3.3-2.0" H 3250 300 50  0001 C CNN "MPN"
F 7 "TO-220" H 3250 300 50  0001 C CNN "Package ID"
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5CBE5529
P 4650 2700
F 0 "#PWR04" H 4650 2550 50  0001 C CNN
F 1 "+12V" H 4650 2840 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4650 2750
Wire Wire Line
	4650 2750 4800 2750
$Comp
L power:GND #PWR05
U 1 1 5CBEA9D8
P 5100 3150
F 0 "#PWR05" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5100 3000 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3100
Wire Wire Line
	5400 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2700
$Comp
L SW-Intel:EP5358HUI U1
U 1 1 5CC7ED6A
P 5050 4450
F 0 "U1" H 4850 4100 50  0000 C CNN
F 1 "EP5358HUI" H 5050 4850 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 4850 4100 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 4850 4100 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 5050 4450 50  0001 C CNN "Characteristics"
F 5 "switch mode power supply module" H 3200 -1000 50  0001 C CNN "Description"
F 6 "Intel" H 3200 -1000 50  0001 C CNN "Manufacturer"
F 7 "EP5358HUI" H 3200 -1000 50  0001 C CNN "MPN"
F 8 "QFN16" H 3200 -1000 50  0001 C CNN "Package ID"
	1    5050 4450
	1    0    0    -1  
$EndComp
Text Notes 4800 3900 0    50   ~ 0
1V8\nfed from 3V3
$Comp
L power:+3V3 #PWR03
U 1 1 5CC7ED71
P 4450 4100
F 0 "#PWR03" H 4450 3950 50  0001 C CNN
F 1 "+3V3" H 4450 4240 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4250
Wire Wire Line
	4550 4250 4600 4250
Wire Wire Line
	4550 4150 4600 4150
Wire Wire Line
	4550 4150 4500 4150
Wire Wire Line
	4450 4150 4450 4100
Connection ~ 4550 4150
$Comp
L Device:C_Small C1
U 1 1 5CC7ED7E
P 4350 4500
F 0 "C1" H 4250 4550 50  0000 R CNN
F 1 "4.7uF X7R" H 4250 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 4500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4350 4500 50  0001 C CNN
F 4 "0805in/2012mm" H 3650 200 50  0001 C CNN "Package ID"
F 5 "TDK" H 3200 -1000 50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1E475K125AB" H 3200 -1000 50  0001 C CNN "MPN"
F 7 "MLCC Capacitor" H 3200 -1000 50  0001 C CNN "Description"
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CC7ED87
P 5650 4550
F 0 "C2" H 5660 4620 50  0000 L CNN
F 1 "10uF X7R" H 5660 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5650 4550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5650 4550 50  0001 C CNN
F 4 "1206in/3216mm" H 4950 250 50  0001 C CNN "Package ID"
F 5 "Kemet" H 3450 500 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 3450 500 50  0001 C CNN "MPN"
F 7 "CAP CER 10UF 25V X7R 1206" H 3200 -1000 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 3200 -1000 50  0001 C CNN "Description"
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4250
Wire Wire Line
	5650 4250 5500 4250
Wire Wire Line
	5650 4100 5650 4250
Connection ~ 5650 4250
$Comp
L power:GND #PWR07
U 1 1 5CC7ED98
P 5550 4900
F 0 "#PWR07" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5550 4750 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4700
Wire Wire Line
	5550 4700 5500 4700
Wire Wire Line
	5650 4650 5650 4800
Wire Wire Line
	5650 4800 5550 4800
Wire Wire Line
	5550 4800 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4800 5550 4900
Connection ~ 5550 4800
Wire Wire Line
	4350 4400 4350 4150
Wire Wire Line
	4350 4150 4450 4150
Connection ~ 4450 4150
$Comp
L power:GND #PWR02
U 1 1 5CC7EDAC
P 4350 4900
F 0 "#PWR02" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4350 4750 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4500 4700
Wire Wire Line
	4500 4150 4500 4400
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4450 4150
Wire Wire Line
	4500 4400 4600 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	4350 4600 4350 4900
Wire Wire Line
	4500 4600 4600 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4700
Wire Wire Line
	4500 4500 4600 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	6100 4250 6100 4100
Wire Wire Line
	5650 4250 6100 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E22BE47
P 4650 2750
F 0 "#FLG01" H 4650 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2900 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    1   
$EndComp
Connection ~ 4650 2750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E22C7F1
P 4800 3150
F 0 "#FLG02" H 4800 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3300 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3150 4800 3100
Wire Wire Line
	4800 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3050
$Comp
L Device:CP1_Small C171
U 1 1 5D520353
P 5700 2850
F 0 "C171" H 5710 2920 50  0000 L CNN
F 1 "47uF" H 5710 2770 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 5700 2850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 5700 2850 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 5700 2850 50  0001 C CNN "Characteristics"
F 5 "Wurth Elektronik" H 5700 2850 50  0001 C CNN "Manufacturer"
F 6 "Aluminium Polymer Electrolytic Capacitor" H 5700 2850 50  0001 C CNN "Description"
F 7 "8.3x8.3x11.7mm" H 5700 2850 50  0001 C CNN "Package ID"
F 8 "875075555002" H 5700 2850 50  0001 C CNN "MPN"
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 2950
Wire Wire Line
	5550 2750 5700 2750
Connection ~ 5550 2750
Wire Wire Line
	5100 3100 5700 3100
$EndSCHEMATC
