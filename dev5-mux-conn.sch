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
Sheet 9 16
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
L Conn_01x07 J31
U 1 1 58EA992C
P 850 1100
F 0 "J31" H 850 1550 50  0000 C CNN
F 1 "Device 5" V 950 1100 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
F 4 "0.00@0" H 850 1100 60  0001 C CNN "Pricing"
	1    850  1100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 58EA9933
P 2450 1100
F 0 "C55" H 2460 1170 50  0000 L CNN
F 1 "10u" H 2460 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    1    1    0   
$EndComp
Text Notes 1800 850  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1450 900  2    60   Output ~ 0
LEFT-OUT
Text HLabel 1450 1000 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 4250 4400 2    60   Input ~ 0
PTT-Pi
Text HLabel 1250 1700 3    60   Input ~ 0
AUDIO-GROUND
$Comp
L LTC1391 U45
U 1 1 58EA9943
P 6350 1350
F 0 "U45" H 6100 1850 60  0000 C CNN
F 1 "LTC1391" H 6700 1800 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 2600 60  0001 C CNN
F 3 "" H 6350 1350 60  0001 C CNN
F 4 "0.00@0" H 6400 2200 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 2400 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 2300 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 2500 60  0001 C CNN "Package ID"
	1    6350 1350
	-1   0    0    -1  
$EndComp
Text HLabel 3850 1250 0    60   Input ~ 0
CLK
Text HLabel 3850 1350 0    60   Input ~ 0
~CS
Text HLabel 3850 1450 0    60   Input ~ 0
DIN
Text HLabel 3850 5050 0    60   Output ~ 0
DOUT
$Comp
L GNDREF #PWR091
U 1 1 58EA9954
P 6350 1950
F 0 "#PWR091" H 6350 1700 50  0001 C CNN
F 1 "GNDREF" H 6350 1800 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
Text HLabel 7100 1000 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7100 1100 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7100 1200 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7100 1300 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7100 1400 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7100 1500 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7100 1600 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7100 1700 2    60   Input ~ 0
MIC-IN-7
Text HLabel 4250 2700 2    60   Input ~ 0
MIC-MUTE-Pi
Text HLabel 7100 4500 2    60   Input ~ 0
PTT-0
Text HLabel 4000 2100 2    60   Input ~ 0
PTT/MIC-MUTE-COMBI
Text HLabel 7100 2800 2    60   Input ~ 0
MIC-MUTE-0
Text HLabel 7100 2900 2    60   Input ~ 0
MIC-MUTE-1
Text HLabel 7100 3000 2    60   Input ~ 0
MIC-MUTE-2
Text HLabel 7100 3100 2    60   Input ~ 0
MIC-MUTE-3
Text HLabel 7100 3200 2    60   Input ~ 0
MIC-MUTE-4
Text HLabel 7100 3300 2    60   Input ~ 0
MIC-MUTE-5
Text HLabel 7100 3400 2    60   Input ~ 0
MIC-MUTE-6
Text HLabel 7100 3500 2    60   Input ~ 0
MIC-MUTE-7
Text HLabel 7100 4600 2    60   Input ~ 0
PTT-1
Text HLabel 7100 4700 2    60   Input ~ 0
PTT-2
Text HLabel 7100 4800 2    60   Input ~ 0
PTT-3
Text HLabel 7100 4900 2    60   Input ~ 0
PTT-4
Text HLabel 7100 5000 2    60   Input ~ 0
PTT-5
Text HLabel 7100 5100 2    60   Input ~ 0
PTT-6
Text HLabel 7100 5200 2    60   Input ~ 0
PTT-7
$Comp
L LTC1391 U46
U 1 1 58EA9978
P 6350 3150
F 0 "U46" H 6100 3650 60  0000 C CNN
F 1 "LTC1391" H 6700 3600 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 4400 60  0001 C CNN
F 3 "" H 6350 3150 60  0001 C CNN
F 4 "0.00@0" H 6400 4000 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 4200 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 4100 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 4300 60  0001 C CNN "Package ID"
	1    6350 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR093
U 1 1 58EA9985
P 6350 3750
F 0 "#PWR093" H 6350 3500 50  0001 C CNN
F 1 "GNDREF" H 6350 3600 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L LTC1391 U47
U 1 1 58EA998F
P 6350 4850
F 0 "U47" H 6100 5350 60  0000 C CNN
F 1 "LTC1391" H 6700 5300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6450 6100 60  0001 C CNN
F 3 "" H 6350 4850 60  0001 C CNN
F 4 "0.00@0" H 6400 5700 60  0001 C CNN "Pricing"
F 5 "8-Channel Analog Multiplexer with Cascadable Serial Interface" H 6450 5900 60  0001 C CNN "Description"
F 6 "Linear Technology" H 6350 5800 60  0001 C CNN "Manufacturer"
F 7 "SSOP" H 6350 6000 60  0001 C CNN "Package ID"
	1    6350 4850
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR095
U 1 1 58EA999C
P 6350 5450
F 0 "#PWR095" H 6350 5200 50  0001 C CNN
F 1 "GNDREF" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 800  1250 1700
Wire Wire Line
	1050 800  1250 800 
Wire Wire Line
	1050 900  1450 900 
Wire Wire Line
	1050 1000 1450 1000
Wire Wire Line
	1050 1400 1350 1400
Wire Wire Line
	1950 1250 1950 1400
Wire Wire Line
	1350 1250 1950 1250
Wire Wire Line
	1350 1250 1350 1300
Wire Wire Line
	1350 1300 1050 1300
Wire Wire Line
	1050 1100 2350 1100
Wire Wire Line
	1050 1200 1250 1200
Wire Wire Line
	2600 1100 2550 1100
Connection ~ 1250 1200
Wire Wire Line
	3200 1100 5900 1100
Wire Wire Line
	1950 1550 2000 1550
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	3850 1450 5900 1450
Wire Wire Line
	3850 1350 5900 1350
Wire Wire Line
	3850 1250 5900 1250
Wire Wire Line
	6350 650  6350 750 
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6350 1950 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	3300 1250 3300 1750
Wire Wire Line
	3300 1750 2850 1750
Wire Wire Line
	2850 1750 2850 2800
Wire Wire Line
	4050 2700 4250 2700
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	2650 1450 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	2650 4500 2650 1650
Wire Wire Line
	2000 1700 2000 2100
Wire Wire Line
	2000 2100 4000 2100
Wire Wire Line
	4050 2900 5900 2900
Wire Wire Line
	5600 3150 5900 3150
Wire Wire Line
	5700 3050 5900 3050
Wire Wire Line
	6350 2450 6350 2550
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6350 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	4050 4600 5900 4600
Wire Wire Line
	3850 5050 5900 5050
Wire Wire Line
	5600 4850 5900 4850
Wire Wire Line
	5700 4750 5900 4750
Wire Wire Line
	6350 4150 6350 4250
Wire Wire Line
	6300 5450 6400 5450
Wire Wire Line
	6350 5450 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	5700 1250 5700 4750
Connection ~ 5700 3050
Connection ~ 5700 1250
Wire Wire Line
	5600 1350 5600 4850
Connection ~ 5600 3150
Connection ~ 5600 1350
Wire Wire Line
	5900 1550 5800 1550
Wire Wire Line
	5800 1550 5800 3250
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5900 4950 5800 4950
Wire Wire Line
	5800 4950 5800 3350
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	6800 1000 7100 1000
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
	6800 2800 7100 2800
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
	6800 4500 7100 4500
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
$Comp
L MAX4533 U?
U 2 1 58EA9A04
P 2300 1550
AR Path="/58DEDA38/58E9E2BE/58EA9A04" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EDEA/58EA9A04" Ref="U12"  Part="2" 
F 0 "U12" H 2400 1750 60  0000 C CNN
F 1 "MAX4533" H 1950 1300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2400 2500 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2100 2400 60  0001 C CNN
F 4 "0.00@0" H 2300 2000 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 2350 2300 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2250 2100 60  0001 C CNN "Description"
F 7 "SSOP20" H 2300 2200 60  0001 C CNN "Package ID"
	2    2300 1550
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 2 1 58EA9A1E
P 1650 1400
AR Path="/58DEDA38/58E9E2BE/58EA9A1E" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EDEA/58EA9A1E" Ref="U8"  Part="2" 
F 0 "U8" H 1500 1600 60  0000 C CNN
F 1 "TS12A44514" H 1950 1600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2150 2700 60  0001 C CNN
F 3 "" H 1800 1350 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2000 2950 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2050 2850 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 1950 2500 60  0001 C CNN "Description"
F 7 "TSSOP14" H 1950 2600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1700 2400 60  0001 C CNN "Pricing"
	2    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 2 1 58EA9A2A
P 2900 1100
AR Path="/58DEDA38/58E9E2BE/58EA9A2A" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EDEA/58EA9A2A" Ref="U10"  Part="2" 
F 0 "U10" H 2750 1300 60  0000 C CNN
F 1 "TS12A44514" H 3200 1300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3400 2400 60  0001 C CNN
F 3 "" H 3050 1050 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3250 2650 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3300 2550 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3200 2200 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3200 2300 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2950 2100 60  0001 C CNN "Pricing"
	2    2900 1100
	1    0    0    -1  
$EndComp
Text Notes 1450 2900 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	2650 4500 3450 4500
$Comp
L 74LS32 U?
U 2 1 59D2618F
P 3750 2800
AR Path="/58DEDA38/58E9E2BE/59D2618F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/59D2618F" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9EDEA/59D2618F" Ref="U18"  Part="2" 
F 0 "U18" H 3750 2483 50  0000 C CNN
F 1 "74LS32" H 3750 2574 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
F 4 "0.00@0" H 3750 2800 60  0001 C CNN "Pricing"
	2    3750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2800 3450 2800
$Comp
L 74LS32 U?
U 2 1 59D26197
P 3750 4500
AR Path="/58DEDA38/58E9E2BE/59D26197" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/59D26197" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9EDEA/59D26197" Ref="U19"  Part="2" 
F 0 "U19" H 3750 4183 50  0000 C CNN
F 1 "74LS32" H 3750 4274 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
F 4 "0.00@0" H 3750 4500 60  0001 C CNN "Pricing"
	2    3750 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR090
U 1 1 59D27DC6
P 6350 650
F 0 "#PWR090" H 6350 500 50  0001 C CNN
F 1 "+5V" H 6365 823 50  0000 C CNN
F 2 "" H 6350 650 50  0001 C CNN
F 3 "" H 6350 650 50  0001 C CNN
	1    6350 650 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR092
U 1 1 59D27DF6
P 6350 2450
F 0 "#PWR092" H 6350 2300 50  0001 C CNN
F 1 "+5V" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR094
U 1 1 59D27E6F
P 6350 4150
F 0 "#PWR094" H 6350 4000 50  0001 C CNN
F 1 "+5V" H 6365 4323 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Text Notes -650 1200 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
