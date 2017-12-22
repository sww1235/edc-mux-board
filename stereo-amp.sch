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
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 2350 0    60   Input ~ 0
L_IN
Text HLabel 3200 3500 0    60   Input ~ 0
R_IN
Text HLabel 6350 2350 2    60   Output ~ 0
L_OUT
Text HLabel 6350 2500 2    60   Output ~ 0
R_OUT
Text HLabel 2550 900  0    60   Input ~ 0
A0
Text HLabel 2550 1050 0    60   Input ~ 0
A1
Text HLabel 2550 1200 0    60   Input ~ 0
A2
Text HLabel 2550 1350 0    60   Input ~ 0
~CE
Text HLabel 2550 1500 0    60   BiDi ~ 0
SDA
Text HLabel 2550 1650 0    60   Input ~ 0
SCL
$Comp
L DS1882 U?
U 1 1 5A3BEC56
P 5750 2350
F 0 "U?" H 5750 2989 60  0000 C CNN
F 1 "DS1882" H 5750 2883 60  0000 C CNN
F 2 "" H 5650 2450 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1882.pdf" H 5900 3450 60  0001 C CNN
F 4 "0.00@0" H 5750 1100 60  0001 C CNN "Pricing"
F 5 "Dallas Semiconductor / Maxim Integrated" H 5750 1250 60  0001 C CNN "Manufacturer"
F 6 "Dual Log Audio Digital Potentiometer" H 5700 3550 60  0001 C CNN "Description"
F 7 "Manufacturer" H 6250 1100 60  0001 C CNN "Source"
F 8 "TSSOP, SO" H 5750 3650 60  0001 C CNN "Package ID"
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 2 1 5A3BED86
P 4300 2450
F 0 "U?" H 4375 2837 60  0000 C CNN
F 1 "OPA1604" H 4375 2731 60  0000 C CNN
F 2 "" H 4300 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 4900 4350 60  0001 C CNN
F 4 "0.00@0" H 4500 4550 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 4700 4250 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 4600 4150 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 4500 4050 60  0001 C CNN "Manufacturer"
	2    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 3 1 5A3BEE10
P 6850 3350
F 0 "U?" H 6925 3737 60  0000 C CNN
F 1 "OPA1604" H 6925 3631 60  0000 C CNN
F 2 "" H 6850 4750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 7450 5250 60  0001 C CNN
F 4 "0.00@0" H 7050 5450 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 7250 5150 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 7150 5050 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 7050 4950 60  0001 C CNN "Manufacturer"
	3    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 4 1 5A3BEE8C
P 5550 4000
F 0 "U?" H 5625 4387 60  0000 C CNN
F 1 "OPA1604" H 5625 4281 60  0000 C CNN
F 2 "" H 5550 5400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 6150 5900 60  0001 C CNN
F 4 "0.00@0" H 5750 6100 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 5950 5800 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 5850 5700 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5750 5600 60  0001 C CNN "Manufacturer"
	4    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L OPA1604 U?
U 5 1 5A3BEF09
P 6850 4100
F 0 "U?" H 6925 4487 60  0000 C CNN
F 1 "OPA1604" H 6925 4381 60  0000 C CNN
F 2 "" H 6850 5500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 7450 6000 60  0001 C CNN
F 4 "0.00@0" H 7050 6200 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 7250 5900 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 7150 5800 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 7050 5700 60  0001 C CNN "Manufacturer"
	5    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A3BF0DD
P 3600 2350
F 0 "R?" V 3404 2350 50  0000 C CNN
F 1 "10k" V 3495 2350 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3BF134
P 3600 3500
F 0 "R?" V 3404 3500 50  0000 C CNN
F 1 "10k" V 3495 3500 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3BF167
P 4350 1950
F 0 "R?" V 4154 1950 50  0000 C CNN
F 1 "10k" V 4245 1950 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3BF193
P 4300 3250
F 0 "R?" V 4104 3250 50  0000 C CNN
F 1 "10k" V 4195 3250 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3C4F7A
P 5450 3100
F 0 "R?" V 5254 3100 50  0000 C CNN
F 1 "R_Small" V 5345 3100 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3C4FC7
P 5250 3300
F 0 "R?" V 5054 3300 50  0000 C CNN
F 1 "R_Small" V 5145 3300 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3C4FF2
P 4950 3450
F 0 "R?" V 4754 3450 50  0000 C CNN
F 1 "R_Small" V 4845 3450 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A3C501B
P 5450 3500
F 0 "R?" V 5254 3500 50  0000 C CNN
F 1 "R_Small" V 5345 3500 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
$Comp
L OPA1604 U?
U 1 1 5A3C5145
P 7550 2100
F 0 "U?" H 7778 2148 60  0000 L CNN
F 1 "OPA1604" H 7778 2042 60  0000 L CNN
F 2 "" H 7550 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1602.pdf" H 8150 4000 60  0001 C CNN
F 4 "0.00@0" H 7750 4200 60  0001 C CNN "Pricing"
F 5 "SO-14, TSSOP14" H 7950 3900 60  0001 C CNN "Package ID"
F 6 "Sound Plus  High-Performance, Bipolar-Input Audio Operational Amplifier" H 7850 3800 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 7750 3700 60  0001 C CNN "Manufacturer"
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3500 2350
Wire Wire Line
	3700 2350 4100 2350
Wire Wire Line
	3850 2350 3850 1950
Wire Wire Line
	3850 1950 4250 1950
Connection ~ 3850 2350
Wire Wire Line
	4450 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2700
Wire Wire Line
	4800 2450 4650 2450
$Comp
L GNDREF #PWR?
U 1 1 5A3C5B90
P 4000 2700
F 0 "#PWR?" H 4000 2450 50  0001 C CNN
F 1 "GNDREF" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2700
Wire Wire Line
	4800 2700 5300 2700
Connection ~ 4800 2450
$EndSCHEMATC
