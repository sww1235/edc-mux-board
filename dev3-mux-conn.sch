EESchema Schematic File Version 2
LIBS:power
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:SW-gTransistors
LIBS:SW-Winbond
LIBS:SW-Microchip
LIBS:SW-Passives
LIBS:SW-dallas-semi-maxim
LIBS:SW-Texas
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
LIBS:SW-HALO
LIBS:SW-Fairchild-On-Semi
LIBS:edc-mux-board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 24
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
U 1 1 58EAAC27
P 850 1200
F 0 "J?" H 850 1650 50  0000 C CNN
F 1 "Device 3" V 950 1200 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
F 4 "0.00@0" H 850 1200 60  0001 C CNN "Pricing"
	1    850  1200
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 4 1 58EAAC33
P 2900 1200
AR Path="/58DEDA38/58EAAC33" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAAC33" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/58EAAC33" Ref="U?"  Part="4" 
F 0 "U?" H 2650 1450 60  0000 C CNN
F 1 "TS12A44514" H 3300 1400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3400 2500 60  0001 C CNN
F 3 "" H 2900 1200 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3250 2750 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3300 2650 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3200 2300 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3200 2400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2950 2200 60  0001 C CNN "Pricing"
	4    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 4 1 58EAAC3F
P 1650 1500
AR Path="/58DEDA38/58EAAC3F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAAC3F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/58EAAC3F" Ref="U?"  Part="4" 
F 0 "U?" H 1350 1450 60  0000 C CNN
F 1 "TS12A44514" H 1350 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2150 2800 60  0001 C CNN
F 3 "" H 1650 1500 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2000 3050 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2050 2950 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 1950 2600 60  0001 C CNN "Description"
F 7 "TSSOP14" H 1950 2700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1700 2500 60  0001 C CNN "Pricing"
	4    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EAAC46
P 2450 1200
F 0 "C?" H 2460 1270 50  0000 L CNN
F 1 "10u" H 2460 1120 50  0000 L CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    1    1    0   
$EndComp
Text Notes 1800 950  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1450 1000 2    60   Output ~ 0
LEFT-OUT
Text HLabel 1450 1100 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4250 4500 2    60   Input ~ 0
PTT-Pi
Text HLabel 1250 1800 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U?
U 1 1 58EAAC56
P 6350 1450
F 0 "U?" H 6100 1950 60  0000 C CNN
F 1 "LTC1391" H 6700 1900 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 2700 60  0001 C CNN
F 3 "" H 6350 1450 60  0001 C CNN
F 4 "0.00@0" H 6400 2300 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 2500 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 2400 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 2600 60  0001 C CNN "Package ID"
	1    6350 1450
	-1   0    0    -1  
$EndComp
Text HLabel 3850 1350 0    60   Input ~ 0
CLK
Text HLabel 3850 1450 0    60   Input ~ 0
~CS
Text HLabel 3850 1550 0    60   Input ~ 0
DIN
Text HLabel 3850 5150 0    60   Output ~ 0
DOUT
$Comp
L +5VD #PWR0113
U 1 1 58EAAC61
P 6350 750
F 0 "#PWR0113" H 6350 600 50  0001 C CNN
F 1 "+5VD" H 6350 890 50  0000 C CNN
F 2 "" H 6350 750 50  0001 C CNN
F 3 "" H 6350 750 50  0001 C CNN
	1    6350 750 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0114
U 1 1 58EAAC67
P 6350 2050
F 0 "#PWR0114" H 6350 1800 50  0001 C CNN
F 1 "GNDREF" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Text HLabel 7100 1100 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7100 1200 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7100 1300 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7100 1400 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7100 1500 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7100 1600 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7100 1700 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7100 1800 2    60   Input ~ 0
MIC-IN-7
$Comp
L 74LS32 U?
U 3 1 58EAAC75
P 3450 2900
F 0 "U?" H 3450 2950 50  0000 C CNN
F 1 "74LS32" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
F 4 "0.00@0" H 3450 2900 60  0001 C CNN "Pricing"
	3    3450 2900
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U?
U 4 1 58EAAC7C
P 3450 4600
F 0 "U?" H 3450 4650 50  0000 C CNN
F 1 "74LS32" H 3450 4550 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
F 4 "0.00@0" H 3450 4600 60  0001 C CNN "Pricing"
	4    3450 4600
	-1   0    0    1   
$EndComp
Text HLabel 4250 2800 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7100 4600 2    60   Input ~ 0
PTT-0
$Comp
L MAX4533 U?
U 4 1 58EAAC89
P 2300 1650
AR Path="/58DEDA38/58E9E25B/58EAAC89" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/58EAAC89" Ref="U?"  Part="4" 
F 0 "U?" H 2400 1850 60  0000 C CNN
F 1 "MAX4533" H 1950 1400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2400 2600 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2100 2500 60  0001 C CNN
F 4 "Maxim Integrated" H 2350 2400 60  0001 C CNN "Manufacturer"
F 5 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2250 2200 60  0001 C CNN "Description"
F 6 "SSOP20" H 2300 2300 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2300 2100 60  0001 C CNN "Pricing"
	4    2300 1650
	-1   0    0    -1  
$EndComp
Text HLabel 4000 2200 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7100 2900 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7100 3000 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7100 3100 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7100 3200 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7100 3300 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7100 3400 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7100 3500 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7100 3600 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7100 4700 2    60   Input ~ 0
PTT-1
Text HLabel 7100 4800 2    60   Input ~ 0
PTT-2
Text HLabel 7100 4900 2    60   Input ~ 0
PTT-3
Text HLabel 7100 5000 2    60   Input ~ 0
PTT-4
Text HLabel 7100 5100 2    60   Input ~ 0
PTT-5
Text HLabel 7100 5200 2    60   Input ~ 0
PTT-6
Text HLabel 7100 5300 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U?
U 1 1 58EAACA4
P 6350 3250
F 0 "U?" H 6100 3750 60  0000 C CNN
F 1 "LTC1391" H 6700 3700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 4500 60  0001 C CNN
F 3 "" H 6350 3250 60  0001 C CNN
F 4 "0.00@0" H 6400 4100 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 4300 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 4200 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 4400 60  0001 C CNN "Package ID"
	1    6350 3250
	-1   0    0    -1  
$EndComp
$Comp
L +5VD #PWR0115
U 1 1 58EAACAB
P 6350 2550
F 0 "#PWR0115" H 6350 2400 50  0001 C CNN
F 1 "+5VD" H 6350 2690 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0116
U 1 1 58EAACB1
P 6350 3850
F 0 "#PWR0116" H 6350 3600 50  0001 C CNN
F 1 "GNDREF" H 6350 3700 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U?
U 1 1 58EAACBB
P 6350 4950
F 0 "U?" H 6100 5450 60  0000 C CNN
F 1 "LTC1391" H 6700 5400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 6200 60  0001 C CNN
F 3 "" H 6350 4950 60  0001 C CNN
F 4 "0.00@0" H 6400 5800 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 6000 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 5900 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 6100 60  0001 C CNN "Package ID"
	1    6350 4950
	-1   0    0    -1  
$EndComp
$Comp
L +5VD #PWR0117
U 1 1 58EAACC2
P 6350 4250
F 0 "#PWR0117" H 6350 4100 50  0001 C CNN
F 1 "+5VD" H 6350 4390 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0118
U 1 1 58EAACC8
P 6350 5550
F 0 "#PWR0118" H 6350 5300 50  0001 C CNN
F 1 "GNDREF" H 6350 5400 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1250 1800
Wire Wire Line
	1050 900  1250 900 
Wire Wire Line
	1050 1000 1450 1000
Wire Wire Line
	1050 1100 1450 1100
Wire Wire Line
	1050 1500 1350 1500
Wire Wire Line
	1950 1350 1950 1500
Wire Wire Line
	1350 1350 1950 1350
Wire Wire Line
	1350 1350 1350 1400
Wire Wire Line
	1350 1400 1050 1400
Wire Wire Line
	1050 1200 2350 1200
Wire Wire Line
	1050 1300 1250 1300
Wire Wire Line
	2600 1200 2550 1200
Connection ~ 1250 1300
Wire Wire Line
	3200 1200 5900 1200
Wire Wire Line
	1950 1650 2000 1650
Wire Wire Line
	3300 1350 3200 1350
Wire Wire Line
	3850 1550 5900 1550
Wire Wire Line
	3850 1450 5900 1450
Wire Wire Line
	3850 1350 5900 1350
Wire Wire Line
	6350 750  6350 850 
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6350 2050 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	3300 1350 3300 1850
Wire Wire Line
	3300 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2900
Wire Wire Line
	4050 2800 4250 2800
Wire Wire Line
	4050 4500 4250 4500
Wire Wire Line
	2650 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	2850 4600 2650 4600
Wire Wire Line
	2650 4600 2650 1750
Wire Wire Line
	2000 1800 2000 2200
Wire Wire Line
	2000 2200 4000 2200
Wire Wire Line
	4050 3000 5900 3000
Wire Wire Line
	5600 3250 5900 3250
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	6350 2550 6350 2650
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6350 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	4050 4700 5900 4700
Wire Wire Line
	3850 5150 5900 5150
Wire Wire Line
	5600 4950 5900 4950
Wire Wire Line
	5700 4850 5900 4850
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6300 5550 6400 5550
Wire Wire Line
	6350 5550 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	5700 1350 5700 4850
Connection ~ 5700 3150
Connection ~ 5700 1350
Wire Wire Line
	5600 1450 5600 4950
Connection ~ 5600 3250
Connection ~ 5600 1450
Wire Wire Line
	5900 1650 5800 1650
Wire Wire Line
	5800 1650 5800 3350
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5900 5050 5800 5050
Wire Wire Line
	5800 5050 5800 3450
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	6800 1100 7100 1100
Wire Wire Line
	6800 1200 7100 1200
Wire Wire Line
	6800 1300 7100 1300
Wire Wire Line
	6800 1400 7100 1400
Wire Wire Line
	6800 1500 7100 1500
Wire Wire Line
	6800 1600 7100 1600
Wire Wire Line
	6800 1700 7100 1700
Wire Wire Line
	6800 1800 7100 1800
Wire Wire Line
	6800 2900 7100 2900
Wire Wire Line
	6800 3000 7100 3000
Wire Wire Line
	6800 3100 7100 3100
Wire Wire Line
	6800 3200 7100 3200
Wire Wire Line
	6800 3300 7100 3300
Wire Wire Line
	6800 3400 7100 3400
Wire Wire Line
	6800 3500 7100 3500
Wire Wire Line
	6800 3600 7100 3600
Wire Wire Line
	6800 4600 7100 4600
Wire Wire Line
	6800 4700 7100 4700
Wire Wire Line
	6800 4800 7100 4800
Wire Wire Line
	6800 4900 7100 4900
Wire Wire Line
	6800 5000 7100 5000
Wire Wire Line
	6800 5100 7100 5100
Wire Wire Line
	6800 5200 7100 5200
Wire Wire Line
	6800 5300 7100 5300
Text Notes 1450 3000 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
$EndSCHEMATC
