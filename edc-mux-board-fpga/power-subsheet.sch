EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 28
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
L SW-Intel:10CL040YF484I7G U1
U 1 1 5CB1DD91
P 6050 2250
F 0 "U1" H 6050 2850 50  0000 C CNN
F 1 "10CL040YF484I7G" H 6050 2750 50  0000 C CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 8750 3150 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 8750 3150 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5CC2D266
P 7700 3050
F 0 "#PWR05" H 7700 2900 50  0001 C CNN
F 1 "+3V3" H 7700 3190 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR06
U 1 1 5CC2D9F8
P 8050 3200
F 0 "#PWR06" H 8050 3050 50  0001 C CNN
F 1 "+1V8" H 8050 3340 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L SW-power:+1V8A #+1V8A01
U 1 1 5CC2E124
P 8550 3200
F 0 "#+1V8A01" H 9300 2900 60  0001 C CNN
F 1 "+1V8A" H 8550 3350 50  0000 C CNN
F 2 "" H 8550 3200 60  0001 C CNN
F 3 "" H 8550 3200 60  0001 C CNN
F 4 "0.00@0" H 8650 3650 60  0001 C CNN "Pricing"
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC2E87F
P 8100 3800
F 0 "#PWR07" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text Notes 6500 5050 0    75   ~ 0
+12VP rail is unregulated power input to board.\n+12V rail is main power supply for board. Produced from +12VP rail.\n+3V3 rail is primary digital supply and IO voltage reference\n+1V8 rail is digital supply\n+1V8A rail is analog supply for CODECs. Connect to +1V8 using ferrite bead\n+1V2 rail is internal core voltage for FGPA\n+2V5 rail is FPGA PLL Analog Supply
$Comp
L power:+12V #PWR04
U 1 1 5CC7BE37
P 7400 3000
F 0 "#PWR04" H 7400 2850 50  0001 C CNN
F 1 "+12V" H 7400 3140 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L SW-Intel:10CL040YF484I7G U1
U 2 1 5CB65921
P 5000 4750
F 0 "U1" H 5500 4850 50  0000 L CNN
F 1 "10CL040YF484I7G" H 5500 4750 50  0000 L CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 7700 5650 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 7700 5650 50  0001 C CNN
	2    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR02
U 1 1 5CB73B8B
P 5200 1750
F 0 "#PWR02" H 5200 1600 50  0001 C CNN
F 1 "+1V2" H 5200 1890 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR01
U 1 1 5CB747E3
P 4900 1750
F 0 "#PWR01" H 4900 1600 50  0001 C CNN
F 1 "+2V5" H 4900 1890 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 2050
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	4900 1750 4900 2450
Wire Wire Line
	4900 2450 5450 2450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CB7D07D
P 5300 2150
AR Path="/5CC6CC1A/5CC6D47B/5CB7D07D" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CB7D07D" Ref="FB?"  Part="1" 
AR Path="/5CC3E5B8/5CB7D07D" Ref="FB1"  Part="1" 
F 0 "FB1" H 5200 2200 50  0000 R CNN
F 1 "600Ω @ 100MHz" H 5200 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
F 4 "Murata" H 5300 2150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5300 2150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 5300 2150 50  0001 C CNN "Manufacturers Part Number"
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5300 2250
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5450 2050
$Comp
L power:+3V3 #PWR09
U 1 1 5CB85315
P 4450 4150
F 0 "#PWR09" H 4450 4000 50  0001 C CNN
F 1 "+3V3" H 4450 4290 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4150
Wire Wire Line
	4800 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4800 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4800 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4800 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4800 4900 4450 4900
Wire Wire Line
	4450 4900 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4800 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	4800 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5000
Connection ~ 4450 5000
$Comp
L power:+12P #PWR08
U 1 1 62666C46
P 7350 4000
F 0 "#PWR08" H 7350 3850 50  0001 C CNN
F 1 "+12P" H 7350 4140 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6573E3B5
P 6900 2550
F 0 "#PWR03" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6900 2400 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6900 2150
Wire Wire Line
	6900 2150 6900 2400
Wire Wire Line
	6650 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2550
$Comp
L SW-Intel:EP5358HUI U?
U 1 1 5CBAD4B4
P 2950 3000
F 0 "U?" H 2750 2650 50  0000 C CNN
F 1 "EP5358HUI" H 2950 3400 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 2750 2650 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 2750 2650 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 2950 3000 50  0001 C CNN "Characteristics"
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L SW-Intel:EP5358HUI U?
U 1 1 5CBAE385
P 2950 3900
F 0 "U?" H 2750 3550 50  0000 C CNN
F 1 "EP5358HUI" H 2950 4300 50  0000 C CNN
F 2 "SW-Intel:ENPIRION_QFN16_2.5x2.25x1.1mm-0.4mm" H 2750 3550 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/ep5358xui_03541.pdf" H 2750 3550 50  0001 C CNN
F 4 "2.4V-5.5V in, 1.8-3.3V out @ 600mA" H 2950 3900 50  0001 C CNN "Characteristics"
	1    2950 3900
	1    0    0    -1  
$EndComp
Text Notes 3600 2900 0    50   ~ 0
1V2\nfed from 3V3
Text Notes 3600 3900 0    50   ~ 0
2V5\nfed from 3V3
$EndSCHEMATC
