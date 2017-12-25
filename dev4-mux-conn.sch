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
Sheet 8 23
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
L Conn_01x07 J30
U 1 1 58EA89A6
P 900 1200
F 0 "J30" H 900 1650 50  0000 C CNN
F 1 "Device 4" V 1000 1200 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
F 4 "0.00@0" H 900 1200 60  0001 C CNN "Pricing"
	1    900  1200
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 58EA89B2
P 2950 1200
AR Path="/58DEDA38/58EA89B2" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EA89B2" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EC07/58EA89B2" Ref="U10"  Part="1" 
F 0 "U10" H 2700 1450 60  0000 C CNN
F 1 "TS12A44514" H 3350 1400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3450 2500 60  0001 C CNN
F 3 "" H 2950 1200 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3300 2750 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3350 2650 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3250 2300 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3250 2400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3000 2200 60  0001 C CNN "Pricing"
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 58EA89BE
P 1700 1500
AR Path="/58DEDA38/58EA89BE" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/58EA89BE" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EC07/58EA89BE" Ref="U8"  Part="1" 
F 0 "U8" H 1400 1450 60  0000 C CNN
F 1 "TS12A44514" H 1400 1350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 2800 60  0001 C CNN
F 3 "" H 1700 1500 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2050 3050 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2100 2950 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2000 2600 60  0001 C CNN "Description"
F 7 "TSSOP14" H 2000 2700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1750 2500 60  0001 C CNN "Pricing"
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C54
U 1 1 58EA89C5
P 2500 1200
F 0 "C54" H 2510 1270 50  0000 L CNN
F 1 "10u" H 2510 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Text Notes 1850 950  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1500 1000 2    60   Output ~ 0
LEFT-OUT
Text HLabel 1500 1100 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4300 4500 2    60   Input ~ 0
PTT-Pi
Text HLabel 1300 1800 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U42
U 1 1 58EA89D5
P 6400 1450
F 0 "U42" H 6150 1950 60  0000 C CNN
F 1 "LTC1391" H 6750 1900 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 2700 60  0001 C CNN
F 3 "" H 6400 1450 60  0001 C CNN
F 4 "0.00@0" H 6450 2300 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 2500 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 2400 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 2600 60  0001 C CNN "Package ID"
	1    6400 1450
	-1   0    0    -1  
$EndComp
Text HLabel 3900 1350 0    60   Input ~ 0
CLK
Text HLabel 3900 1450 0    60   Input ~ 0
~CS
Text HLabel 3900 1550 0    60   Input ~ 0
DIN
Text HLabel 3900 5150 0    60   Output ~ 0
DOUT
$Comp
L GNDREF #PWR085
U 1 1 58EA89E6
P 6400 2050
F 0 "#PWR085" H 6400 1800 50  0001 C CNN
F 1 "GNDREF" H 6400 1900 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text HLabel 7150 1100 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7150 1200 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7150 1300 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7150 1400 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7150 1500 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7150 1600 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7150 1700 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7150 1800 2    60   Input ~ 0
MIC-IN-7
Text HLabel 4300 2800 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7150 4600 2    60   Input ~ 0
PTT-0
$Comp
L MAX4533 U?
U 1 1 58EA8A08
P 2350 1650
AR Path="/58DEDA38/58E9E25B/58EA8A08" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EC07/58EA8A08" Ref="U12"  Part="1" 
F 0 "U12" H 2450 1850 60  0000 C CNN
F 1 "MAX4533" H 2000 1400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2450 2600 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2150 2500 60  0001 C CNN
F 4 "Maxim Integrated" H 2400 2400 60  0001 C CNN "Manufacturer"
F 5 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2300 2200 60  0001 C CNN "Description"
F 6 "SSOP20" H 2350 2300 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2350 2100 60  0001 C CNN "Pricing"
	1    2350 1650
	-1   0    0    -1  
$EndComp
Text HLabel 4050 2200 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7150 2900 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7150 3000 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7150 3100 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7150 3200 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7150 3300 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7150 3400 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7150 3500 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7150 3600 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7150 4700 2    60   Input ~ 0
PTT-1
Text HLabel 7150 4800 2    60   Input ~ 0
PTT-2
Text HLabel 7150 4900 2    60   Input ~ 0
PTT-3
Text HLabel 7150 5000 2    60   Input ~ 0
PTT-4
Text HLabel 7150 5100 2    60   Input ~ 0
PTT-5
Text HLabel 7150 5200 2    60   Input ~ 0
PTT-6
Text HLabel 7150 5300 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U43
U 1 1 58EA8A23
P 6400 3250
F 0 "U43" H 6150 3750 60  0000 C CNN
F 1 "LTC1391" H 6750 3700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 4500 60  0001 C CNN
F 3 "" H 6400 3250 60  0001 C CNN
F 4 "0.00@0" H 6450 4100 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 4300 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 4200 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 4400 60  0001 C CNN "Package ID"
	1    6400 3250
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR087
U 1 1 58EA8A30
P 6400 3850
F 0 "#PWR087" H 6400 3600 50  0001 C CNN
F 1 "GNDREF" H 6400 3700 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U44
U 1 1 58EA8A3A
P 6400 4950
F 0 "U44" H 6150 5450 60  0000 C CNN
F 1 "LTC1391" H 6750 5400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 6200 60  0001 C CNN
F 3 "" H 6400 4950 60  0001 C CNN
F 4 "0.00@0" H 6450 5800 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6500 6000 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6400 5900 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6400 6100 60  0001 C CNN "Package ID"
	1    6400 4950
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR089
U 1 1 58EA8A47
P 6400 5550
F 0 "#PWR089" H 6400 5300 50  0001 C CNN
F 1 "GNDREF" H 6400 5400 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1300 1800
Wire Wire Line
	1100 900  1300 900 
Wire Wire Line
	1100 1000 1500 1000
Wire Wire Line
	1100 1100 1500 1100
Wire Wire Line
	1100 1500 1400 1500
Wire Wire Line
	2000 1350 2000 1500
Wire Wire Line
	1400 1350 2000 1350
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1400 1400 1100 1400
Wire Wire Line
	1100 1200 2400 1200
Wire Wire Line
	1100 1300 1300 1300
Wire Wire Line
	2650 1200 2600 1200
Connection ~ 1300 1300
Wire Wire Line
	3250 1200 5950 1200
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3900 1550 5950 1550
Wire Wire Line
	3900 1450 5950 1450
Wire Wire Line
	3900 1350 5950 1350
Wire Wire Line
	6400 750  6400 850 
Wire Wire Line
	6350 2050 6450 2050
Wire Wire Line
	6400 2050 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	3350 1350 3350 1850
Wire Wire Line
	3350 1850 2900 1850
Wire Wire Line
	2900 1850 2900 2900
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 4500 4300 4500
Wire Wire Line
	2700 1550 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	2700 4600 2700 1750
Wire Wire Line
	2050 1800 2050 2200
Wire Wire Line
	2050 2200 4050 2200
Wire Wire Line
	4100 3000 5950 3000
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	5750 3150 5950 3150
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6400 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	4100 4700 5950 4700
Wire Wire Line
	3900 5150 5950 5150
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5750 4850 5950 4850
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	6400 5550 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	5750 1350 5750 4850
Connection ~ 5750 3150
Connection ~ 5750 1350
Wire Wire Line
	5650 1450 5650 4950
Connection ~ 5650 3250
Connection ~ 5650 1450
Wire Wire Line
	5950 1650 5850 1650
Wire Wire Line
	5850 1650 5850 3350
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5950 5050 5850 5050
Wire Wire Line
	5850 5050 5850 3450
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	6850 1100 7150 1100
Wire Wire Line
	6850 1200 7150 1200
Wire Wire Line
	6850 1300 7150 1300
Wire Wire Line
	6850 1400 7150 1400
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6850 1600 7150 1600
Wire Wire Line
	6850 1700 7150 1700
Wire Wire Line
	6850 1800 7150 1800
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	6850 3000 7150 3000
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	6850 3200 7150 3200
Wire Wire Line
	6850 3300 7150 3300
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	6850 3500 7150 3500
Wire Wire Line
	6850 3600 7150 3600
Wire Wire Line
	6850 4600 7150 4600
Wire Wire Line
	6850 4700 7150 4700
Wire Wire Line
	6850 4800 7150 4800
Wire Wire Line
	6850 4900 7150 4900
Wire Wire Line
	6850 5000 7150 5000
Wire Wire Line
	6850 5100 7150 5100
Wire Wire Line
	6850 5200 7150 5200
Wire Wire Line
	6850 5300 7150 5300
Text Notes 1500 3000 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	2700 4600 3500 4600
$Comp
L 74LS32 U?
U 1 1 59D2593B
P 3800 2900
AR Path="/58DEDA38/58E9E2BE/59D2593B" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EC07/59D2593B" Ref="U18"  Part="1" 
F 0 "U18" H 3800 2583 50  0000 C CNN
F 1 "74LS32" H 3800 2674 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
F 4 "0.00@0" H 3800 2900 60  0001 C CNN "Pricing"
	1    3800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2900 3500 2900
$Comp
L 74LS32 U?
U 1 1 59D25943
P 3800 4600
AR Path="/58DEDA38/58E9E2BE/59D25943" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/59D25943" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EC07/59D25943" Ref="U19"  Part="1" 
F 0 "U19" H 3800 4283 50  0000 C CNN
F 1 "74LS32" H 3800 4374 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
F 4 "0.00@0" H 3800 4600 60  0001 C CNN "Pricing"
	1    3800 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR084
U 1 1 59D27538
P 6400 750
F 0 "#PWR084" H 6400 600 50  0001 C CNN
F 1 "+5V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 59D2757F
P 6400 2550
F 0 "#PWR086" H 6400 2400 50  0001 C CNN
F 1 "+5V" H 6415 2723 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 59D275DC
P 6400 4250
F 0 "#PWR088" H 6400 4100 50  0001 C CNN
F 1 "+5V" H 6415 4423 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Text Notes -600 1250 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
