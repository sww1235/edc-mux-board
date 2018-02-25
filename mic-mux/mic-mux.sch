EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 10
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
S 3300 850  2150 1550
U 58DEDA38
F0 "Mic Mux and Control" 60
F1 "mic-mux-control.sch" 60
F2 "MIC-OUT[0..7]" O R 5450 1550 50 
F3 "2v5-SCL-0" I R 5450 1850 50 
F4 "2v5-SDA-0" B R 5450 1950 50 
F5 "5V-SCL-1" I R 5450 2050 50 
F6 "5V-SDA-1" I R 5450 2150 50 
F7 "SPST_~RST" I R 5450 2250 50 
F8 "MIC-IN[0..7]" I L 3300 1500 50 
$EndSheet
Text Notes 6950 6200 0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box\n\n8x connectors with stereo audio out, mono mic in, \nPTT in, Mic Mute in, +5V bias out\nEach connector can be used for one or more functions.\nThese connectors are for speakermics, headsets and ptt switches.\nConnector model is Amphenol LTW circular connector 8 pin\n\n8x connectors with stereo audio in, mono mic out, PTT out\nEach connector can be used for one or more functions.\nThese connectors are for smartphones and radios.\nConnector model is Amphenol LTW circular connector 8pin\n\n1x DB25 connector to connect to mixer\n1x TRS connector for output from mixer to MUX\n\n
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AA4394C
P 1250 6750
F 0 "MK1" H 1350 6801 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1350 6710 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1250 6750 50  0001 C CNN
F 3 "" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AA4398E
P 2150 6750
F 0 "MK2" H 2250 6801 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2250 6710 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AA439B1
P 2150 7150
F 0 "MK4" H 2050 7108 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 2050 7199 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AA439D6
P 1250 7150
F 0 "MK3" H 1150 7108 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 1150 7199 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7050 1250 6950
Wire Wire Line
	2150 7050 2150 6950
Wire Wire Line
	2150 6950 1250 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2150 6850
Connection ~ 1250 6950
Wire Wire Line
	1250 6950 1250 6850
$Comp
L power:GNDREF #PWR0691
U 1 1 5AA444CD
P 950 7150
F 0 "#PWR0691" H 950 6900 50  0001 C CNN
F 1 "GNDREF" H 955 6977 50  0000 C CNN
F 2 "" H 950 7150 50  0001 C CNN
F 3 "" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6950 950  6950
Wire Wire Line
	950  6950 950  7150
$Comp
L SW-Analog:ADG715 U?
U 1 1 60BB9BCC
P 2150 5600
AR Path="/58DED9F1/60BB9BCC" Ref="U?"  Part="1" 
AR Path="/60BB9BCC" Ref="U?"  Part="1" 
F 0 "U?" H 2372 5653 60  0000 L CNN
F 1 "ADG715" H 2372 5547 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 2400 6550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 2400 6650 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 2250 6750 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 2250 6950 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 2372 5753 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 2150 6850 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 2350 7050 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2200 7200 60  0001 C CNN "Pricing"
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V?
U 1 1 60BB9BD4
P 1600 6150
F 0 "#-2.5V?" H 2350 5850 60  0001 C CNN
F 1 "-2.5V" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 6150 60  0001 C CNN
F 3 "" H 1600 6150 60  0001 C CNN
F 4 "0.00@0" H 1700 6600 60  0001 C CNN "Pricing"
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 60BB9BDA
P 1200 5100
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "+2V5" H 1215 5273 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
Text Notes 1900 5000 0    60   ~ 12
Power connections for switches
Text Notes 3350 10200 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5V is 5V@3A supply\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 0    10450 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
Text Notes 1550 5350 0    60   ~ 0
Power for ADG715\nanalog switches
Connection ~ 1200 5450
Wire Notes Line
	1050 4850 3600 4850
Wire Notes Line
	3600 4850 3600 6400
Wire Notes Line
	3600 6400 1050 6400
Wire Notes Line
	1050 6400 1050 4850
Wire Wire Line
	1600 5750 1850 5750
Wire Wire Line
	1850 5600 1400 5600
Wire Wire Line
	1850 5450 1200 5450
Wire Wire Line
	1200 5100 1200 5450
Wire Wire Line
	1200 5450 1200 5600
$Comp
L Device:C_Small C?
U 1 1 60BB9BEE
P 1300 5600
F 0 "C?" V 1071 5600 50  0000 C CNN
F 1 "0.1uF" V 1162 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	0    1    1    0   
$EndComp
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5750
$Comp
L Device:C_Small C?
U 1 1 60BB9BF7
P 1500 5750
F 0 "C?" V 1271 5750 50  0000 C CNN
F 1 "0.1uF" V 1362 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1500 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	0    1    1    0   
$EndComp
Connection ~ 1600 5750
Connection ~ 1400 5750
$Comp
L power:GNDREF #PWR?
U 1 1 60BB9C00
P 1400 5950
F 0 "#PWR?" H 1400 5700 50  0001 C CNN
F 1 "GNDREF" H 1405 5777 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 6150
Wire Wire Line
	1400 5750 1400 5950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 60BBA3FF
P 6850 3000
F 0 "J?" H 6900 3517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6900 3426 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 60BBA4A9
P 7750 3000
F 0 "J?" H 7800 3517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7800 3426 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 60BBA51D
P 8750 3000
F 0 "J?" H 8800 3517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 3426 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 60BBA54B
P 9600 3000
F 0 "J?" H 9650 3517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9650 3426 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Notes 7650 3750 0    50   ~ 0
Passthrough Ports for headphone mux
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 622263CA
P 1200 1350
F 0 "J?" H 1250 1667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1250 1576 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 62226487
P 6200 1400
F 0 "J?" H 6250 1717 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6250 1626 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
