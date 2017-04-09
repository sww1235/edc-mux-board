EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SW-RaspberryPi-Headers
LIBS:SW-Texas
LIBS:SW-dallas-semi-maxim
LIBS:SW-Passives
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:edc-mux-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L CONN_01X07 J?
U 1 1 58EA8BFC
P 900 1150
F 0 "J?" H 900 1600 50  0000 C CNN
F 1 "Device 1" V 1000 1150 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
F 4 "0.00@0" H 900 1150 60  0001 C CNN "Pricing"
	1    900  1150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EA8C1B
P 2500 1150
F 0 "C?" H 2510 1220 50  0000 L CNN
F 1 "10u" H 2510 1070 50  0000 L CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Text Notes 1850 900  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1500 950  2    60   Output ~ 0
LEFT-OUT
Text HLabel 1500 1050 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4300 4450 2    60   Input ~ 0
PTT-Pi
Text HLabel 1300 1750 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U?
U 1 1 58EA8C2B
P 6400 1400
F 0 "U?" H 6150 1900 60  0000 C CNN
F 1 "LTC1391" H 6750 1850 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 2650 60  0001 C CNN
F 3 "" H 6400 1400 60  0001 C CNN
F 4 "0.00@0" H 6450 2250 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 2450 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 2350 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 2550 60  0001 C CNN "Package ID"
	1    6400 1400
	-1   0    0    -1  
$EndComp
Text HLabel 3900 1300 0    60   Input ~ 0
CLK
Text HLabel 3900 1400 0    60   Input ~ 0
~CS
Text HLabel 3900 1500 0    60   Input ~ 0
DIN
Text HLabel 3900 5100 0    60   Output ~ 0
DOUT
$Comp
L +5VD #PWR?
U 1 1 58EA8C36
P 6400 700
F 0 "#PWR?" H 6400 550 50  0001 C CNN
F 1 "+5VD" H 6400 840 50  0000 C CNN
F 2 "" H 6400 700 50  0001 C CNN
F 3 "" H 6400 700 50  0001 C CNN
	1    6400 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58EA8C3C
P 6400 2000
F 0 "#PWR?" H 6400 1750 50  0001 C CNN
F 1 "GNDREF" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Text HLabel 7150 1050 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7150 1150 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7150 1250 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7150 1350 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7150 1450 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7150 1550 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7150 1650 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7150 1750 2    60   Input ~ 0
MIC-IN-7
Text HLabel 4300 2750 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7150 4550 2    60   Input ~ 0
PTT-0
Text HLabel 4050 2150 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7150 2850 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7150 2950 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7150 3050 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7150 3150 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7150 3250 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7150 3350 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7150 3450 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7150 3550 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7150 4650 2    60   Input ~ 0
PTT-1
Text HLabel 7150 4750 2    60   Input ~ 0
PTT-2
Text HLabel 7150 4850 2    60   Input ~ 0
PTT-3
Text HLabel 7150 4950 2    60   Input ~ 0
PTT-4
Text HLabel 7150 5050 2    60   Input ~ 0
PTT-5
Text HLabel 7150 5150 2    60   Input ~ 0
PTT-6
Text HLabel 7150 5250 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U?
U 1 1 58EA8C79
P 6400 3200
F 0 "U?" H 6150 3700 60  0000 C CNN
F 1 "LTC1391" H 6750 3650 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 4450 60  0001 C CNN
F 3 "" H 6400 3200 60  0001 C CNN
F 4 "0.00@0" H 6450 4050 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 4250 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 4150 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 4350 60  0001 C CNN "Package ID"
	1    6400 3200
	-1   0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 58EA8C80
P 6400 2500
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "+5VD" H 6400 2640 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58EA8C86
P 6400 3800
F 0 "#PWR?" H 6400 3550 50  0001 C CNN
F 1 "GNDREF" H 6400 3650 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U?
U 1 1 58EA8C90
P 6400 4900
F 0 "U?" H 6150 5400 60  0000 C CNN
F 1 "LTC1391" H 6750 5350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 6150 60  0001 C CNN
F 3 "" H 6400 4900 60  0001 C CNN
F 4 "0.00@0" H 6450 5750 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 5950 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 5850 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 6050 60  0001 C CNN "Package ID"
	1    6400 4900
	-1   0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 58EA8C97
P 6400 4200
F 0 "#PWR?" H 6400 4050 50  0001 C CNN
F 1 "+5VD" H 6400 4340 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58EA8C9D
P 6400 5500
F 0 "#PWR?" H 6400 5250 50  0001 C CNN
F 1 "GNDREF" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 1250
Wire Wire Line
	1300 1250 1300 1750
Wire Wire Line
	1100 850  1300 850 
Wire Wire Line
	1100 950  1500 950 
Wire Wire Line
	1100 1050 1500 1050
Wire Wire Line
	1100 1450 1400 1450
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	1400 1300 2000 1300
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1100 1350
Wire Wire Line
	1100 1150 2400 1150
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	2650 1150 2600 1150
Connection ~ 1300 1250
Wire Wire Line
	3250 1150 5950 1150
Wire Wire Line
	2000 1600 2050 1600
Wire Wire Line
	3350 1300 3250 1300
Wire Wire Line
	3900 1500 5950 1500
Wire Wire Line
	3900 1400 5650 1400
Wire Wire Line
	5650 1400 5950 1400
Wire Wire Line
	3900 1300 5750 1300
Wire Wire Line
	5750 1300 5950 1300
Wire Wire Line
	6400 700  6400 800 
Wire Wire Line
	6350 2000 6400 2000
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6400 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3350 1500 3350 1800
Wire Wire Line
	3350 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2850
Wire Wire Line
	4100 2750 4300 2750
Wire Wire Line
	4100 4450 4300 4450
Wire Wire Line
	2700 1500 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	2900 4550 2700 4550
Wire Wire Line
	2700 4550 2700 1700
Wire Wire Line
	2050 1750 2050 2150
Wire Wire Line
	2050 2150 4050 2150
Wire Wire Line
	4100 2950 5950 2950
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	5750 3100 5950 3100
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	6400 3800 6450 3800
Wire Wire Line
	6400 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	4100 4650 5950 4650
Wire Wire Line
	3900 5100 5950 5100
Wire Wire Line
	5650 4900 5950 4900
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6350 5500 6400 5500
Wire Wire Line
	6400 5500 6450 5500
Wire Wire Line
	6400 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	5750 1300 5750 3100
Wire Wire Line
	5750 3100 5750 4800
Connection ~ 5750 3100
Connection ~ 5750 1300
Wire Wire Line
	5650 1400 5650 3200
Wire Wire Line
	5650 3200 5650 4900
Connection ~ 5650 3200
Connection ~ 5650 1400
Wire Wire Line
	5950 1600 5850 1600
Wire Wire Line
	5850 1600 5850 3300
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5950 5000 5850 5000
Wire Wire Line
	5850 5000 5850 3400
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	6850 1050 7150 1050
Wire Wire Line
	6850 1150 7150 1150
Wire Wire Line
	6850 1250 7150 1250
Wire Wire Line
	6850 1350 7150 1350
Wire Wire Line
	6850 1450 7150 1450
Wire Wire Line
	6850 1550 7150 1550
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	6850 1750 7150 1750
Wire Wire Line
	6850 2850 7150 2850
Wire Wire Line
	6850 2950 7150 2950
Wire Wire Line
	6850 3050 7150 3050
Wire Wire Line
	6850 3150 7150 3150
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	6850 3450 7150 3450
Wire Wire Line
	6850 3550 7150 3550
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	6850 4650 7150 4650
Wire Wire Line
	6850 4750 7150 4750
Wire Wire Line
	6850 4850 7150 4850
Wire Wire Line
	6850 4950 7150 4950
Wire Wire Line
	6850 5050 7150 5050
Wire Wire Line
	6850 5150 7150 5150
Wire Wire Line
	6850 5250 7150 5250
$Comp
L MAX4533 U?
U 2 1 58EA8E4A
P 2350 1600
F 0 "U?" H 2450 1800 60  0000 C CNN
F 1 "MAX4533" H 2000 1350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2450 2550 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2150 2450 60  0001 C CNN
F 4 "0.00@0" H 2350 2050 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 2400 2350 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2300 2150 60  0001 C CNN "Description"
F 7 "SSOP20" H 2350 2250 60  0001 C CNN "Package ID"
	2    2350 1600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 3 1 58EA8EE0
P 3500 2850
F 0 "U?" H 3500 2900 50  0000 C CNN
F 1 "74LS32" H 3500 2800 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	3    3500 2850
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 4 1 58EA8F3E
P 3500 4550
F 0 "U?" H 3500 4600 50  0000 C CNN
F 1 "74LS32" H 3500 4500 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	4    3500 4550
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 2 1 58EA90C5
P 1700 1450
F 0 "U?" H 1550 1650 60  0000 C CNN
F 1 "TS12A44514" H 2000 1650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 2750 60  0001 C CNN
F 3 "" H 1850 1400 60  0001 C CNN
F 4 "0.00@0" H 1750 2450 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2050 3000 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2000 2550 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2100 2900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2000 2650 60  0001 C CNN "Package ID"
	2    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 2 1 58EA913D
P 2950 1150
F 0 "U?" H 2800 1350 60  0000 C CNN
F 1 "TS12A44514" H 3250 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3450 2450 60  0001 C CNN
F 3 "" H 3100 1100 60  0001 C CNN
F 4 "0.00@0" H 3000 2150 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3300 2700 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3250 2250 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3350 2600 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3250 2350 60  0001 C CNN "Package ID"
	2    2950 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
