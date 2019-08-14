EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 2 17
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
L SW-Intel:10CL040YF484I7G U5
U 1 1 5CB1DD91
P 10300 1450
F 0 "U5" H 10300 2050 50  0000 C CNN
F 1 "10CL040YF484I7G" H 10300 1950 50  0000 C CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 13000 2350 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 13000 2350 50  0001 C CNN
F 4 "Intel Cyclone 10 LP FPGA" H 0   0   50  0001 C CNN "Description"
F 5 "Intel" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "10CL040YF484I7G" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "484BGA" H 0   0   50  0001 C CNN "Package ID"
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5CC2D266
P 2300 2400
F 0 "#PWR010" H 2300 2250 50  0001 C CNN
F 1 "+3V3" H 2300 2540 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR015
U 1 1 5CC2D9F8
P 2450 5100
F 0 "#PWR015" H 2450 4950 50  0001 C CNN
F 1 "+1V8" H 2450 5240 50  0000 C CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L SW-power:+1V8A #+1V8A01
U 1 1 5CC2E124
P 2900 5100
F 0 "#+1V8A01" H 3650 4800 60  0001 C CNN
F 1 "+1V8A" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5100 60  0001 C CNN
F 3 "" H 2900 5100 60  0001 C CNN
F 4 "0.00@0" H 3000 5550 60  0001 C CNN "Pricing"
	1    2900 5100
	1    0    0    -1  
$EndComp
Text Notes 3400 1550 0    75   ~ 0
+12V rail is main power supply for board. Produced from +12VP rail.\n+3V3 rail is primary digital supply and IO voltage reference\n+1V8 rail is digital supply\n+1V8A rail is analog supply for CODECs. Connect to +1V8 using ferrite bead\n+1V2 rail is internal core voltage for FGPA\n+2V5 rail is FPGA PLL Analog Supply
$Comp
L SW-Intel:10CL040YF484I7G U5
U 2 1 5CB65921
P 9850 2600
F 0 "U5" H 10350 2700 50  0000 L CNN
F 1 "10CL040YF484I7G" H 10350 2600 50  0000 L CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 12550 3500 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 12550 3500 50  0001 C CNN
F 4 "Intel Cyclone 10 LP FPGA" H 0   0   50  0001 C CNN "Description"
F 5 "Intel" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "10CL040YF484I7G" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "484BGA" H 0   0   50  0001 C CNN "Package ID"
	2    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR025
U 1 1 5CB73B8B
P 9450 950
F 0 "#PWR025" H 9450 800 50  0001 C CNN
F 1 "+1V2" H 9450 1090 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR024
U 1 1 5CB747E3
P 9200 950
F 0 "#PWR024" H 9200 800 50  0001 C CNN
F 1 "+2V5" H 9200 1090 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9450 1250
Wire Wire Line
	9450 1250 9550 1250
Wire Wire Line
	9200 950  9200 1650
Wire Wire Line
	9200 1650 9700 1650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CB7D07D
P 9550 1350
AR Path="/5CC6CC1A/5CC6D47B/5CB7D07D" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CB7D07D" Ref="FB?"  Part="1" 
AR Path="/5CC3E5B8/5CB7D07D" Ref="FB1"  Part="1" 
F 0 "FB1" H 9450 1400 50  0000 R CNN
F 1 "600Ω @ 100MHz" H 9450 1350 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9480 1350 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 9550 1350 50  0001 C CNN
F 4 "Murata" H 9550 1350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 9550 1350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 9550 1350 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 9550 1450
Connection ~ 9550 1250
Wire Wire Line
	9550 1250 9700 1250
$Comp
L power:+3V3 #PWR026
U 1 1 5CB85315
P 9550 2000
F 0 "#PWR026" H 9550 1850 50  0001 C CNN
F 1 "+3V3" H 9550 2140 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9550 2250
Wire Wire Line
	9550 2250 9550 2000
Wire Wire Line
	9650 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2250
Connection ~ 9550 2250
Wire Wire Line
	9650 2450 9550 2450
Wire Wire Line
	9550 2450 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9650 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9650 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9650 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9650 2850 9550 2850
Wire Wire Line
	9550 2850 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9650 2950 9550 2950
Wire Wire Line
	9550 2950 9550 2850
Connection ~ 9550 2850
$Comp
L power:GND #PWR028
U 1 1 6573E3B5
P 11050 1750
F 0 "#PWR028" H 11050 1500 50  0001 C CNN
F 1 "GND" H 11050 1600 50  0000 C CNN
F 2 "" H 11050 1750 50  0001 C CNN
F 3 "" H 11050 1750 50  0001 C CNN
	1    11050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1350 11050 1350
Wire Wire Line
	11050 1350 11050 1600
Wire Wire Line
	10900 1600 11050 1600
Connection ~ 11050 1600
Wire Wire Line
	11050 1600 11050 1750
$Comp
L SW-Intel:EP5358HUI U4
U 1 1 5CBAD4B4
P 1850 6950
F 0 "U4" H 1650 6600 50  0000 C CNN
F 1 "EP5358LUI" H 1850 7350 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 1650 6600 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 1650 6600 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 1850 6950 50  0001 C CNN "Characteristics"
F 5 "switch mode power supply module" H 0   0   50  0001 C CNN "Description"
F 6 "Intel" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "EP5358LUI" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "QFN16" H 0   0   50  0001 C CNN "Package ID"
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L SW-Intel:EP5358HUI U2
U 1 1 5CBAE385
P 1850 4050
F 0 "U2" H 1650 3700 50  0000 C CNN
F 1 "EP5358HUI" H 1850 4450 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 1650 3700 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 1650 3700 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 1850 4050 50  0001 C CNN "Characteristics"
F 5 "switch mode power supply module" H 0   0   50  0001 C CNN "Description"
F 6 "Intel" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "EP5358HUI" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "QFN16" H 0   0   50  0001 C CNN "Package ID"
	1    1850 4050
	1    0    0    -1  
$EndComp
Text Notes 1600 6450 0    50   ~ 0
1V2\nfed from 3V3
Text Notes 1600 3500 0    50   ~ 0
2V5\nfed from 3V3
$Comp
L Regulator_Switching:R-78B3.3-2.0 U1
U 1 1 5CBC812F
P 1850 2450
F 0 "U1" H 1850 2750 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 1850 2650 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 1900 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 1850 2450 50  0001 C CNN
F 4 "switch mode power supply module" H 0   0   50  0001 C CNN "Description"
F 5 "RECOM Power" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "R-78B3.3-2.0" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-220" H 0   0   50  0001 C CNN "Package ID"
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5CBE5529
P 1400 2400
F 0 "#PWR08" H 1400 2250 50  0001 C CNN
F 1 "+12V" H 1400 2540 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 2450
Wire Wire Line
	1400 2450 1550 2450
$Comp
L power:GND #PWR09
U 1 1 5CBEA9D8
P 1850 2850
F 0 "#PWR09" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 1850 2800
Wire Wire Line
	2150 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2400
$Comp
L power:+3V3 #PWR05
U 1 1 5CC158AB
P 1250 3700
F 0 "#PWR05" H 1250 3550 50  0001 C CNN
F 1 "+3V3" H 1250 3840 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3850
Wire Wire Line
	1350 3850 1400 3850
Wire Wire Line
	1350 3750 1400 3750
Wire Wire Line
	1350 3750 1300 3750
Wire Wire Line
	1250 3750 1250 3700
Connection ~ 1350 3750
$Comp
L Device:C_Small C1
U 1 1 5CC1A646
P 1150 4100
F 0 "C1" H 1050 4150 50  0000 R CNN
F 1 "4.7uF X7R" H 1050 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 4100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1150 4100 50  0001 C CNN
F 4 "0805in/2012mm" H 450 -200 50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1E475K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC21531
P 2450 4150
F 0 "C4" H 2460 4220 50  0000 L CNN
F 1 "10uF X7R" H 2460 4070 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2450 4150 50  0001 C CNN
F 4 "1206in/3216mm" H 1750 -150 50  0001 C CNN "Package ID"
F 5 "Kemet" H 250 100 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 250 100 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	2450 3950 2450 3850
Wire Wire Line
	2450 3850 2300 3850
$Comp
L power:+2V5 #PWR014
U 1 1 5CC4054D
P 2450 3700
F 0 "#PWR014" H 2450 3550 50  0001 C CNN
F 1 "+2V5" H 2450 3840 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2450 3850
Connection ~ 2450 3850
$Comp
L power:GND #PWR011
U 1 1 5CC43295
P 2350 4500
F 0 "#PWR011" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2300 4150 2350 4150
Wire Wire Line
	2350 4150 2350 4300
Wire Wire Line
	2350 4300 2300 4300
Wire Wire Line
	2450 4250 2450 4400
Wire Wire Line
	2450 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4400 2350 4500
Connection ~ 2350 4400
Wire Wire Line
	1150 4000 1150 3750
Wire Wire Line
	1150 3750 1250 3750
Connection ~ 1250 3750
$Comp
L power:GND #PWR02
U 1 1 5CC55FCC
P 1150 4500
F 0 "#PWR02" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1150 4350 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4500 1150 4400
Wire Wire Line
	1400 4300 1300 4300
Wire Wire Line
	1300 3750 1300 4000
Connection ~ 1300 3750
Wire Wire Line
	1300 3750 1250 3750
Wire Wire Line
	1300 4000 1400 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1300 4300
Wire Wire Line
	1400 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4400 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4200
Wire Wire Line
	1400 4200 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1350 4400
$Comp
L Device:C_Small C6
U 1 1 5CC6F9BB
P 2450 7050
F 0 "C6" H 2460 7120 50  0000 L CNN
F 1 "10uF X7R" H 2460 6970 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 7050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2450 7050 50  0001 C CNN
F 4 "1206in/3216mm" H 1750 2750 50  0001 C CNN "Package ID"
F 5 "Kemet" H 250 3000 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 250 3000 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6750
Wire Wire Line
	2450 6750 2300 6750
Wire Wire Line
	2450 6600 2450 6750
Connection ~ 2450 6750
$Comp
L power:GND #PWR013
U 1 1 5CC6F9CC
P 2350 7400
F 0 "#PWR013" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2350 7250 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6950 2450 6850
Connection ~ 2450 6850
Wire Wire Line
	2300 7050 2350 7050
Wire Wire Line
	2350 7050 2350 7200
Wire Wire Line
	2350 7200 2300 7200
Wire Wire Line
	2450 7150 2450 7300
Wire Wire Line
	2450 7300 2350 7300
Wire Wire Line
	2350 7300 2350 7200
Connection ~ 2350 7200
Wire Wire Line
	2350 7300 2350 7400
Connection ~ 2350 7300
$Comp
L power:+1V2 #PWR016
U 1 1 5CC74D97
P 2450 6600
F 0 "#PWR016" H 2450 6450 50  0001 C CNN
F 1 "+1V2" H 2450 6740 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
$Comp
L SW-Intel:EP5358HUI U3
U 1 1 5CC7ED6A
P 1850 5450
F 0 "U3" H 1650 5100 50  0000 C CNN
F 1 "EP5358HUI" H 1850 5850 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 1650 5100 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 1650 5100 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 1850 5450 50  0001 C CNN "Characteristics"
F 5 "switch mode power supply module" H 0   0   50  0001 C CNN "Description"
F 6 "Intel" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "EP5358HUI" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "QFN16" H 0   0   50  0001 C CNN "Package ID"
	1    1850 5450
	1    0    0    -1  
$EndComp
Text Notes 1600 4900 0    50   ~ 0
1V8\nfed from 3V3
$Comp
L power:+3V3 #PWR06
U 1 1 5CC7ED71
P 1250 5100
F 0 "#PWR06" H 1250 4950 50  0001 C CNN
F 1 "+3V3" H 1250 5240 50  0000 C CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5150 1350 5250
Wire Wire Line
	1350 5250 1400 5250
Wire Wire Line
	1350 5150 1400 5150
Wire Wire Line
	1350 5150 1300 5150
Wire Wire Line
	1250 5150 1250 5100
Connection ~ 1350 5150
$Comp
L Device:C_Small C2
U 1 1 5CC7ED7E
P 1150 5500
F 0 "C2" H 1050 5550 50  0000 R CNN
F 1 "4.7uF X7R" H 1050 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 5500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1150 5500 50  0001 C CNN
F 4 "0805in/2012mm" H 450 1200 50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1E475K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CC7ED87
P 2450 5550
F 0 "C5" H 2460 5620 50  0000 L CNN
F 1 "10uF X7R" H 2460 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 5550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2450 5550 50  0001 C CNN
F 4 "1206in/3216mm" H 1750 1250 50  0001 C CNN "Package ID"
F 5 "Kemet" H 250 1500 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 250 1500 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    2450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5250
Wire Wire Line
	2450 5250 2300 5250
Wire Wire Line
	2450 5100 2450 5250
Connection ~ 2450 5250
$Comp
L power:GND #PWR012
U 1 1 5CC7ED98
P 2350 5900
F 0 "#PWR012" H 2350 5650 50  0001 C CNN
F 1 "GND" H 2350 5750 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2300 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5700
Wire Wire Line
	2350 5700 2300 5700
Wire Wire Line
	2450 5650 2450 5800
Wire Wire Line
	2450 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5800 2350 5900
Connection ~ 2350 5800
Wire Wire Line
	1150 5400 1150 5150
Wire Wire Line
	1150 5150 1250 5150
Connection ~ 1250 5150
$Comp
L power:GND #PWR03
U 1 1 5CC7EDAC
P 1150 5900
F 0 "#PWR03" H 1150 5650 50  0001 C CNN
F 1 "GND" H 1150 5750 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1300 5700
Wire Wire Line
	1300 5150 1300 5400
Connection ~ 1300 5150
Wire Wire Line
	1300 5150 1250 5150
Wire Wire Line
	1300 5400 1400 5400
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 1300 5500
Wire Wire Line
	1150 5600 1150 5900
Wire Wire Line
	1300 5600 1400 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1300 5700
Wire Wire Line
	1300 5500 1400 5500
Connection ~ 1300 5500
Wire Wire Line
	1300 5500 1300 5600
$Comp
L power:+3V3 #PWR07
U 1 1 5CCBB978
P 1250 6600
F 0 "#PWR07" H 1250 6450 50  0001 C CNN
F 1 "+3V3" H 1250 6740 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6650 1350 6750
Wire Wire Line
	1350 6750 1400 6750
Wire Wire Line
	1350 6650 1400 6650
Wire Wire Line
	1350 6650 1300 6650
Wire Wire Line
	1250 6650 1250 6600
Connection ~ 1350 6650
$Comp
L Device:C_Small C3
U 1 1 5CCBB985
P 1150 7000
F 0 "C3" H 1050 7050 50  0000 R CNN
F 1 "4.7uF X7R" H 1050 6950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 7000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1150 7000 50  0001 C CNN
F 4 "0805in/2012mm" H 450 2700 50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1E475K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1150 6650
Wire Wire Line
	1150 6650 1250 6650
Connection ~ 1250 6650
$Comp
L power:GND #PWR04
U 1 1 5CCBB98E
P 1150 7400
F 0 "#PWR04" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1150 7250 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7200 1300 7200
Connection ~ 1300 6650
Wire Wire Line
	1300 6650 1250 6650
Wire Wire Line
	1150 7100 1150 7300
Wire Wire Line
	1300 7000 1400 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 6650 1300 7000
Wire Wire Line
	1300 7000 1300 7200
Wire Wire Line
	1400 6900 1350 6900
Wire Wire Line
	1350 6900 1350 7100
Wire Wire Line
	1350 7300 1150 7300
Connection ~ 1150 7300
Wire Wire Line
	1150 7300 1150 7400
Wire Wire Line
	1400 7100 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1350 7300
Wire Wire Line
	2900 5250 2900 5100
Text Notes 5250 3100 0    50   ~ 0
FPGA power rail decoupling\nPlace as close to power input pins \nas possible (on back)\nwith the bulk capacitors \ntowards the outside
$Comp
L Device:C_Small C8
U 1 1 5CD1A161
P 3250 3400
F 0 "C8" V 3300 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 3300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CD20F2A
P 3400 3400
F 0 "C9" V 3450 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 3450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3400 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CD21243
P 3550 3400
F 0 "C10" V 3600 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 3600 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CD268BC
P 3700 3400
F 0 "C13" V 3750 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 3750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3700 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5CD26B12
P 3850 3400
F 0 "C16" V 3900 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 3900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3850 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5CD26FC5
P 4000 3400
F 0 "C19" V 4050 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 4050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4000 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5CD26FCF
P 4150 3400
F 0 "C22" V 4200 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 4200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4150 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5CD26FD9
P 4300 3400
F 0 "C25" V 4350 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 4350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4300 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5CD26FE3
P 4450 3400
F 0 "C28" V 4500 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 4500 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4450 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5CD26FED
P 4600 3400
F 0 "C31" V 4650 3450 50  0000 L CNN
F 1 "4.7nF X7R" V 4650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4600 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5CD2E9A1
P 4800 3400
F 0 "C35" V 4850 3450 50  0000 L CNN
F 1 "47nF X7R" V 4850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4800 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5CD2F23A
P 4950 3400
F 0 "C38" V 5000 3450 50  0000 L CNN
F 1 "47nF X7R" V 5000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4950 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5CD2F3B1
P 5100 3400
F 0 "C40" V 5150 3450 50  0000 L CNN
F 1 "47nF X7R" V 5150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5100 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5CD2F5F9
P 5250 3400
F 0 "C43" V 5300 3450 50  0000 L CNN
F 1 "47nF X7R" V 5300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5250 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5CD2F859
P 5400 3400
F 0 "C46" V 5450 3450 50  0000 L CNN
F 1 "47nF X7R" V 5450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5400 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5CD30B96
P 5550 3400
F 0 "C49" V 5600 3450 50  0000 L CNN
F 1 "47nF X7R" V 5600 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5550 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5CD30B9C
P 5700 3400
F 0 "C51" V 5750 3450 50  0000 L CNN
F 1 "47nF X7R" V 5750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5700 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5CD30BA2
P 5850 3400
F 0 "C54" V 5900 3450 50  0000 L CNN
F 1 "47nF X7R" V 5900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5850 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5CD30BA8
P 6000 3400
F 0 "C56" V 6050 3450 50  0000 L CNN
F 1 "47nF X7R" V 6050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6000 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5CD30BAE
P 6150 3400
F 0 "C58" V 6200 3450 50  0000 L CNN
F 1 "47nF X7R" V 6200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6150 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C473J3RAC7867" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.047UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 5CD48BD4
P 7900 3400
F 0 "C81" V 7950 3450 50  0000 L CNN
F 1 "220nF X7R" V 7950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 7900 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C83
U 1 1 5CD48FAE
P 8050 3400
F 0 "C83" V 8100 3450 50  0000 L CNN
F 1 "220nF X7R" V 8100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8050 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C84
U 1 1 5CD49132
P 8200 3400
F 0 "C84" V 8250 3450 50  0000 L CNN
F 1 "220nF X7R" V 8250 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8200 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 5CD4935E
P 8350 3400
F 0 "C86" V 8400 3450 50  0000 L CNN
F 1 "220nF X7R" V 8400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8350 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5CD495A4
P 8500 3400
F 0 "C88" V 8550 3450 50  0000 L CNN
F 1 "220nF X7R" V 8550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8500 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5CD4A5AF
P 8650 3400
F 0 "C90" V 8700 3450 50  0000 L CNN
F 1 "220nF X7R" V 8700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8650 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 5CD4A5B5
P 8800 3400
F 0 "C92" V 8850 3450 50  0000 L CNN
F 1 "220nF X7R" V 8850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8800 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C94
U 1 1 5CD4A5BB
P 8950 3400
F 0 "C94" V 9000 3450 50  0000 L CNN
F 1 "220nF X7R" V 9000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 8950 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C96
U 1 1 5CD4A5C1
P 9100 3400
F 0 "C96" V 9150 3450 50  0000 L CNN
F 1 "220nF X7R" V 9150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 9100 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C97
U 1 1 5CD4A5C7
P 9250 3400
F 0 "C97" V 9300 3450 50  0000 L CNN
F 1 "220nF X7R" V 9300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 9250 3400 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C98
U 1 1 5CDB1570
P 9450 3400
F 0 "C98" V 9500 3450 50  0000 L CNN
F 1 "1uF X7R" V 9500 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9450 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C99
U 1 1 5CDB17DF
P 9600 3400
F 0 "C99" V 9650 3450 50  0000 L CNN
F 1 "1uF X7R" V 9650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9600 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5CDB19ED
P 9750 3400
F 0 "C100" V 9800 3450 50  0000 L CNN
F 1 "1uF X7R" V 9800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9750 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5CDB1C33
P 9900 3400
F 0 "C101" V 9950 3450 50  0000 L CNN
F 1 "1uF X7R" V 9950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9900 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5CDB1E1D
P 10050 3400
F 0 "C102" V 10100 3450 50  0000 L CNN
F 1 "1uF X7R" V 10100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10050 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5CDB308B
P 10200 3400
F 0 "C103" V 10250 3450 50  0000 L CNN
F 1 "1uF X7R" V 10250 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10200 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5CDB3091
P 10350 3400
F 0 "C104" V 10400 3450 50  0000 L CNN
F 1 "1uF X7R" V 10400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10350 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5CDB3097
P 10500 3400
F 0 "C105" V 10550 3450 50  0000 L CNN
F 1 "1uF X7R" V 10550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10500 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5CDB309D
P 10650 3400
F 0 "C106" V 10700 3450 50  0000 L CNN
F 1 "1uF X7R" V 10700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10650 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10650 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5CDB30A3
P 10800 3400
F 0 "C107" V 10850 3450 50  0000 L CNN
F 1 "1uF X7R" V 10850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 3400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 10800 3400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C109
U 1 1 5CDB9ED7
P 11100 3400
F 0 "C109" V 11150 3450 50  0000 L CNN
F 1 "47uF" V 11150 3150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 11100 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 11100 3400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    11100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C110
U 1 1 5CDC049D
P 11250 3400
F 0 "C110" V 11300 3450 50  0000 L CNN
F 1 "47uF" V 11300 3150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 11250 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 11250 3400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    11250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C111
U 1 1 5CDC08FC
P 11400 3400
F 0 "C111" V 11450 3450 50  0000 L CNN
F 1 "47uF" V 11450 3150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 11400 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 11400 3400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    11400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C112
U 1 1 5CDC0C30
P 11550 3400
F 0 "C112" V 11600 3450 50  0000 L CNN
F 1 "47uF" V 11600 3150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 11550 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 11550 3400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    11550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C114
U 1 1 5CDC0FF9
P 11700 3400
F 0 "C114" V 11750 3450 50  0000 L CNN
F 1 "47uF" V 11750 3150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 11700 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 11700 3400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    11700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR018
U 1 1 5CDC5586
P 3250 3150
F 0 "#PWR018" H 3250 3000 50  0001 C CNN
F 1 "+1V2" H 3250 3290 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3300
Wire Wire Line
	3250 3300 3400 3300
Connection ~ 3250 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	7700 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	8050 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	9250 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 10050 3300
Connection ~ 10050 3300
Wire Wire Line
	10050 3300 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	10200 3300 10350 3300
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10500 3300
Connection ~ 10500 3300
Wire Wire Line
	10500 3300 10650 3300
Connection ~ 10650 3300
Wire Wire Line
	10650 3300 10800 3300
Connection ~ 10800 3300
Wire Wire Line
	10800 3300 11100 3300
Connection ~ 11100 3300
Wire Wire Line
	11100 3300 11250 3300
Connection ~ 11250 3300
Wire Wire Line
	11250 3300 11400 3300
Connection ~ 11400 3300
Wire Wire Line
	11400 3300 11550 3300
Connection ~ 11550 3300
Wire Wire Line
	11550 3300 11700 3300
Wire Wire Line
	11700 3500 11550 3500
Connection ~ 3250 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3250 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3400 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3550 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3700 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 3850 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4000 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4150 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4300 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4450 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4600 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4800 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 4950 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5100 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5250 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5400 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5550 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5700 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 5850 3500
Wire Wire Line
	6150 3500 6000 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 7700 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 7900 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8050 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8200 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8350 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8500 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8650 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8800 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 8950 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9100 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9250 3500
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9450 3500
Connection ~ 9750 3500
Wire Wire Line
	9750 3500 9600 3500
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 9750 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 9900 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10050 3500
Connection ~ 10350 3500
Wire Wire Line
	10350 3500 10200 3500
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 10350 3500
Connection ~ 10650 3500
Wire Wire Line
	10650 3500 10500 3500
Connection ~ 10800 3500
Wire Wire Line
	10800 3500 10650 3500
Connection ~ 11100 3500
Wire Wire Line
	11100 3500 10800 3500
Connection ~ 11250 3500
Wire Wire Line
	11250 3500 11100 3500
Connection ~ 11400 3500
Wire Wire Line
	11400 3500 11250 3500
Connection ~ 11550 3500
Wire Wire Line
	11550 3500 11400 3500
$Comp
L power:GND #PWR019
U 1 1 5CDDD15E
P 3250 3900
F 0 "#PWR019" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3250 3750 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3250 3900
$Comp
L Device:C_Small C11
U 1 1 5CDF8E02
P 3550 4400
F 0 "C11" V 3600 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 3600 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CDF8E08
P 3700 4400
F 0 "C14" V 3750 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 3750 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3700 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5CDF8E0E
P 3850 4400
F 0 "C17" V 3900 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 3900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3850 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5CDF8E14
P 4000 4400
F 0 "C20" V 4050 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4000 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5CDF8E1A
P 4150 4400
F 0 "C23" V 4200 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4150 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5CDF8E20
P 4300 4400
F 0 "C26" V 4350 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4350 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4300 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5CDF8E26
P 4450 4400
F 0 "C29" V 4500 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4450 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5CDF8E2C
P 4600 4400
F 0 "C32" V 4650 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4600 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5CDF8E32
P 4750 4400
F 0 "C34" V 4800 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4800 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4750 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5CDF8E38
P 4900 4400
F 0 "C37" V 4950 4450 50  0000 L CNN
F 1 "4.7nF X7R" V 4950 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4900 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4300
Wire Wire Line
	3550 4300 3700 4300
Connection ~ 3550 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4150 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4900 4300
Connection ~ 4900 4300
Connection ~ 3550 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3550 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3700 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3850 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4000 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4150 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4300 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4450 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4600 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4750 4500
$Comp
L power:GND #PWR023
U 1 1 5CDF8ECB
P 3550 4900
F 0 "#PWR023" H 3550 4650 50  0001 C CNN
F 1 "GND" H 3550 4750 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4900
$Comp
L power:+2V5 #PWR022
U 1 1 5CE0E39E
P 3550 4150
F 0 "#PWR022" H 3550 4000 50  0001 C CNN
F 1 "+2V5" H 3550 4290 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5CE62492
P 6350 3400
F 0 "C61" V 6400 3450 50  0000 L CNN
F 1 "100nF X7R" V 6400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6350 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5CE629CC
P 6500 3400
F 0 "C63" V 6550 3450 50  0000 L CNN
F 1 "100nF X7R" V 6550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6500 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5CE77CF7
P 6650 3400
F 0 "C64" V 6700 3450 50  0000 L CNN
F 1 "100nF X7R" V 6700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6650 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5CE77ED7
P 6800 3400
F 0 "C66" V 6850 3450 50  0000 L CNN
F 1 "100nF X7R" V 6850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5CE78109
P 6950 3400
F 0 "C68" V 7000 3450 50  0000 L CNN
F 1 "100nF X7R" V 7000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6950 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5CE792E9
P 7100 3400
F 0 "C70" V 7150 3450 50  0000 L CNN
F 1 "100nF X7R" V 7150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7100 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C72
U 1 1 5CE792EF
P 7250 3400
F 0 "C72" V 7300 3450 50  0000 L CNN
F 1 "100nF X7R" V 7300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5CE792F5
P 7400 3400
F 0 "C74" V 7450 3450 50  0000 L CNN
F 1 "100nF X7R" V 7450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7400 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C76
U 1 1 5CE792FB
P 7550 3400
F 0 "C76" V 7600 3450 50  0000 L CNN
F 1 "100nF X7R" V 7600 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7550 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 5CE79301
P 7700 3400
F 0 "C78" V 7750 3450 50  0000 L CNN
F 1 "100nF X7R" V 7750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6350 3300
Connection ~ 6150 3300
Connection ~ 7700 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	6150 3500 6350 3500
Connection ~ 6150 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4900 4500 5100 4500
$Comp
L Device:C_Small C41
U 1 1 5CEF3D64
P 5100 4400
F 0 "C41" V 5150 4450 50  0000 L CNN
F 1 "10nF X7R" V 5150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5100 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5100 4400
	1    0    0    -1  
$EndComp
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5250 4300
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 5250 4500
$Comp
L Device:C_Small C44
U 1 1 5CEF40E1
P 5250 4400
F 0 "C44" V 5300 4450 50  0000 L CNN
F 1 "10nF X7R" V 5300 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5250 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5250 4400
	1    0    0    -1  
$EndComp
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5400 4300
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5400 4500
$Comp
L Device:C_Small C47
U 1 1 5CEF4318
P 5400 4400
F 0 "C47" V 5450 4450 50  0000 L CNN
F 1 "10nF X7R" V 5450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5400 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5400 4400
	1    0    0    -1  
$EndComp
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5550 4300
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5550 4500
$Comp
L Device:C_Small C50
U 1 1 5CEF450D
P 5550 4400
F 0 "C50" V 5600 4450 50  0000 L CNN
F 1 "10nF X7R" V 5600 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5550 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5550 4400
	1    0    0    -1  
$EndComp
Connection ~ 5550 4300
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5550 4300 5700 4300
$Comp
L Device:C_Small C52
U 1 1 5CEF59EB
P 5700 4400
F 0 "C52" V 5750 4450 50  0000 L CNN
F 1 "10nF X7R" V 5750 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5700 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5700 4400
	1    0    0    -1  
$EndComp
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5850 4300
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5850 4500
$Comp
L Device:C_Small C55
U 1 1 5CEF76E9
P 5850 4400
F 0 "C55" V 5900 4450 50  0000 L CNN
F 1 "10nF X7R" V 5900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5850 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5CEF76EF
P 6000 4400
F 0 "C57" V 6050 4450 50  0000 L CNN
F 1 "10nF X7R" V 6050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6000 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5CEF76F5
P 6150 4400
F 0 "C59" V 6200 4450 50  0000 L CNN
F 1 "10nF X7R" V 6200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6150 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5CEF76FB
P 6300 4400
F 0 "C60" V 6350 4450 50  0000 L CNN
F 1 "10nF X7R" V 6350 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6300 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 5CEF7701
P 6450 4400
F 0 "C62" V 6500 4450 50  0000 L CNN
F 1 "10nF X7R" V 6500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6450 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 6000 4500
Connection ~ 5850 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6450 4500
Wire Wire Line
	5850 4300 6000 4300
Connection ~ 5850 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6450 4300
$Comp
L Device:C_Small C65
U 1 1 5CF7AE1F
P 6650 4400
F 0 "C65" V 6700 4450 50  0000 L CNN
F 1 "100nF X7R" V 6700 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6650 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 5CF7AE25
P 6800 4400
F 0 "C67" V 6850 4450 50  0000 L CNN
F 1 "100nF X7R" V 6850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5CF7AE2B
P 6950 4400
F 0 "C69" V 7000 4450 50  0000 L CNN
F 1 "100nF X7R" V 7000 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6950 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 5CF7AE31
P 7100 4400
F 0 "C71" V 7150 4450 50  0000 L CNN
F 1 "100nF X7R" V 7150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7100 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5CF7AE37
P 7250 4400
F 0 "C73" V 7300 4450 50  0000 L CNN
F 1 "100nF X7R" V 7300 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 5CF7AE3D
P 7400 4400
F 0 "C75" V 7450 4450 50  0000 L CNN
F 1 "100nF X7R" V 7450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7400 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5CF7AE43
P 7550 4400
F 0 "C77" V 7600 4450 50  0000 L CNN
F 1 "100nF X7R" V 7600 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7550 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 5CF7AE49
P 7700 4400
F 0 "C79" V 7750 4450 50  0000 L CNN
F 1 "100nF X7R" V 7750 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 5CF7AE4F
P 7850 4400
F 0 "C80" V 7900 4450 50  0000 L CNN
F 1 "100nF X7R" V 7900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7850 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 5CF7AE55
P 8000 4400
F 0 "C82" V 8050 4450 50  0000 L CNN
F 1 "100nF X7R" V 8050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8000 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 5CF96238
P 8200 4400
F 0 "C85" V 8250 4450 50  0000 L CNN
F 1 "1uF X7R" V 8250 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8200 4400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C87
U 1 1 5CF9623E
P 8350 4400
F 0 "C87" V 8400 4450 50  0000 L CNN
F 1 "1uF X7R" V 8400 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8350 4400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5CF96244
P 8500 4400
F 0 "C89" V 8550 4450 50  0000 L CNN
F 1 "1uF X7R" V 8550 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8500 4400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 5CF9624A
P 8650 4400
F 0 "C91" V 8700 4450 50  0000 L CNN
F 1 "1uF X7R" V 8700 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8650 4400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C93
U 1 1 5CF96250
P 8800 4400
F 0 "C93" V 8850 4450 50  0000 L CNN
F 1 "1uF X7R" V 8850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8800 4400 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C95
U 1 1 5CFAEE6D
P 9050 4400
F 0 "C95" V 9100 4450 50  0000 L CNN
F 1 "47uF" V 9100 4150 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 9050 4400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 9050 4400 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6650 4300
Connection ~ 6450 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7550 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8350 4300
Connection ~ 8350 4300
Wire Wire Line
	8350 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 9050 4300
Wire Wire Line
	6450 4500 6650 4500
Connection ~ 6450 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8650 4500
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 9050 4500
$Comp
L Device:C_Small C12
U 1 1 5D033FD0
P 3550 5600
F 0 "C12" V 3600 5650 50  0000 L CNN
F 1 "4.7nF X7R" V 3600 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D033FD6
P 3700 5600
F 0 "C15" V 3750 5650 50  0000 L CNN
F 1 "4.7nF X7R" V 3750 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3700 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5D033FDC
P 3850 5600
F 0 "C18" V 3900 5650 50  0000 L CNN
F 1 "4.7nF X7R" V 3900 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3850 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D033FE2
P 4000 5600
F 0 "C21" V 4050 5650 50  0000 L CNN
F 1 "4.7nF X7R" V 4050 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4000 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D033FE8
P 4150 5600
F 0 "C24" V 4200 5650 50  0000 L CNN
F 1 "4.7nF X7R" V 4200 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4150 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C472J3RECAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0402 4.7NF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D054C94
P 4350 5600
F 0 "C27" V 4400 5650 50  0000 L CNN
F 1 "10nF X7R" V 4400 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4350 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5D054C9A
P 4500 5600
F 0 "C30" V 4550 5650 50  0000 L CNN
F 1 "10nF X7R" V 4550 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4500 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5D054CA0
P 4650 5600
F 0 "C33" V 4700 5650 50  0000 L CNN
F 1 "10nF X7R" V 4700 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4650 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5D054CA6
P 4800 5600
F 0 "C36" V 4850 5650 50  0000 L CNN
F 1 "10nF X7R" V 4850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4800 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5D054CAC
P 4950 5600
F 0 "C39" V 5000 5650 50  0000 L CNN
F 1 "10nF X7R" V 5000 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 5600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4950 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0402C103J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10000PF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5D074499
P 5150 5600
F 0 "C42" V 5200 5650 50  0000 L CNN
F 1 "100nF X7R" V 5200 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 5600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5150 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5D074BB0
P 5300 5600
F 0 "C45" V 5350 5650 50  0000 L CNN
F 1 "100nF X7R" V 5350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 5600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5300 5600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5D074DB1
P 5500 5600
F 0 "C48" V 5550 5650 50  0000 L CNN
F 1 "1uF X7R" V 5550 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 5600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 5500 5600 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C53
U 1 1 5D075337
P 5700 5600
F 0 "C53" V 5750 5650 50  0000 L CNN
F 1 "47uF" V 5750 5350 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 5700 5600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 5700 5600 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H 0   0   50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "875075555002" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H 0   0   50  0001 C CNN "Package ID"
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5D075AFA
P 3400 5350
F 0 "#PWR020" H 3400 5200 50  0001 C CNN
F 1 "+3V3" H 3400 5490 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 5500
Wire Wire Line
	3400 5500 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4150 5500
Connection ~ 4150 5500
Wire Wire Line
	4150 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	5150 5500 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 5700 5500
Wire Wire Line
	5700 5700 5500 5700
Wire Wire Line
	3450 5700 3450 5850
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3450 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3550 5700
Connection ~ 3850 5700
Wire Wire Line
	3850 5700 3700 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 3850 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4000 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4150 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4350 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4500 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4650 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4800 5700
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 4950 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5150 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5300 5700
$Comp
L power:GND #PWR021
U 1 1 5D0BCDF8
P 3450 5850
F 0 "#PWR021" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3450 5700 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1B9345
P 9450 1450
F 0 "#FLG02" H 9450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 1600 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1450 9550 1450
Connection ~ 9550 1450
Text Label 9500 1450 2    50   ~ 0
VCCDPLL
Wire Wire Line
	2450 5250 2900 5250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E22C7F1
P 1550 2850
F 0 "#FLG01" H 1550 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2850 1550 2800
Wire Wire Line
	1550 2800 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 1850 2750
$Comp
L Device:CP1_Small C7
U 1 1 5D4C0BBD
P 2550 2600
F 0 "C7" V 2600 2650 50  0000 L CNN
F 1 "47uF" V 2600 2350 50  0000 L CNN
F 2 "SW-Wurth-Electronics:CP_ELEC_8.3x8.3x11.7mm_SMD" H 2550 2600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/875075555002.pdf" H 2550 2600 50  0001 C CNN
F 4 "CAP ALUM POLY 47UF 20% 25V SMD" H -9150 -800 50  0001 C CNN "Characteristics"
F 5 "Aluminium Polymer Electrolytic Capacitor" H -9150 -800 50  0001 C CNN "Description"
F 6 "Wurth Elektronik" H -9150 -800 50  0001 C CNN "Manufacturer"
F 7 "875075555002" H -9150 -800 50  0001 C CNN "Manufacturers Part Number"
F 8 "8.3x8.3x11.7mm" H -9150 -800 50  0001 C CNN "Package ID"
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2500
Connection ~ 2300 2450
$Comp
L power:GND #PWR017
U 1 1 5D4EBFB3
P 2550 2850
F 0 "#PWR017" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2550 2700 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2700
Wire Wire Line
	11900 4600 12050 4600
Text Notes 12450 4200 0    50   ~ 0
regulated 12V
$Comp
L Regulator_Switching:R-78B12-2.0 U7
U 1 1 5D4E2FAE
P 12500 4600
AR Path="/5CC3E5B8/5D4E2FAE" Ref="U7"  Part="1" 
AR Path="/5CBF6239/5D4E2FAE" Ref="U?"  Part="1" 
AR Path="/5CBF628A/5D4E2FAE" Ref="U?"  Part="1" 
F 0 "U7" H 12500 4900 50  0000 C CNN
F 1 "R-78B12-2.0" H 12500 4800 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 12550 4350 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 12500 4600 50  0001 C CNN
F 4 "switch mode power supply module" H 10650 3300 50  0001 C CNN "Description"
F 5 "RECOM Power" H 10650 3300 50  0001 C CNN "Manufacturer"
F 6 "R-78B12-2.0" H 10650 3300 50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-220" H 10650 3300 50  0001 C CNN "Package ID"
	1    12500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D4E2FB4
P 12050 4550
AR Path="/5CC3E5B8/5D4E2FB4" Ref="#FLG03"  Part="1" 
AR Path="/5CBF6239/5D4E2FB4" Ref="#FLG?"  Part="1" 
AR Path="/5CBF628A/5D4E2FB4" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 12050 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 12050 4700 50  0000 C CNN
F 2 "" H 12050 4550 50  0001 C CNN
F 3 "~" H 12050 4550 50  0001 C CNN
	1    12050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4550 12050 4600
Connection ~ 12050 4600
Wire Wire Line
	12050 4600 12200 4600
Text Label 10850 5400 1    50   ~ 0
SW_PWR_IN
Wire Wire Line
	10850 5100 11300 5100
$Comp
L Device:C_Small C108
U 1 1 5D4E2FC4
P 11000 4800
AR Path="/5CC3E5B8/5D4E2FC4" Ref="C108"  Part="1" 
AR Path="/5CBF6239/5D4E2FC4" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D4E2FC4" Ref="C?"  Part="1" 
F 0 "C108" V 10750 4800 50  0000 C CNN
F 1 "10uF X7R" V 10850 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11000 4800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 11000 4800 50  0001 C CNN
F 4 "1206in/3216mm" H 10300 500 50  0001 C CNN "Package ID"
F 5 "Kemet" H 8800 750 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 8800 750 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 8550 650 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 4300 150 50  0001 C CNN "Description"
	1    11000 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10700 4700 10700 4800
Wire Wire Line
	10650 4700 10700 4700
Wire Wire Line
	11900 5100 11900 4600
Wire Wire Line
	12400 5100 11900 5100
Wire Wire Line
	12400 5500 12400 5100
Wire Wire Line
	12300 5500 12400 5500
Connection ~ 11900 4600
Wire Wire Line
	11800 4600 11900 4600
Wire Wire Line
	11300 4600 11400 4600
Wire Wire Line
	11300 5100 11300 4800
Wire Wire Line
	10850 5500 10850 5100
Wire Wire Line
	10900 5500 10850 5500
Wire Wire Line
	11600 4950 11600 5050
Wire Wire Line
	11500 4950 11600 4950
Wire Wire Line
	11500 5050 11500 4950
Connection ~ 11600 4950
Wire Wire Line
	11600 4900 11600 4950
Connection ~ 11300 4600
Wire Wire Line
	11200 4600 11300 4600
$Comp
L Transistor_FET:CSD18501Q5A Q?
U 1 1 5D4E2FE1
P 11600 4700
AR Path="/5CBF6239/5D4E2FE1" Ref="Q?"  Part="1" 
AR Path="/5CBF628A/5D4E2FE1" Ref="Q?"  Part="1" 
AR Path="/5CC3E5B8/5D4E2FE1" Ref="Q1"  Part="1" 
F 0 "Q1" H 11800 4775 50  0000 L CNN
F 1 "CSD18501Q5A" H 11800 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 11800 4625 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18501q5a" V 11600 4700 50  0001 L CNN
F 4 "N Channel MOSFET" H 4100 300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4100 300 50  0001 C CNN "Manufacturer"
F 6 "CSD18501Q5A" H 4100 300 50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-SOT" H 4100 300 50  0001 C CNN "Package ID"
	1    11600 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	11700 5950 11700 6050
Wire Wire Line
	11700 6050 11650 6050
Wire Wire Line
	11400 6050 11450 6050
Wire Wire Line
	11400 5950 11400 6050
$Comp
L Device:C_Small C113
U 1 1 5D4E2FEF
P 11550 6050
AR Path="/5CC3E5B8/5D4E2FEF" Ref="C113"  Part="1" 
AR Path="/5CBF6239/5D4E2FEF" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D4E2FEF" Ref="C?"  Part="1" 
F 0 "C113" V 11400 6050 50  0000 C CNN
F 1 "220nF X7R" V 11300 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11550 6050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 11550 6050 50  0001 C CNN
F 4 "0603in/1608mm" H 3650 2650 50  0001 C CNN "Package ID"
F 5 "Kemet" H 3650 2650 50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H 3650 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 4100 300 50  0001 C CNN "Description"
	1    11550 6050
	0    -1   -1   0   
$EndComp
$Comp
L SW-Texas:LM74610-Q1 U?
U 1 1 5D4E2FF9
P 11550 5500
AR Path="/5CBF6239/5D4E2FF9" Ref="U?"  Part="1" 
AR Path="/5CBF628A/5D4E2FF9" Ref="U?"  Part="1" 
AR Path="/5CC3E5B8/5D4E2FF9" Ref="U6"  Part="1" 
F 0 "U6" H 11100 5800 50  0000 C CNN
F 1 "LM74610-Q1" H 11850 5800 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 11550 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm74610-q1.pdf" H 11550 5800 50  0001 C CNN
F 4 "Reverse polarity smart diode controller" H 4100 300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4100 300 50  0001 C CNN "Manufacturer"
F 6 "LM74610-Q1" H 4100 300 50  0001 C CNN "Manufacturers Part Number"
F 7 "VSSOP8" H 4100 300 50  0001 C CNN "Package ID"
	1    11550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5D4E3003
P 10350 4700
AR Path="/5CBF6239/5D4E3003" Ref="J?"  Part="1" 
AR Path="/5CBF628A/5D4E3003" Ref="J?"  Part="1" 
AR Path="/5CC3E5B8/5D4E3003" Ref="J1"  Part="1" 
F 0 "J1" H 10350 4910 50  0000 C CNN
F 1 "Power In" H 10350 4500 50  0000 C CNN
F 2 "SW-Switchcraft:PCL712AS" H 10400 4660 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/PCL712AS_PCL722AS_CD.pdf" H 10400 4660 50  0001 C CNN
F 4 "Barrel Jack Input Connector" H 4100 300 50  0001 C CNN "Description"
F 5 "Switchcraft" H 4100 300 50  0001 C CNN "Manufacturer"
F 6 "PCL712AS" H 4100 300 50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 4100 300 50  0001 C CNN "Package ID"
	1    10350 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D4E300C
P 11000 4600
AR Path="/5CBF6239/5D4E300C" Ref="SW?"  Part="1" 
AR Path="/5CBF628A/5D4E300C" Ref="SW?"  Part="1" 
AR Path="/5CC3E5B8/5D4E300C" Ref="SW1"  Part="1" 
F 0 "SW1" H 11000 4850 50  0000 C CNN
F 1 "Power Switch" H 11000 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 4600 50  0001 C CNN
F 3 "~" H 11000 4600 50  0001 C CNN
F 4 "Through Hole" H 4100 300 50  0001 C CNN "Package ID"
F 5 "Connection for panel mounted power switch" H 4100 300 50  0001 C CNN "Description"
F 6 "Eswitch" H 4100 300 50  0001 C CNN "Manufacturer"
	1    11000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4600 10800 4600
Wire Wire Line
	10650 4800 10700 4800
Wire Notes Line
	9750 4250 13000 4250
Wire Notes Line
	13000 4250 13000 6650
Wire Notes Line
	13000 6650 9750 6650
Wire Notes Line
	9750 6650 9750 4250
Text Notes 9800 4250 0    250  ~ 0
POWER IN
$Comp
L power:GND #PWR?
U 1 1 5D4E3019
P 10750 5550
AR Path="/5CBF628A/5D4E3019" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5B8/5D4E3019" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10750 5300 50  0001 C CNN
F 1 "GND" H 10750 5400 50  0000 C CNN
F 2 "" H 10750 5550 50  0001 C CNN
F 3 "" H 10750 5550 50  0001 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
Connection ~ 10700 4800
Wire Wire Line
	11100 4800 11300 4800
Connection ~ 11300 4800
Wire Wire Line
	11300 4800 11300 4600
Wire Wire Line
	10700 4800 10750 4800
Wire Wire Line
	10750 4800 10750 5550
Connection ~ 10750 4800
Wire Wire Line
	10750 4800 10900 4800
$Comp
L power:GND #PWR?
U 1 1 5D4E3027
P 12500 5550
AR Path="/5CBF628A/5D4E3027" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5B8/5D4E3027" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 12500 5300 50  0001 C CNN
F 1 "GND" H 12500 5400 50  0000 C CNN
F 2 "" H 12500 5550 50  0001 C CNN
F 3 "" H 12500 5550 50  0001 C CNN
	1    12500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4900 12500 5550
$Comp
L power:+12V #PWR?
U 1 1 5D4E302E
P 12950 4600
AR Path="/5CBF628A/5D4E302E" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5B8/5D4E302E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 12950 4450 50  0001 C CNN
F 1 "+12V" H 12950 4740 50  0000 C CNN
F 2 "" H 12950 4600 50  0001 C CNN
F 3 "" H 12950 4600 50  0001 C CNN
	1    12950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4600 12950 4600
$EndSCHEMATC
