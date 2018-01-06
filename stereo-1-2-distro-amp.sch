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
$Descr A4 11693 8268
encoding utf-8
Sheet 23 37
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2400 0    60   Input ~ 0
L_IN
Text HLabel 1400 3550 0    60   Input ~ 0
R_IN
Text HLabel 6350 6450 2    60   Output ~ 0
L_OUT2
Text HLabel 6350 6550 2    60   Output ~ 0
R_OUT2
$Comp
L R_Small R?
U 1 1 5A43B508
P 1800 2400
F 0 "R?" V 1604 2400 50  0000 C CNN
F 1 "100k" V 1695 2400 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B50F
P 1800 3550
F 0 "R?" V 1604 3550 50  0000 C CNN
F 1 "100k" V 1695 3550 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B516
P 2550 2000
F 0 "R?" V 2354 2000 50  0000 C CNN
F 1 "100k" V 2445 2000 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B51D
P 2500 3150
F 0 "R?" V 2304 3150 50  0000 C CNN
F 1 "100k" V 2395 3150 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B524
P 5600 2900
F 0 "R?" V 5404 2900 50  0000 C CNN
F 1 "100k" V 5495 2900 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B52B
P 5000 4150
F 0 "R?" V 4804 4150 50  0000 C CNN
F 1 "100k" V 4895 4150 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B532
P 5000 3300
F 0 "R?" V 4804 3300 50  0000 C CNN
F 1 "100k" V 4895 3300 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A43B539
P 5600 3750
F 0 "R?" V 5404 3750 50  0000 C CNN
F 1 "100k" V 5495 3750 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L OPA1604 U?
U 1 1 5A43B544
P 7200 1700
AR Path="/58DEDA38/5A3A9015/5A43B544" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5A43AB61/5A43B544" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AC2753A/5A43B544" Ref="U?"  Part="1" 
F 0 "U?" H 7428 1748 60  0000 L CNN
F 1 "OPA1604" H 7428 1642 60  0000 L CNN
F 2 "" H 7200 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 7800 3600 60  0001 C CNN
F 4 "0.00@0" H 7400 3800 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 7600 3500 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 7500 3400 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 7400 3300 60  0001 C CNN "Manufacturer"
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A43B54B
P 2200 4000
F 0 "#PWR?" H 2200 3750 50  0001 C CNN
F 1 "GNDREF" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5A43B569
P 6550 1500
F 0 "#PWR?" H 6550 1350 50  0001 C CNN
F 1 "-12VA" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 5A43B56F
P 6850 1500
F 0 "#PWR?" H 6850 1350 50  0001 C CNN
F 1 "+12VA" H 6865 1673 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A43B60C
P 6550 2000
F 0 "C?" H 6641 1954 50  0000 L CNN
F 1 "0.1uF" H 6641 2045 50  0000 L CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A43B613
P 6800 2000
F 0 "C?" H 6708 1954 50  0000 R CNN
F 1 "0.1uF" H 6708 2045 50  0000 R CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A43B61D
P 6700 2200
F 0 "#PWR?" H 6700 1950 50  0001 C CNN
F 1 "GNDREF" H 6705 2027 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A43B629
P 5200 4450
F 0 "#PWR?" H 5200 4200 50  0001 C CNN
F 1 "GNDREF" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L OPA1602 U?
U 1 1 5A43B8ED
P 8850 1650
F 0 "U?" H 9078 1698 60  0000 L CNN
F 1 "OPA1602" H 9078 1592 60  0000 L CNN
F 2 "" H 8850 3050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 9450 3550 60  0001 C CNN
F 4 "Texas Instruments" H 9050 3250 60  0001 C CNN "Manufacturer"
F 5 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 9150 3350 60  0001 C CNN "Description"
F 6 "SO-8, TSSOP8" H 9250 3450 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 9050 3750 60  0001 C CNN "Pricing"
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR?
U 1 1 5A44062F
P 8200 1450
F 0 "#PWR?" H 8200 1300 50  0001 C CNN
F 1 "-12VA" H 8215 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR?
U 1 1 5A440635
P 8500 1450
F 0 "#PWR?" H 8500 1300 50  0001 C CNN
F 1 "+12VA" H 8515 1623 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A44063F
P 8200 1950
F 0 "C?" H 8291 1904 50  0000 L CNN
F 1 "0.1uF" H 8291 1995 50  0000 L CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A440646
P 8450 1950
F 0 "C?" H 8358 1904 50  0000 R CNN
F 1 "0.1uF" H 8358 1995 50  0000 R CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A440650
P 8350 2150
F 0 "#PWR?" H 8350 1900 50  0001 C CNN
F 1 "GNDREF" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1700 2400
Wire Wire Line
	1900 2400 2300 2400
Wire Wire Line
	2050 2400 2050 2000
Wire Wire Line
	2050 2000 2450 2000
Connection ~ 2050 2400
Wire Wire Line
	2650 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2750
Wire Wire Line
	3000 2500 2850 2500
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2600 2200 4000
Connection ~ 3000 2500
Wire Wire Line
	1400 3550 1700 3550
Wire Wire Line
	1900 3550 2300 3550
Wire Wire Line
	2050 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3150
Wire Wire Line
	2050 3150 2400 3150
Connection ~ 2050 3550
Wire Wire Line
	2600 3150 3000 3150
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	3000 4150 4900 4150
Wire Wire Line
	6850 1500 6850 1600
Wire Wire Line
	6800 1600 7000 1600
Wire Wire Line
	6550 1500 6550 1900
Wire Wire Line
	6550 1800 7000 1800
Connection ~ 6550 1800
Wire Wire Line
	6800 1900 6800 1600
Connection ~ 6850 1600
Wire Wire Line
	6550 2100 6550 2150
Wire Wire Line
	6550 2150 6800 2150
Wire Wire Line
	6800 2150 6800 2100
Wire Wire Line
	6700 2200 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5200 3500 5200 4450
Wire Wire Line
	5300 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	2300 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	5500 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5700 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3400
Wire Wire Line
	5850 3400 6450 3400
Wire Wire Line
	5500 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4250
Wire Wire Line
	5850 4250 6450 4250
Wire Wire Line
	6450 3400 6450 3750
Wire Wire Line
	6450 3750 6900 3750
Connection ~ 5950 3400
Wire Wire Line
	6450 4250 6450 3850
Wire Wire Line
	6450 3850 6900 3850
Connection ~ 5950 4250
Wire Wire Line
	3000 3150 3000 7050
Connection ~ 3000 3650
Wire Wire Line
	3200 6000 4900 6000
Wire Wire Line
	8500 1450 8500 1550
Wire Wire Line
	8450 1550 8650 1550
Wire Wire Line
	8200 1450 8200 1850
Wire Wire Line
	8200 1750 8650 1750
Connection ~ 8200 1750
Wire Wire Line
	8450 1850 8450 1550
Connection ~ 8500 1550
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	8200 2100 8450 2100
Wire Wire Line
	8450 2100 8450 2050
Wire Wire Line
	8350 2150 8350 2100
Connection ~ 8350 2100
$Comp
L R_Small R?
U 1 1 5A4418F0
P 5000 6000
F 0 "R?" V 4804 6000 50  0000 C CNN
F 1 "100k" V 4895 6000 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6000 5300 6000
$Comp
L R_Small R?
U 1 1 5A4420A7
P 5600 5600
F 0 "R?" V 5404 5600 50  0000 C CNN
F 1 "100k" V 5495 5600 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5600 5250 5600
Wire Wire Line
	5250 5600 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5700 5600 5950 5600
Wire Wire Line
	5950 5600 5950 6100
Wire Wire Line
	5850 6100 6050 6100
$Comp
L R_Small R?
U 1 1 5A4422CF
P 5600 6650
F 0 "R?" V 5404 6650 50  0000 C CNN
F 1 "100k" V 5495 6650 50  0000 C CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6650 5250 6650
Wire Wire Line
	5250 6650 5250 7050
Wire Wire Line
	5100 7050 5300 7050
Wire Wire Line
	5700 6650 6050 6650
Wire Wire Line
	5950 6650 5950 7150
Wire Wire Line
	5950 7150 5850 7150
$Comp
L R_Small R?
U 1 1 5A442588
P 5000 7050
F 0 "R?" V 4804 7050 50  0000 C CNN
F 1 "100k" V 4895 7050 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	0    1    1    0   
$EndComp
Connection ~ 5250 7050
Wire Wire Line
	3000 7050 4900 7050
Wire Wire Line
	6050 6100 6050 6450
Wire Wire Line
	6050 6450 6350 6450
Connection ~ 5950 6100
Wire Wire Line
	6050 6650 6050 6550
Wire Wire Line
	6050 6550 6350 6550
Connection ~ 5950 6650
Text HLabel 6900 3750 2    60   Output ~ 0
L_OUT1
Text HLabel 6900 3850 2    60   Output ~ 0
R_OUT1
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	5300 6200 5200 6200
Wire Wire Line
	5200 6200 5200 7400
Wire Wire Line
	5200 7250 5300 7250
$Comp
L GNDREF #PWR?
U 1 1 5AEDD6D8
P 5200 7400
F 0 "#PWR?" H 5200 7150 50  0001 C CNN
F 1 "GNDREF" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Connection ~ 5200 7250
Wire Wire Line
	3000 2750 3200 2750
Wire Wire Line
	3200 2750 3200 6000
Wire Wire Line
	4900 3300 3200 3300
Connection ~ 3200 3300
Connection ~ 3000 4150
$Comp
L OPA1602 U?
U 2 1 5AEDED7C
P 2500 2500
F 0 "U?" H 2575 2887 60  0000 C CNN
F 1 "OPA1602" H 2575 2781 60  0000 C CNN
F 2 "" H 2500 3900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 3100 4400 60  0001 C CNN
F 4 "Texas Instruments" H 2700 4100 60  0001 C CNN "Manufacturer"
F 5 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 2800 4200 60  0001 C CNN "Description"
F 6 "SO-8, TSSOP8" H 2900 4300 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2700 4600 60  0001 C CNN "Pricing"
	2    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L OPA1602 U?
U 3 1 5AEDEE3B
P 2500 3650
F 0 "U?" H 2575 4037 60  0000 C CNN
F 1 "OPA1602" H 2575 3931 60  0000 C CNN
F 2 "" H 2500 5050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 3100 5550 60  0001 C CNN
F 4 "Texas Instruments" H 2700 5250 60  0001 C CNN "Manufacturer"
F 5 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 2800 5350 60  0001 C CNN "Description"
F 6 "SO-8, TSSOP8" H 2900 5450 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 2700 5750 60  0001 C CNN "Pricing"
	3    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 2 1 5AEDEF45
P 5500 3400
F 0 "U?" H 5575 3787 60  0000 C CNN
F 1 "OPA1604" H 5575 3681 60  0000 C CNN
F 2 "" H 5500 4800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 6100 5300 60  0001 C CNN
F 4 "0.00@0" H 5700 5500 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 5900 5200 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 5800 5100 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5700 5000 60  0001 C CNN "Manufacturer"
	2    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 3 1 5AEDF006
P 5500 4250
F 0 "U?" H 5575 4637 60  0000 C CNN
F 1 "OPA1604" H 5575 4531 60  0000 C CNN
F 2 "" H 5500 5650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 6100 6150 60  0001 C CNN
F 4 "0.00@0" H 5700 6350 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 5900 6050 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 5800 5950 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5700 5850 60  0001 C CNN "Manufacturer"
	3    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 4 1 5AEDF0C6
P 5500 6100
F 0 "U?" H 5575 6487 60  0000 C CNN
F 1 "OPA1604" H 5575 6381 60  0000 C CNN
F 2 "" H 5500 7500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 6100 8000 60  0001 C CNN
F 4 "0.00@0" H 5700 8200 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 5900 7900 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 5800 7800 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5700 7700 60  0001 C CNN "Manufacturer"
	4    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 5 1 5AEDF18A
P 5500 7150
F 0 "U?" H 5575 7537 60  0000 C CNN
F 1 "OPA1604" H 5575 7431 60  0000 C CNN
F 2 "" H 5500 8550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 6100 9050 60  0001 C CNN
F 4 "0.00@0" H 5700 9250 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 5900 8950 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 5800 8850 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5700 8750 60  0001 C CNN "Manufacturer"
	5    5500 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
