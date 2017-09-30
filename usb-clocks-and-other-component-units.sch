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
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 15 15
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
L LAN9514 U17
U 3 1 590308EB
P 4500 2550
F 0 "U17" H 4450 2800 60  0000 C CNN
F 1 "LAN9514i" H 4500 2300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5200 3050 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 4650 4200 60  0001 C CNN
F 4 "0.00@0" H 4350 4300 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 4400 3900 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 4600 4100 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 4500 4000 60  0001 C CNN "Description"
	3    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U17
U 5 1 59030934
P 4600 4250
F 0 "U17" V 4900 4300 60  0000 C CNN
F 1 "LAN9514i" H 4650 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5300 4750 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 4750 5900 60  0001 C CNN
F 4 "0.00@0" H 4450 6000 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 4500 5600 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 4700 5800 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 4600 5700 60  0001 C CNN "Description"
	5    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U17
U 6 1 59030978
P 4600 6050
F 0 "U17" H 4350 5750 60  0000 C CNN
F 1 "LAN9514i" H 4700 6350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5300 6550 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 4750 7700 60  0001 C CNN
F 4 "0.00@0" H 4450 7800 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 4500 7400 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 4700 7600 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 4600 7500 60  0001 C CNN "Description"
	6    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U17
U 8 1 590309BC
P 4500 7200
F 0 "U17" H 4600 6900 60  0000 C CNN
F 1 "LAN9514i" V 4800 7200 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5200 7700 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 4650 8850 60  0001 C CNN
F 4 "0.00@0" H 4350 8950 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 4400 8550 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 4600 8750 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 4500 8650 60  0001 C CNN "Description"
	8    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxA U59
U 1 1 59037D36
P 3550 2600
F 0 "U59" H 3400 2950 50  0000 C CNN
F 1 "93LC66A" H 3350 2350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3450 2600 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 4150 2400
Wire Wire Line
	3850 2500 4150 2500
NoConn ~ 3850 2600
NoConn ~ 3850 2700
Wire Wire Line
	3250 2500 3000 2500
Wire Wire Line
	3000 2500 3000 3000
Wire Wire Line
	3000 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2600
Wire Wire Line
	4000 2600 4150 2600
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	4050 2700 4050 3000
Wire Wire Line
	4050 3000 3100 3000
Wire Wire Line
	3100 3000 3100 2600
Wire Wire Line
	3100 2600 3250 2600
$Comp
L R_Small R20
U 1 1 59038139
P 3000 3100
F 0 "R20" H 3030 3120 50  0000 L CNN
F 1 "10kΩ 1/16W 1%" V 2900 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Connection ~ 3000 2950
$Comp
L GNDREF #PWR0128
U 1 1 590381B3
P 3000 3250
F 0 "#PWR0128" H 3000 3000 50  0001 C CNN
F 1 "GNDREF" H 3000 3100 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	2850 3250 3000 3250
$Comp
L C_Small C65
U 1 1 590382A4
P 2850 2550
F 0 "C65" H 2860 2620 50  0000 L CNN
F 1 "0.1uF 10V 10%" V 2750 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 2850 2400
Wire Wire Line
	2850 2300 2850 2450
Wire Wire Line
	2850 2650 2850 3250
Wire Wire Line
	2850 2700 3250 2700
Connection ~ 2850 2700
$Comp
L +3V3 #PWR0127
U 1 1 59038A1D
P 2850 2300
F 0 "#PWR0127" H 2850 2150 50  0001 C CNN
F 1 "+3V3" H 2850 2440 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Connection ~ 2850 2400
$Comp
L GNDREF #PWR0132
U 1 1 59039193
P 5350 6100
F 0 "#PWR0132" H 5350 5850 50  0001 C CNN
F 1 "GNDREF" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0133
U 1 1 590391D9
P 5450 5900
F 0 "#PWR0133" H 5450 5750 50  0001 C CNN
F 1 "+3V3" H 5450 6040 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6050 5450 6050
Wire Wire Line
	5450 6050 5450 5900
Wire Wire Line
	5100 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6100
Wire Wire Line
	4200 4450 3600 4450
Wire Wire Line
	3600 4350 4200 4350
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	2900 4250 3600 4250
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4550 2900 4550
$Comp
L R_Small R21
U 1 1 590394C7
P 3050 4400
F 0 "R21" H 3050 4500 50  0000 L CNN
F 1 "1MΩ" V 2950 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Connection ~ 3400 4250
Connection ~ 3400 4550
$Comp
L C_Small C63
U 1 1 590395B4
P 2800 4250
F 0 "C63" H 2810 4320 50  0000 L CNN
F 1 "33pF 50V 5%" V 2700 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C64
U 1 1 59039657
P 2800 4550
F 0 "C64" H 2800 4500 50  0000 L CNN
F 1 "33pF 50V 5%" V 2700 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	0    1    -1   0   
$EndComp
Connection ~ 3050 4550
Connection ~ 3050 4250
$Comp
L GNDREF #PWR0126
U 1 1 5903970F
P 2550 4850
F 0 "#PWR0126" H 2550 4600 50  0001 C CNN
F 1 "GNDREF" H 2550 4700 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4550
Wire Wire Line
	2700 4400 2550 4400
Connection ~ 2700 4400
Wire Wire Line
	3050 4500 3050 4550
Wire Wire Line
	3050 4300 3050 4250
$Comp
L +3V3 #PWR0130
U 1 1 5903A38C
P 4200 3650
F 0 "#PWR0130" H 4200 3500 50  0001 C CNN
F 1 "+3V3" H 4200 3790 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5903A3EB
P 4200 3850
F 0 "R23" H 4230 3870 50  0000 L CNN
F 1 "10kΩ 1/10W 1%" V 4100 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4200 3750 4200 3650
Text Notes 3000 2050 0    60   ~ 0
EEPROM for LAN/USB controller\n
Text Notes 3950 4800 0    60   ~ 0
Crystal for LAN/USB controller\n
$Comp
L R_Small R22
U 1 1 59145ABC
P 3950 3850
F 0 "R22" H 3980 3870 50  0000 L CNN
F 1 "10kΩ 1/10W 1%" V 3850 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 4200 4150
Wire Wire Line
	3950 4150 3950 3950
$Comp
L +3V3 #PWR0129
U 1 1 59145B52
P 3950 3650
F 0 "#PWR0129" H 3950 3500 50  0001 C CNN
F 1 "+3V3" H 3950 3790 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3650
NoConn ~ 4050 5850
NoConn ~ 4050 5950
NoConn ~ 4050 6050
NoConn ~ 4050 6150
NoConn ~ 4050 6250
$Comp
L Conn_01x05 J39
U 1 1 591466A5
P 3950 7200
F 0 "J39" H 3950 7500 50  0000 C CNN
F 1 "Ethernet JTAG" V 4050 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 7000 4300 7000
Wire Wire Line
	4150 7100 4300 7100
Wire Wire Line
	4150 7200 4300 7200
Wire Wire Line
	4150 7300 4300 7300
Wire Wire Line
	4150 7400 4300 7400
Text Notes 3500 7850 0    60   ~ 0
If not needed, leave disconnected\nPull ~TRST\nhigh if not used
Wire Wire Line
	4250 6600 4250 7400
Connection ~ 4250 7400
$Comp
L +3V3 #PWR0131
U 1 1 59146CAE
P 4250 6600
F 0 "#PWR0131" H 4250 6450 50  0001 C CNN
F 1 "+3V3" H 4250 6740 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 591972B1
P 3400 4400
F 0 "Y1" H 3400 4550 50  0000 C CNN
F 1 "SXTHM420FE482 - 25.000MHz" H 3400 4250 50  0000 C CNN
F 2 "SW-Suntsu:HC-49US-SMD" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4400 2550 4850
NoConn ~ 4200 4250
$EndSCHEMATC
