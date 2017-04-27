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
$Descr A4 11693 8268
encoding utf-8
Sheet 13 24
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
L LAN9514 U?
U 4 1 5903ABC9
P 3550 3750
AR Path="/58DEDA35/5903ABC9" Ref="U?"  Part="4" 
AR Path="/58DEDA35/5903AB75/5903ABC9" Ref="U?"  Part="4" 
F 0 "U?" H 3650 3350 60  0000 C CNN
F 1 "LAN9514i" V 3800 3700 60  0000 C CNN
F 2 "" H 4250 4250 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3700 5400 60  0001 C CNN
F 4 "Microchip Technology" H 3450 5100 60  0001 C CNN "Manufacturer"
F 5 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3550 5200 60  0001 C CNN "Description"
F 6 "TQFN 64" H 3650 5300 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 3400 5500 60  0001 C CNN "Pricing"
	4    3550 3750
	-1   0    0    -1  
$EndComp
$Comp
L TG110-RPE5N5xx U?
U 1 1 590032EB
P 5550 3800
F 0 "U?" H 5500 4150 60  0000 C CNN
F 1 "TG110-RPE5N5xx" H 5550 3400 60  0000 C CNN
F 2 "" H 5050 4000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/706/discrete-ultrapoe-100baset-523855.pdf" H 5550 4600 60  0001 C CNN
F 4 "0.00@0" H 5550 4750 60  0001 C CNN "Pricing"
F 5 "Halo Electronics" H 5350 4300 60  0001 C CNN "Manufacturer"
F 6 "SMD Single Port 10/100BASE-TX PoE/PoE+ Isolation Modules" H 5450 4400 60  0001 C CNN "Description"
F 7 "SMD-16" H 5550 4500 60  0001 C CNN "Package ID"
	1    5550 3800
	1    0    0    1   
$EndComp
$Comp
L NE8FBH-C5-LED1-S J?
U 1 1 5900332E
P 7100 3800
F 0 "J?" H 6850 4250 60  0000 C CNN
F 1 "NE8FBH-C5-LED1-S" V 7450 3750 60  0000 C CNN
F 2 "" H 7000 3700 60  0001 C CNN
F 3 "http://www.neutrik.us/zoolu-website/media/download/13417/Drawing+NE8FBH-C5-LED1-S" H 7100 4950 60  0001 C CNN
F 4 "0.00@0" H 7100 5500 60  0001 C CNN "Pricing"
F 5 "Horizontal PCB mount RJ45 receptacle, CAT5e, shielded, two light pipes for SMD-LEDs, B-Series cutout with latch lock, max. panel thickness 3 mm" H 6900 5100 60  0001 C CNN "Characteristics"
F 6 "Horizontal PCB mount RJ45 receptacle, CAT5e, shielded, two light pipes for SMD-LEDs, B-Series cutout with latch lock, max. panel thickness 3 mm" H 7100 5300 60  0001 C CNN "Description"
F 7 "Neutrik" H 7000 5200 60  0001 C CNN "Manufacturer"
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5900376D
P 5900 3650
F 0 "R?" H 5930 3670 50  0000 L CNN
F 1 "75" H 5930 3610 50  0000 L CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 590037C5
P 5900 3950
F 0 "R?" H 5930 3970 50  0000 L CNN
F 1 "75" H 5930 3910 50  0000 L CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5900382C
P 6450 3850
F 0 "R?" H 6480 3870 50  0000 L CNN
F 1 "75" H 6480 3810 50  0000 L CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59003855
P 6450 4150
F 0 "R?" H 6480 4170 50  0000 L CNN
F 1 "75" H 6480 4110 50  0000 L CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5900394D
P 6150 4200
F 0 "C?" H 6160 4270 50  0000 L CNN
F 1 "1000pF 2kV" H 6160 4120 50  0000 L CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
F 4 "0.00@0" H 6150 4200 60  0001 C CNN "Pricing"
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59003AB4
P 6950 4450
F 0 "#PWR?" H 6950 4200 50  0001 C CNN
F 1 "GNDREF" H 6950 4300 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59003EAC
P 5250 3100
F 0 "R?" H 5280 3120 50  0000 L CNN
F 1 "10Ω 1/16W 1%" H 5280 3060 50  0000 L CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
F 4 "0.00@0" H 5250 3100 60  0001 C CNN "Pricing"
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Network04 RN?
U 1 1 5900455A
P 4750 3000
F 0 "RN?" V 4450 3000 50  0000 C CNN
F 1 "49.9Ω 1/16W 1%" H 4900 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 5025 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59005A5F
P 7100 2950
F 0 "D?" H 7050 3075 50  0000 L CNN
F 1 "LINK (RED)" H 6925 2850 50  0000 L CNN
F 2 "" V 7100 2950 50  0001 C CNN
F 3 "" V 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59005AF2
P 7100 3250
F 0 "D?" H 7050 3375 50  0000 L CNN
F 1 "SPD (BLUE)" H 6925 3150 50  0000 L CNN
F 2 "" V 7100 3250 50  0001 C CNN
F 3 "" V 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 59005B83
P 7100 2650
F 0 "D?" H 7050 2775 50  0000 L CNN
F 1 "FDX (GREEN)" H 6925 2550 50  0000 L CNN
F 2 "" V 7100 2650 50  0001 C CNN
F 3 "" V 7100 2650 50  0001 C CNN
F 4 "0.00@0" H 7100 2650 60  0001 C CNN "Pricing"
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59005DEC
P 6700 2650
F 0 "R?" H 6730 2670 50  0000 L CNN
F 1 "332 1/10W 1%" V 6600 2350 50  0000 L CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59005EDB
P 6700 2950
F 0 "R?" H 6730 2970 50  0000 L CNN
F 1 "332 1/10W 1%" V 6600 2650 50  0000 L CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59005F1A
P 6700 3250
F 0 "R?" H 6730 3270 50  0000 L CNN
F 1 "332 1/10W 1%" V 6600 2950 50  0000 L CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 590063C0
P 7450 2650
F 0 "#PWR?" H 7450 2500 50  0001 C CNN
F 1 "+3V3" H 7450 2790 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Text Label 4050 3850 0    60   ~ 0
FDX_LED
Text Label 4050 3950 0    60   ~ 0
LNK_LED
Text Label 4050 4050 0    60   ~ 0
SPD_LED
Text Label 6400 2650 2    60   ~ 0
FDX_LED
Text Label 6400 2950 2    60   ~ 0
LNK_LED
Text Label 6400 3250 2    60   ~ 0
SPD_LED
Wire Wire Line
	5750 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3500
Wire Wire Line
	6150 3500 6600 3500
Wire Wire Line
	5750 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3600
Wire Wire Line
	6150 3600 6600 3600
Wire Wire Line
	5750 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3700
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	5750 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6300 4000 6600 4000
Wire Wire Line
	6600 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6550 4200 6600 4200
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	6550 3900 6600 3900
Connection ~ 6550 3850
Connection ~ 6550 4150
Wire Wire Line
	6350 3850 6350 4150
Wire Wire Line
	6000 3650 6000 3950
Wire Wire Line
	6000 3900 6350 3900
Connection ~ 6350 3900
Connection ~ 6000 3900
Wire Wire Line
	5800 3950 5750 3950
Wire Wire Line
	5800 3650 5750 3650
Wire Wire Line
	6150 4100 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	7350 4400 7350 4350
Wire Wire Line
	5250 4400 7350 4400
Wire Wire Line
	7250 4400 7250 4350
Wire Wire Line
	7150 4400 7150 4350
Connection ~ 7250 4400
Wire Wire Line
	7050 4400 7050 4350
Connection ~ 7150 4400
Wire Wire Line
	6950 4350 6950 4450
Connection ~ 7050 4400
Wire Wire Line
	6150 4400 6150 4300
Connection ~ 6950 4400
Wire Wire Line
	5350 3650 5250 3650
Wire Wire Line
	5250 3200 5250 4100
Wire Wire Line
	5250 3950 5350 3950
Connection ~ 5250 3650
Wire Wire Line
	3950 3550 5350 3550
Wire Wire Line
	5100 3750 5350 3750
Wire Wire Line
	5100 3450 5100 3750
Wire Wire Line
	3950 3450 5100 3450
Wire Wire Line
	5350 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	4900 3750 3950 3750
Wire Wire Line
	5350 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3650
Wire Wire Line
	5000 3650 3950 3650
Wire Wire Line
	4850 3200 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4750 3200 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4650 3200 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4550 3200 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	5250 2700 5250 3000
Wire Wire Line
	4550 2700 5250 2700
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	7450 3250 7200 3250
Wire Wire Line
	7450 2650 7450 3250
Wire Wire Line
	7450 2950 7200 2950
Wire Wire Line
	7200 2650 7450 2650
Connection ~ 7450 2950
Wire Wire Line
	6800 3250 7000 3250
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	6800 2650 7000 2650
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	6400 2650 6600 2650
Wire Wire Line
	6400 3250 6600 3250
Wire Wire Line
	6400 2950 6600 2950
$Comp
L C_Small C?
U 1 1 5901000F
P 5250 4200
F 0 "C?" H 5260 4270 50  0000 L CNN
F 1 "0u022F" H 5260 4120 50  0000 L CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
F 4 "0.00@0" H 5250 4200 60  0001 C CNN "Pricing"
	1    5250 4200
	1    0    0    -1  
$EndComp
Connection ~ 5250 3950
Wire Wire Line
	5250 4300 5250 4400
Connection ~ 6150 4400
$Comp
L +3.3VA #PWR?
U 1 1 590123B2
P 5250 2700
F 0 "#PWR?" H 5250 2550 50  0001 C CNN
F 1 "+3.3VA" H 5250 2840 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Text Notes 4500 2350 0    60   ~ 0
VDD3V3A is filtered supply for LAN only.\nCreated from 3V3
$EndSCHEMATC
