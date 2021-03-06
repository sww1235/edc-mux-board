EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  850  2000 1500
U 58DED9F1
F0 "Power Handling" 60
F1 "power_handling.sch" 60
$EndSheet
$Sheet
S 3300 850  2150 1550
U 58DEDA38
F0 "Audio Mux and Control" 60
F1 "audio-mux-control.sch" 60
F2 "5V-SDA" B R 5450 1950 60 
F3 "5V-SCL" I R 5450 2050 60 
F4 "I2C-reset" I R 5450 1700 60 
F5 "PTT/MM-~INT" O R 5450 1600 60 
F6 "SPST_~RST" I R 5450 1800 60 
$EndSheet
$Sheet
S 950  3100 1900 1450
U 5A6B6560
F0 "Arduino Nano Header Connections + Ethernet connection" 60
F1 "ard-nano-hdr-ethernet.sch" 60
F2 "5V-SDA" B R 2850 3650 60 
F3 "5V-SCL" O R 2850 3550 60 
F4 "D2_SPST" O R 2850 3800 60 
F5 "D3_I2C" O R 2850 3900 60 
F6 "D5_INT" I R 2850 4000 60 
$EndSheet
Text Notes 6950 6200 0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box\n\n8x connectors with stereo audio out, mono mic in, \nPTT in, Mic Mute in, +5V bias out\nEach connector can be used for one or more functions.\nThese connectors are for speakermics, headsets and ptt switches.\nConnector model is Amphenol LTW circular connector 8 pin\n\n8x connectors with stereo audio in, mono mic out, PTT out\nEach connector can be used for one or more functions.\nThese connectors are for smartphones and radios.\nConnector model is Amphenol LTW circular connector 8pin\n\n1x DB25 connector to connect to mixer\n1x TRS connector for output from mixer to MUX\n\n
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5550 2050 5550 3550
Wire Wire Line
	5550 3550 2850 3550
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5650 1950 5650 3650
Wire Wire Line
	5650 3650 2850 3650
Wire Wire Line
	5450 1800 5750 1800
Wire Wire Line
	5750 1800 5750 3800
Wire Wire Line
	5750 3800 2850 3800
Wire Wire Line
	5450 1700 5850 1700
Wire Wire Line
	5850 1700 5850 3900
Wire Wire Line
	5850 3900 2850 3900
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5950 1600 5950 4000
Wire Wire Line
	5950 4000 2850 4000
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AA4394C
P 7300 1200
F 0 "MK1" H 7400 1251 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7400 1160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AA4398E
P 8200 1200
F 0 "MK2" H 8300 1251 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 8300 1160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AA439B1
P 8200 1600
F 0 "MK4" H 8100 1558 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 8100 1649 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AA439D6
P 7300 1600
F 0 "MK3" H 7200 1558 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 7200 1649 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1500 7300 1400
Wire Wire Line
	8200 1500 8200 1400
Wire Wire Line
	8200 1400 7300 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 8200 1300
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1300
$Comp
L power:GNDREF #PWR01
U 1 1 5AA444CD
P 7000 1600
F 0 "#PWR01" H 7000 1350 50  0001 C CNN
F 1 "GNDREF" H 7005 1427 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1600
Wire Notes Line
	6900 1950 8700 1950
Wire Notes Line
	8700 800  6900 800 
Text Notes 7400 950  0    50   ~ 0
Board Mounting Holes
$Comp
L Mechanical:Mounting_Hole_PAD MK5
U 1 1 5AB64D36
P 7300 2300
F 0 "MK5" H 7400 2400 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7400 2300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
F 4 "0.00@0" H 7300 2300 50  0001 C CNN "Pricing"
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK6
U 1 1 5AB64E31
P 8100 2300
F 0 "MK6" H 8200 2400 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 8200 2300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
F 4 "0.00@0" H 8100 2300 50  0001 C CNN "Pricing"
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK7
U 1 1 5AB64E5E
P 7300 2700
F 0 "MK7" H 7200 2650 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 7200 2750 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
F 4 "0.00@0" H 7300 2700 50  0001 C CNN "Pricing"
	1    7300 2700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK8
U 1 1 5AB64E91
P 8100 2700
F 0 "MK8" H 8000 2650 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 8000 2750 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
F 4 "0.00@0" H 8100 2700 50  0001 C CNN "Pricing"
	1    8100 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0269
U 1 1 5AB6567B
P 7000 2800
F 0 "#PWR0269" H 7000 2550 50  0001 C CNN
F 1 "GNDREF" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2500
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8100 2600 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	7300 2600 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 8100 2500
Wire Wire Line
	7300 2500 7300 2400
Wire Notes Line
	6900 3050 8700 3050
Wire Notes Line
	8700 800  8700 3050
Wire Notes Line
	6900 800  6900 3050
$EndSCHEMATC
