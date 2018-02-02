EESchema Schematic File Version 4
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 38 38
Title "Arduino Header Connections"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Arduino:Nano_Headers XA1
U 1 1 5A6DE539
P 4800 2950
F 0 "XA1" H 4800 3897 60  0000 C CNN
F 1 "Nano_Headers" H 4800 3791 60  0000 C CNN
F 2 "SW-Arduino:Nano-Header" H 4550 3500 60  0001 C CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 4700 4650 60  0001 C CNN
F 4 "Arduino Nano Headers" H 4600 4350 60  0001 C CNN "Description"
F 5 "ARD-NANO30NP" H 4800 3997 50  0001 C CNN "Manufacturer Part Number"
F 6 "Arduino" H 4500 4250 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 4650 4500 60  0001 C CNN "Pricing"
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0686
U 1 1 5A6DE5AF
P 5900 2250
F 0 "#PWR0686" H 5900 2100 50  0001 C CNN
F 1 "+5V" H 5915 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0688
U 1 1 5A6DE62A
P 4750 4100
F 0 "#PWR0688" H 4750 3850 50  0001 C CNN
F 1 "GNDREF" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S1
U 1 1 5A9E5DCE
P 6200 2450
F 0 "S1" H 6200 2677 60  0000 C CNN
F 1 "Nano Reset" H 6200 2571 60  0000 C CNN
F 2 "SW-Eswitch:TL1105" H 6250 2550 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL1105-346150.pdf" H 6250 2550 60  0001 C CNN
F 4 "SPST 50mA 4.3mm Height" H 6200 2777 50  0001 C CNN "Characteristics"
F 5 "TL1105F160Q" H 6200 2777 50  0001 C CNN "Manufacturer Part Number"
F 6 "Eswitch" H 6200 2450 60  0001 C CNN "Manufacturer"
F 7 "TL1105" H 6200 2450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 6200 2450 60  0001 C CNN "Pricing"
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0687
U 1 1 5A9E6079
P 5800 3550
F 0 "#PWR0687" H 5800 3400 50  0001 C CNN
F 1 "+3V3" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S2
U 1 1 5A9E66B9
P 3650 3500
F 0 "S2" H 3650 3727 60  0000 C CNN
F 1 "I2C Reset" H 3650 3621 60  0000 C CNN
F 2 "SW-Eswitch:TL1105" H 3700 3600 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL1105-346150.pdf" H 3700 3600 60  0001 C CNN
F 4 "SPST 50mA 4.3mm Height" H 3650 3827 50  0001 C CNN "Characteristics"
F 5 "TL1105F160Q" H 3650 3827 50  0001 C CNN "Manufacturer Part Number"
F 6 "Eswitch" H 3650 3500 60  0001 C CNN "Manufacturer"
F 7 "TL1105" H 3650 3500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3650 3500 60  0001 C CNN "Pricing"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S3
U 1 1 5A9E70A4
P 3650 3600
F 0 "S3" H 3650 3400 60  0000 C CNN
F 1 "SPST Reset" H 3650 3500 60  0000 C CNN
F 2 "SW-Eswitch:TL1105" H 3700 3700 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL1105-346150.pdf" H 3700 3700 60  0001 C CNN
F 4 "SPST 50mA 4.3mm Height" H 3650 3500 50  0001 C CNN "Characteristics"
F 5 "TL1105F160Q" H 3650 3500 50  0001 C CNN "Manufacturer Part Number"
F 6 "Eswitch" H 3650 3600 60  0001 C CNN "Manufacturer"
F 7 "TL1105" H 3650 3600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3650 3600 60  0001 C CNN "Pricing"
	1    3650 3600
	1    0    0    -1  
$EndComp
Text Notes 3950 1850 0    60   ~ 0
Pins D4, D10, D11, D12, D13 are \nused by gravitech.us ethernet card\nEthernet and USB connections are \nprovided by short cables to \nexternal connectors
Text HLabel 6500 2950 2    60   BiDi ~ 0
5V-SDA
Text HLabel 6500 2850 2    60   Output ~ 0
5V-SCL
Text HLabel 3050 2650 0    60   Output ~ 0
D2_SPST
Text HLabel 3050 2750 0    60   Output ~ 0
D3_I2C
Text HLabel 3050 2950 0    60   Input ~ 0
D5_INT
Text Label 3700 2950 0    60   ~ 0
IO_EXP_INT
Text Label 3700 2650 0    60   ~ 0
SPST_RST
Text Label 3700 2750 0    60   ~ 0
I2C_RST
Text Label 5750 2450 0    60   ~ 0
Nano_RST
Wire Wire Line
	5450 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2250
Wire Wire Line
	5650 3950 5650 2350
Wire Wire Line
	5650 2350 5450 2350
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	3900 2550 3900 3500
Wire Wire Line
	3900 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4100
Wire Wire Line
	5450 2850 6500 2850
Wire Wire Line
	5450 2950 6500 2950
Wire Wire Line
	3050 2950 4150 2950
Wire Wire Line
	3050 2750 3400 2750
Wire Wire Line
	3050 2650 3300 2650
Wire Wire Line
	5450 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2150
Wire Wire Line
	5600 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2450
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	5450 3550 5800 3550
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3850 3600 3900 3600
Wire Wire Line
	3300 3600 3300 2650
Connection ~ 4750 3950
Connection ~ 5600 2450
Connection ~ 5650 3950
Connection ~ 3900 3500
Connection ~ 3400 2750
Connection ~ 3900 3600
Connection ~ 3300 2650
NoConn ~ 5450 2650
NoConn ~ 5450 2750
NoConn ~ 5450 3050
NoConn ~ 5450 3150
NoConn ~ 5450 3250
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3650
NoConn ~ 4150 3650
NoConn ~ 4150 3550
NoConn ~ 4150 3450
NoConn ~ 4150 2850
NoConn ~ 4150 3050
NoConn ~ 4150 3150
NoConn ~ 4150 3250
NoConn ~ 4150 3350
NoConn ~ 4150 2250
NoConn ~ 4150 2350
NoConn ~ 5450 2250
Wire Wire Line
	4750 3950 5650 3950
Wire Wire Line
	5600 2450 6000 2450
Wire Wire Line
	5650 3950 6400 3950
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	3400 2750 4150 2750
Wire Wire Line
	3900 3600 3900 3950
Wire Wire Line
	3300 2650 4150 2650
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3400 3500 3450 3500
Wire Wire Line
	3400 2750 3400 3500
Wire Wire Line
	6400 2450 6400 3950
$EndSCHEMATC
