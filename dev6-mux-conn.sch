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
Sheet 10 32
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
L Conn_01x07 J32
U 1 1 58EAC2F0
P 950 1300
F 0 "J32" H 950 1750 50  0000 C CNN
F 1 "Device 6" V 1050 1300 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
F 4 "0.00@0" H 950 1300 60  0001 C CNN "Pricing"
	1    950  1300
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 3 1 58EAC2FC
P 3000 1300
AR Path="/58DEDA38/58EAC2FC" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAC2FC" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAC2FC" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9EE4D/58EAC2FC" Ref="U10"  Part="3" 
F 0 "U10" H 2750 1550 60  0000 C CNN
F 1 "TS12A44514" H 3400 1500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3500 2600 60  0001 C CNN
F 3 "" H 3000 1300 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3350 2850 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3400 2750 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3300 2400 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3300 2500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3050 2300 60  0001 C CNN "Pricing"
	3    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 3 1 58EAC308
P 1750 1600
AR Path="/58DEDA38/58EAC308" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EAC308" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAC308" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9EE4D/58EAC308" Ref="U8"  Part="3" 
F 0 "U8" H 1450 1550 60  0000 C CNN
F 1 "TS12A44514" H 1450 1450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2250 2900 60  0001 C CNN
F 3 "" H 1750 1600 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2100 3150 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2150 3050 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2050 2700 60  0001 C CNN "Description"
F 7 "TSSOP14" H 2050 2800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1800 2600 60  0001 C CNN "Pricing"
	3    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 58EAC30F
P 2550 1300
F 0 "C56" H 2560 1370 50  0000 L CNN
F 1 "10u" H 2560 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
Text Notes 1900 1050 0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1550 1100 2    60   Output ~ 0
LEFT-OUT
Text HLabel 1550 1200 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4350 4600 2    60   Input ~ 0
PTT-Pi
Text HLabel 1350 1900 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U48
U 1 1 58EAC31F
P 6450 1550
F 0 "U48" H 6200 2050 60  0000 C CNN
F 1 "LTC1391" H 6800 2000 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6550 2800 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
F 4 "0.00@0" H 6500 2400 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6550 2600 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6450 2500 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6450 2700 60  0001 C CNN "Package ID"
	1    6450 1550
	-1   0    0    -1  
$EndComp
Text HLabel 3950 1450 0    60   Input ~ 0
CLK
Text HLabel 3950 1550 0    60   Input ~ 0
~CS
Text HLabel 3950 1650 0    60   Input ~ 0
DIN
Text HLabel 3950 5250 0    60   Output ~ 0
DOUT
$Comp
L GNDREF #PWR097
U 1 1 58EAC330
P 6450 2150
F 0 "#PWR097" H 6450 1900 50  0001 C CNN
F 1 "GNDREF" H 6450 2000 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text HLabel 7200 1200 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7200 1300 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7200 1400 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7200 1500 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7200 1600 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7200 1700 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7200 1800 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7200 1900 2    60   Input ~ 0
MIC-IN-7
Text HLabel 4350 2900 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7200 4700 2    60   Input ~ 0
PTT-0
$Comp
L MAX4533 U?
U 3 1 58EAC353
P 2400 1750
AR Path="/58DEDA38/58E9E25B/58EAC353" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/58EAC353" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9EE4D/58EAC353" Ref="U12"  Part="3" 
F 0 "U12" H 2500 1950 60  0000 C CNN
F 1 "MAX4533" H 2050 1500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2500 2700 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2200 2600 60  0001 C CNN
F 4 "Maxim Integrated" H 2450 2500 60  0001 C CNN "Manufacturer"
F 5 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2350 2300 60  0001 C CNN "Description"
F 6 "SSOP20" H 2400 2400 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2400 2200 60  0001 C CNN "Pricing"
	3    2400 1750
	-1   0    0    -1  
$EndComp
Text HLabel 4100 2300 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7200 3000 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7200 3100 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7200 3200 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7200 3300 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7200 3400 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7200 3500 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7200 3600 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7200 3700 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7200 4800 2    60   Input ~ 0
PTT-1
Text HLabel 7200 4900 2    60   Input ~ 0
PTT-2
Text HLabel 7200 5000 2    60   Input ~ 0
PTT-3
Text HLabel 7200 5100 2    60   Input ~ 0
PTT-4
Text HLabel 7200 5200 2    60   Input ~ 0
PTT-5
Text HLabel 7200 5300 2    60   Input ~ 0
PTT-6
Text HLabel 7200 5400 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U49
U 1 1 58EAC36E
P 6450 3350
F 0 "U49" H 6200 3850 60  0000 C CNN
F 1 "LTC1391" H 6800 3800 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6550 4600 60  0001 C CNN
F 3 "" H 6450 3350 60  0001 C CNN
F 4 "0.00@0" H 6500 4200 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6550 4400 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6450 4300 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6450 4500 60  0001 C CNN "Package ID"
	1    6450 3350
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR099
U 1 1 58EAC37B
P 6450 3950
F 0 "#PWR099" H 6450 3700 50  0001 C CNN
F 1 "GNDREF" H 6450 3800 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U50
U 1 1 58EAC385
P 6450 5050
F 0 "U50" H 6200 5550 60  0000 C CNN
F 1 "LTC1391" H 6800 5500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6550 6300 60  0001 C CNN
F 3 "" H 6450 5050 60  0001 C CNN
F 4 "0.00@0" H 6500 5900 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6550 6100 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6450 6000 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6450 6200 60  0001 C CNN "Package ID"
	1    6450 5050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0101
U 1 1 58EAC392
P 6450 5650
F 0 "#PWR0101" H 6450 5400 50  0001 C CNN
F 1 "GNDREF" H 6450 5500 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 1900
Wire Wire Line
	1150 1000 1350 1000
Wire Wire Line
	1150 1100 1550 1100
Wire Wire Line
	1150 1200 1550 1200
Wire Wire Line
	1150 1600 1450 1600
Wire Wire Line
	2050 1450 2050 1600
Wire Wire Line
	1450 1450 2050 1450
Wire Wire Line
	1450 1450 1450 1500
Wire Wire Line
	1450 1500 1150 1500
Wire Wire Line
	1150 1300 2450 1300
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	2700 1300 2650 1300
Connection ~ 1350 1400
Wire Wire Line
	3300 1300 6000 1300
Wire Wire Line
	2050 1750 2100 1750
Wire Wire Line
	3400 1450 3300 1450
Wire Wire Line
	3950 1650 6000 1650
Wire Wire Line
	3950 1550 6000 1550
Wire Wire Line
	3950 1450 6000 1450
Wire Wire Line
	6450 850  6450 950 
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	6450 2150 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	3400 1450 3400 1950
Wire Wire Line
	3400 1950 2950 1950
Wire Wire Line
	2950 1950 2950 3000
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	2750 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	2750 4700 2750 1850
Wire Wire Line
	2100 1900 2100 2300
Wire Wire Line
	2100 2300 4100 2300
Wire Wire Line
	4150 3100 6000 3100
Wire Wire Line
	5700 3350 6000 3350
Wire Wire Line
	5800 3250 6000 3250
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	6450 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	4150 4800 6000 4800
Wire Wire Line
	3950 5250 6000 5250
Wire Wire Line
	5700 5050 6000 5050
Wire Wire Line
	5800 4950 6000 4950
Wire Wire Line
	6450 4350 6450 4450
Wire Wire Line
	6400 5650 6500 5650
Wire Wire Line
	6450 5650 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	5800 1450 5800 4950
Connection ~ 5800 3250
Connection ~ 5800 1450
Wire Wire Line
	5700 1550 5700 5050
Connection ~ 5700 3350
Connection ~ 5700 1550
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	5900 1750 5900 3450
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	6000 5150 5900 5150
Wire Wire Line
	5900 5150 5900 3550
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	6900 1200 7200 1200
Wire Wire Line
	6900 1300 7200 1300
Wire Wire Line
	6900 1400 7200 1400
Wire Wire Line
	6900 1500 7200 1500
Wire Wire Line
	6900 1600 7200 1600
Wire Wire Line
	6900 1700 7200 1700
Wire Wire Line
	6900 1800 7200 1800
Wire Wire Line
	6900 1900 7200 1900
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	6900 3200 7200 3200
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	6900 3500 7200 3500
Wire Wire Line
	6900 3600 7200 3600
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	6900 4700 7200 4700
Wire Wire Line
	6900 4800 7200 4800
Wire Wire Line
	6900 4900 7200 4900
Wire Wire Line
	6900 5000 7200 5000
Wire Wire Line
	6900 5100 7200 5100
Wire Wire Line
	6900 5200 7200 5200
Wire Wire Line
	6900 5300 7200 5300
Wire Wire Line
	6900 5400 7200 5400
Text Notes 1550 3150 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	2750 4700 3550 4700
$Comp
L 74LS32 U?
U 3 1 59D259BC
P 3850 3000
AR Path="/58DEDA38/58E9E2BE/59D259BC" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EE4D/59D259BC" Ref="U18"  Part="3" 
F 0 "U18" H 3850 2683 50  0000 C CNN
F 1 "74LS32" H 3850 2774 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
F 4 "0.00@0" H 3850 3000 60  0001 C CNN "Pricing"
	3    3850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3000 3550 3000
$Comp
L 74LS32 U?
U 3 1 59D259C4
P 3850 4700
AR Path="/58DEDA38/58E9E2BE/59D259C4" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/59D259C4" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EE4D/59D259C4" Ref="U19"  Part="3" 
F 0 "U19" H 3850 4383 50  0000 C CNN
F 1 "74LS32" H 3850 4474 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
F 4 "0.00@0" H 3850 4700 60  0001 C CNN "Pricing"
	3    3850 4700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR096
U 1 1 59D285FF
P 6450 850
F 0 "#PWR096" H 6450 700 50  0001 C CNN
F 1 "+5V" H 6465 1023 50  0000 C CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR098
U 1 1 59D286A2
P 6450 2650
F 0 "#PWR098" H 6450 2500 50  0001 C CNN
F 1 "+5V" H 6465 2823 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 59D28739
P 6450 4350
F 0 "#PWR0100" H 6450 4200 50  0001 C CNN
F 1 "+5V" H 6465 4523 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Text Notes -550 1250 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
