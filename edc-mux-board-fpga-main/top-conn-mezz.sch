EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 22 28
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
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
AR Path="/5CB02488/5CB02F61" Ref="J2"  Part="1" 
F 0 "J2" H 2350 2600 50  0000 R CNN
F 1 "Ethernet" H 2650 2600 50  0000 L CNN
F 2 "SW-CONEC:43-02758" V 2550 2075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/81/43-02758_e-1521027.pdf" V 2550 2075 50  0001 C CNN
F 4 "M12 X Coded Ethernet Connector" H 0   0   50  0001 C CNN "Description"
F 5 "CONEC" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "43-02758" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    2550 2050
	1    0    0    -1  
$EndComp
Text HLabel 8750 2800 2    50   Output ~ 0
ETH_TX+
Text HLabel 8750 3100 2    50   Output ~ 0
ETH_TX-
Text HLabel 8750 3400 2    50   Input ~ 0
ETH_RX+
Text HLabel 8750 3500 2    50   Input ~ 0
ETH_RX-
Text HLabel 8750 3300 2    50   UnSpc ~ 0
NC_1+
Text HLabel 8750 3200 2    50   UnSpc ~ 0
NC_1-
Text HLabel 8750 3000 2    50   UnSpc ~ 0
NC_2+
Text HLabel 8750 2900 2    50   UnSpc ~ 0
NC_2-
Text HLabel 7800 2800 0    50   Output ~ 0
LINKLED
Text HLabel 7800 2700 0    50   Output ~ 0
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
AR Path="/5CB02488/62B1BEF4" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8700 4000 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62BA738C
P 2950 3150
F 0 "D3" H 2950 3250 50  0000 C CNN
F 1 "ACT_YLW" H 2950 3050 50  0000 C CNN
F 2 "SW-IPEM-ADEC:Q6-pins-epoxy" H 2950 3150 50  0001 C CNN
F 3 "https://www.apem.com/us/index.php?controller=attachment&id_attachment=1201" H 2950 3150 50  0001 C CNN
F 4 "Panel Mount LED Indicator" H 0   0   50  0001 C CNN "Description"
F 5 "APEM" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Q6F4BXXY02E" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62BA8F21
P 2900 3500
F 0 "D1" H 2900 3600 50  0000 C CNN
F 1 "LNK_GRN" H 2900 3400 50  0000 C CNN
F 2 "SW-IPEM-ADEC:Q6-pins-epoxy" H 2900 3500 50  0001 C CNN
F 3 "https://www.apem.com/us/index.php?controller=attachment&id_attachment=1201" H 2900 3500 50  0001 C CNN
F 4 "green" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Panel Mount LED Indicator" H 0   0   50  0001 C CNN "Description"
F 6 "APEM" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Q6F4BXXG02E" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62BA953A
P 2900 3850
F 0 "D2" H 2900 3950 50  0000 C CNN
F 1 "PWR_RED" H 2900 3750 50  0000 C CNN
F 2 "SW-IPEM-ADEC:Q6-pins-epoxy" H 2900 3850 50  0001 C CNN
F 3 "https://www.apem.com/us/index.php?controller=attachment&id_attachment=1201" H 2900 3850 50  0001 C CNN
F 4 "red" H 0   0   50  0001 C CNN "Characteristics"
F 5 "Panel Mount LED Indicator" H 0   0   50  0001 C CNN "Description"
F 6 "APEM" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "Q6F4BXXR02E" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 62BD1D5F
P 3650 3400
F 0 "SW1" H 3700 3500 50  0000 L CNN
F 1 "LED_ENABLE" H 3650 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 3600 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/144/TL1105.pdf" H 3650 3600 50  0001 C CNN
F 4 "Tactile Switch" H 0   0   50  0001 C CNN "Description"
F 5 "Eswitch" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TL1105AF160R" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
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
L Device:R_Small_US R100
U 1 1 62C65987
P 2550 3150
F 0 "R100" H 2580 3170 50  0000 L CNN
F 1 "330Ω" H 2580 3110 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 62C664E5
P 2550 3500
F 0 "R101" H 2580 3520 50  0000 L CNN
F 1 "330Ω" H 2580 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 62C66A3B
P 2550 3850
F 0 "R102" H 2580 3870 50  0000 L CNN
F 1 "330Ω" H 2580 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
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
Text Label 6600 3000 0    50   ~ 0
M_NC_2-
Text Label 6600 3100 0    50   ~ 0
M_NC_2+
Text Label 6600 3600 0    50   ~ 0
M_ETH_RX-
Text Label 6600 3300 0    50   ~ 0
M_NC_1-
Text Label 6600 3400 0    50   ~ 0
M_NC_1+
Text Label 6600 3500 0    50   ~ 0
M_ETH_RX+
Text Label 6600 2900 0    50   ~ 0
M_ETH_TX+
Text Label 6600 3200 0    50   ~ 0
M_ETH_TX-
Text Label 5800 2900 2    50   ~ 0
M_LINKLED
Text Label 5800 2800 2    50   ~ 0
M_ACTLED
Text Label 5800 3000 2    50   ~ 0
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
	5800 2900 5950 2900
Wire Wire Line
	5800 2800 5950 2800
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
	9200 2700 9200 3600
Wire Wire Line
	9200 3900 8700 3900
Wire Wire Line
	7600 3000 8100 3000
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2700 8100 2700
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
	8700 3900 8700 4150
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 7600 3900
Wire Wire Line
	2550 2550 2550 2650
Wire Wire Line
	8600 3600 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 3600 9200 3900
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5CFB92D9
P 6150 3200
F 0 "J3" H 6200 3700 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 6200 2600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5CFC601E
P 8300 3100
F 0 "J4" H 8350 3600 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 8350 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8300 3100 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5950 3000
Text Label 5800 3700 2    50   ~ 0
M_+3V3
Wire Wire Line
	5800 3700 5950 3700
$Comp
L power:+3V3 #PWR0199
U 1 1 5CFE1AAF
P 7900 2550
F 0 "#PWR0199" H 7900 2400 50  0001 C CNN
F 1 "+3V3" H 7900 2690 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7900 2900
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	8100 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3600
Text Label 2750 2650 0    50   ~ 0
M_GND
Wire Wire Line
	2550 2650 2750 2650
Text Label 3250 3200 0    50   ~ 0
M_LED_SW
$EndSCHEMATC
