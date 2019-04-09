EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
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
L power:+3V3 #PWR?
U 1 1 5CC2D266
P 7700 3050
F 0 "#PWR?" H 7700 2900 50  0001 C CNN
F 1 "+3V3" H 7700 3190 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CC2D9F8
P 8050 3200
F 0 "#PWR?" H 8050 3050 50  0001 C CNN
F 1 "+1V8" H 8050 3340 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CC2E124
P 8550 3200
F 0 "#+1V8A?" H 9300 2900 60  0001 C CNN
F 1 "+1V8A" H 8550 3350 50  0000 C CNN
F 2 "" H 8550 3200 60  0001 C CNN
F 3 "" H 8550 3200 60  0001 C CNN
F 4 "0.00@0" H 8650 3650 60  0001 C CNN "Pricing"
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2E87F
P 8100 3800
F 0 "#PWR?" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text Notes 6800 3550 0    50   ~ 0
+12V net is main power supply for board. Produced from unregulated power input to board.\n+3V3 net is primary digital supply and IO voltage reference\n+1V8 net is digital supply\n+1V8A net is analog supply for CODECs. Connect to +1V8 using ferrite bead
$Comp
L power:+12V #PWR?
U 1 1 5CC7BE37
P 7400 3000
F 0 "#PWR?" H 7400 2850 50  0001 C CNN
F 1 "+12V" H 7400 3140 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
