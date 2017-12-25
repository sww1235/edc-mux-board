EESchema Schematic File Version 3
LIBS:SW-Texas
LIBS:power
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:SW-gTransistors
LIBS:SW-Winbond
LIBS:SW-Microchip
LIBS:SW-Passives
LIBS:SW-dallas-semi-maxim
LIBS:SW-RaspberryPi-Headers
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
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SW-HALO
LIBS:SW-Fairchild-On-Semi
LIBS:SW-Diodes-Inc
LIBS:interface
LIBS:SW-gElectroMech
LIBS:SW-Analog
LIBS:SW-Semtech
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 16
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
L Conn_01x07 J28
U 1 1 58EAA0D9
P 900 1150
F 0 "J28" H 900 1600 50  0000 C CNN
F 1 "Device 2" V 1000 1150 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
F 4 "0.00@0" H 900 1150 60  0001 C CNN "Pricing"
	1    900  1150
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 3 1 58EAA0E5
P 2950 1150
AR Path="/58DEDA38/58EAA0E5" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAA0E5" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAA0E5" Ref="U7"  Part="3" 
F 0 "U7" H 2700 1400 60  0000 C CNN
F 1 "TS12A44514" H 3350 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3450 2450 60  0001 C CNN
F 3 "" H 2950 1150 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3300 2700 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3350 2600 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3250 2250 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3250 2350 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3000 2150 60  0001 C CNN "Pricing"
	3    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 3 1 58EAA0F1
P 1700 1450
AR Path="/58DEDA38/58EAA0F1" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAA0F1" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAA0F1" Ref="U9"  Part="3" 
F 0 "U9" H 1400 1400 60  0000 C CNN
F 1 "TS12A44514" H 1400 1300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 2750 60  0001 C CNN
F 3 "" H 1700 1450 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2050 3000 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2100 2900 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2000 2550 60  0001 C CNN "Description"
F 7 "TSSOP14" H 2000 2650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1750 2450 60  0001 C CNN "Pricing"
	3    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 58EAA0F8
P 2500 1150
F 0 "C52" H 2510 1220 50  0000 L CNN
F 1 "10u" H 2510 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1150 50  0001 C CNN
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
L LTC1391 U36
U 1 1 58EAA108
P 6400 1400
F 0 "U36" H 6150 1900 60  0000 C CNN
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
L GNDREF #PWR073
U 1 1 58EAA119
P 6400 2000
F 0 "#PWR073" H 6400 1750 50  0001 C CNN
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
$Comp
L MAX4533 U?
U 3 1 58EAA13B
P 2350 1600
AR Path="/58DEDA38/58E9E25B/58EAA13B" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAA13B" Ref="U11"  Part="3" 
F 0 "U11" H 2450 1800 60  0000 C CNN
F 1 "MAX4533" H 2000 1350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2450 2550 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2150 2450 60  0001 C CNN
F 4 "Maxim Integrated" H 2400 2350 60  0001 C CNN "Manufacturer"
F 5 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2300 2150 60  0001 C CNN "Description"
F 6 "SSOP20" H 2350 2250 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2350 2050 60  0001 C CNN "Pricing"
	3    2350 1600
	-1   0    0    -1  
$EndComp
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
L LTC1391 U37
U 1 1 58EAA156
P 6400 3200
F 0 "U37" H 6150 3700 60  0000 C CNN
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
L GNDREF #PWR075
U 1 1 58EAA163
P 6400 3800
F 0 "#PWR075" H 6400 3550 50  0001 C CNN
F 1 "GNDREF" H 6400 3650 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U38
U 1 1 58EAA16D
P 6400 4900
F 0 "U38" H 6150 5400 60  0000 C CNN
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
L GNDREF #PWR077
U 1 1 58EAA17A
P 6400 5500
F 0 "#PWR077" H 6400 5250 50  0001 C CNN
F 1 "GNDREF" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 1750
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
	3900 1400 5950 1400
Wire Wire Line
	3900 1300 5950 1300
Wire Wire Line
	6400 700  6400 800 
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	6400 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	3350 1300 3350 1800
Wire Wire Line
	3350 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2850
Wire Wire Line
	4100 4450 4300 4450
Wire Wire Line
	2700 1500 3350 1500
Connection ~ 3350 1500
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
	6350 3800 6450 3800
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
	6350 5500 6450 5500
Wire Wire Line
	6400 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	5750 1300 5750 4800
Connection ~ 5750 3100
Connection ~ 5750 1300
Wire Wire Line
	5650 1400 5650 4900
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
Text Notes 1500 3050 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	2700 4550 3500 4550
$Comp
L 74LS32 U?
U 3 1 59D24FEE
P 3800 2850
AR Path="/58DEDA38/58E9E2BE/59D24FEE" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/59D24FEE" Ref="U14"  Part="3" 
F 0 "U14" H 3800 2533 50  0000 C CNN
F 1 "74LS32" H 3800 2624 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
F 4 "0.00@0" H 3800 2850 60  0001 C CNN "Pricing"
	3    3800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2850 3500 2850
$Comp
L 74LS32 U?
U 3 1 59D24FF6
P 3800 4550
AR Path="/58DEDA38/58E9E2BE/59D24FF6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/59D24FF6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E991/59D24FF6" Ref="U16"  Part="3" 
F 0 "U16" H 3800 4233 50  0000 C CNN
F 1 "74LS32" H 3800 4324 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
F 4 "0.00@0" H 3800 4550 60  0001 C CNN "Pricing"
	3    3800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2750 4100 2750
$Comp
L +5V #PWR072
U 1 1 59D25E17
P 6400 700
F 0 "#PWR072" H 6400 550 50  0001 C CNN
F 1 "+5V" H 6415 873 50  0000 C CNN
F 2 "" H 6400 700 50  0001 C CNN
F 3 "" H 6400 700 50  0001 C CNN
	1    6400 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR074
U 1 1 59D25EDD
P 6400 2500
F 0 "#PWR074" H 6400 2350 50  0001 C CNN
F 1 "+5V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 59D25FCF
P 6400 4200
F 0 "#PWR076" H 6400 4050 50  0001 C CNN
F 1 "+5V" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Text Notes -650 1150 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
