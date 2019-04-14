EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 23 28
Title "Top Side Daughterboard Connector Interconnects"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:8P8C_Shielded J?
U 1 1 5CB02F61
P 2550 2050
AR Path="/5CA9FC45/5CB02F61" Ref="J?"  Part="1" 
AR Path="/5CB02488/5CB02F61" Ref="J?"  Part="1" 
F 0 "J?" H 2350 2600 50  0000 R CNN
F 1 "Ethernet" H 2650 2600 50  0000 L CNN
F 2 "" V 2550 2075 50  0001 C CNN
F 3 "~" V 2550 2075 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text HLabel 8750 3500 2    50   Output ~ 0
ETH_TX+
Text HLabel 8750 3400 2    50   Output ~ 0
ETH_TX-
Text HLabel 8750 3300 2    50   Input ~ 0
ETH_RX+
Text HLabel 8750 3000 2    50   Input ~ 0
ETH_RX-
Text HLabel 8750 3200 2    50   UnSpc ~ 0
NC_1+
Text HLabel 8750 3100 2    50   UnSpc ~ 0
NC_1-
Text HLabel 8750 2900 2    50   UnSpc ~ 0
NC_2+
Text HLabel 8750 2800 2    50   UnSpc ~ 0
NC_2-
Text HLabel 8000 3600 0    50   Output ~ 0
LINKLED
Text HLabel 8000 2700 0    50   Output ~ 0
ACTLED
Text Label 6050 4050 0    50   ~ 0
M_GND
$Comp
L power:GND #PWR?
U 1 1 62B1BEF4
P 8700 4150
AR Path="/5CC6CC1A/5CC6D4D3/62B1BEF4" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/62B1BEF4" Ref="#PWR?"  Part="1" 
AR Path="/5CBF6239/62B1BEF4" Ref="#PWR?"  Part="1" 
AR Path="/5CB02488/62B1BEF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8700 4000 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BA738C
P 2950 3150
F 0 "D?" H 2950 3250 50  0000 C CNN
F 1 "ACT_YLW" H 2950 3050 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BA8F21
P 2900 3500
F 0 "D?" H 2900 3600 50  0000 C CNN
F 1 "LNK_GRN" H 2900 3400 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BA953A
P 2900 3850
F 0 "D?" H 2900 3950 50  0000 C CNN
F 1 "PWR_RED" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 62BD1D5F
P 3650 3400
F 0 "SW?" H 3700 3500 50  0000 L CNN
F 1 "LED_ENABLE" H 3650 3340 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3400
Wire Wire Line
	3250 3500 3050 3500
Wire Wire Line
	3250 3500 3250 3850
Wire Wire Line
	3250 3850 3050 3850
Connection ~ 3250 3500
Wire Wire Line
	3450 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 3500
$Comp
L Device:R_Small_US R?
U 1 1 62C65987
P 2550 3150
F 0 "R?" H 2580 3170 50  0000 L CNN
F 1 "330Ω" H 2580 3110 50  0000 L CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62C664E5
P 2550 3500
F 0 "R?" H 2580 3520 50  0000 L CNN
F 1 "330Ω" H 2580 3460 50  0000 L CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62C66A3B
P 2550 3850
F 0 "R?" H 2580 3870 50  0000 L CNN
F 1 "330Ω" H 2580 3810 50  0000 L CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3150 2800 3150
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2650 3850 2750 3850
Text Label 4050 3400 0    50   ~ 0
M_+3V3
Wire Wire Line
	3850 3400 4050 3400
Wire Wire Line
	2350 3150 2450 3150
Wire Wire Line
	2350 3500 2450 3500
Text Label 2350 3850 2    50   ~ 0
M_GND
Wire Wire Line
	2350 3850 2450 3850
Wire Wire Line
	2950 2350 3350 2350
Wire Wire Line
	2950 2250 3350 2250
Wire Wire Line
	3350 2150 2950 2150
Wire Wire Line
	2950 1850 3350 1850
Wire Wire Line
	3350 2050 2950 2050
Wire Wire Line
	3350 1950 2950 1950
Wire Wire Line
	3350 1750 2950 1750
Wire Wire Line
	3350 1650 2950 1650
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 62FF66EF
P 6150 3200
F 0 "J?" H 6200 3700 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 6200 2600 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 62FF73D0
P 8300 3100
F 0 "J?" H 8350 3600 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 8350 2500 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63024979
P 7600 2800
F 0 "#PWR?" H 7600 2650 50  0001 C CNN
F 1 "+3V3" H 7600 2940 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Text Label 3350 1650 0    50   ~ 0
M_NC_2-
Text Label 3350 1750 0    50   ~ 0
M_NC_2+
Text Label 3350 1850 0    50   ~ 0
M_ETH_RX-
Text Label 3350 1950 0    50   ~ 0
M_NC_1-
Text Label 3350 2050 0    50   ~ 0
M_NC_1+
Text Label 3350 2150 0    50   ~ 0
M_ETH_RX+
Text Label 3350 2350 0    50   ~ 0
M_ETH_TX+
Text Label 3350 2250 0    50   ~ 0
M_ETH_TX-
Text Label 2350 3500 2    50   ~ 0
M_LINKLED
Text Label 2350 3150 2    50   ~ 0
M_ACTLED
Text Label 6600 2900 0    50   ~ 0
M_NC_2-
Text Label 6600 3000 0    50   ~ 0
M_NC_2+
Text Label 6600 3100 0    50   ~ 0
M_ETH_RX-
Text Label 6600 3200 0    50   ~ 0
M_NC_1-
Text Label 6600 3300 0    50   ~ 0
M_NC_1+
Text Label 6600 3400 0    50   ~ 0
M_ETH_RX+
Text Label 6600 3600 0    50   ~ 0
M_ETH_TX+
Text Label 6600 3500 0    50   ~ 0
M_ETH_TX-
Text Label 5800 3700 2    50   ~ 0
M_LINKLED
Text Label 5750 2800 2    50   ~ 0
M_ACTLED
Text Label 5750 2900 2    50   ~ 0
M_+3V3
Wire Wire Line
	6450 2900 6600 2900
Wire Wire Line
	6450 3000 6600 3000
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6450 3200 6600 3200
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6450 3400 6600 3400
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	6450 3600 6600 3600
Wire Wire Line
	6450 2800 7050 2800
Wire Wire Line
	7050 2800 7050 3700
Wire Wire Line
	5350 4050 7050 4050
Wire Wire Line
	6450 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7050 4050
Wire Wire Line
	5800 3700 5950 3700
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5900 3000 5950 3000
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5950 2900
Wire Wire Line
	5350 4050 5350 3600
Wire Wire Line
	5350 3100 5950 3100
Wire Wire Line
	5950 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3100
Wire Wire Line
	5950 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3200
Wire Wire Line
	5950 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	5950 3500 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5350 3400
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5350 3600 5950 3600
Wire Wire Line
	8600 2800 8750 2800
Wire Wire Line
	8600 2900 8750 2900
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8600 3100 8750 3100
Wire Wire Line
	8600 3200 8750 3200
Wire Wire Line
	8600 3300 8750 3300
Wire Wire Line
	8600 3400 8750 3400
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	8600 2700 9200 2700
Wire Wire Line
	9200 2700 9200 3900
Wire Wire Line
	9200 3900 8700 3900
Wire Wire Line
	7600 3000 8100 3000
Wire Wire Line
	8000 3600 8100 3600
Wire Wire Line
	8000 2700 8100 2700
Wire Wire Line
	8100 3500 7600 3500
Wire Wire Line
	7600 3000 7600 3100
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3900
Wire Wire Line
	8100 3400 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	7600 3300 8100 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	8100 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	8100 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7600 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8000 2800 8100 2800
Connection ~ 8000 2800
Wire Wire Line
	8700 3900 8700 4150
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 7600 3900
$EndSCHEMATC
