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
LIBS:SW-Diodes-Inc
LIBS:edc-mux-board-cache
EELAYER 25 0
EELAYER END
$Descr User 13000 17000
encoding utf-8
Sheet 24 24
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
L LAN9514 U28
U 3 1 590308EB
P 3200 1750
F 0 "U28" H 3150 2000 60  0000 C CNN
F 1 "LAN9514i" H 3200 1500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 3900 2250 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3350 3400 60  0001 C CNN
F 4 "0.00@0" H 3050 3500 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 3100 3100 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 3300 3300 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3200 3200 60  0001 C CNN "Description"
	3    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U28
U 5 1 59030934
P 3300 3450
F 0 "U28" V 3600 3500 60  0000 C CNN
F 1 "LAN9514i" H 3350 3150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 4000 3950 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3450 5100 60  0001 C CNN
F 4 "0.00@0" H 3150 5200 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 3200 4800 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 3400 5000 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3300 4900 60  0001 C CNN "Description"
	5    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U28
U 6 1 59030978
P 3300 5250
F 0 "U28" H 3050 4950 60  0000 C CNN
F 1 "LAN9514i" H 3400 5550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 4000 5750 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3450 6900 60  0001 C CNN
F 4 "0.00@0" H 3150 7000 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 3200 6600 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 3400 6800 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3300 6700 60  0001 C CNN "Description"
	6    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L LAN9514 U28
U 8 1 590309BC
P 3200 6400
F 0 "U28" H 3300 6100 60  0000 C CNN
F 1 "LAN9514i" V 3500 6400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 3900 6900 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3350 8050 60  0001 C CNN
F 4 "0.00@0" H 3050 8150 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 3100 7750 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 3300 7950 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3200 7850 60  0001 C CNN "Description"
	8    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U12
U 1 1 59030A07
P 6800 5750
F 0 "U12" H 6800 5550 60  0000 C CNN
F 1 "TUSB4041I" V 7100 5750 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6800 7350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6800 7450 60  0001 C CNN
F 4 "0.00@0" H 6800 7250 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6700 7650 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6600 7550 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6800 7750 60  0001 C CNN "Package ID"
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U12
U 5 1 59030A55
P 6100 6050
F 0 "U12" V 5600 6100 60  0000 C CNN
F 1 "TUSB4041I" H 5900 6250 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6100 7650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6100 7750 60  0001 C CNN
F 4 "0.00@0" H 6100 7550 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6000 7950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5900 7850 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6100 8050 60  0001 C CNN "Package ID"
	5    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U12
U 6 1 59030AA0
P 6400 5000
F 0 "U12" H 5750 5500 60  0000 C CNN
F 1 "TUSB4041I" H 6850 5500 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6400 6600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6400 6700 60  0001 C CNN
F 4 "0.00@0" H 6400 6500 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6300 6900 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6200 6800 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6400 7000 60  0001 C CNN "Package ID"
	6    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxA U79
U 1 1 59037D36
P 2250 1800
F 0 "U79" H 2100 2150 50  0000 C CNN
F 1 "93LC66A" H 2050 1550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2850 1600
Wire Wire Line
	2550 1700 2850 1700
NoConn ~ 2550 1800
NoConn ~ 2550 1900
Wire Wire Line
	1950 1700 1700 1700
Wire Wire Line
	1700 1700 1700 2200
Wire Wire Line
	1700 2150 2700 2150
Wire Wire Line
	2700 2150 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2200
Wire Wire Line
	2750 2200 1800 2200
Wire Wire Line
	1800 2200 1800 1800
Wire Wire Line
	1800 1800 1950 1800
$Comp
L R_Small R151
U 1 1 59038139
P 1700 2300
F 0 "R151" H 1730 2320 50  0000 L CNN
F 1 "10kΩ 1/16W 1%" V 1600 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Connection ~ 1700 2150
$Comp
L GNDREF #PWR0271
U 1 1 590381B3
P 1700 2450
F 0 "#PWR0271" H 1700 2200 50  0001 C CNN
F 1 "GNDREF" H 1700 2300 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1700 2400
Wire Wire Line
	1550 2450 1700 2450
$Comp
L C_Small C255
U 1 1 590382A4
P 1550 1750
F 0 "C255" H 1560 1820 50  0000 L CNN
F 1 "0.1uF 10V 10%" V 1450 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1550 1600
Wire Wire Line
	1550 1500 1550 1650
Wire Wire Line
	1550 1850 1550 2450
Wire Wire Line
	1550 1900 1950 1900
Connection ~ 1550 1900
$Comp
L +3V3 #PWR0272
U 1 1 59038A1D
P 1550 1500
F 0 "#PWR0272" H 1550 1350 50  0001 C CNN
F 1 "+3V3" H 1550 1640 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Connection ~ 1550 1600
$Comp
L GNDREF #PWR0273
U 1 1 59039193
P 4050 5300
F 0 "#PWR0273" H 4050 5050 50  0001 C CNN
F 1 "GNDREF" H 4050 5150 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0274
U 1 1 590391D9
P 4150 5100
F 0 "#PWR0274" H 4150 4950 50  0001 C CNN
F 1 "+3V3" H 4150 5240 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5100
Wire Wire Line
	3800 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5300
Wire Wire Line
	2900 3650 2200 3650
Wire Wire Line
	2200 3550 2900 3550
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	1600 3450 2200 3450
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2200 3750 1600 3750
$Comp
L R_Small R152
U 1 1 590394C7
P 1750 3600
F 0 "R152" H 1780 3620 50  0000 L CNN
F 1 "1MΩ" V 1650 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Connection ~ 2100 3450
Connection ~ 2100 3750
$Comp
L C_Small C253
U 1 1 590395B4
P 1500 3450
F 0 "C253" H 1510 3520 50  0000 L CNN
F 1 "33pF 50V 5%" V 1400 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C254
U 1 1 59039657
P 1500 3750
F 0 "C254" H 1510 3820 50  0000 L CNN
F 1 "33pF 50V 5%" V 1400 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    -1   0   
$EndComp
Connection ~ 1750 3750
Connection ~ 1750 3450
$Comp
L GNDREF #PWR0275
U 1 1 5903970F
P 1700 4050
F 0 "#PWR0275" H 1700 3800 50  0001 C CNN
F 1 "GNDREF" H 1700 3900 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3750
Wire Wire Line
	1400 3600 1250 3600
Connection ~ 1400 3600
Wire Wire Line
	1250 3600 1250 4050
Wire Wire Line
	1250 4050 1900 4050
$Comp
L Crystal_GND3 Y1
U 1 1 5903988E
P 2100 3600
F 0 "Y1" H 2100 3825 50  0000 C CNN
F 1 "HC49US - 25.000MHz" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3700 1750 3750
Wire Wire Line
	1750 3500 1750 3450
Wire Wire Line
	1900 4050 1900 3600
Connection ~ 1700 4050
$Comp
L +3V3 #PWR0276
U 1 1 5903A38C
P 2900 2850
F 0 "#PWR0276" H 2900 2700 50  0001 C CNN
F 1 "+3V3" H 2900 2990 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R154
U 1 1 5903A3EB
P 2900 3050
F 0 "R154" H 2930 3070 50  0000 L CNN
F 1 "10kΩ 1/10W 1%" V 2800 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	2900 2950 2900 2850
Text Notes 1700 1250 0    60   ~ 0
EEPROM for LAN/USB controller\n
Text Notes 2050 4200 0    60   ~ 0
Crystal for LAN/USB controller\n
NoConn ~ 5450 4600
NoConn ~ 5450 4700
NoConn ~ 5450 4800
NoConn ~ 5450 4900
Wire Wire Line
	5450 5000 5350 5000
Wire Wire Line
	5350 5000 5350 5400
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	5450 5200 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5450 5100 5350 5100
Connection ~ 5350 5100
Connection ~ 5350 5300
$Comp
L GNDREF #PWR0277
U 1 1 5914289C
P 5350 5400
F 0 "#PWR0277" H 5350 5150 50  0001 C CNN
F 1 "GNDREF" H 5350 5250 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R156
U 1 1 591428E3
P 7350 5250
F 0 "R156" H 7380 5270 50  0000 L CNN
F 1 "4k7Ω" H 7380 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5150
$Comp
L GNDREF #PWR0278
U 1 1 591429CF
P 7350 5450
F 0 "#PWR0278" H 7350 5200 50  0001 C CNN
F 1 "GNDREF" H 7350 5300 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7350 5350
$Comp
L +3V3 #PWR0279
U 1 1 591443CB
P 7450 4600
F 0 "#PWR0279" H 7450 4450 50  0001 C CNN
F 1 "+3V3" H 7450 4740 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7450 4700
Wire Wire Line
	7450 4600 7450 5000
NoConn ~ 7300 4800
Wire Wire Line
	7450 4900 7300 4900
Connection ~ 7450 4700
Wire Wire Line
	7450 5000 7300 5000
Connection ~ 7450 4900
NoConn ~ 6400 5950
NoConn ~ 6400 6050
NoConn ~ 6400 6150
$Comp
L R_Small R153
U 1 1 59145ABC
P 2650 3050
F 0 "R153" H 2680 3070 50  0000 L CNN
F 1 "10kΩ 1/10W 1%" V 2550 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	2650 3350 2650 3150
$Comp
L +3V3 #PWR0280
U 1 1 59145B52
P 2650 2850
F 0 "#PWR0280" H 2650 2700 50  0001 C CNN
F 1 "+3V3" H 2650 2990 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2850
Text Label 2750 3450 2    60   ~ 0
USB_CLK
Wire Wire Line
	2750 3450 2900 3450
Text Label 6300 5750 2    60   ~ 0
USB_CLK
Wire Wire Line
	6300 5750 6500 5750
NoConn ~ 6500 5850
NoConn ~ 6500 5650
$Comp
L TUSB4041I U24
U 1 1 591461B2
P 6850 3250
F 0 "U24" H 6850 3050 60  0000 C CNN
F 1 "TUSB4041I" V 7150 3250 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6850 4850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6850 4950 60  0001 C CNN
F 4 "0.00@0" H 6850 4750 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6750 5150 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6650 5050 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6850 5250 60  0001 C CNN "Package ID"
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U24
U 5 1 591461BC
P 6150 3550
F 0 "U24" V 5650 3600 60  0000 C CNN
F 1 "TUSB4041I" H 5950 3750 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6150 5150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6150 5250 60  0001 C CNN
F 4 "0.00@0" H 6150 5050 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6050 5450 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5950 5350 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6150 5550 60  0001 C CNN "Package ID"
	5    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U24
U 6 1 591461C6
P 6450 2500
F 0 "U24" H 5800 3000 60  0000 C CNN
F 1 "TUSB4041I" H 6900 3000 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_1EP_10x10mm_Pitch0.5mm" H 6450 4100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6450 4200 60  0001 C CNN
F 4 "0.00@0" H 6450 4000 60  0001 C CNN "Pricing"
F 5 "Four-Port USB 2.0 Hub" H 6350 4400 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6250 4300 60  0001 C CNN "Manufacturer"
F 7 "TQFP-64-1EP-10x10mm" H 6450 4500 60  0001 C CNN "Package ID"
	6    6450 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 5500 2300
NoConn ~ 5500 2400
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2900
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5500 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5500 2600 5400 2600
Connection ~ 5400 2600
Connection ~ 5400 2800
$Comp
L GNDREF #PWR0281
U 1 1 591461D8
P 5400 2900
F 0 "#PWR0281" H 5400 2650 50  0001 C CNN
F 1 "GNDREF" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R157
U 1 1 591461DE
P 7400 2750
F 0 "R157" H 7430 2770 50  0000 L CNN
F 1 "4k7Ω" H 7430 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2650
$Comp
L GNDREF #PWR0282
U 1 1 591461E6
P 7400 2950
F 0 "#PWR0282" H 7400 2700 50  0001 C CNN
F 1 "GNDREF" H 7400 2800 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7400 2850
$Comp
L +3V3 #PWR0283
U 1 1 591461ED
P 7500 2100
F 0 "#PWR0283" H 7500 1950 50  0001 C CNN
F 1 "+3V3" H 7500 2240 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7500 2200
Wire Wire Line
	7500 2100 7500 2500
NoConn ~ 7350 2300
Wire Wire Line
	7500 2400 7350 2400
Connection ~ 7500 2200
Wire Wire Line
	7500 2500 7350 2500
Connection ~ 7500 2400
NoConn ~ 6450 3450
NoConn ~ 6450 3550
NoConn ~ 6450 3650
Text Label 6350 3250 2    60   ~ 0
USB_CLK
Wire Wire Line
	6350 3250 6550 3250
NoConn ~ 6550 3350
NoConn ~ 6550 3150
NoConn ~ 2750 5050
NoConn ~ 2750 5150
NoConn ~ 2750 5250
NoConn ~ 2750 5350
NoConn ~ 2750 5450
$Comp
L CONN_01X05 J35
U 1 1 591466A5
P 2650 6400
F 0 "J35" H 2650 6700 50  0000 C CNN
F 1 "Ethernet JTAG" V 2750 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6200 3000 6200
Wire Wire Line
	2850 6300 3000 6300
Wire Wire Line
	2850 6400 3000 6400
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	2850 6600 3000 6600
Text Notes 2200 7050 0    60   ~ 0
If not needed, leave disconnected\nPull ~TRST\nhigh if not used
$Comp
L R_Small R155
U 1 1 59146B2F
P 2950 5950
F 0 "R155" H 2980 5970 50  0000 L CNN
F 1 "10kΩ" H 2980 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6600 2950 6050
Connection ~ 2950 6600
$Comp
L +3V3 #PWR0284
U 1 1 59146CAE
P 2950 5800
F 0 "#PWR0284" H 2950 5650 50  0001 C CNN
F 1 "+3V3" H 2950 5940 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2950 5850
$EndSCHEMATC
