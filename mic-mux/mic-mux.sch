EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 37
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
$EndSheet
Text Notes 6950 6200 0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box\n\n8x connectors with stereo audio out, mono mic in, \nPTT in, Mic Mute in, +5V bias out\nEach connector can be used for one or more functions.\nThese connectors are for speakermics, headsets and ptt switches.\nConnector model is Amphenol LTW circular connector 8 pin\n\n8x connectors with stereo audio in, mono mic out, PTT out\nEach connector can be used for one or more functions.\nThese connectors are for smartphones and radios.\nConnector model is Amphenol LTW circular connector 8pin\n\n1x DB25 connector to connect to mixer\n1x TRS connector for output from mixer to MUX\n\n
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
L power:GNDREF #PWR0691
U 1 1 5AA444CD
P 7000 1600
F 0 "#PWR0691" H 7000 1350 50  0001 C CNN
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
$EndSCHEMATC
