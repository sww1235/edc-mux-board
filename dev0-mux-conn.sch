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
Sheet 12 16
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
L Conn_01x07 J34
U 1 1 58EA0ABD
P 1000 1150
F 0 "J34" H 1000 1600 50  0000 C CNN
F 1 "Device 0" V 1100 1150 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 58EA0AC9
P 3050 1150
AR Path="/58DEDA38/58EA0AC9" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EA0AC9" Ref="U7"  Part="1" 
F 0 "U7" H 2800 1400 60  0000 C CNN
F 1 "TS12A44514" H 3450 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3550 2450 60  0001 C CNN
F 3 "" H 3050 1150 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3400 2700 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3450 2600 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3350 2250 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3350 2350 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3100 2150 60  0001 C CNN "Pricing"
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 58EA0AD5
P 1800 1450
AR Path="/58DEDA38/58EA0AD5" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EA0AD5" Ref="U9"  Part="1" 
F 0 "U9" H 1500 1400 60  0000 C CNN
F 1 "TS12A44514" H 1500 1300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2300 2750 60  0001 C CNN
F 3 "" H 1800 1450 60  0001 C CNN
F 4 "0.00@0" H 1850 2450 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2150 3000 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2100 2550 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2200 2900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2100 2650 60  0001 C CNN "Package ID"
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 58EA0ADC
P 2600 1150
F 0 "C58" H 2610 1220 50  0000 L CNN
F 1 "10u" H 2610 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
Text Notes 1950 900  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1600 950  2    60   Output ~ 0
LEFT-OUT
Text HLabel 1600 1050 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4400 4450 2    60   Input ~ 0
PTT-Pi
Text HLabel 1400 1750 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U54
U 1 1 58EA0D02
P 6500 1400
F 0 "U54" H 6250 1900 60  0000 C CNN
F 1 "LTC1391" H 6850 1850 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6600 2650 60  0001 C CNN
F 3 "" H 6500 1400 60  0001 C CNN
F 4 "0.00@0" H 6550 2250 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6600 2450 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6500 2350 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6500 2550 60  0001 C CNN "Package ID"
	1    6500 1400
	-1   0    0    -1  
$EndComp
Text HLabel 4000 1300 0    60   Input ~ 0
CLK
Text HLabel 4000 1400 0    60   Input ~ 0
~CS
Text HLabel 4000 1500 0    60   Input ~ 0
DIN
Text HLabel 4000 5100 0    60   Output ~ 0
DOUT
$Comp
L GNDREF #PWR0109
U 1 1 58EA1BF8
P 6500 2000
F 0 "#PWR0109" H 6500 1750 50  0001 C CNN
F 1 "GNDREF" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Text HLabel 7250 1050 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7250 1150 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7250 1250 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7250 1350 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7250 1450 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7250 1550 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7250 1650 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7250 1750 2    60   Input ~ 0
MIC-IN-7
Text HLabel 4400 2750 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7250 4550 2    60   Input ~ 0
PTT-0
$Comp
L MAX4533 U11
U 1 1 58EA5B49
P 2450 1600
F 0 "U11" H 2550 1800 60  0000 C CNN
F 1 "MAX4533" H 2100 1350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2550 2550 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2250 2450 60  0001 C CNN
F 4 "Maxim Integrated" H 2500 2350 60  0001 C CNN "Manufacturer"
F 5 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2400 2150 60  0001 C CNN "Description"
F 6 "SSOP20" H 2450 2250 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2450 2050 60  0001 C CNN "Pricing"
	1    2450 1600
	-1   0    0    -1  
$EndComp
Text HLabel 4150 2150 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7250 2850 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7250 2950 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7250 3050 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7250 3150 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7250 3250 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7250 3350 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7250 3450 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7250 3550 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7250 4650 2    60   Input ~ 0
PTT-1
Text HLabel 7250 4750 2    60   Input ~ 0
PTT-2
Text HLabel 7250 4850 2    60   Input ~ 0
PTT-3
Text HLabel 7250 4950 2    60   Input ~ 0
PTT-4
Text HLabel 7250 5050 2    60   Input ~ 0
PTT-5
Text HLabel 7250 5150 2    60   Input ~ 0
PTT-6
Text HLabel 7250 5250 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U55
U 1 1 58EA6153
P 6500 3200
F 0 "U55" H 6250 3700 60  0000 C CNN
F 1 "LTC1391" H 6850 3650 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6600 4450 60  0001 C CNN
F 3 "" H 6500 3200 60  0001 C CNN
F 4 "0.00@0" H 6550 4050 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6600 4250 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6500 4150 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6500 4350 60  0001 C CNN "Package ID"
	1    6500 3200
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0111
U 1 1 58EA615F
P 6500 3800
F 0 "#PWR0111" H 6500 3550 50  0001 C CNN
F 1 "GNDREF" H 6500 3650 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U56
U 1 1 58EA6762
P 6500 4900
F 0 "U56" H 6250 5400 60  0000 C CNN
F 1 "LTC1391" H 6850 5350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6600 6150 60  0001 C CNN
F 3 "" H 6500 4900 60  0001 C CNN
F 4 "0.00@0" H 6550 5750 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6600 5950 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6500 5850 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6500 6050 60  0001 C CNN "Package ID"
	1    6500 4900
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0113
U 1 1 58EA676E
P 6500 5500
F 0 "#PWR0113" H 6500 5250 50  0001 C CNN
F 1 "GNDREF" H 6500 5350 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1400 1750
Wire Wire Line
	1200 850  1400 850 
Wire Wire Line
	1200 950  1600 950 
Wire Wire Line
	1200 1050 1600 1050
Wire Wire Line
	1200 1450 1500 1450
Wire Wire Line
	2100 1300 2100 1450
Wire Wire Line
	1500 1300 2100 1300
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	1500 1350 1200 1350
Wire Wire Line
	1200 1150 2500 1150
Wire Wire Line
	1200 1250 1400 1250
Wire Wire Line
	2750 1150 2700 1150
Connection ~ 1400 1250
Wire Wire Line
	3350 1150 6050 1150
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	3450 1300 3350 1300
Wire Wire Line
	4000 1500 6050 1500
Wire Wire Line
	4000 1400 6050 1400
Wire Wire Line
	4000 1300 6050 1300
Wire Wire Line
	6500 700  6500 800 
Wire Wire Line
	6450 2000 6550 2000
Wire Wire Line
	6500 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	3450 1300 3450 1800
Wire Wire Line
	3450 1800 3000 1800
Wire Wire Line
	3000 1800 3000 2850
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	2800 1500 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	2800 4550 2800 1700
Wire Wire Line
	2150 1750 2150 2150
Wire Wire Line
	2150 2150 4150 2150
Wire Wire Line
	4200 2950 6050 2950
Wire Wire Line
	5750 3200 6050 3200
Wire Wire Line
	5850 3100 6050 3100
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6500 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	4200 4650 6050 4650
Wire Wire Line
	4000 5100 6050 5100
Wire Wire Line
	5750 4900 6050 4900
Wire Wire Line
	5850 4800 6050 4800
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6450 5500 6550 5500
Wire Wire Line
	6500 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	5850 1300 5850 4800
Connection ~ 5850 3100
Connection ~ 5850 1300
Wire Wire Line
	5750 1400 5750 4900
Connection ~ 5750 3200
Connection ~ 5750 1400
Wire Wire Line
	6050 1600 5950 1600
Wire Wire Line
	5950 1600 5950 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6050 5000 5950 5000
Wire Wire Line
	5950 5000 5950 3400
Wire Wire Line
	5950 3400 6050 3400
Wire Wire Line
	6950 1050 7250 1050
Wire Wire Line
	6950 1150 7250 1150
Wire Wire Line
	6950 1250 7250 1250
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	6950 1450 7250 1450
Wire Wire Line
	6950 1550 7250 1550
Wire Wire Line
	6950 1650 7250 1650
Wire Wire Line
	6950 1750 7250 1750
Wire Wire Line
	6950 2850 7250 2850
Wire Wire Line
	6950 2950 7250 2950
Wire Wire Line
	6950 3050 7250 3050
Wire Wire Line
	6950 3150 7250 3150
Wire Wire Line
	6950 3250 7250 3250
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	6950 3450 7250 3450
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	6950 4550 7250 4550
Wire Wire Line
	6950 4650 7250 4650
Wire Wire Line
	6950 4750 7250 4750
Wire Wire Line
	6950 4850 7250 4850
Wire Wire Line
	6950 4950 7250 4950
Wire Wire Line
	6950 5050 7250 5050
Wire Wire Line
	6950 5150 7250 5150
Wire Wire Line
	6950 5250 7250 5250
Text Notes 1700 3050 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	2800 4550 3600 4550
$Comp
L 74LS32 U?
U 1 1 59D24759
P 3900 2850
AR Path="/58DEDA38/58E9E2BE/59D24759" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/59D24759" Ref="U14"  Part="1" 
F 0 "U14" H 3900 2533 50  0000 C CNN
F 1 "74LS32" H 3900 2624 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
F 4 "0.00@0" H 3900 2850 60  0001 C CNN "Pricing"
	1    3900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2850 3600 2850
$Comp
L 74LS32 U?
U 1 1 59D24761
P 3900 4550
AR Path="/58DEDA38/58E9E2BE/59D24761" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/59D24761" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/59D24761" Ref="U16"  Part="1" 
F 0 "U16" H 3900 4233 50  0000 C CNN
F 1 "74LS32" H 3900 4324 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
F 4 "0.00@0" H 3900 4550 60  0001 C CNN "Pricing"
	1    3900 4550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0108
U 1 1 59D22B45
P 6500 700
F 0 "#PWR0108" H 6500 550 50  0001 C CNN
F 1 "+5V" H 6515 873 50  0000 C CNN
F 2 "" H 6500 700 50  0001 C CNN
F 3 "" H 6500 700 50  0001 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0110
U 1 1 59D22C47
P 6500 2500
F 0 "#PWR0110" H 6500 2350 50  0001 C CNN
F 1 "+5V" H 6515 2673 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0112
U 1 1 59D22D2F
P 6500 4200
F 0 "#PWR0112" H 6500 4050 50  0001 C CNN
F 1 "+5V" H 6515 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Text Notes -500 1150 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
