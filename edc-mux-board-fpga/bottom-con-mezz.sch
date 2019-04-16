EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 26 28
Title "Bottom Side Daughterboard Connector Interconnects"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C152EE
P 1000 1900
AR Path="/5CC6CC1A/5CC6D47B/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C152EE" Ref="J6"  Part="1" 
F 0 "J6" H 900 2650 50  0000 C CNN
F 1 "Device 6" H 900 2550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C152F7
P 3500 1600
AR Path="/5CC6CC1A/5CC6D47B/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C152F7" Ref="C323"  Part="1" 
F 0 "C323" V 3650 1600 50  0000 C CNN
F 1 "1uF" V 3750 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
F 4 "Kemet" H 3500 1600 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3500 1600 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 300 -1500 50  0001 C CNN "Package ID"
	1    3500 1600
	0    1    1    0   
$EndComp
Text Notes 3500 1300 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3200 1500 1850 1500
Wire Wire Line
	3400 1500 3700 1500
Wire Wire Line
	3600 1600 3700 1600
Text Label 3700 1700 0    50   ~ 0
M_L_OUT6
Wire Wire Line
	1200 1700 1850 1700
Text Label 3700 1800 0    50   ~ 0
M_R_OUT6
Wire Wire Line
	1200 1800 2000 1800
$Comp
L Device:C_Small C?
U 1 1 61C15308
P 3300 1500
AR Path="/5CC6CC1A/5CC6D47B/61C15308" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C15308" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C15308" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C15308" Ref="C321"  Part="1" 
F 0 "C321" V 3050 1500 50  0000 C CNN
F 1 "1uF" V 3150 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3300 1500 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3300 1500 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 300 -1500 50  0001 C CNN "Package ID"
	1    3300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1900 1350 1900
Wire Wire Line
	1200 2500 2300 2500
Wire Wire Line
	2800 2500 2800 2400
Text Label 2250 2000 0    50   ~ 0
M_SDA_HV6
Text Label 2250 2100 0    50   ~ 0
M_SCL_HV6
Wire Wire Line
	1200 2000 2250 2000
Wire Wire Line
	1200 2100 2250 2100
Wire Wire Line
	1200 2400 2150 2400
Wire Wire Line
	1650 1500 1550 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1531A
P 2150 1600
AR Path="/5CC6CC1A/5CC6D47B/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1531A" Ref="FB24"  Part="1" 
F 0 "FB24" V 1900 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2000 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2080 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
F 4 "Murata" H 2150 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2150 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2150 1600 50  0001 C CNN "Manufacturers Part Number"
	1    2150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 3400 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15324
P 2550 1700
AR Path="/5CC6CC1A/5CC6D47B/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15324" Ref="FB26"  Part="1" 
F 0 "FB26" V 2300 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2400 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2480 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
F 4 "Murata" H 2550 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2550 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2550 1700 50  0001 C CNN "Manufacturers Part Number"
	1    2550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1700 3700 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1532E
P 2950 1800
AR Path="/5CC6CC1A/5CC6D47B/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1532E" Ref="FB28"  Part="1" 
F 0 "FB28" V 2700 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2800 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2880 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
F 4 "Murata" H 2950 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2950 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2950 1800 50  0001 C CNN "Manufacturers Part Number"
	1    2950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1800 3700 1800
Wire Wire Line
	1200 1600 1700 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15339
P 1750 1500
AR Path="/5CC6CC1A/5CC6D47B/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15339" Ref="FB22"  Part="1" 
F 0 "FB22" V 1500 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1600 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1680 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
F 4 "Murata" H 1750 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1750 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1750 1500 50  0001 C CNN "Manufacturers Part Number"
	1    1750 1500
	0    1    1    0   
$EndComp
Text Label 1400 1300 1    50   ~ 0
M_AUD_GND6
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1200 1400 1400 1400
Text Notes 1650 1150 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C15348
P 1550 2750
AR Path="/5CC6CC1A/5CC6D47B/61C15348" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15348" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15348" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15348" Ref="D7"  Part="1" 
F 0 "D7" V 1400 2700 50  0000 R CNN
F 1 "30pF 30kV" V 1700 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1550 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1550 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1550 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1550 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1550 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1550 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1550 2750 50  0001 C CNN "Manufacturers Part Number"
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15353
P 1700 2750
AR Path="/5CC6CC1A/5CC6D47B/61C15353" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15353" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15353" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15353" Ref="D8"  Part="1" 
F 0 "D8" V 1550 2650 50  0000 L CNN
F 1 "30pF 30kV" V 1700 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1700 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1700 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1700 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1700 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1700 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1700 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1700 2750 50  0001 C CNN "Manufacturers Part Number"
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C1535E
P 1850 2750
AR Path="/5CC6CC1A/5CC6D47B/61C1535E" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1535E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1535E" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1535E" Ref="D9"  Part="1" 
F 0 "D9" V 1700 2650 50  0000 L CNN
F 1 "30pF 30kV" V 1850 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1850 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1850 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1850 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1850 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1850 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1850 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1850 2750 50  0001 C CNN "Manufacturers Part Number"
	1    1850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15369
P 2000 2750
AR Path="/5CC6CC1A/5CC6D47B/61C15369" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15369" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15369" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15369" Ref="D10"  Part="1" 
F 0 "D10" V 1850 2650 50  0000 L CNN
F 1 "30pF 30kV" V 2000 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2000 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2000 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2000 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2000 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2000 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2000 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2000 2750 50  0001 C CNN "Manufacturers Part Number"
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15374
P 2150 2750
AR Path="/5CC6CC1A/5CC6D47B/61C15374" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15374" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15374" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15374" Ref="D11"  Part="1" 
F 0 "D11" V 2000 2650 50  0000 L CNN
F 1 "30pF 30kV" V 2150 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2150 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2150 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2150 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2150 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2150 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2150 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2150 2750 50  0001 C CNN "Manufacturers Part Number"
	1    2150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1500 1550 2600
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1200 1500
Wire Wire Line
	1700 1600 1700 2600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 2050 1600
Wire Wire Line
	1850 1700 1850 2600
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 2450 1700
Wire Wire Line
	2000 1800 2000 2600
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2850 1800
Wire Wire Line
	2150 2400 2150 2600
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2250 2400
$Comp
L Device:D_TVS D?
U 1 1 61C1538D
P 2300 2750
AR Path="/5CC6CC1A/5CC6D47B/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1538D" Ref="D12"  Part="1" 
F 0 "D12" V 2250 2850 50  0000 L CNN
F 1 "12V_Vrso" V 2300 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2300 2750 50  0001 C CNN
F 4 "Littelfuse" H 2300 2750 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2300 2750 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2300 2750 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 300 -1500 50  0001 C CNN "Package ID"
	1    2300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2600 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	1550 2900 1550 2950
Wire Wire Line
	2300 2900 2300 3050
Wire Wire Line
	2300 3050 2150 3050
Connection ~ 1550 3050
Wire Wire Line
	1700 2900 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1550 3050
Wire Wire Line
	1850 2900 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1700 3050
Wire Wire Line
	2000 2900 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 1850 3050
Wire Wire Line
	2150 2900 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2000 3050
Wire Wire Line
	1200 2200 2250 2200
Wire Wire Line
	1350 1900 1350 2300
Wire Wire Line
	1350 2300 1200 2300
Wire Wire Line
	1350 2300 1350 2950
Wire Wire Line
	1350 2950 1550 2950
Connection ~ 1350 2300
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 3050
Text Label 3700 1500 0    50   ~ 0
M_L_IN6
Text Label 3700 1600 0    50   ~ 0
M_R_IN6
Text Label 2250 2200 0    50   ~ 0
M_INT_6
Text Label 2250 2400 0    50   ~ 0
M_ID_PIN6
$Comp
L Device:Polyfuse_Small F?
U 1 1 61C153B2
P 2800 2300
AR Path="/5CC6CC1A/5CC6D47B/61C153B2" Ref="F?"  Part="1" 
AR Path="/5CB02488/61C153B2" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61C153B2" Ref="F?"  Part="1" 
AR Path="/5CBF6239/61C153B2" Ref="F1"  Part="1" 
F 0 "F1" H 2900 2350 50  0000 L CNN
F 1 "1A" H 2900 2300 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2850 2100 50  0001 L CNN
F 3 "~" H 2800 2300 50  0001 C CNN
F 4 "0603in/1608mm" H 600 -1700 50  0001 C CNN "Package ID"
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2800 2500
Wire Wire Line
	2800 2200 2800 2100
Text Label 1750 3250 0    50   ~ 0
M_GND
Wire Wire Line
	1550 3250 1750 3250
Wire Wire Line
	1550 3050 1550 3250
Text Label 2950 2100 0    50   ~ 0
M_+12V
Wire Wire Line
	2800 2100 2950 2100
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J10
U 1 1 61C153BF
P 10600 5050
F 0 "J10" H 10650 7050 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10650 2950 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Text Label 10500 7550 0    50   ~ 0
M_GND
Text Label 11000 3150 0    50   ~ 0
M_L_OUT6
Text Label 11000 3250 0    50   ~ 0
M_R_OUT6
Text Label 10300 3250 2    50   ~ 0
M_L_IN6
Text Label 10300 3150 2    50   ~ 0
M_R_IN6
Wire Wire Line
	10300 3150 10400 3150
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	10900 3150 11000 3150
Wire Wire Line
	10900 3250 11000 3250
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C153CE
P 1000 4650
AR Path="/5CC6CC1A/5CC6D47B/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C153CE" Ref="J9"  Part="1" 
F 0 "J9" H 900 5400 50  0000 C CNN
F 1 "Device 7" H 900 5300 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C153D7
P 3500 4350
AR Path="/5CC6CC1A/5CC6D47B/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C153D7" Ref="C326"  Part="1" 
F 0 "C326" V 3650 4350 50  0000 C CNN
F 1 "1uF" V 3750 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
F 4 "Kemet" H 3500 4350 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3500 4350 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 300 1250 50  0001 C CNN "Package ID"
	1    3500 4350
	0    1    1    0   
$EndComp
Text Notes 3500 4050 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3200 4250 1850 4250
Wire Wire Line
	3400 4250 3700 4250
Wire Wire Line
	3600 4350 3700 4350
Text Label 3700 4450 0    50   ~ 0
M_L_OUT7
Wire Wire Line
	1200 4450 1850 4450
Text Label 3700 4550 0    50   ~ 0
M_R_OUT7
Wire Wire Line
	1200 4550 2000 4550
$Comp
L Device:C_Small C?
U 1 1 61C153E8
P 3300 4250
AR Path="/5CC6CC1A/5CC6D47B/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C153E8" Ref="C325"  Part="1" 
F 0 "C325" V 3050 4250 50  0000 C CNN
F 1 "1uF" V 3150 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3300 4250 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3300 4250 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 300 1250 50  0001 C CNN "Package ID"
	1    3300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4650 1350 4650
Wire Wire Line
	1200 5250 2300 5250
Wire Wire Line
	2800 5250 2800 5150
Text Label 2250 4750 0    50   ~ 0
M_SDA_HV7
Text Label 2250 4850 0    50   ~ 0
M_SCL_HV7
Wire Wire Line
	1200 4750 2250 4750
Wire Wire Line
	1200 4850 2250 4850
Wire Wire Line
	1200 5150 2150 5150
Wire Wire Line
	1650 4250 1550 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C153FA
P 2150 4350
AR Path="/5CC6CC1A/5CC6D47B/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C153FA" Ref="FB31"  Part="1" 
F 0 "FB31" V 1900 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2000 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2080 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
F 4 "Murata" H 2150 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2150 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2150 4350 50  0001 C CNN "Manufacturers Part Number"
	1    2150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4350 3400 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15404
P 2550 4450
AR Path="/5CC6CC1A/5CC6D47B/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15404" Ref="FB32"  Part="1" 
F 0 "FB32" V 2300 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2400 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2480 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
F 4 "Murata" H 2550 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2550 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2550 4450 50  0001 C CNN "Manufacturers Part Number"
	1    2550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4450 3700 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1540E
P 2950 4550
AR Path="/5CC6CC1A/5CC6D47B/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1540E" Ref="FB33"  Part="1" 
F 0 "FB33" V 2700 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2800 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2880 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
F 4 "Murata" H 2950 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2950 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2950 4550 50  0001 C CNN "Manufacturers Part Number"
	1    2950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4550 3700 4550
Wire Wire Line
	1200 4350 1700 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15419
P 1750 4250
AR Path="/5CC6CC1A/5CC6D47B/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15419" Ref="FB30"  Part="1" 
F 0 "FB30" V 1500 4250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1600 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
F 4 "Murata" H 1750 4250 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1750 4250 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1750 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1750 4250
	0    1    1    0   
$EndComp
Text Label 1400 4050 1    50   ~ 0
M_AUD_GND7
Wire Wire Line
	1400 4150 1400 4050
Wire Wire Line
	1200 4150 1400 4150
Text Notes 1650 3900 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C15428
P 1550 5500
AR Path="/5CC6CC1A/5CC6D47B/61C15428" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15428" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15428" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15428" Ref="D19"  Part="1" 
F 0 "D19" V 1400 5450 50  0000 R CNN
F 1 "30pF 30kV" V 1700 5900 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1550 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1550 5500 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1550 5500 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1550 5500 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1550 5500 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1550 5500 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1550 5500 50  0001 C CNN "Manufacturers Part Number"
	1    1550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15433
P 1700 5500
AR Path="/5CC6CC1A/5CC6D47B/61C15433" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15433" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15433" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15433" Ref="D20"  Part="1" 
F 0 "D20" V 1550 5400 50  0000 L CNN
F 1 "30pF 30kV" V 1700 5600 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1700 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1700 5500 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1700 5500 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1700 5500 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1700 5500 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1700 5500 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1700 5500 50  0001 C CNN "Manufacturers Part Number"
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C1543E
P 1850 5500
AR Path="/5CC6CC1A/5CC6D47B/61C1543E" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1543E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1543E" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1543E" Ref="D21"  Part="1" 
F 0 "D21" V 1700 5400 50  0000 L CNN
F 1 "30pF 30kV" V 1850 5600 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1850 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1850 5500 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1850 5500 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1850 5500 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1850 5500 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1850 5500 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1850 5500 50  0001 C CNN "Manufacturers Part Number"
	1    1850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15449
P 2000 5500
AR Path="/5CC6CC1A/5CC6D47B/61C15449" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15449" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15449" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15449" Ref="D22"  Part="1" 
F 0 "D22" V 1850 5400 50  0000 L CNN
F 1 "30pF 30kV" V 2000 5600 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2000 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2000 5500 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2000 5500 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2000 5500 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2000 5500 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2000 5500 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2000 5500 50  0001 C CNN "Manufacturers Part Number"
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15454
P 2150 5500
AR Path="/5CC6CC1A/5CC6D47B/61C15454" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15454" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15454" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15454" Ref="D23"  Part="1" 
F 0 "D23" V 2000 5400 50  0000 L CNN
F 1 "30pF 30kV" V 2150 5600 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2150 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2150 5500 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2150 5500 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2150 5500 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2150 5500 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2150 5500 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2150 5500 50  0001 C CNN "Manufacturers Part Number"
	1    2150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4250 1550 5350
Connection ~ 1550 4250
Wire Wire Line
	1550 4250 1200 4250
Wire Wire Line
	1700 4350 1700 5350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 2050 4350
Wire Wire Line
	1850 4450 1850 5350
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 2450 4450
Wire Wire Line
	2000 4550 2000 5350
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2850 4550
Wire Wire Line
	2150 5150 2150 5350
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2250 5150
$Comp
L Device:D_TVS D?
U 1 1 61C1546D
P 2300 5500
AR Path="/5CC6CC1A/5CC6D47B/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1546D" Ref="D24"  Part="1" 
F 0 "D24" V 2250 5600 50  0000 L CNN
F 1 "12V_Vrso" V 2300 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 5500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2300 5500 50  0001 C CNN
F 4 "Littelfuse" H 2300 5500 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2300 5500 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2300 5500 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 300 1250 50  0001 C CNN "Package ID"
	1    2300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5350 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	1550 5650 1550 5700
Wire Wire Line
	2300 5650 2300 5800
Wire Wire Line
	2300 5800 2150 5800
Connection ~ 1550 5800
Wire Wire Line
	1700 5650 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1550 5800
Wire Wire Line
	1850 5650 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1700 5800
Wire Wire Line
	2000 5650 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 1850 5800
Wire Wire Line
	2150 5650 2150 5800
Connection ~ 2150 5800
Wire Wire Line
	2150 5800 2000 5800
Wire Wire Line
	1200 4950 2250 4950
Wire Wire Line
	1350 4650 1350 5050
Wire Wire Line
	1350 5050 1200 5050
Wire Wire Line
	1350 5050 1350 5700
Wire Wire Line
	1350 5700 1550 5700
Connection ~ 1350 5050
Connection ~ 1550 5700
Wire Wire Line
	1550 5700 1550 5800
Text Label 3700 4250 0    50   ~ 0
M_L_IN7
Text Label 3700 4350 0    50   ~ 0
M_R_IN7
Text Label 2250 4950 0    50   ~ 0
M_INT_7
Text Label 2250 5150 0    50   ~ 0
M_ID_PIN7
$Comp
L Device:Polyfuse_Small F?
U 1 1 61C15492
P 2800 5050
AR Path="/5CC6CC1A/5CC6D47B/61C15492" Ref="F?"  Part="1" 
AR Path="/5CB02488/61C15492" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61C15492" Ref="F?"  Part="1" 
AR Path="/5CBF6239/61C15492" Ref="F3"  Part="1" 
F 0 "F3" H 2900 5100 50  0000 L CNN
F 1 "1A" H 2900 5050 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2850 4850 50  0001 L CNN
F 3 "~" H 2800 5050 50  0001 C CNN
F 4 "0603in/1608mm" H 600 1050 50  0001 C CNN "Package ID"
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2800 5250
Wire Wire Line
	2800 4950 2800 4850
Text Label 1750 6000 0    50   ~ 0
M_GND
Wire Wire Line
	1550 6000 1750 6000
Wire Wire Line
	1550 5800 1550 6000
Text Label 2950 4850 0    50   ~ 0
M_+12V
Wire Wire Line
	2800 4850 2950 4850
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C1549F
P 1000 7300
AR Path="/5CC6CC1A/5CC6D47B/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C1549F" Ref="J12"  Part="1" 
F 0 "J12" H 900 8050 50  0000 C CNN
F 1 "Device 8" H 900 7950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C154A8
P 3500 7000
AR Path="/5CC6CC1A/5CC6D47B/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C154A8" Ref="C328"  Part="1" 
F 0 "C328" V 3650 7000 50  0000 C CNN
F 1 "1uF" V 3750 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
F 4 "Kemet" H 3500 7000 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3500 7000 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 300 3900 50  0001 C CNN "Package ID"
	1    3500 7000
	0    1    1    0   
$EndComp
Text Notes 3500 6700 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3200 6900 1850 6900
Wire Wire Line
	3400 6900 3700 6900
Wire Wire Line
	3600 7000 3700 7000
Text Label 3700 7100 0    50   ~ 0
M_L_OUT8
Wire Wire Line
	1200 7100 1850 7100
Text Label 3700 7200 0    50   ~ 0
M_R_OUT8
Wire Wire Line
	1200 7200 2000 7200
$Comp
L Device:C_Small C?
U 1 1 61C154B9
P 3300 6900
AR Path="/5CC6CC1A/5CC6D47B/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C154B9" Ref="C327"  Part="1" 
F 0 "C327" V 3050 6900 50  0000 C CNN
F 1 "1uF" V 3150 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3300 6900 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3300 6900 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 300 3900 50  0001 C CNN "Package ID"
	1    3300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7300 1350 7300
Wire Wire Line
	1200 7900 2300 7900
Wire Wire Line
	2800 7900 2800 7800
Text Label 2250 7400 0    50   ~ 0
M_SDA_HV8
Text Label 2250 7500 0    50   ~ 0
M_SCL_HV8
Wire Wire Line
	1200 7400 2250 7400
Wire Wire Line
	1200 7500 2250 7500
Wire Wire Line
	1200 7800 2150 7800
Wire Wire Line
	1650 6900 1550 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154CB
P 2150 7000
AR Path="/5CC6CC1A/5CC6D47B/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154CB" Ref="FB35"  Part="1" 
F 0 "FB35" V 1900 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2000 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2080 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
F 4 "Murata" H 2150 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2150 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2150 7000 50  0001 C CNN "Manufacturers Part Number"
	1    2150 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7000 3400 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154D5
P 2550 7100
AR Path="/5CC6CC1A/5CC6D47B/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154D5" Ref="FB36"  Part="1" 
F 0 "FB36" V 2300 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2400 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2480 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
F 4 "Murata" H 2550 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2550 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2550 7100 50  0001 C CNN "Manufacturers Part Number"
	1    2550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7100 3700 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154DF
P 2950 7200
AR Path="/5CC6CC1A/5CC6D47B/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154DF" Ref="FB37"  Part="1" 
F 0 "FB37" V 2700 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2800 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2880 7200 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
F 4 "Murata" H 2950 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2950 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2950 7200 50  0001 C CNN "Manufacturers Part Number"
	1    2950 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7200 3700 7200
Wire Wire Line
	1200 7000 1700 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154EA
P 1750 6900
AR Path="/5CC6CC1A/5CC6D47B/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154EA" Ref="FB34"  Part="1" 
F 0 "FB34" V 1500 6900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1600 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1680 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
F 4 "Murata" H 1750 6900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1750 6900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1750 6900 50  0001 C CNN "Manufacturers Part Number"
	1    1750 6900
	0    1    1    0   
$EndComp
Text Label 1400 6700 1    50   ~ 0
M_AUD_GND8
Wire Wire Line
	1400 6800 1400 6700
Wire Wire Line
	1200 6800 1400 6800
Text Notes 1650 6550 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C154F9
P 1550 8150
AR Path="/5CC6CC1A/5CC6D47B/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C154F9" Ref="D25"  Part="1" 
F 0 "D25" V 1400 8100 50  0000 R CNN
F 1 "30pF 30kV" V 1700 8550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1550 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1550 8150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1550 8150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1550 8150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1550 8150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1550 8150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1550 8150 50  0001 C CNN "Manufacturers Part Number"
	1    1550 8150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15504
P 1700 8150
AR Path="/5CC6CC1A/5CC6D47B/61C15504" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15504" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15504" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15504" Ref="D26"  Part="1" 
F 0 "D26" V 1550 8050 50  0000 L CNN
F 1 "30pF 30kV" V 1700 8250 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1700 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1700 8150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1700 8150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1700 8150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1700 8150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1700 8150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1700 8150 50  0001 C CNN "Manufacturers Part Number"
	1    1700 8150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C1550F
P 1850 8150
AR Path="/5CC6CC1A/5CC6D47B/61C1550F" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1550F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1550F" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1550F" Ref="D27"  Part="1" 
F 0 "D27" V 1700 8050 50  0000 L CNN
F 1 "30pF 30kV" V 1850 8250 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1850 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1850 8150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1850 8150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1850 8150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1850 8150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1850 8150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1850 8150 50  0001 C CNN "Manufacturers Part Number"
	1    1850 8150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C1551A
P 2000 8150
AR Path="/5CC6CC1A/5CC6D47B/61C1551A" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1551A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1551A" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1551A" Ref="D28"  Part="1" 
F 0 "D28" V 1850 8050 50  0000 L CNN
F 1 "30pF 30kV" V 2000 8250 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2000 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2000 8150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2000 8150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2000 8150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2000 8150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2000 8150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2000 8150 50  0001 C CNN "Manufacturers Part Number"
	1    2000 8150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C15525
P 2150 8150
AR Path="/5CC6CC1A/5CC6D47B/61C15525" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15525" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15525" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15525" Ref="D29"  Part="1" 
F 0 "D29" V 2000 8050 50  0000 L CNN
F 1 "30pF 30kV" V 2150 8250 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2150 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2150 8150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2150 8150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2150 8150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2150 8150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2150 8150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2150 8150 50  0001 C CNN "Manufacturers Part Number"
	1    2150 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6900 1550 8000
Connection ~ 1550 6900
Wire Wire Line
	1550 6900 1200 6900
Wire Wire Line
	1700 7000 1700 8000
Connection ~ 1700 7000
Wire Wire Line
	1700 7000 2050 7000
Wire Wire Line
	1850 7100 1850 8000
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 2450 7100
Wire Wire Line
	2000 7200 2000 8000
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2850 7200
Wire Wire Line
	2150 7800 2150 8000
Connection ~ 2150 7800
Wire Wire Line
	2150 7800 2250 7800
$Comp
L Device:D_TVS D?
U 1 1 61C1553E
P 2300 8150
AR Path="/5CC6CC1A/5CC6D47B/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1553E" Ref="D30"  Part="1" 
F 0 "D30" V 2250 8250 50  0000 L CNN
F 1 "12V_Vrso" V 2300 8250 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 8150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2300 8150 50  0001 C CNN
F 4 "Littelfuse" H 2300 8150 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2300 8150 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2300 8150 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 300 3900 50  0001 C CNN "Package ID"
	1    2300 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 8000 2300 7900
Connection ~ 2300 7900
Wire Wire Line
	1550 8300 1550 8350
Wire Wire Line
	2300 8300 2300 8450
Wire Wire Line
	2300 8450 2150 8450
Connection ~ 1550 8450
Wire Wire Line
	1700 8300 1700 8450
Connection ~ 1700 8450
Wire Wire Line
	1700 8450 1550 8450
Wire Wire Line
	1850 8300 1850 8450
Connection ~ 1850 8450
Wire Wire Line
	1850 8450 1700 8450
Wire Wire Line
	2000 8300 2000 8450
Connection ~ 2000 8450
Wire Wire Line
	2000 8450 1850 8450
Wire Wire Line
	2150 8300 2150 8450
Connection ~ 2150 8450
Wire Wire Line
	2150 8450 2000 8450
Wire Wire Line
	1200 7600 2250 7600
Wire Wire Line
	1350 7300 1350 7700
Wire Wire Line
	1350 7700 1200 7700
Wire Wire Line
	1350 7700 1350 8350
Wire Wire Line
	1350 8350 1550 8350
Connection ~ 1350 7700
Connection ~ 1550 8350
Wire Wire Line
	1550 8350 1550 8450
Text Label 3700 6900 0    50   ~ 0
M_L_IN8
Text Label 3700 7000 0    50   ~ 0
M_R_IN8
Text Label 2250 7600 0    50   ~ 0
M_INT_8
Text Label 2250 7800 0    50   ~ 0
M_ID_PIN8
$Comp
L Device:Polyfuse_Small F?
U 1 1 61C15563
P 2800 7700
AR Path="/5CC6CC1A/5CC6D47B/61C15563" Ref="F?"  Part="1" 
AR Path="/5CB02488/61C15563" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61C15563" Ref="F?"  Part="1" 
AR Path="/5CBF6239/61C15563" Ref="F4"  Part="1" 
F 0 "F4" H 2900 7750 50  0000 L CNN
F 1 "1A" H 2900 7700 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2850 7500 50  0001 L CNN
F 3 "~" H 2800 7700 50  0001 C CNN
F 4 "0603in/1608mm" H 600 3700 50  0001 C CNN "Package ID"
	1    2800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7900 2800 7900
Wire Wire Line
	2800 7600 2800 7500
Text Label 1750 8650 0    50   ~ 0
M_GND
Wire Wire Line
	1550 8650 1750 8650
Wire Wire Line
	1550 8450 1550 8650
Text Label 2950 7500 0    50   ~ 0
M_+12V
Wire Wire Line
	2800 7500 2950 7500
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C15570
P 5700 1900
AR Path="/5CC6CC1A/5CC6D47B/61C15570" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C15570" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C15570" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C15570" Ref="J7"  Part="1" 
F 0 "J7" H 5600 2650 50  0000 C CNN
F 1 "Device 9" H 5600 2550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C15579
P 8200 1600
AR Path="/5CC6CC1A/5CC6D47B/61C15579" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C15579" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C15579" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C15579" Ref="C324"  Part="1" 
F 0 "C324" V 8350 1600 50  0000 C CNN
F 1 "1uF" V 8450 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
F 4 "Kemet" H 8200 1600 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8200 1600 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 5000 -1500 50  0001 C CNN "Package ID"
	1    8200 1600
	0    1    1    0   
$EndComp
Text Notes 8200 1300 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7900 1500 6550 1500
Wire Wire Line
	8100 1500 8400 1500
Wire Wire Line
	8300 1600 8400 1600
Text Label 8400 1700 0    50   ~ 0
M_L_OUT9
Wire Wire Line
	5900 1700 6550 1700
Text Label 8400 1800 0    50   ~ 0
M_R_OUT9
Wire Wire Line
	5900 1800 6700 1800
$Comp
L Device:C_Small C?
U 1 1 61C1558A
P 8000 1500
AR Path="/5CC6CC1A/5CC6D47B/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C1558A" Ref="C322"  Part="1" 
F 0 "C322" V 7750 1500 50  0000 C CNN
F 1 "1uF" V 7850 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 8000 1500 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 8000 1500 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 5000 -1500 50  0001 C CNN "Package ID"
	1    8000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	5900 2500 7000 2500
Wire Wire Line
	7500 2500 7500 2400
Text Label 6950 2000 0    50   ~ 0
M_SDA_HV9
Text Label 6950 2100 0    50   ~ 0
M_SCL_HV9
Wire Wire Line
	5900 2000 6950 2000
Wire Wire Line
	5900 2100 6950 2100
Wire Wire Line
	5900 2400 6850 2400
Wire Wire Line
	6350 1500 6250 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1559C
P 6850 1600
AR Path="/5CC6CC1A/5CC6D47B/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1559C" Ref="FB25"  Part="1" 
F 0 "FB25" V 6600 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6700 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
F 4 "Murata" H 6850 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6850 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6850 1600 50  0001 C CNN "Manufacturers Part Number"
	1    6850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1600 8100 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155A6
P 7250 1700
AR Path="/5CC6CC1A/5CC6D47B/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155A6" Ref="FB27"  Part="1" 
F 0 "FB27" V 7000 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7100 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7180 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
F 4 "Murata" H 7250 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7250 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7250 1700 50  0001 C CNN "Manufacturers Part Number"
	1    7250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1700 8400 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155B0
P 7650 1800
AR Path="/5CC6CC1A/5CC6D47B/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155B0" Ref="FB29"  Part="1" 
F 0 "FB29" V 7400 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7500 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7580 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
F 4 "Murata" H 7650 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7650 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7650 1800 50  0001 C CNN "Manufacturers Part Number"
	1    7650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1800 8400 1800
Wire Wire Line
	5900 1600 6400 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155BB
P 6450 1500
AR Path="/5CC6CC1A/5CC6D47B/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155BB" Ref="FB23"  Part="1" 
F 0 "FB23" V 6200 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6300 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6380 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
F 4 "Murata" H 6450 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6450 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6450 1500 50  0001 C CNN "Manufacturers Part Number"
	1    6450 1500
	0    1    1    0   
$EndComp
Text Label 6100 1300 1    50   ~ 0
M_AUD_GND9
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	5900 1400 6100 1400
Text Notes 6350 1150 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C155CA
P 6250 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155CA" Ref="D13"  Part="1" 
F 0 "D13" V 6100 2700 50  0000 R CNN
F 1 "30pF 30kV" V 6400 3150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6250 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6250 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6250 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6250 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6250 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6250 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6250 2750 50  0001 C CNN "Manufacturers Part Number"
	1    6250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C155D5
P 6400 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155D5" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155D5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155D5" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155D5" Ref="D14"  Part="1" 
F 0 "D14" V 6250 2650 50  0000 L CNN
F 1 "30pF 30kV" V 6400 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6400 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6400 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6400 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6400 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6400 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6400 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6400 2750 50  0001 C CNN "Manufacturers Part Number"
	1    6400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C155E0
P 6550 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155E0" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155E0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155E0" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155E0" Ref="D15"  Part="1" 
F 0 "D15" V 6400 2650 50  0000 L CNN
F 1 "30pF 30kV" V 6550 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6550 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6550 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6550 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6550 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6550 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6550 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6550 2750 50  0001 C CNN "Manufacturers Part Number"
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C155EB
P 6700 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155EB" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155EB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155EB" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155EB" Ref="D16"  Part="1" 
F 0 "D16" V 6550 2650 50  0000 L CNN
F 1 "30pF 30kV" V 6700 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6700 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6700 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6700 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6700 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6700 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6700 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6700 2750 50  0001 C CNN "Manufacturers Part Number"
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61C155F6
P 6850 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155F6" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155F6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155F6" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155F6" Ref="D17"  Part="1" 
F 0 "D17" V 6700 2650 50  0000 L CNN
F 1 "30pF 30kV" V 6850 2850 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6850 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6850 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6850 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6850 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6850 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6850 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6850 2750 50  0001 C CNN "Manufacturers Part Number"
	1    6850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1500 6250 2600
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 5900 1500
Wire Wire Line
	6400 1600 6400 2600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6750 1600
Wire Wire Line
	6550 1700 6550 2600
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 7150 1700
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 7550 1800
Wire Wire Line
	6850 2400 6850 2600
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 6950 2400
$Comp
L Device:D_TVS D?
U 1 1 61C1560F
P 7000 2750
AR Path="/5CC6CC1A/5CC6D47B/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1560F" Ref="D18"  Part="1" 
F 0 "D18" V 6950 2850 50  0000 L CNN
F 1 "12V_Vrso" V 7000 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 7000 2750 50  0001 C CNN
F 4 "Littelfuse" H 7000 2750 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 7000 2750 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 7000 2750 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 5000 -1500 50  0001 C CNN "Package ID"
	1    7000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	7000 2900 7000 3050
Wire Wire Line
	7000 3050 6850 3050
Connection ~ 6250 3050
Wire Wire Line
	6400 2900 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6550 2900 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	6700 2900 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6550 3050
Wire Wire Line
	6850 2900 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6700 3050
Wire Wire Line
	5900 2200 6950 2200
Wire Wire Line
	6050 1900 6050 2300
Wire Wire Line
	6050 2300 5900 2300
Wire Wire Line
	6050 2300 6050 2950
Wire Wire Line
	6050 2950 6250 2950
Connection ~ 6050 2300
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3050
Text Label 8400 1500 0    50   ~ 0
M_L_IN9
Text Label 8400 1600 0    50   ~ 0
M_R_IN9
Text Label 6950 2200 0    50   ~ 0
M_INT_9
Text Label 6950 2400 0    50   ~ 0
M_ID_PIN9
$Comp
L Device:Polyfuse_Small F?
U 1 1 61C15634
P 7500 2300
AR Path="/5CC6CC1A/5CC6D47B/61C15634" Ref="F?"  Part="1" 
AR Path="/5CB02488/61C15634" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61C15634" Ref="F?"  Part="1" 
AR Path="/5CBF6239/61C15634" Ref="F2"  Part="1" 
F 0 "F2" H 7600 2350 50  0000 L CNN
F 1 "1A" H 7600 2300 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7550 2100 50  0001 L CNN
F 3 "~" H 7500 2300 50  0001 C CNN
F 4 "0603in/1608mm" H 5300 -1700 50  0001 C CNN "Package ID"
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7500 2500
Wire Wire Line
	7500 2200 7500 2100
Text Label 6450 3250 0    50   ~ 0
M_GND
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6250 3050 6250 3250
Text Label 7650 2100 0    50   ~ 0
M_+12V
Wire Wire Line
	7500 2100 7650 2100
Text Label 11000 3550 0    50   ~ 0
M_SDA_HV6
Text Label 11000 3450 0    50   ~ 0
M_SCL_HV6
Text Label 10300 3450 2    50   ~ 0
M_INT_6
Text Label 10300 3550 2    50   ~ 0
M_ID_PIN6
Text Label 10300 3350 2    50   ~ 0
M_AUD_GND6
Text Label 11000 6750 0    50   ~ 0
M_L_OUT9
Text Label 11000 6650 0    50   ~ 0
M_R_OUT9
Text Label 10300 6750 2    50   ~ 0
M_L_IN9
Text Label 10300 6650 2    50   ~ 0
M_R_IN9
Text Label 11000 7050 0    50   ~ 0
M_SDA_HV9
Text Label 11000 6950 0    50   ~ 0
M_SCL_HV9
Text Label 11000 3850 0    50   ~ 0
M_L_OUT7
Text Label 11000 3750 0    50   ~ 0
M_R_OUT7
Text Label 10300 3850 2    50   ~ 0
M_L_IN7
Text Label 10300 3750 2    50   ~ 0
M_R_IN7
Text Label 11000 4150 0    50   ~ 0
M_SDA_HV7
Text Label 11000 4050 0    50   ~ 0
M_SCL_HV7
Text Label 10300 4050 2    50   ~ 0
M_INT_7
Text Label 10300 4150 2    50   ~ 0
M_ID_PIN7
Text Label 10300 3950 2    50   ~ 0
M_AUD_GND7
Text Label 11000 6150 0    50   ~ 0
M_L_OUT8
Text Label 11000 6050 0    50   ~ 0
M_R_OUT8
Text Label 10300 6150 2    50   ~ 0
M_L_IN8
Text Label 10300 6050 2    50   ~ 0
M_R_IN8
Text Label 11000 6450 0    50   ~ 0
M_SDA_HV8
Text Label 11000 6350 0    50   ~ 0
M_SCL_HV8
Text Label 10300 6350 2    50   ~ 0
M_INT_8
Text Label 10300 6450 2    50   ~ 0
M_ID_PIN8
Text Label 10300 6250 2    50   ~ 0
M_AUD_GND8
Text Label 10250 4950 2    50   ~ 0
M_+12V
Wire Wire Line
	10250 4950 10300 4950
Wire Wire Line
	10300 4950 10300 5050
Wire Wire Line
	10300 5150 10400 5150
Wire Wire Line
	10400 5050 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	10400 4950 10300 4950
Connection ~ 10300 4950
Wire Wire Line
	10400 5250 10300 5250
Wire Wire Line
	10300 5250 10300 5150
Connection ~ 10300 5150
Text Label 11050 4950 0    50   ~ 0
M_+12V
Wire Wire Line
	11050 4950 11000 4950
Wire Wire Line
	11000 4950 11000 5050
Wire Wire Line
	11000 5150 10900 5150
Wire Wire Line
	10900 5050 11000 5050
Connection ~ 11000 5050
Wire Wire Line
	11000 5050 11000 5150
Wire Wire Line
	10900 4950 11000 4950
Connection ~ 11000 4950
Wire Wire Line
	10900 5250 11000 5250
Wire Wire Line
	11000 5250 11000 5150
Connection ~ 11000 5150
Wire Wire Line
	10300 3350 10400 3350
Wire Wire Line
	11000 3550 10900 3550
Wire Wire Line
	11000 3450 10900 3450
Wire Wire Line
	11000 3850 10900 3850
Wire Wire Line
	11000 3750 10900 3750
Wire Wire Line
	10300 3950 10400 3950
Wire Wire Line
	11000 4150 10900 4150
Wire Wire Line
	11000 4050 10900 4050
Wire Wire Line
	10400 3450 10300 3450
Wire Wire Line
	10400 3550 10300 3550
Wire Wire Line
	10400 3850 10300 3850
Wire Wire Line
	10400 3750 10300 3750
Wire Wire Line
	10400 4050 10300 4050
Wire Wire Line
	10400 4150 10300 4150
Wire Wire Line
	11000 6350 10900 6350
Wire Wire Line
	11000 6450 10900 6450
Wire Wire Line
	10300 6250 10400 6250
Wire Wire Line
	10400 6350 10300 6350
Wire Wire Line
	10400 6450 10300 6450
Wire Wire Line
	10400 6150 10300 6150
Wire Wire Line
	10400 6050 10300 6050
Wire Wire Line
	10900 6150 11000 6150
Wire Wire Line
	10900 6050 11000 6050
Wire Wire Line
	11000 6650 10900 6650
Wire Wire Line
	11000 6750 10900 6750
Wire Wire Line
	10900 7050 11000 7050
Wire Wire Line
	10900 6950 11000 6950
Wire Wire Line
	10400 6850 10300 6850
Wire Wire Line
	10400 6750 10300 6750
Wire Wire Line
	10400 6650 10300 6650
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J11
U 1 1 61C1585A
P 14150 5050
F 0 "J11" H 14200 7050 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 14200 2950 50  0000 C CNN
F 2 "" H 14150 5050 50  0001 C CNN
F 3 "~" H 14150 5050 50  0001 C CNN
	1    14150 5050
	1    0    0    -1  
$EndComp
Text Label 14550 3250 0    50   ~ 0
L_OUT6
Text Label 14550 3150 0    50   ~ 0
R_OUT6
Text Label 13850 3250 2    50   ~ 0
L_IN6
Text Label 13850 3150 2    50   ~ 0
R_IN6
Wire Wire Line
	14450 3350 14950 3350
Text Label 14550 3550 0    50   ~ 0
SDA_HV6
Text Label 14550 3450 0    50   ~ 0
SCL_HV6
Text Label 13850 3450 2    50   ~ 0
INT_6
Text Label 13850 3550 2    50   ~ 0
ID_PIN6
Text Label 13850 3350 2    50   ~ 0
AUD_GND6
Wire Wire Line
	14950 3350 14950 3650
Wire Wire Line
	14450 3650 14950 3650
Connection ~ 14950 3650
Wire Wire Line
	14950 3650 14950 3950
Text Label 14550 6750 0    50   ~ 0
L_OUT9
Text Label 14550 6650 0    50   ~ 0
R_OUT9
Text Label 13850 6750 2    50   ~ 0
L_IN9
Text Label 13850 6650 2    50   ~ 0
R_IN9
Text Label 14550 7050 0    50   ~ 0
SDA_HV9
Text Label 14550 6950 0    50   ~ 0
SCL_HV9
Text Label 13850 6950 2    50   ~ 0
INT_9
Text Label 13850 7050 2    50   ~ 0
ID_PIN9
Text Label 13850 6850 2    50   ~ 0
AUD_GND9
Wire Wire Line
	13950 5350 13450 5350
Text Label 14550 3850 0    50   ~ 0
L_OUT7
Text Label 14550 3750 0    50   ~ 0
R_OUT7
Text Label 13850 3850 2    50   ~ 0
L_IN7
Text Label 13850 3750 2    50   ~ 0
R_IN7
Text Label 14550 4150 0    50   ~ 0
SDA_HV7
Text Label 14550 4050 0    50   ~ 0
SCL_HV7
Text Label 13850 4050 2    50   ~ 0
INT_7
Text Label 13850 4150 2    50   ~ 0
ID_PIN7
Text Label 13850 3950 2    50   ~ 0
AUD_GND7
Text Label 14550 6150 0    50   ~ 0
L_OUT8
Text Label 14550 6050 0    50   ~ 0
R_OUT8
Text Label 13850 6150 2    50   ~ 0
L_IN8
Text Label 13850 6050 2    50   ~ 0
R_IN8
Text Label 14550 6450 0    50   ~ 0
SDA_HV8
Text Label 14550 6350 0    50   ~ 0
SCL_HV8
Text Label 13850 6350 2    50   ~ 0
INT_8
Text Label 13850 6450 2    50   ~ 0
ID_PIN8
Text Label 13850 6250 2    50   ~ 0
AUD_GND8
Wire Wire Line
	13850 4950 13850 5050
Wire Wire Line
	13850 5150 13950 5150
Wire Wire Line
	13950 5050 13850 5050
Connection ~ 13850 5050
Wire Wire Line
	13850 5050 13850 5150
Wire Wire Line
	13950 4950 13850 4950
Connection ~ 13850 4950
Wire Wire Line
	13950 5250 13850 5250
Wire Wire Line
	13850 5250 13850 5150
Connection ~ 13850 5150
Wire Wire Line
	14550 4950 14550 5050
Wire Wire Line
	14550 5150 14450 5150
Wire Wire Line
	14450 5050 14550 5050
Connection ~ 14550 5050
Wire Wire Line
	14550 5050 14550 5150
Wire Wire Line
	14450 4950 14550 4950
Wire Wire Line
	14450 5250 14550 5250
Wire Wire Line
	14550 5250 14550 5150
Connection ~ 14550 5150
Wire Wire Line
	13950 4850 13450 4850
Connection ~ 13450 4850
Wire Wire Line
	14450 4850 14950 4850
Connection ~ 14950 4850
$Comp
L power:GND #PWR?
U 1 1 61C158B3
P 13450 7550
AR Path="/5CC6CC1A/5CC6D4D3/61C158B3" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61C158B3" Ref="#PWR?"  Part="1" 
AR Path="/5CBF6239/61C158B3" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 13450 7300 50  0001 C CNN
F 1 "GND" H 13450 7400 50  0000 C CNN
F 2 "" H 13450 7550 50  0001 C CNN
F 3 "" H 13450 7550 50  0001 C CNN
	1    13450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C158B9
P 14950 7550
AR Path="/5CC6CC1A/5CC6D4D3/61C158B9" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61C158B9" Ref="#PWR?"  Part="1" 
AR Path="/5CBF6239/61C158B9" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 14950 7300 50  0001 C CNN
F 1 "GND" H 14950 7400 50  0000 C CNN
F 2 "" H 14950 7550 50  0001 C CNN
F 3 "" H 14950 7550 50  0001 C CNN
	1    14950 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0202
U 1 1 61C158BF
P 15150 4900
F 0 "#PWR0202" H 15150 4750 50  0001 C CNN
F 1 "+12V" H 15050 4900 50  0000 C CNN
F 2 "" H 15150 4900 50  0001 C CNN
F 3 "" H 15150 4900 50  0001 C CNN
	1    15150 4900
	1    0    0    -1  
$EndComp
Text HLabel 14050 8400 2    50   Output ~ 0
R_IN[6..9]
Text HLabel 14050 8300 2    50   Output ~ 0
L_IN[6..9]
Text HLabel 14050 8200 2    50   UnSpc ~ 0
AUD_GND[6..9]
Text HLabel 15950 8150 2    50   BiDi ~ 0
SDA_HV[6..9]
Text HLabel 15950 8000 2    50   Input ~ 0
SCL_HV[6..9]
Text HLabel 16000 7850 2    50   Output ~ 0
L_OUT[6..9]
Text HLabel 16000 7700 2    50   Output ~ 0
R_OUT[6..9]
Text HLabel 14050 8000 2    50   UnSpc ~ 0
ID_PIN[6..9]
Text HLabel 14050 8100 2    50   Output ~ 0
INT_[6..9]
Wire Wire Line
	12950 3950 13950 3950
Entry Wire Line
	12700 3350 12800 3250
Entry Wire Line
	12850 4050 12950 3950
Entry Wire Line
	12550 3250 12650 3150
Wire Bus Line
	12550 8400 14050 8400
Entry Wire Line
	12550 3850 12650 3750
Wire Wire Line
	13950 3150 12650 3150
Wire Wire Line
	13950 3250 12800 3250
Wire Wire Line
	13450 3650 13450 4250
Wire Wire Line
	13450 3650 13950 3650
Wire Wire Line
	12650 3750 13950 3750
Wire Wire Line
	12800 3850 13950 3850
Wire Wire Line
	12950 3350 13950 3350
Wire Wire Line
	14450 3950 14950 3950
Connection ~ 14950 3950
Wire Wire Line
	14950 3950 14950 4250
Wire Wire Line
	13450 4250 13950 4250
Connection ~ 13450 4250
Wire Wire Line
	13450 4250 13450 4350
Wire Wire Line
	14450 4250 14950 4250
Connection ~ 14950 4250
Wire Wire Line
	14450 5350 14950 5350
Wire Wire Line
	13450 4850 13450 5350
Wire Wire Line
	14950 4850 14950 5350
Wire Wire Line
	14450 6250 14950 6250
Wire Wire Line
	14450 5950 14950 5950
Wire Wire Line
	14450 6550 14950 6550
Connection ~ 13450 5350
Wire Wire Line
	13450 5350 13450 5450
Wire Wire Line
	13950 5950 13450 5950
Connection ~ 13450 5950
Wire Wire Line
	13450 5950 13450 6550
Wire Wire Line
	13450 6550 13950 6550
Connection ~ 13450 6550
Wire Wire Line
	13450 6550 13450 7550
Connection ~ 14950 5350
Connection ~ 14950 5950
Connection ~ 14950 6250
Connection ~ 14950 6550
Wire Wire Line
	14950 6250 14950 6550
Wire Wire Line
	14950 5950 14950 6250
Wire Wire Line
	14950 6550 14950 6850
Wire Wire Line
	14450 6850 14950 6850
Connection ~ 14950 6850
Wire Wire Line
	14950 6850 14950 7550
Entry Wire Line
	12700 3950 12800 3850
Wire Bus Line
	12850 8200 14050 8200
Entry Wire Line
	12850 3450 12950 3350
Entry Wire Line
	13000 3550 13100 3450
Wire Bus Line
	13000 8100 14050 8100
Wire Wire Line
	13100 3450 13950 3450
Entry Wire Line
	13150 3650 13250 3550
Wire Bus Line
	13150 8000 14050 8000
Wire Wire Line
	13250 3550 13950 3550
Wire Wire Line
	12650 6050 13950 6050
Wire Wire Line
	12800 6150 13950 6150
Wire Wire Line
	12950 6250 13950 6250
Entry Wire Line
	13150 4250 13250 4150
Wire Wire Line
	13250 4150 13950 4150
Entry Wire Line
	13000 4150 13100 4050
Wire Wire Line
	13100 4050 13950 4050
Wire Wire Line
	13250 6450 13950 6450
Wire Wire Line
	13100 6350 13950 6350
Wire Wire Line
	12650 6650 13950 6650
Wire Wire Line
	12800 6750 13950 6750
Wire Wire Line
	12950 6850 13950 6850
Wire Wire Line
	13100 6950 13950 6950
Wire Wire Line
	13250 7050 13950 7050
Text Label 13300 8000 0    50   ~ 0
ID_PIN[6..9]
Text Label 13300 8100 0    50   ~ 0
INT_[6..9]
Text Label 13300 8200 0    50   ~ 0
AUD_GND[6..9]
Text Label 13300 8300 0    50   ~ 0
L_IN[6..9]
Text Label 13300 8400 0    50   ~ 0
R_IN[6..9]
Wire Bus Line
	12700 8300 14050 8300
Entry Wire Line
	15150 3550 15250 3650
Entry Wire Line
	15300 3450 15400 3550
Entry Wire Line
	15450 3250 15550 3350
Entry Wire Line
	15600 3150 15700 3250
Wire Wire Line
	14550 4950 15150 4950
Wire Wire Line
	15150 4950 15150 4900
Connection ~ 14550 4950
Wire Wire Line
	14450 3150 15600 3150
Wire Wire Line
	14450 3250 15450 3250
Wire Wire Line
	14450 3450 15300 3450
Wire Wire Line
	14450 3550 15150 3550
Entry Wire Line
	15150 4150 15250 4250
Entry Wire Line
	15150 6450 15250 6550
Entry Wire Line
	15300 6350 15400 6450
Entry Wire Line
	15300 4050 15400 4150
Wire Wire Line
	14450 4050 15300 4050
Wire Wire Line
	14450 6350 15300 6350
Wire Wire Line
	14450 6450 15150 6450
Wire Wire Line
	13250 4950 13850 4950
Wire Wire Line
	13250 4900 13250 4950
$Comp
L power:+12V #PWR0201
U 1 1 61C15958
P 13250 4900
F 0 "#PWR0201" H 13250 4750 50  0001 C CNN
F 1 "+12V" H 13350 4900 50  0000 C CNN
F 2 "" H 13250 4900 50  0001 C CNN
F 3 "" H 13250 4900 50  0001 C CNN
	1    13250 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	15450 3850 15550 3950
Entry Wire Line
	15450 6150 15550 6250
Entry Wire Line
	15600 6050 15700 6150
Wire Wire Line
	14450 4150 15150 4150
Entry Wire Line
	15600 3750 15700 3850
Wire Wire Line
	14450 3750 15600 3750
Wire Wire Line
	14450 3850 15450 3850
Wire Wire Line
	14450 6050 15600 6050
Wire Wire Line
	14450 6150 15450 6150
Wire Wire Line
	14450 6650 15600 6650
Wire Wire Line
	14450 6750 15450 6750
Wire Wire Line
	14450 6950 15300 6950
Wire Wire Line
	14450 7050 15150 7050
Entry Wire Line
	15450 6750 15550 6850
Entry Wire Line
	15600 6650 15700 6750
Wire Bus Line
	15250 8150 15950 8150
Wire Bus Line
	15400 8000 15950 8000
Wire Bus Line
	15700 7700 16000 7700
Wire Bus Line
	15550 7850 16000 7850
Text Label 15250 7650 1    50   ~ 0
SDA_HV[6..9]
Text Label 15400 7650 1    50   ~ 0
SCL_HV[6..9]
Text Label 15550 7650 1    50   ~ 0
L_OUT[6..9]
Text Label 15700 7650 1    50   ~ 0
R_OUT[6..9]
Wire Wire Line
	10300 6950 10400 6950
Wire Wire Line
	10300 7050 10400 7050
Text Label 10300 6850 2    50   ~ 0
M_AUD_GND9
Text Label 10300 7050 2    50   ~ 0
M_ID_PIN9
Text Label 10300 6950 2    50   ~ 0
M_INT_9
Wire Wire Line
	9800 7550 9800 6550
Wire Wire Line
	9800 6550 10400 6550
Wire Wire Line
	10900 6850 11500 6850
Wire Wire Line
	11500 6850 11500 7550
Wire Wire Line
	9800 7550 11500 7550
Wire Wire Line
	10900 6550 11500 6550
Wire Wire Line
	11500 6550 11500 6850
Connection ~ 11500 6850
Wire Wire Line
	11500 6250 11500 6550
Connection ~ 11500 6550
Wire Wire Line
	10900 6250 11500 6250
Wire Wire Line
	10900 5950 11500 5950
Wire Wire Line
	11500 5950 11500 6250
Connection ~ 11500 6250
Connection ~ 11500 5950
Wire Wire Line
	9800 5950 9800 6550
Connection ~ 9800 6550
Wire Wire Line
	9800 5950 10400 5950
Wire Wire Line
	9800 5950 9800 5850
Wire Wire Line
	9800 5350 10400 5350
Connection ~ 9800 5950
Wire Wire Line
	10400 4850 9800 4850
Wire Wire Line
	9800 4850 9800 5350
Connection ~ 9800 5350
Wire Wire Line
	10400 4250 9800 4250
Wire Wire Line
	9800 4250 9800 4350
Connection ~ 9800 4850
Wire Wire Line
	10400 3650 9800 3650
Wire Wire Line
	9800 3650 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	10900 3350 11500 3350
Wire Wire Line
	10900 4850 11500 4850
Connection ~ 11500 4850
Wire Wire Line
	10900 4250 11500 4250
Connection ~ 11500 4250
Wire Wire Line
	10900 3950 11500 3950
Connection ~ 11500 3950
Wire Wire Line
	11500 3950 11500 4250
Wire Wire Line
	10900 3650 11500 3650
Wire Wire Line
	11500 3350 11500 3650
Connection ~ 11500 3650
Wire Wire Line
	11500 3650 11500 3950
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 61D48579
P 6250 4550
F 0 "J8" H 6250 4760 50  0000 C CNN
F 1 "Power In" H 6250 4350 50  0000 C CNN
F 2 "" H 6300 4510 50  0001 C CNN
F 3 "~" H 6300 4510 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 61D49BCA
P 6900 4450
F 0 "SW2" H 6900 4700 50  0000 C CNN
F 1 "Power Switch" H 6900 4600 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6700 4450
Text Label 6750 4650 0    50   ~ 0
M_GND
Wire Wire Line
	6550 4650 6750 4650
Wire Wire Line
	11500 4850 11500 5350
Wire Wire Line
	10900 5350 11500 5350
Connection ~ 11500 5350
Wire Wire Line
	11500 5350 11500 5450
Wire Wire Line
	10900 5450 11500 5450
Connection ~ 11500 5450
Wire Wire Line
	11500 5450 11500 5850
Wire Wire Line
	10400 5450 9800 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 9800 5350
Wire Wire Line
	10400 5850 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9800 5450
Wire Wire Line
	10900 5850 11500 5850
Connection ~ 11500 5850
Wire Wire Line
	11500 5850 11500 5950
Wire Wire Line
	11500 4250 11500 4350
Wire Wire Line
	10900 4350 11500 4350
Connection ~ 11500 4350
Wire Wire Line
	11500 4350 11500 4750
Wire Wire Line
	10400 4350 9800 4350
Connection ~ 9800 4350
Wire Wire Line
	10400 4750 9800 4750
Wire Wire Line
	9800 4350 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 9800 4850
Wire Wire Line
	10900 4750 11500 4750
Connection ~ 11500 4750
Wire Wire Line
	11500 4750 11500 4850
Text Label 10250 4450 2    50   ~ 0
M_PWR_IN
Wire Wire Line
	7100 4450 7150 4450
Wire Wire Line
	10400 4450 10300 4450
Wire Wire Line
	10300 4450 10300 4550
Wire Wire Line
	10300 4650 10400 4650
Wire Wire Line
	10250 4450 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10400 4550 10300 4550
Connection ~ 10300 4550
Wire Wire Line
	10300 4550 10300 4650
Text Label 11050 4450 0    50   ~ 0
M_PWR_IN
Wire Wire Line
	10900 4450 11000 4450
Wire Wire Line
	11000 4450 11000 4550
Wire Wire Line
	11000 4650 10900 4650
Wire Wire Line
	11050 4450 11000 4450
Connection ~ 11000 4450
Wire Wire Line
	10900 4550 11000 4550
Connection ~ 11000 4550
Wire Wire Line
	11000 4550 11000 4650
Text Label 11050 5550 0    50   ~ 0
M_PWR_IN
Wire Wire Line
	10900 5550 11000 5550
Wire Wire Line
	11000 5550 11000 5650
Wire Wire Line
	11000 5750 10900 5750
Wire Wire Line
	11050 5550 11000 5550
Connection ~ 11000 5550
Wire Wire Line
	10900 5650 11000 5650
Connection ~ 11000 5650
Wire Wire Line
	11000 5650 11000 5750
Text Label 10250 5550 2    50   ~ 0
M_PWR_IN
Wire Wire Line
	10400 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5650
Wire Wire Line
	10300 5750 10400 5750
Wire Wire Line
	10250 5550 10300 5550
Connection ~ 10300 5550
Wire Wire Line
	10400 5650 10300 5650
Connection ~ 10300 5650
Wire Wire Line
	10300 5650 10300 5750
Entry Wire Line
	15300 6950 15400 7050
Entry Wire Line
	15150 7050 15250 7150
Entry Wire Line
	12550 6150 12650 6050
Entry Wire Line
	12700 6250 12800 6150
Entry Wire Line
	12850 6350 12950 6250
Entry Wire Line
	13000 6450 13100 6350
Entry Wire Line
	13150 6550 13250 6450
Entry Wire Line
	12550 6750 12650 6650
Entry Wire Line
	12700 6850 12800 6750
Entry Wire Line
	12850 6950 12950 6850
Entry Wire Line
	13000 7050 13100 6950
Entry Wire Line
	13150 7150 13250 7050
$Comp
L power:+12P #PWR0199
U 1 1 62663BA8
P 13250 4400
F 0 "#PWR0199" H 13250 4250 50  0001 C CNN
F 1 "+12P" H 13250 4540 50  0000 C CNN
F 2 "" H 13250 4400 50  0001 C CNN
F 3 "" H 13250 4400 50  0001 C CNN
	1    13250 4400
	1    0    0    -1  
$EndComp
Connection ~ 13450 4350
Wire Wire Line
	13450 4350 13950 4350
Wire Wire Line
	14950 4250 14950 4350
Connection ~ 14950 4350
Wire Wire Line
	14450 4350 14950 4350
Wire Wire Line
	13950 4450 13850 4450
Wire Wire Line
	13850 4450 13850 4550
Wire Wire Line
	13850 4650 13950 4650
Wire Wire Line
	13950 4550 13850 4550
Connection ~ 13850 4550
Wire Wire Line
	13850 4550 13850 4650
Wire Wire Line
	13950 4750 13450 4750
Wire Wire Line
	13450 4350 13450 4750
Connection ~ 13450 4750
Wire Wire Line
	13450 4750 13450 4850
Wire Wire Line
	13950 5450 13450 5450
Connection ~ 13450 5450
Wire Wire Line
	13450 5450 13450 5850
Wire Wire Line
	13950 5850 13450 5850
Connection ~ 13450 5850
Wire Wire Line
	13450 5850 13450 5950
Wire Wire Line
	14450 5850 14950 5850
Connection ~ 14950 5850
Wire Wire Line
	14950 5850 14950 5950
Wire Wire Line
	14950 4350 14950 4750
Wire Wire Line
	14450 4750 14950 4750
Connection ~ 14950 4750
Wire Wire Line
	14950 4750 14950 4850
Wire Wire Line
	14450 5450 14950 5450
Wire Wire Line
	14950 5350 14950 5450
Connection ~ 14950 5450
Wire Wire Line
	14950 5450 14950 5850
Wire Wire Line
	13250 4450 13250 4400
Wire Wire Line
	13250 4450 13850 4450
Connection ~ 13850 4450
$Comp
L power:+12P #PWR0200
U 1 1 629BF751
P 15150 4400
F 0 "#PWR0200" H 15150 4250 50  0001 C CNN
F 1 "+12P" H 15150 4540 50  0000 C CNN
F 2 "" H 15150 4400 50  0001 C CNN
F 3 "" H 15150 4400 50  0001 C CNN
	1    15150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 4450 14550 4450
Wire Wire Line
	14550 4450 14550 4550
Wire Wire Line
	14550 4650 14450 4650
Wire Wire Line
	14450 4550 14550 4550
Connection ~ 14550 4550
Wire Wire Line
	14550 4550 14550 4650
Wire Wire Line
	15150 4450 15150 4400
Wire Wire Line
	15150 4450 14550 4450
Connection ~ 14550 4450
$Comp
L power:+12P #PWR0204
U 1 1 629F0D68
P 15150 5500
F 0 "#PWR0204" H 15150 5350 50  0001 C CNN
F 1 "+12P" H 15150 5640 50  0000 C CNN
F 2 "" H 15150 5500 50  0001 C CNN
F 3 "" H 15150 5500 50  0001 C CNN
	1    15150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 5550 14550 5550
Wire Wire Line
	14550 5550 14550 5650
Wire Wire Line
	14550 5750 14450 5750
Wire Wire Line
	14450 5650 14550 5650
Connection ~ 14550 5650
Wire Wire Line
	14550 5650 14550 5750
Wire Wire Line
	15150 5550 15150 5500
Wire Wire Line
	15150 5550 14550 5550
Connection ~ 14550 5550
$Comp
L power:+12P #PWR0203
U 1 1 62A23BDE
P 13250 5500
F 0 "#PWR0203" H 13250 5350 50  0001 C CNN
F 1 "+12P" H 13250 5640 50  0000 C CNN
F 2 "" H 13250 5500 50  0001 C CNN
F 3 "" H 13250 5500 50  0001 C CNN
	1    13250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5550 13850 5550
Wire Wire Line
	13850 5550 13850 5650
Wire Wire Line
	13850 5750 13950 5750
Wire Wire Line
	13950 5650 13850 5650
Connection ~ 13850 5650
Wire Wire Line
	13850 5650 13850 5750
Wire Wire Line
	13250 5550 13250 5500
Wire Wire Line
	13250 5550 13850 5550
Connection ~ 13850 5550
Wire Notes Line
	5650 3950 7600 3950
Wire Notes Line
	7600 3950 7600 5650
Wire Notes Line
	7600 5650 5650 5650
Wire Notes Line
	5650 5650 5650 3950
Text Notes 5700 5350 0    250  ~ 0
POWER IN
Text Label 7150 4450 0    50   ~ 0
M_PWR_IN
NoConn ~ 6550 4550
Wire Wire Line
	6700 1800 6700 2600
Wire Bus Line
	15250 3650 15250 8150
Wire Bus Line
	15400 3550 15400 8000
Wire Bus Line
	15550 3350 15550 7850
Wire Bus Line
	15700 3250 15700 7700
Wire Bus Line
	12550 3250 12550 8400
Wire Bus Line
	12700 3350 12700 8300
Wire Bus Line
	12850 3450 12850 8200
Wire Bus Line
	13000 3550 13000 8100
Wire Bus Line
	13150 3650 13150 8000
$EndSCHEMATC
