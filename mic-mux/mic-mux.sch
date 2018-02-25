EESchema Schematic File Version 4
LIBS:mic-mux-cache
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
F2 "MIC-OUT[0..7]" O R 5450 1500 50 
F3 "2v5-SCL-0" I R 5450 1850 50 
F4 "2v5-SDA-0" B R 5450 1950 50 
F5 "5V-SCL-1" I R 5450 2050 50 
F6 "5V-SDA-1" I R 5450 2150 50 
F7 "SPST_~RST" I R 5450 2250 50 
F8 "MIC-IN[0..7]" I L 3300 1500 50 
$EndSheet
Text Notes 8150 700  0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box
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
L power:GNDREF #PWR018
U 1 1 5AA444CD
P 950 7150
F 0 "#PWR018" H 950 6900 50  0001 C CNN
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
AR Path="/60BB9BCC" Ref="U1"  Part="1" 
F 0 "U1" H 2372 5653 60  0000 L CNN
F 1 "ADG715" H 2372 5547 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 2400 6550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 2400 6650 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 2250 6750 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 2150 6850 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 2250 6950 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 2350 7050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2200 7200 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 2372 5753 50  0001 C CNN "Manufacturer Part Number"
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V03
U 1 1 60BB9BD4
P 1600 6150
F 0 "#-2.5V03" H 2350 5850 60  0001 C CNN
F 1 "-2.5V" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 6150 60  0001 C CNN
F 3 "" H 1600 6150 60  0001 C CNN
F 4 "0.00@0" H 1700 6600 60  0001 C CNN "Pricing"
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR013
U 1 1 60BB9BDA
P 1200 5100
F 0 "#PWR013" H 1200 4950 50  0001 C CNN
F 1 "+2V5" H 1300 5150 50  0000 L CNN
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
L Device:C_Small C1
U 1 1 60BB9BEE
P 1300 5600
F 0 "C1" V 1071 5600 50  0000 C CNN
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
L Device:C_Small C2
U 1 1 60BB9BF7
P 1500 5750
F 0 "C2" V 1271 5750 50  0000 C CNN
F 1 "0.1uF" V 1362 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1500 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	0    1    1    0   
$EndComp
Connection ~ 1600 5750
Connection ~ 1400 5750
$Comp
L power:GNDREF #PWR017
U 1 1 60BB9C00
P 1400 5950
F 0 "#PWR017" H 1400 5700 50  0001 C CNN
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
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60BBA3FF
P 7500 3000
F 0 "J3" H 7550 3550 50  0000 C CNN
F 1 "Headphone MUX Audio IN (Top-Male)" H 7550 3450 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DP-2DSA" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 60BBA4A9
P 7500 4050
F 0 "J7" H 7550 4500 50  0000 C CNN
F 1 "Headphone MUX Audio IN (Bottom-Female)" H 7550 4600 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DS-2DSA" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60BBA51D
P 9100 3000
F 0 "J4" H 9150 3550 50  0000 C CNN
F 1 "Headphone MUX Audio OUT (Top-Male)" H 9150 3450 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DP-2DSA" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 60BBA54B
P 9100 4050
F 0 "J8" H 9150 4500 50  0000 C CNN
F 1 "Headphone MUX Audio OUT (Bottom-Female)" H 9150 4600 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DS-2DSA" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    1   
$EndComp
Text Notes 7700 5650 0    50   ~ 0
Passthrough Ports for headphone mux
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 622263CA
P 1550 950
F 0 "J1" H 1600 1300 50  0000 C CNN
F 1 "MIC-IN" H 1600 1200 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 62226487
P 7050 950
F 0 "J2" H 7100 1300 50  0000 C CNN
F 1 "MIC-OUT" H 7100 1200 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 7050 950 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 6223A16A
P 5450 3400
F 0 "J5" H 5500 3717 50  0000 C CNN
F 1 "I2C and Reset" H 5500 3626 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 6223A1A4
P 2000 3650
F 0 "J6" H 2050 3967 50  0000 C CNN
F 1 "Power In" H 2050 3876 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3650
Wire Wire Line
	7300 3400 7300 3650
Wire Wire Line
	7300 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3750
Wire Wire Line
	7250 3750 7300 3750
Wire Wire Line
	7200 3200 7200 3850
Wire Wire Line
	7200 3850 7300 3850
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7300 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3950
Wire Wire Line
	7150 3950 7300 3950
Wire Wire Line
	7300 3000 7100 3000
Wire Wire Line
	7100 3000 7100 4050
Wire Wire Line
	7100 4050 7300 4050
Wire Wire Line
	7300 2900 7050 2900
Wire Wire Line
	7050 2900 7050 4150
Wire Wire Line
	7050 4150 7300 4150
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2800 7000 4250
Wire Wire Line
	7000 4250 7300 4250
Wire Wire Line
	7300 2700 6950 2700
Wire Wire Line
	6950 2700 6950 4350
Wire Wire Line
	6950 4350 7300 4350
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3750
Wire Wire Line
	7850 3750 7800 3750
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7900 3850 7900 3200
Wire Wire Line
	7900 3200 7800 3200
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	7950 3100 7950 3950
Wire Wire Line
	7950 3950 7800 3950
Wire Wire Line
	7800 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3000
Wire Wire Line
	8000 3000 7800 3000
Wire Wire Line
	7800 2900 8050 2900
Wire Wire Line
	8050 2900 8050 4150
Wire Wire Line
	8050 4150 7800 4150
Wire Wire Line
	7800 4250 8100 4250
Wire Wire Line
	8100 4250 8100 2800
Wire Wire Line
	8100 2800 7800 2800
Wire Wire Line
	7800 2700 8150 2700
Wire Wire Line
	8150 2700 8150 4350
Wire Wire Line
	8150 4350 7800 4350
Wire Wire Line
	9400 3300 9450 3300
Wire Wire Line
	9450 3300 9450 3750
Wire Wire Line
	9450 3750 9400 3750
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3200
Wire Wire Line
	9500 3200 9400 3200
Wire Wire Line
	9400 3100 9550 3100
Wire Wire Line
	9550 3100 9550 3950
Wire Wire Line
	9550 3950 9400 3950
Wire Wire Line
	9400 4050 9600 4050
Wire Wire Line
	9600 4050 9600 3000
Wire Wire Line
	9600 3000 9400 3000
Wire Wire Line
	9400 2900 9650 2900
Wire Wire Line
	9650 2900 9650 4150
Wire Wire Line
	9650 4150 9400 4150
Wire Wire Line
	9400 4250 9700 4250
Wire Wire Line
	9700 4250 9700 2800
Wire Wire Line
	9700 2800 9400 2800
Wire Wire Line
	9400 2700 9750 2700
Wire Wire Line
	9750 2700 9750 4350
Wire Wire Line
	9750 4350 9400 4350
Wire Wire Line
	9400 3400 9400 3650
Wire Wire Line
	8900 3400 8900 3650
Wire Wire Line
	8900 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3750
Wire Wire Line
	8850 3750 8900 3750
Wire Wire Line
	8800 3200 8800 3850
Wire Wire Line
	8800 3850 8900 3850
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8900 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3950
Wire Wire Line
	8750 3950 8900 3950
Wire Wire Line
	8900 3000 8700 3000
Wire Wire Line
	8700 3000 8700 4050
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8900 2900 8650 2900
Wire Wire Line
	8650 2900 8650 4150
Wire Wire Line
	8650 4150 8900 4150
Wire Wire Line
	8900 2800 8600 2800
Wire Wire Line
	8600 2800 8600 4250
Wire Wire Line
	8600 4250 8900 4250
Wire Wire Line
	8900 2700 8550 2700
Wire Wire Line
	8550 2700 8550 4350
Wire Wire Line
	8550 4350 8900 4350
Text Label 1000 850  0    50   ~ 0
MIC-IN0
Text Label 1950 850  0    50   ~ 0
MIC-IN1
Text Label 1000 950  0    50   ~ 0
MIC-IN2
Text Label 1950 950  0    50   ~ 0
MIC-IN3
Text Label 1000 1050 0    50   ~ 0
MIC-IN4
Text Label 1950 1050 0    50   ~ 0
MIC-IN5
Text Label 1000 1150 0    50   ~ 0
MIC-IN6
Text Label 1950 1150 0    50   ~ 0
MIC-IN7
Entry Wire Line
	2350 850  2450 950 
Entry Wire Line
	2350 950  2450 1050
Entry Wire Line
	2350 1050 2450 1150
Entry Wire Line
	2350 1150 2450 1250
Entry Wire Line
	800  950  900  850 
Entry Wire Line
	800  1050 900  950 
Entry Wire Line
	800  1150 900  1050
Entry Wire Line
	800  1250 900  1150
Wire Wire Line
	900  850  1350 850 
Wire Wire Line
	900  950  1350 950 
Wire Wire Line
	900  1050 1350 1050
Wire Wire Line
	900  1150 1350 1150
Wire Wire Line
	2350 850  1850 850 
Wire Wire Line
	2350 950  1850 950 
Wire Wire Line
	2350 1050 1850 1050
Wire Wire Line
	2350 1150 1850 1150
Text Label 2550 1500 0    50   ~ 0
MIC-IN[0..7]
Text Label 6400 850  0    50   ~ 0
MIC-OUT0
Text Label 7500 850  0    50   ~ 0
MIC-OUT1
Text Label 6400 950  0    50   ~ 0
MIC-OUT2
Text Label 7500 950  0    50   ~ 0
MIC-OUT3
Text Label 6400 1050 0    50   ~ 0
MIC-OUT4
Text Label 7500 1050 0    50   ~ 0
MIC-OUT5
Text Label 6400 1150 0    50   ~ 0
MIC-OUT6
Text Label 7500 1150 0    50   ~ 0
MIC-OUT7
Entry Wire Line
	6250 950  6350 850 
Entry Wire Line
	6250 1050 6350 950 
Entry Wire Line
	6250 1150 6350 1050
Entry Wire Line
	6250 1250 6350 1150
Entry Wire Line
	7950 850  8050 950 
Entry Wire Line
	7950 950  8050 1050
Entry Wire Line
	7950 1050 8050 1150
Entry Wire Line
	7950 1150 8050 1250
Wire Wire Line
	6350 850  6850 850 
Wire Wire Line
	6350 950  6850 950 
Wire Wire Line
	6350 1050 6850 1050
Wire Wire Line
	6350 1150 6850 1150
Wire Wire Line
	7350 850  7950 850 
Wire Wire Line
	7350 950  7950 950 
Wire Wire Line
	7350 1050 7950 1050
Wire Wire Line
	7350 1150 7950 1150
Text Label 5650 1500 0    50   ~ 0
MIC-OUT[0..7]
$Comp
L SW-power:-12VA #PWR015
U 1 1 62307EED
P 9650 5400
F 0 "#PWR015" H 9650 5250 50  0001 C CNN
F 1 "-12VA" H 9650 5200 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR09
U 1 1 62307EF3
P 9650 4900
F 0 "#PWR09" H 9650 4750 50  0001 C CNN
F 1 "+12VA" H 9700 5100 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 62319AFD
P 1650 3500
F 0 "#PWR02" H 1650 3350 50  0001 C CNN
F 1 "+5V" H 1700 3700 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 62319B03
P 1250 3450
F 0 "#PWR01" H 1250 3300 50  0001 C CNN
F 1 "+5VA" H 1300 3650 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-5VA #PWR06
U 1 1 62319B09
P 1250 3950
F 0 "#PWR06" H 1250 4050 50  0001 C CNN
F 1 "-5VA" H 1250 3750 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 6231DECD
P 7500 5050
F 0 "J10" H 7550 5400 50  0000 C CNN
F 1 "I2C and Reset (Top-Male)" H 7550 5300 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DP-2DSA" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 6231DF04
P 9100 5050
F 0 "J11" H 9150 5400 50  0000 C CNN
F 1 "Power Out (Top-Male)" H 9150 5300 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DP-2DSA" H 9100 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 2300 6800 5700
Wire Notes Line
	6800 5700 10100 5700
Wire Notes Line
	10100 5700 10100 2300
Wire Notes Line
	10100 2300 6800 2300
Text Label 7200 4950 2    50   ~ 0
SPST-~RST
Wire Wire Line
	7200 4950 7300 4950
Text Label 5900 3400 0    50   ~ 0
5V-SCL-1
Text Label 5900 3500 0    50   ~ 0
5V-SDA-1
Text Label 7200 5050 2    50   ~ 0
2v5-SCL-0
Text Label 7200 5150 2    50   ~ 0
2v5-SDA-0
Wire Wire Line
	7200 5050 7300 5050
Wire Wire Line
	7200 5150 7300 5150
Wire Wire Line
	7300 5250 7200 5250
Wire Wire Line
	7200 5250 7200 5450
Wire Wire Line
	7200 5450 7300 5450
Wire Wire Line
	7850 5450 7850 5250
Wire Wire Line
	7850 4950 7800 4950
Wire Wire Line
	7800 5050 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 7850 4950
Wire Wire Line
	7800 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 7850 5050
Wire Wire Line
	7800 5250 7850 5250
Connection ~ 7850 5250
Wire Wire Line
	7850 5250 7850 5150
$Comp
L power:GNDREF #PWR016
U 1 1 6237013F
P 7300 5500
F 0 "#PWR016" H 7300 5250 50  0001 C CNN
F 1 "GNDREF" H 7305 5327 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5500 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7850 5450
Wire Wire Line
	9400 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4900
Wire Wire Line
	9400 5250 9650 5250
Wire Wire Line
	9650 5250 9650 5400
$Comp
L power:+2V5 #PWR010
U 1 1 6239FC88
P 9950 4900
F 0 "#PWR010" H 9950 4750 50  0001 C CNN
F 1 "+2V5" H 10000 5100 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V02
U 1 1 6239FCB6
P 9950 5400
F 0 "#-2.5V02" H 10700 5100 60  0001 C CNN
F 1 "-2.5V" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5400 60  0001 C CNN
F 3 "" H 9950 5400 60  0001 C CNN
F 4 "0.00@0" H 10050 5850 60  0001 C CNN "Pricing"
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5050 9950 5050
Wire Wire Line
	9950 5050 9950 4900
Wire Wire Line
	9400 5150 9950 5150
Wire Wire Line
	9950 5150 9950 5400
$Comp
L power:GNDREF #PWR014
U 1 1 623BBD1C
P 8800 5350
F 0 "#PWR014" H 8800 5100 50  0001 C CNN
F 1 "GNDREF" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4950 8800 4950
Wire Wire Line
	8800 4950 8800 5050
Wire Wire Line
	8900 5250 8800 5250
Connection ~ 8800 5250
Wire Wire Line
	8800 5250 8800 5350
Wire Wire Line
	8900 5150 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 8800 5250
Wire Wire Line
	8900 5050 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 5150
Text Label 5000 3300 2    50   ~ 0
SPST-~RST
Text Label 5000 3400 2    50   ~ 0
2v5-SCL-0
Text Label 5000 3500 2    50   ~ 0
2v5-SDA-0
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5000 3500 5250 3500
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5750 3500 5900 3500
Text Label 5550 2050 0    50   ~ 0
5V-SCL-1
Text Label 5550 2150 0    50   ~ 0
5V-SDA-1
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5450 2150 5550 2150
Text Label 5550 1850 0    50   ~ 0
2v5-SCL-0
Text Label 5550 1950 0    50   ~ 0
2v5-SDA-0
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5450 1950 5550 1950
Text Label 5550 2250 0    50   ~ 0
SPST-~RST
Wire Wire Line
	5450 2250 5550 2250
$Comp
L SW-power:-12VA #PWR08
U 1 1 6247B88B
P 2550 4000
F 0 "#PWR08" H 2550 3850 50  0001 C CNN
F 1 "-12VA" H 2550 3800 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR03
U 1 1 6247B891
P 2550 3500
F 0 "#PWR03" H 2550 3350 50  0001 C CNN
F 1 "+12VA" H 2600 3700 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2550 3550 2550 3500
Wire Wire Line
	2300 3850 2400 3850
Wire Wire Line
	2550 3850 2550 4000
$Comp
L power:+2V5 #PWR04
U 1 1 6247B89B
P 2850 3500
F 0 "#PWR04" H 2850 3350 50  0001 C CNN
F 1 "+2V5" H 2900 3700 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V01
U 1 1 6247B8A2
P 2850 4000
F 0 "#-2.5V01" H 3600 3700 60  0001 C CNN
F 1 "-2.5V" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 4000 60  0001 C CNN
F 3 "" H 2850 4000 60  0001 C CNN
F 4 "0.00@0" H 2950 4450 60  0001 C CNN "Pricing"
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3500
Wire Wire Line
	2300 3750 2850 3750
Wire Wire Line
	2850 3750 2850 4000
$Comp
L power:GNDREF #PWR05
U 1 1 62494CDF
P 5500 3800
F 0 "#PWR05" H 5500 3550 50  0001 C CNN
F 1 "GNDREF" H 5550 3600 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5500 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3600
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 5500 3800
Wire Wire Line
	5850 3600 5850 3300
Wire Wire Line
	5850 3300 5750 3300
Connection ~ 5850 3600
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	1650 3550 1800 3550
Wire Wire Line
	1800 3850 1250 3850
Wire Wire Line
	1250 3850 1250 3950
Wire Wire Line
	1800 3750 1250 3750
Wire Wire Line
	1250 3750 1250 3550
$Comp
L power:GNDREF #PWR07
U 1 1 62566D82
P 1650 3950
F 0 "#PWR07" H 1650 3700 50  0001 C CNN
F 1 "GNDREF" H 1700 3750 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 1650 3650
Wire Wire Line
	1650 3650 1800 3650
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 62571561
P 5250 4700
F 0 "J9" H 5300 5050 50  0000 C CNN
F 1 "GND" H 5300 4950 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 62571568
P 4950 5000
F 0 "#PWR011" H 4950 4750 50  0001 C CNN
F 1 "GNDREF" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	5050 4900 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 5000
Wire Wire Line
	5050 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 4900
Wire Wire Line
	5050 4700 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 4800
$Comp
L power:GNDREF #PWR012
U 1 1 6257CD59
P 5650 5000
F 0 "#PWR012" H 5650 4750 50  0001 C CNN
F 1 "GNDREF" H 5655 4827 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	5550 4900 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5550 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5650 4900
Wire Wire Line
	5550 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5650 4800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 625A1C6A
P 950 3300
F 0 "#FLG01" H 950 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3500 50  0000 C CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 950  3550
Wire Wire Line
	950  3550 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1250 3450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 625AE67A
P 1550 3300
F 0 "#FLG02" H 1550 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3500 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 3550
Wire Wire Line
	1550 3550 1650 3550
Connection ~ 1650 3550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 625C8188
P 2400 3300
F 0 "#FLG03" H 2400 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2400 3550 2550 3550
$Comp
L power:PWR_FLAG #FLG04
U 1 1 625E221B
P 3000 3300
F 0 "#FLG04" H 3000 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 3650
Wire Wire Line
	3000 3650 2850 3650
Connection ~ 2850 3650
$Comp
L power:PWR_FLAG #FLG05
U 1 1 625EFEB9
P 950 4100
F 0 "#FLG05" H 950 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 950 4300 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4100 950  3850
Wire Wire Line
	950  3850 1250 3850
Connection ~ 1250 3850
$Comp
L power:PWR_FLAG #FLG06
U 1 1 626263D5
P 1500 4100
F 0 "#FLG06" H 1500 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4300 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4100 1500 3650
Wire Wire Line
	1500 3650 1650 3650
Connection ~ 1650 3650
$Comp
L power:PWR_FLAG #FLG07
U 1 1 62634660
P 2400 4100
F 0 "#FLG07" H 2400 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4300 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4100 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2550 3850
$Comp
L power:PWR_FLAG #FLG08
U 1 1 626429D7
P 3000 4100
F 0 "#FLG08" H 3000 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 4300 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4100 3000 3750
Wire Wire Line
	3000 3750 2850 3750
Connection ~ 2850 3750
Wire Bus Line
	800  750  2450 750 
Wire Bus Line
	5450 1500 6250 1500
Wire Bus Line
	8050 750  6250 750 
Wire Bus Line
	2450 1500 3300 1500
Wire Bus Line
	800  750  800  1250
Wire Bus Line
	2450 750  2450 1500
Wire Bus Line
	6250 750  6250 1500
Wire Bus Line
	8050 750  8050 1250
$EndSCHEMATC
