EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 28 28
Title "Right Side Daughterboard Connector Interconnects"
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
U 1 1 61B47D3A
P 800 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47D3A" Ref="J?"  Part="1" 
F 0 "J?" H 700 2750 50  0000 C CNN
F 1 "Device 10" H 700 2650 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47D43
P 3300 1700
AR Path="/5CC6CC1A/5CC6D47B/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47D43" Ref="C?"  Part="1" 
F 0 "C?" V 3450 1700 50  0000 C CNN
F 1 "1uF" V 3550 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
F 4 "Kemet" H 3300 1700 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3300 1700 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 -1400 50  0001 C CNN "Package ID"
	1    3300 1700
	0    1    1    0   
$EndComp
Text Notes 3300 1400 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 1600 1650 1600
Wire Wire Line
	3200 1600 3500 1600
Wire Wire Line
	3400 1700 3500 1700
Text Label 3500 1800 0    50   ~ 0
M_L_OUT10
Wire Wire Line
	1000 1800 1650 1800
Text Label 3500 1900 0    50   ~ 0
M_R_OUT10
Wire Wire Line
	1000 1900 1800 1900
$Comp
L Device:C_Small C?
U 1 1 61B47D54
P 3100 1600
AR Path="/5CC6CC1A/5CC6D47B/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47D54" Ref="C?"  Part="1" 
F 0 "C?" V 2850 1600 50  0000 C CNN
F 1 "1uF" V 2950 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3100 1600 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 1600 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 -1400 50  0001 C CNN "Package ID"
	1    3100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2000 1150 2000
Wire Wire Line
	1000 2600 2100 2600
Wire Wire Line
	2600 2600 2600 2500
Text Label 2050 2100 0    50   ~ 0
M_SDA_HV10
Text Label 2050 2200 0    50   ~ 0
M_SCL_HV10
Wire Wire Line
	1000 2100 1150 2100
Wire Wire Line
	1000 2200 1150 2200
Wire Wire Line
	1000 2500 1950 2500
Wire Wire Line
	1450 1600 1350 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D66
P 1950 1700
AR Path="/5CC6CC1A/5CC6D47B/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D66" Ref="FB?"  Part="1" 
F 0 "FB?" V 1700 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1800 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1880 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
F 4 "Murata" H 1950 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1950 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1950 1700 50  0001 C CNN "Manufacturers Part Number"
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1700 3200 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D70
P 2350 1800
AR Path="/5CC6CC1A/5CC6D47B/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D70" Ref="FB?"  Part="1" 
F 0 "FB?" V 2100 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2280 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
F 4 "Murata" H 2350 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2350 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2350 1800 50  0001 C CNN "Manufacturers Part Number"
	1    2350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1800 3500 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D7A
P 2750 1900
AR Path="/5CC6CC1A/5CC6D47B/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D7A" Ref="FB?"  Part="1" 
F 0 "FB?" V 2500 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2600 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
F 4 "Murata" H 2750 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2750 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2750 1900 50  0001 C CNN "Manufacturers Part Number"
	1    2750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1900 3500 1900
Wire Wire Line
	1000 1700 1500 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D85
P 1550 1600
AR Path="/5CC6CC1A/5CC6D47B/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D85" Ref="FB?"  Part="1" 
F 0 "FB?" V 1300 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1400 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1480 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
F 4 "Murata" H 1550 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1550 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1550 1600 50  0001 C CNN "Manufacturers Part Number"
	1    1550 1600
	0    1    1    0   
$EndComp
Text Label 1200 1400 1    50   ~ 0
M_AUD_GND10
Wire Wire Line
	1200 1500 1200 1400
Wire Wire Line
	1000 1500 1200 1500
Text Notes 1450 1250 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47D94
P 1350 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47D94" Ref="D?"  Part="1" 
F 0 "D?" V 1200 2800 50  0000 R CNN
F 1 "30pF 30kV" V 1500 3250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1350 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1350 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1350 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1350 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1350 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1350 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1350 2850 50  0001 C CNN "Manufacturers Part Number"
	1    1350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47D9F
P 1500 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47D9F" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47D9F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47D9F" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47D9F" Ref="D?"  Part="1" 
F 0 "D?" V 1350 2750 50  0000 L CNN
F 1 "30pF 30kV" V 1500 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1500 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1500 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1500 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1500 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1500 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1500 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1500 2850 50  0001 C CNN "Manufacturers Part Number"
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47DAA
P 1650 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47DAA" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47DAA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47DAA" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47DAA" Ref="D?"  Part="1" 
F 0 "D?" V 1500 2750 50  0000 L CNN
F 1 "30pF 30kV" V 1650 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1650 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1650 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1650 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1650 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1650 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1650 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1650 2850 50  0001 C CNN "Manufacturers Part Number"
	1    1650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47DB5
P 1800 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47DB5" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47DB5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47DB5" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47DB5" Ref="D?"  Part="1" 
F 0 "D?" V 1650 2750 50  0000 L CNN
F 1 "30pF 30kV" V 1800 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 2850 50  0001 C CNN "Manufacturers Part Number"
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47DC0
P 1950 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47DC0" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47DC0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47DC0" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47DC0" Ref="D?"  Part="1" 
F 0 "D?" V 1800 2750 50  0000 L CNN
F 1 "30pF 30kV" V 1950 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 2850 50  0001 C CNN "Manufacturers Part Number"
	1    1950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1600 1350 2700
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1000 1600
Wire Wire Line
	1500 1700 1500 2700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1850 1700
Wire Wire Line
	1650 1800 1650 2700
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 2250 1800
Wire Wire Line
	1800 1900 1800 2700
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 2650 1900
Wire Wire Line
	1950 2500 1950 2700
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2050 2500
$Comp
L Device:D_TVS D?
U 1 1 61B47DD9
P 2100 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47DD9" Ref="D?"  Part="1" 
F 0 "D?" V 2050 2950 50  0000 L CNN
F 1 "12V_Vrso" V 2100 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2100 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2100 2850 50  0001 C CNN
F 4 "Littelfuse" H 2100 2850 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2100 2850 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2100 2850 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 100 -1400 50  0001 C CNN "Package ID"
	1    2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2700 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	1350 3000 1350 3050
Wire Wire Line
	2100 3000 2100 3150
Wire Wire Line
	2100 3150 1950 3150
Connection ~ 1350 3150
Wire Wire Line
	1500 3000 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1350 3150
Wire Wire Line
	1650 3000 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1500 3150
Wire Wire Line
	1800 3000 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1650 3150
Wire Wire Line
	1950 3000 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 1800 3150
Wire Wire Line
	1000 2300 1150 2300
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1150 2400 1000 2400
Wire Wire Line
	1150 2400 1150 3050
Wire Wire Line
	1150 3050 1350 3050
Connection ~ 1150 2400
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 1350 3150
Text Label 3500 1600 0    50   ~ 0
M_L_IN10
Text Label 3500 1700 0    50   ~ 0
M_R_IN10
Text Label 2050 2300 0    50   ~ 0
M_INT_10
Text Label 2050 2500 0    50   ~ 0
M_ID_PIN10
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B47DFE
P 2600 2400
AR Path="/5CC6CC1A/5CC6D47B/61B47DFE" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B47DFE" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B47DFE" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B47DFE" Ref="F?"  Part="1" 
F 0 "F?" H 2700 2450 50  0000 L CNN
F 1 "1A" H 2700 2400 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2650 2200 50  0001 L CNN
F 3 "~" H 2600 2400 50  0001 C CNN
F 4 "0603in/1608mm" H 400 -1600 50  0001 C CNN "Package ID"
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2600 2600
Wire Wire Line
	2600 2300 2600 2200
Text Label 1550 3350 0    50   ~ 0
M_GND
Wire Wire Line
	1350 3350 1550 3350
Wire Wire Line
	1350 3150 1350 3350
Text Label 2750 2200 0    50   ~ 0
M_+12V
Wire Wire Line
	2600 2200 2750 2200
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 61B47E0B
P 10400 5150
AR Path="/5CBF625C/61B47E0B" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47E0B" Ref="J?"  Part="1" 
F 0 "J?" H 10450 7150 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10450 3050 50  0000 C CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
Text Label 10300 7650 0    50   ~ 0
M_GND
Text Label 10800 3250 0    50   ~ 0
M_L_OUT10
Text Label 10800 3350 0    50   ~ 0
M_R_OUT10
Text Label 10100 3350 2    50   ~ 0
M_L_IN10
Text Label 10100 3250 2    50   ~ 0
M_R_IN10
Wire Wire Line
	10100 3250 10200 3250
Wire Wire Line
	10100 3350 10200 3350
Wire Wire Line
	10700 3250 10800 3250
Wire Wire Line
	10700 3350 10800 3350
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B47E1A
P 800 4750
AR Path="/5CC6CC1A/5CC6D47B/61B47E1A" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47E1A" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47E1A" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47E1A" Ref="J?"  Part="1" 
F 0 "J?" H 700 5500 50  0000 C CNN
F 1 "Device 11" H 700 5400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 800 4750 50  0001 C CNN
F 3 "~" H 800 4750 50  0001 C CNN
	1    800  4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47E23
P 3300 4450
AR Path="/5CC6CC1A/5CC6D47B/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47E23" Ref="C?"  Part="1" 
F 0 "C?" V 3450 4450 50  0000 C CNN
F 1 "1uF" V 3550 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
F 4 "Kemet" H 3300 4450 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3300 4450 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 1350 50  0001 C CNN "Package ID"
	1    3300 4450
	0    1    1    0   
$EndComp
Text Notes 3300 4150 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 4350 1650 4350
Wire Wire Line
	3200 4350 3500 4350
Wire Wire Line
	3400 4450 3500 4450
Text Label 3500 4550 0    50   ~ 0
M_L_OUT11
Wire Wire Line
	1000 4550 1650 4550
Text Label 3500 4650 0    50   ~ 0
M_R_OUT11
Wire Wire Line
	1000 4650 1800 4650
$Comp
L Device:C_Small C?
U 1 1 61B47E34
P 3100 4350
AR Path="/5CC6CC1A/5CC6D47B/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47E34" Ref="C?"  Part="1" 
F 0 "C?" V 2850 4350 50  0000 C CNN
F 1 "1uF" V 2950 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3100 4350 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 4350 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 1350 50  0001 C CNN "Package ID"
	1    3100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4750 1150 4750
Wire Wire Line
	1000 5350 2100 5350
Wire Wire Line
	2600 5350 2600 5250
Text Label 2050 4850 0    50   ~ 0
M_SDA_HV11
Text Label 2050 4950 0    50   ~ 0
M_SCL_HV11
Wire Wire Line
	1000 4850 2050 4850
Wire Wire Line
	1000 4950 2050 4950
Wire Wire Line
	1000 5250 1950 5250
Wire Wire Line
	1450 4350 1350 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E46
P 1950 4450
AR Path="/5CC6CC1A/5CC6D47B/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E46" Ref="FB?"  Part="1" 
F 0 "FB?" V 1700 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1800 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1880 4450 50  0001 C CNN
F 3 "~" H 1950 4450 50  0001 C CNN
F 4 "Murata" H 1950 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1950 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1950 4450 50  0001 C CNN "Manufacturers Part Number"
	1    1950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4450 3200 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E50
P 2350 4550
AR Path="/5CC6CC1A/5CC6D47B/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E50" Ref="FB?"  Part="1" 
F 0 "FB?" V 2100 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2280 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
F 4 "Murata" H 2350 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2350 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2350 4550 50  0001 C CNN "Manufacturers Part Number"
	1    2350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4550 3500 4550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E5A
P 2750 4650
AR Path="/5CC6CC1A/5CC6D47B/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E5A" Ref="FB?"  Part="1" 
F 0 "FB?" V 2500 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2600 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
F 4 "Murata" H 2750 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2750 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2750 4650 50  0001 C CNN "Manufacturers Part Number"
	1    2750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4650 3500 4650
Wire Wire Line
	1000 4450 1500 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E65
P 1550 4350
AR Path="/5CC6CC1A/5CC6D47B/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E65" Ref="FB?"  Part="1" 
F 0 "FB?" V 1300 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1400 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1480 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
F 4 "Murata" H 1550 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1550 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1550 4350 50  0001 C CNN "Manufacturers Part Number"
	1    1550 4350
	0    1    1    0   
$EndComp
Text Label 1200 4150 1    50   ~ 0
M_AUD_GND11
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1000 4250 1200 4250
Text Notes 1450 4000 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47E74
P 1350 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47E74" Ref="D?"  Part="1" 
F 0 "D?" V 1200 5550 50  0000 R CNN
F 1 "30pF 30kV" V 1500 6000 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1350 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1350 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1350 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1350 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1350 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1350 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1350 5600 50  0001 C CNN "Manufacturers Part Number"
	1    1350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47E7F
P 1500 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47E7F" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47E7F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47E7F" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47E7F" Ref="D?"  Part="1" 
F 0 "D?" V 1350 5500 50  0000 L CNN
F 1 "30pF 30kV" V 1500 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1500 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1500 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1500 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1500 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1500 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1500 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1500 5600 50  0001 C CNN "Manufacturers Part Number"
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47E8A
P 1650 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47E8A" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47E8A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47E8A" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47E8A" Ref="D?"  Part="1" 
F 0 "D?" V 1500 5500 50  0000 L CNN
F 1 "30pF 30kV" V 1650 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1650 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1650 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1650 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1650 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1650 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1650 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1650 5600 50  0001 C CNN "Manufacturers Part Number"
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47E95
P 1800 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47E95" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47E95" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47E95" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47E95" Ref="D?"  Part="1" 
F 0 "D?" V 1650 5500 50  0000 L CNN
F 1 "30pF 30kV" V 1800 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 5600 50  0001 C CNN "Manufacturers Part Number"
	1    1800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47EA0
P 1950 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47EA0" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47EA0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47EA0" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47EA0" Ref="D?"  Part="1" 
F 0 "D?" V 1800 5500 50  0000 L CNN
F 1 "30pF 30kV" V 1950 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 5600 50  0001 C CNN "Manufacturers Part Number"
	1    1950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4350 1350 5450
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1000 4350
Wire Wire Line
	1500 4450 1500 5450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1850 4450
Wire Wire Line
	1650 4550 1650 5450
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 2250 4550
Wire Wire Line
	1800 4650 1800 5450
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 2650 4650
Wire Wire Line
	1950 5250 1950 5450
Connection ~ 1950 5250
Wire Wire Line
	1950 5250 2050 5250
$Comp
L Device:D_TVS D?
U 1 1 61B47EB9
P 2100 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47EB9" Ref="D?"  Part="1" 
F 0 "D?" V 2050 5700 50  0000 L CNN
F 1 "12V_Vrso" V 2100 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2100 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2100 5600 50  0001 C CNN
F 4 "Littelfuse" H 2100 5600 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2100 5600 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2100 5600 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 100 1350 50  0001 C CNN "Package ID"
	1    2100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	1350 5750 1350 5800
Wire Wire Line
	2100 5750 2100 5900
Wire Wire Line
	2100 5900 1950 5900
Connection ~ 1350 5900
Wire Wire Line
	1500 5750 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1350 5900
Wire Wire Line
	1650 5750 1650 5900
Connection ~ 1650 5900
Wire Wire Line
	1650 5900 1500 5900
Wire Wire Line
	1800 5750 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1650 5900
Wire Wire Line
	1950 5750 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 1800 5900
Wire Wire Line
	1000 5050 2050 5050
Wire Wire Line
	1150 4750 1150 5150
Wire Wire Line
	1150 5150 1000 5150
Wire Wire Line
	1150 5150 1150 5800
Wire Wire Line
	1150 5800 1350 5800
Connection ~ 1150 5150
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1350 5900
Text Label 3500 4350 0    50   ~ 0
M_L_IN11
Text Label 3500 4450 0    50   ~ 0
M_R_IN11
Text Label 2050 5050 0    50   ~ 0
M_INT_11
Text Label 2050 5250 0    50   ~ 0
M_ID_PIN11
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B47EDE
P 2600 5150
AR Path="/5CC6CC1A/5CC6D47B/61B47EDE" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B47EDE" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B47EDE" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B47EDE" Ref="F?"  Part="1" 
F 0 "F?" H 2700 5200 50  0000 L CNN
F 1 "1A" H 2700 5150 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2650 4950 50  0001 L CNN
F 3 "~" H 2600 5150 50  0001 C CNN
F 4 "0603in/1608mm" H 400 1150 50  0001 C CNN "Package ID"
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2600 5350
Wire Wire Line
	2600 5050 2600 4950
Text Label 1550 6100 0    50   ~ 0
M_GND
Wire Wire Line
	1350 6100 1550 6100
Wire Wire Line
	1350 5900 1350 6100
Text Label 2750 4950 0    50   ~ 0
M_+12V
Wire Wire Line
	2600 4950 2750 4950
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B47EEB
P 800 7400
AR Path="/5CC6CC1A/5CC6D47B/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47EEB" Ref="J?"  Part="1" 
F 0 "J?" H 700 8150 50  0000 C CNN
F 1 "Device 12" H 700 8050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 800 7400 50  0001 C CNN
F 3 "~" H 800 7400 50  0001 C CNN
	1    800  7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47EF4
P 3300 7100
AR Path="/5CC6CC1A/5CC6D47B/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47EF4" Ref="C?"  Part="1" 
F 0 "C?" V 3450 7100 50  0000 C CNN
F 1 "1uF" V 3550 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
F 4 "Kemet" H 3300 7100 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3300 7100 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 4000 50  0001 C CNN "Package ID"
	1    3300 7100
	0    1    1    0   
$EndComp
Text Notes 3300 6800 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 7000 1650 7000
Wire Wire Line
	3200 7000 3500 7000
Wire Wire Line
	3400 7100 3500 7100
Text Label 3500 7200 0    50   ~ 0
M_L_OUT12
Wire Wire Line
	1000 7200 1650 7200
Text Label 3500 7300 0    50   ~ 0
M_R_OUT12
Wire Wire Line
	1000 7300 1800 7300
$Comp
L Device:C_Small C?
U 1 1 61B47F05
P 3100 7000
AR Path="/5CC6CC1A/5CC6D47B/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47F05" Ref="C?"  Part="1" 
F 0 "C?" V 2850 7000 50  0000 C CNN
F 1 "1uF" V 2950 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3100 7000 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 7000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 4000 50  0001 C CNN "Package ID"
	1    3100 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7400 1150 7400
Wire Wire Line
	1000 8000 2100 8000
Wire Wire Line
	2600 8000 2600 7900
Text Label 2050 7500 0    50   ~ 0
M_SDA_HV12
Text Label 2050 7600 0    50   ~ 0
M_SCL_HV12
Wire Wire Line
	1000 7500 2050 7500
Wire Wire Line
	1000 7600 2050 7600
Wire Wire Line
	1000 7900 1950 7900
Wire Wire Line
	1450 7000 1350 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F17
P 1950 7100
AR Path="/5CC6CC1A/5CC6D47B/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F17" Ref="FB?"  Part="1" 
F 0 "FB?" V 1700 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1800 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1880 7100 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
F 4 "Murata" H 1950 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1950 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1950 7100 50  0001 C CNN "Manufacturers Part Number"
	1    1950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7100 3200 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F21
P 2350 7200
AR Path="/5CC6CC1A/5CC6D47B/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F21" Ref="FB?"  Part="1" 
F 0 "FB?" V 2100 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2280 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
F 4 "Murata" H 2350 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2350 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2350 7200 50  0001 C CNN "Manufacturers Part Number"
	1    2350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7200 3500 7200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F2B
P 2750 7300
AR Path="/5CC6CC1A/5CC6D47B/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F2B" Ref="FB?"  Part="1" 
F 0 "FB?" V 2500 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2600 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2680 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
F 4 "Murata" H 2750 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2750 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2750 7300 50  0001 C CNN "Manufacturers Part Number"
	1    2750 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7300 3500 7300
Wire Wire Line
	1000 7100 1500 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F36
P 1550 7000
AR Path="/5CC6CC1A/5CC6D47B/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F36" Ref="FB?"  Part="1" 
F 0 "FB?" V 1300 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1400 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1480 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
F 4 "Murata" H 1550 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1550 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1550 7000 50  0001 C CNN "Manufacturers Part Number"
	1    1550 7000
	0    1    1    0   
$EndComp
Text Label 1200 6800 1    50   ~ 0
M_AUD_GND12
Wire Wire Line
	1200 6900 1200 6800
Wire Wire Line
	1000 6900 1200 6900
Text Notes 1450 6650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47F45
P 1350 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F45" Ref="D?"  Part="1" 
F 0 "D?" V 1200 8200 50  0000 R CNN
F 1 "30pF 30kV" V 1500 8650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1350 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1350 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1350 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1350 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1350 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1350 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1350 8250 50  0001 C CNN "Manufacturers Part Number"
	1    1350 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47F50
P 1500 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F50" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F50" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F50" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F50" Ref="D?"  Part="1" 
F 0 "D?" V 1350 8150 50  0000 L CNN
F 1 "30pF 30kV" V 1500 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1500 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1500 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1500 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1500 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1500 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1500 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1500 8250 50  0001 C CNN "Manufacturers Part Number"
	1    1500 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47F5B
P 1650 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F5B" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F5B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F5B" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F5B" Ref="D?"  Part="1" 
F 0 "D?" V 1500 8150 50  0000 L CNN
F 1 "30pF 30kV" V 1650 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1650 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1650 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1650 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1650 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1650 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1650 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1650 8250 50  0001 C CNN "Manufacturers Part Number"
	1    1650 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47F66
P 1800 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F66" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F66" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F66" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F66" Ref="D?"  Part="1" 
F 0 "D?" V 1650 8150 50  0000 L CNN
F 1 "30pF 30kV" V 1800 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 8250 50  0001 C CNN "Manufacturers Part Number"
	1    1800 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B47F71
P 1950 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F71" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F71" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F71" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F71" Ref="D?"  Part="1" 
F 0 "D?" V 1800 8150 50  0000 L CNN
F 1 "30pF 30kV" V 1950 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 8250 50  0001 C CNN "Manufacturers Part Number"
	1    1950 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7000 1350 8100
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1000 7000
Wire Wire Line
	1500 7100 1500 8100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1850 7100
Wire Wire Line
	1650 7200 1650 8100
Connection ~ 1650 7200
Wire Wire Line
	1650 7200 2250 7200
Wire Wire Line
	1800 7300 1800 8100
Connection ~ 1800 7300
Wire Wire Line
	1800 7300 2650 7300
Wire Wire Line
	1950 7900 1950 8100
Connection ~ 1950 7900
Wire Wire Line
	1950 7900 2050 7900
$Comp
L Device:D_TVS D?
U 1 1 61B47F8A
P 2100 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F8A" Ref="D?"  Part="1" 
F 0 "D?" V 2050 8350 50  0000 L CNN
F 1 "12V_Vrso" V 2100 8350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2100 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2100 8250 50  0001 C CNN
F 4 "Littelfuse" H 2100 8250 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2100 8250 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2100 8250 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 100 4000 50  0001 C CNN "Package ID"
	1    2100 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 8100 2100 8000
Connection ~ 2100 8000
Wire Wire Line
	1350 8400 1350 8450
Wire Wire Line
	2100 8400 2100 8550
Wire Wire Line
	2100 8550 1950 8550
Connection ~ 1350 8550
Wire Wire Line
	1500 8400 1500 8550
Connection ~ 1500 8550
Wire Wire Line
	1500 8550 1350 8550
Wire Wire Line
	1650 8400 1650 8550
Connection ~ 1650 8550
Wire Wire Line
	1650 8550 1500 8550
Wire Wire Line
	1800 8400 1800 8550
Connection ~ 1800 8550
Wire Wire Line
	1800 8550 1650 8550
Wire Wire Line
	1950 8400 1950 8550
Connection ~ 1950 8550
Wire Wire Line
	1950 8550 1800 8550
Wire Wire Line
	1000 7700 2050 7700
Wire Wire Line
	1150 7400 1150 7800
Wire Wire Line
	1150 7800 1000 7800
Wire Wire Line
	1150 7800 1150 8450
Wire Wire Line
	1150 8450 1350 8450
Connection ~ 1150 7800
Connection ~ 1350 8450
Wire Wire Line
	1350 8450 1350 8550
Text Label 3500 7000 0    50   ~ 0
M_L_IN12
Text Label 3500 7100 0    50   ~ 0
M_R_IN12
Text Label 2050 7700 0    50   ~ 0
M_INT_12
Text Label 2050 7900 0    50   ~ 0
M_ID_PIN12
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B47FAF
P 2600 7800
AR Path="/5CC6CC1A/5CC6D47B/61B47FAF" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B47FAF" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B47FAF" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B47FAF" Ref="F?"  Part="1" 
F 0 "F?" H 2700 7850 50  0000 L CNN
F 1 "1A" H 2700 7800 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2650 7600 50  0001 L CNN
F 3 "~" H 2600 7800 50  0001 C CNN
F 4 "0603in/1608mm" H 400 3800 50  0001 C CNN "Package ID"
	1    2600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8000 2600 8000
Wire Wire Line
	2600 7700 2600 7600
Text Label 1550 8750 0    50   ~ 0
M_GND
Wire Wire Line
	1350 8750 1550 8750
Wire Wire Line
	1350 8550 1350 8750
Text Label 2750 7600 0    50   ~ 0
M_+12V
Wire Wire Line
	2600 7600 2750 7600
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B47FBC
P 5500 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47FBC" Ref="J?"  Part="1" 
F 0 "J?" H 5400 2750 50  0000 C CNN
F 1 "Device 13" H 5400 2650 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47FC5
P 8000 1700
AR Path="/5CC6CC1A/5CC6D47B/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47FC5" Ref="C?"  Part="1" 
F 0 "C?" V 8150 1700 50  0000 C CNN
F 1 "1uF" V 8250 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
F 4 "Kemet" H 8000 1700 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8000 1700 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 -1400 50  0001 C CNN "Package ID"
	1    8000 1700
	0    1    1    0   
$EndComp
Text Notes 8000 1400 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 1600 6350 1600
Wire Wire Line
	7900 1600 8200 1600
Wire Wire Line
	8100 1700 8200 1700
Text Label 8200 1800 0    50   ~ 0
M_L_OUT13
Wire Wire Line
	5700 1800 6350 1800
Text Label 8200 1900 0    50   ~ 0
M_R_OUT13
Wire Wire Line
	5700 1900 6500 1900
$Comp
L Device:C_Small C?
U 1 1 61B47FD6
P 7800 1600
AR Path="/5CC6CC1A/5CC6D47B/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47FD6" Ref="C?"  Part="1" 
F 0 "C?" V 7550 1600 50  0000 C CNN
F 1 "1uF" V 7650 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 7800 1600 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 1600 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 -1400 50  0001 C CNN "Package ID"
	1    7800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2000 5850 2000
Wire Wire Line
	5700 2600 6800 2600
Wire Wire Line
	7300 2600 7300 2500
Text Label 6750 2100 0    50   ~ 0
M_SDA_HV13
Text Label 6750 2200 0    50   ~ 0
M_SCL_HV13
Wire Wire Line
	5700 2100 6750 2100
Wire Wire Line
	5700 2200 6750 2200
Wire Wire Line
	5700 2500 6650 2500
Wire Wire Line
	6150 1600 6050 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FE8
P 6650 1700
AR Path="/5CC6CC1A/5CC6D47B/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FE8" Ref="FB?"  Part="1" 
F 0 "FB?" V 6400 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6500 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6580 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
F 4 "Murata" H 6650 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6650 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6650 1700 50  0001 C CNN "Manufacturers Part Number"
	1    6650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1700 7900 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FF2
P 7050 1800
AR Path="/5CC6CC1A/5CC6D47B/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FF2" Ref="FB?"  Part="1" 
F 0 "FB?" V 6800 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6900 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6980 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
F 4 "Murata" H 7050 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7050 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7050 1800 50  0001 C CNN "Manufacturers Part Number"
	1    7050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1800 8200 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FFC
P 7450 1900
AR Path="/5CC6CC1A/5CC6D47B/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FFC" Ref="FB?"  Part="1" 
F 0 "FB?" V 7200 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7300 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7380 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
F 4 "Murata" H 7450 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7450 1900 50  0001 C CNN "Manufacturers Part Number"
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1900 8200 1900
Wire Wire Line
	5700 1700 6200 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B48007
P 6250 1600
AR Path="/5CC6CC1A/5CC6D47B/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B48007" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6100 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6180 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
F 4 "Murata" H 6250 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6250 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6250 1600 50  0001 C CNN "Manufacturers Part Number"
	1    6250 1600
	0    1    1    0   
$EndComp
Text Label 5900 1400 1    50   ~ 0
M_AUD_GND13
Wire Wire Line
	5900 1500 5900 1400
Wire Wire Line
	5700 1500 5900 1500
Text Notes 6150 1250 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B48016
P 6050 2850
AR Path="/5CC6CC1A/5CC6D47B/61B48016" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48016" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48016" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48016" Ref="D?"  Part="1" 
F 0 "D?" V 5900 2800 50  0000 R CNN
F 1 "30pF 30kV" V 6200 3250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 2850 50  0001 C CNN "Manufacturers Part Number"
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B48021
P 6200 2850
AR Path="/5CC6CC1A/5CC6D47B/61B48021" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48021" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48021" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48021" Ref="D?"  Part="1" 
F 0 "D?" V 6050 2750 50  0000 L CNN
F 1 "30pF 30kV" V 6200 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6200 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6200 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6200 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6200 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6200 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6200 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6200 2850 50  0001 C CNN "Manufacturers Part Number"
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B4802C
P 6350 2850
AR Path="/5CC6CC1A/5CC6D47B/61B4802C" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B4802C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B4802C" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B4802C" Ref="D?"  Part="1" 
F 0 "D?" V 6200 2750 50  0000 L CNN
F 1 "30pF 30kV" V 6350 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6350 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6350 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6350 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6350 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6350 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6350 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6350 2850 50  0001 C CNN "Manufacturers Part Number"
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B48037
P 6500 2850
AR Path="/5CC6CC1A/5CC6D47B/61B48037" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48037" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48037" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48037" Ref="D?"  Part="1" 
F 0 "D?" V 6350 2750 50  0000 L CNN
F 1 "30pF 30kV" V 6500 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 2850 50  0001 C CNN "Manufacturers Part Number"
	1    6500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B48042
P 6650 2850
AR Path="/5CC6CC1A/5CC6D47B/61B48042" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48042" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48042" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48042" Ref="D?"  Part="1" 
F 0 "D?" V 6500 2750 50  0000 L CNN
F 1 "30pF 30kV" V 6650 2950 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 2850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 2850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 2850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 2850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 2850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 2850 50  0001 C CNN "Manufacturers Part Number"
	1    6650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6050 2700
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 5700 1600
Wire Wire Line
	6200 1700 6200 2700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6550 1700
Wire Wire Line
	6350 1800 6350 2700
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6950 1800
Wire Wire Line
	6500 1900 6500 2700
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 7350 1900
Wire Wire Line
	6650 2500 6650 2700
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 6750 2500
$Comp
L Device:D_TVS D?
U 1 1 61B4805B
P 6800 2850
AR Path="/5CC6CC1A/5CC6D47B/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B4805B" Ref="D?"  Part="1" 
F 0 "D?" V 6750 2950 50  0000 L CNN
F 1 "12V_Vrso" V 6800 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6800 2850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6800 2850 50  0001 C CNN
F 4 "Littelfuse" H 6800 2850 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6800 2850 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6800 2850 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4800 -1400 50  0001 C CNN "Package ID"
	1    6800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2700 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6050 3000 6050 3050
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	6800 3150 6650 3150
Connection ~ 6050 3150
Wire Wire Line
	6200 3000 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6050 3150
Wire Wire Line
	6350 3000 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6200 3150
Wire Wire Line
	6500 3000 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6350 3150
Wire Wire Line
	6650 3000 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6500 3150
Wire Wire Line
	5700 2300 6750 2300
Wire Wire Line
	5850 2000 5850 2400
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5850 2400 5850 3050
Wire Wire Line
	5850 3050 6050 3050
Connection ~ 5850 2400
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Text Label 8200 1600 0    50   ~ 0
M_L_IN13
Text Label 8200 1700 0    50   ~ 0
M_R_IN13
Text Label 6750 2300 0    50   ~ 0
M_INT_13
Text Label 6750 2500 0    50   ~ 0
M_ID_PIN13
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B48080
P 7300 2400
AR Path="/5CC6CC1A/5CC6D47B/61B48080" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B48080" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B48080" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B48080" Ref="F?"  Part="1" 
F 0 "F?" H 7400 2450 50  0000 L CNN
F 1 "1A" H 7400 2400 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7350 2200 50  0001 L CNN
F 3 "~" H 7300 2400 50  0001 C CNN
F 4 "0603in/1608mm" H 5100 -1600 50  0001 C CNN "Package ID"
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7300 2600
Wire Wire Line
	7300 2300 7300 2200
Text Label 6250 3350 0    50   ~ 0
M_GND
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6050 3150 6050 3350
Text Label 7450 2200 0    50   ~ 0
M_+12V
Wire Wire Line
	7300 2200 7450 2200
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B4808D
P 5500 4750
AR Path="/5CC6CC1A/5CC6D47B/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B4808D" Ref="J?"  Part="1" 
F 0 "J?" H 5400 5500 50  0000 C CNN
F 1 "Device 14" H 5400 5400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B48096
P 8000 4450
AR Path="/5CC6CC1A/5CC6D47B/61B48096" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48096" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48096" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48096" Ref="C?"  Part="1" 
F 0 "C?" V 8150 4450 50  0000 C CNN
F 1 "1uF" V 8250 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
F 4 "Kemet" H 8000 4450 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8000 4450 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 1350 50  0001 C CNN "Package ID"
	1    8000 4450
	0    1    1    0   
$EndComp
Text Notes 8000 4150 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 4350 6350 4350
Wire Wire Line
	7900 4350 8200 4350
Wire Wire Line
	8100 4450 8200 4450
Text Label 8200 4550 0    50   ~ 0
M_L_OUT14
Wire Wire Line
	5700 4550 6350 4550
Text Label 8200 4650 0    50   ~ 0
M_R_OUT14
Wire Wire Line
	5700 4650 6500 4650
$Comp
L Device:C_Small C?
U 1 1 61B480A7
P 7800 4350
AR Path="/5CC6CC1A/5CC6D47B/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B480A7" Ref="C?"  Part="1" 
F 0 "C?" V 7550 4350 50  0000 C CNN
F 1 "1uF" V 7650 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 7800 4350 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 4350 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 1350 50  0001 C CNN "Package ID"
	1    7800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4750 5850 4750
Wire Wire Line
	5700 5350 6800 5350
Wire Wire Line
	7300 5350 7300 5250
Text Label 6750 4850 0    50   ~ 0
M_SDA_HV14
Text Label 6750 4950 0    50   ~ 0
M_SCL_HV14
Wire Wire Line
	5700 4850 6750 4850
Wire Wire Line
	5700 4950 6750 4950
Wire Wire Line
	5700 5250 6650 5250
Wire Wire Line
	6150 4350 6050 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480B9
P 6650 4450
AR Path="/5CC6CC1A/5CC6D47B/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480B9" Ref="FB?"  Part="1" 
F 0 "FB?" V 6400 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6500 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
F 4 "Murata" H 6650 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6650 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6650 4450 50  0001 C CNN "Manufacturers Part Number"
	1    6650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 7900 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480C3
P 7050 4550
AR Path="/5CC6CC1A/5CC6D47B/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480C3" Ref="FB?"  Part="1" 
F 0 "FB?" V 6800 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6900 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6980 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
F 4 "Murata" H 7050 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7050 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7050 4550 50  0001 C CNN "Manufacturers Part Number"
	1    7050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4550 8200 4550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480CD
P 7450 4650
AR Path="/5CC6CC1A/5CC6D47B/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480CD" Ref="FB?"  Part="1" 
F 0 "FB?" V 7200 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7300 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7380 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
F 4 "Murata" H 7450 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7450 4650 50  0001 C CNN "Manufacturers Part Number"
	1    7450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4650 8200 4650
Wire Wire Line
	5700 4450 6200 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480D8
P 6250 4350
AR Path="/5CC6CC1A/5CC6D47B/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480D8" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6100 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6180 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
F 4 "Murata" H 6250 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6250 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6250 4350 50  0001 C CNN "Manufacturers Part Number"
	1    6250 4350
	0    1    1    0   
$EndComp
Text Label 5900 4150 1    50   ~ 0
M_AUD_GND14
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5700 4250 5900 4250
Text Notes 6150 4000 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B480E7
P 6050 5600
AR Path="/5CC6CC1A/5CC6D47B/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B480E7" Ref="D?"  Part="1" 
F 0 "D?" V 5900 5550 50  0000 R CNN
F 1 "30pF 30kV" V 6200 6000 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 5600 50  0001 C CNN "Manufacturers Part Number"
	1    6050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B480F2
P 6200 5600
AR Path="/5CC6CC1A/5CC6D47B/61B480F2" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B480F2" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B480F2" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B480F2" Ref="D?"  Part="1" 
F 0 "D?" V 6050 5500 50  0000 L CNN
F 1 "30pF 30kV" V 6200 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6200 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6200 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6200 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6200 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6200 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6200 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6200 5600 50  0001 C CNN "Manufacturers Part Number"
	1    6200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B480FD
P 6350 5600
AR Path="/5CC6CC1A/5CC6D47B/61B480FD" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B480FD" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B480FD" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B480FD" Ref="D?"  Part="1" 
F 0 "D?" V 6200 5500 50  0000 L CNN
F 1 "30pF 30kV" V 6350 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6350 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6350 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6350 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6350 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6350 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6350 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6350 5600 50  0001 C CNN "Manufacturers Part Number"
	1    6350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B48108
P 6500 5600
AR Path="/5CC6CC1A/5CC6D47B/61B48108" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48108" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48108" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48108" Ref="D?"  Part="1" 
F 0 "D?" V 6350 5500 50  0000 L CNN
F 1 "30pF 30kV" V 6500 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 5600 50  0001 C CNN "Manufacturers Part Number"
	1    6500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B48113
P 6650 5600
AR Path="/5CC6CC1A/5CC6D47B/61B48113" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48113" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48113" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48113" Ref="D?"  Part="1" 
F 0 "D?" V 6500 5500 50  0000 L CNN
F 1 "30pF 30kV" V 6650 5700 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 5600 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 5600 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 5600 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 5600 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 5600 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 5600 50  0001 C CNN "Manufacturers Part Number"
	1    6650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4350 6050 5450
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 5700 4350
Wire Wire Line
	6200 4450 6200 5450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6550 4450
Wire Wire Line
	6350 4550 6350 5450
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 6950 4550
Wire Wire Line
	6500 4650 6500 5450
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 7350 4650
Wire Wire Line
	6650 5250 6650 5450
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6750 5250
$Comp
L Device:D_TVS D?
U 1 1 61B4812C
P 6800 5600
AR Path="/5CC6CC1A/5CC6D47B/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B4812C" Ref="D?"  Part="1" 
F 0 "D?" V 6750 5700 50  0000 L CNN
F 1 "12V_Vrso" V 6800 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6800 5600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6800 5600 50  0001 C CNN
F 4 "Littelfuse" H 6800 5600 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6800 5600 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6800 5600 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4800 1350 50  0001 C CNN "Package ID"
	1    6800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5450 6800 5350
Connection ~ 6800 5350
Wire Wire Line
	6050 5750 6050 5800
Wire Wire Line
	6800 5750 6800 5900
Wire Wire Line
	6800 5900 6650 5900
Connection ~ 6050 5900
Wire Wire Line
	6200 5750 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6050 5900
Wire Wire Line
	6350 5750 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	6350 5900 6200 5900
Wire Wire Line
	6500 5750 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	6500 5900 6350 5900
Wire Wire Line
	6650 5750 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	6650 5900 6500 5900
Wire Wire Line
	5700 5050 6750 5050
Wire Wire Line
	5850 4750 5850 5150
Wire Wire Line
	5850 5150 5700 5150
Wire Wire Line
	5850 5150 5850 5800
Wire Wire Line
	5850 5800 6050 5800
Connection ~ 5850 5150
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6050 5900
Text Label 8200 4350 0    50   ~ 0
M_L_IN14
Text Label 8200 4450 0    50   ~ 0
M_R_IN14
Text Label 6750 5050 0    50   ~ 0
M_INT_14
Text Label 6750 5250 0    50   ~ 0
M_ID_PIN14
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B48151
P 7300 5150
AR Path="/5CC6CC1A/5CC6D47B/61B48151" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B48151" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B48151" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B48151" Ref="F?"  Part="1" 
F 0 "F?" H 7400 5200 50  0000 L CNN
F 1 "1A" H 7400 5150 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7350 4950 50  0001 L CNN
F 3 "~" H 7300 5150 50  0001 C CNN
F 4 "0603in/1608mm" H 5100 1150 50  0001 C CNN "Package ID"
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5350 7300 5350
Wire Wire Line
	7300 5050 7300 4950
Text Label 6250 6100 0    50   ~ 0
M_GND
Wire Wire Line
	6050 6100 6250 6100
Wire Wire Line
	6050 5900 6050 6100
Text Label 7450 4950 0    50   ~ 0
M_+12V
Wire Wire Line
	7300 4950 7450 4950
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B4815E
P 5500 7400
AR Path="/5CC6CC1A/5CC6D47B/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B4815E" Ref="J?"  Part="1" 
F 0 "J?" H 5400 8150 50  0000 C CNN
F 1 "Device 15" H 5400 8050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5500 7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B48167
P 8000 7100
AR Path="/5CC6CC1A/5CC6D47B/61B48167" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48167" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48167" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48167" Ref="C?"  Part="1" 
F 0 "C?" V 8150 7100 50  0000 C CNN
F 1 "1uF" V 8250 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 7100 50  0001 C CNN
F 3 "~" H 8000 7100 50  0001 C CNN
F 4 "Kemet" H 8000 7100 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8000 7100 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 4000 50  0001 C CNN "Package ID"
	1    8000 7100
	0    1    1    0   
$EndComp
Text Notes 8000 6800 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 7000 6350 7000
Wire Wire Line
	7900 7000 8200 7000
Wire Wire Line
	8100 7100 8200 7100
Text Label 8200 7200 0    50   ~ 0
M_L_OUT15
Wire Wire Line
	5700 7200 6350 7200
Text Label 8200 7300 0    50   ~ 0
M_R_OUT15
Wire Wire Line
	5700 7300 6500 7300
$Comp
L Device:C_Small C?
U 1 1 61B48178
P 7800 7000
AR Path="/5CC6CC1A/5CC6D47B/61B48178" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48178" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48178" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48178" Ref="C?"  Part="1" 
F 0 "C?" V 7550 7000 50  0000 C CNN
F 1 "1uF" V 7650 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 7000 50  0001 C CNN
F 3 "~" H 7800 7000 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 7800 7000 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 7000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 4000 50  0001 C CNN "Package ID"
	1    7800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7400 5850 7400
Wire Wire Line
	5700 8000 6800 8000
Wire Wire Line
	7300 8000 7300 7900
Text Label 6750 7500 0    50   ~ 0
M_SDA_HV15
Text Label 6750 7600 0    50   ~ 0
M_SCL_HV15
Wire Wire Line
	5700 7500 6750 7500
Wire Wire Line
	5700 7600 6750 7600
Wire Wire Line
	5700 7900 6650 7900
Wire Wire Line
	6150 7000 6050 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B4818A
P 6650 7100
AR Path="/5CC6CC1A/5CC6D47B/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B4818A" Ref="FB?"  Part="1" 
F 0 "FB?" V 6400 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6500 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6580 7100 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
F 4 "Murata" H 6650 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6650 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6650 7100 50  0001 C CNN "Manufacturers Part Number"
	1    6650 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 7100 7900 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B48194
P 7050 7200
AR Path="/5CC6CC1A/5CC6D47B/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B48194" Ref="FB?"  Part="1" 
F 0 "FB?" V 6800 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6900 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6980 7200 50  0001 C CNN
F 3 "~" H 7050 7200 50  0001 C CNN
F 4 "Murata" H 7050 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7050 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7050 7200 50  0001 C CNN "Manufacturers Part Number"
	1    7050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7200 8200 7200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B4819E
P 7450 7300
AR Path="/5CC6CC1A/5CC6D47B/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B4819E" Ref="FB?"  Part="1" 
F 0 "FB?" V 7200 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7300 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7380 7300 50  0001 C CNN
F 3 "~" H 7450 7300 50  0001 C CNN
F 4 "Murata" H 7450 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7450 7300 50  0001 C CNN "Manufacturers Part Number"
	1    7450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 7300 8200 7300
Wire Wire Line
	5700 7100 6200 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B481A9
P 6250 7000
AR Path="/5CC6CC1A/5CC6D47B/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B481A9" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6100 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6180 7000 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
F 4 "Murata" H 6250 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6250 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6250 7000 50  0001 C CNN "Manufacturers Part Number"
	1    6250 7000
	0    1    1    0   
$EndComp
Text Label 5900 6800 1    50   ~ 0
M_AUD_GND15
Wire Wire Line
	5900 6900 5900 6800
Wire Wire Line
	5700 6900 5900 6900
Text Notes 6150 6650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B481B8
P 6050 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481B8" Ref="D?"  Part="1" 
F 0 "D?" V 5900 8200 50  0000 R CNN
F 1 "30pF 30kV" V 6200 8650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 8250 50  0001 C CNN "Manufacturers Part Number"
	1    6050 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B481C3
P 6200 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481C3" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481C3" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481C3" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481C3" Ref="D?"  Part="1" 
F 0 "D?" V 6050 8150 50  0000 L CNN
F 1 "30pF 30kV" V 6200 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6200 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6200 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6200 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6200 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6200 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6200 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6200 8250 50  0001 C CNN "Manufacturers Part Number"
	1    6200 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B481CE
P 6350 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481CE" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481CE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481CE" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481CE" Ref="D?"  Part="1" 
F 0 "D?" V 6200 8150 50  0000 L CNN
F 1 "30pF 30kV" V 6350 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6350 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6350 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6350 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6350 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6350 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6350 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6350 8250 50  0001 C CNN "Manufacturers Part Number"
	1    6350 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B481D9
P 6500 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481D9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481D9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481D9" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481D9" Ref="D?"  Part="1" 
F 0 "D?" V 6350 8150 50  0000 L CNN
F 1 "30pF 30kV" V 6500 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 8250 50  0001 C CNN "Manufacturers Part Number"
	1    6500 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61B481E4
P 6650 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481E4" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481E4" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481E4" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481E4" Ref="D?"  Part="1" 
F 0 "D?" V 6500 8150 50  0000 L CNN
F 1 "30pF 30kV" V 6650 8350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 8250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 8250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 8250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 8250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 8250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 8250 50  0001 C CNN "Manufacturers Part Number"
	1    6650 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7000 6050 8100
Connection ~ 6050 7000
Wire Wire Line
	6050 7000 5700 7000
Wire Wire Line
	6200 7100 6200 8100
Connection ~ 6200 7100
Wire Wire Line
	6200 7100 6550 7100
Wire Wire Line
	6350 7200 6350 8100
Connection ~ 6350 7200
Wire Wire Line
	6350 7200 6950 7200
Wire Wire Line
	6500 7300 6500 8100
Connection ~ 6500 7300
Wire Wire Line
	6500 7300 7350 7300
Wire Wire Line
	6650 7900 6650 8100
Connection ~ 6650 7900
Wire Wire Line
	6650 7900 6750 7900
$Comp
L Device:D_TVS D?
U 1 1 61B481FD
P 6800 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481FD" Ref="D?"  Part="1" 
F 0 "D?" V 6750 8350 50  0000 L CNN
F 1 "12V_Vrso" V 6800 8350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6800 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6800 8250 50  0001 C CNN
F 4 "Littelfuse" H 6800 8250 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6800 8250 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6800 8250 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4800 4000 50  0001 C CNN "Package ID"
	1    6800 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 8100 6800 8000
Connection ~ 6800 8000
Wire Wire Line
	6050 8400 6050 8450
Wire Wire Line
	6800 8400 6800 8550
Wire Wire Line
	6800 8550 6650 8550
Connection ~ 6050 8550
Wire Wire Line
	6200 8400 6200 8550
Connection ~ 6200 8550
Wire Wire Line
	6200 8550 6050 8550
Wire Wire Line
	6350 8400 6350 8550
Connection ~ 6350 8550
Wire Wire Line
	6350 8550 6200 8550
Wire Wire Line
	6500 8400 6500 8550
Connection ~ 6500 8550
Wire Wire Line
	6500 8550 6350 8550
Wire Wire Line
	6650 8400 6650 8550
Connection ~ 6650 8550
Wire Wire Line
	6650 8550 6500 8550
Wire Wire Line
	5700 7700 6750 7700
Wire Wire Line
	5850 7400 5850 7800
Wire Wire Line
	5850 7800 5700 7800
Wire Wire Line
	5850 7800 5850 8450
Wire Wire Line
	5850 8450 6050 8450
Connection ~ 5850 7800
Connection ~ 6050 8450
Wire Wire Line
	6050 8450 6050 8550
Text Label 8200 7000 0    50   ~ 0
M_L_IN15
Text Label 8200 7100 0    50   ~ 0
M_R_IN15
Text Label 6750 7700 0    50   ~ 0
M_INT_15
Text Label 6750 7900 0    50   ~ 0
M_ID_PIN15
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B48222
P 7300 7800
AR Path="/5CC6CC1A/5CC6D47B/61B48222" Ref="F?"  Part="1" 
AR Path="/5CB02488/61B48222" Ref="F?"  Part="1" 
AR Path="/5CBF625C/61B48222" Ref="F?"  Part="1" 
AR Path="/5CBF628A/61B48222" Ref="F?"  Part="1" 
F 0 "F?" H 7400 7850 50  0000 L CNN
F 1 "1A" H 7400 7800 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7350 7600 50  0001 L CNN
F 3 "~" H 7300 7800 50  0001 C CNN
F 4 "0603in/1608mm" H 5100 3800 50  0001 C CNN "Package ID"
	1    7300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8000 7300 8000
Wire Wire Line
	7300 7700 7300 7600
Text Label 6250 8750 0    50   ~ 0
M_GND
Wire Wire Line
	6050 8750 6250 8750
Wire Wire Line
	6050 8550 6050 8750
Text Label 7450 7600 0    50   ~ 0
M_+12V
Wire Wire Line
	7300 7600 7450 7600
Text Label 10800 3650 0    50   ~ 0
M_SDA_HV10
Text Label 10800 3550 0    50   ~ 0
M_SCL_HV10
Text Label 10100 3550 2    50   ~ 0
M_INT_10
Text Label 10100 3650 2    50   ~ 0
M_ID_PIN10
Text Label 10100 3450 2    50   ~ 0
M_AUD_GND10
Text Label 10800 6850 0    50   ~ 0
M_L_OUT15
Text Label 10800 6750 0    50   ~ 0
M_R_OUT15
Text Label 10100 6850 2    50   ~ 0
M_L_IN15
Text Label 10100 6750 2    50   ~ 0
M_R_IN15
Text Label 10800 7150 0    50   ~ 0
M_SDA_HV15
Text Label 10800 7050 0    50   ~ 0
M_SCL_HV15
Text Label 10100 7050 2    50   ~ 0
M_INT_15
Text Label 10100 7150 2    50   ~ 0
M_ID_PIN15
Text Label 10100 6950 2    50   ~ 0
M_AUD_GND15
Text Label 10800 6250 0    50   ~ 0
M_L_OUT14
Text Label 10800 6150 0    50   ~ 0
M_R_OUT14
Text Label 10100 6250 2    50   ~ 0
M_L_IN14
Text Label 10100 6150 2    50   ~ 0
M_R_IN14
Text Label 10800 6550 0    50   ~ 0
M_SDA_HV14
Text Label 10800 6450 0    50   ~ 0
M_SCL_HV14
Text Label 10100 6450 2    50   ~ 0
M_INT_14
Text Label 10100 6550 2    50   ~ 0
M_ID_PIN14
Text Label 10100 6350 2    50   ~ 0
M_AUD_GND14
Text Label 10800 5650 0    50   ~ 0
M_L_OUT13
Text Label 10800 5550 0    50   ~ 0
M_R_OUT13
Text Label 10100 5650 2    50   ~ 0
M_L_IN13
Text Label 10100 5550 2    50   ~ 0
M_R_IN13
Text Label 10800 5950 0    50   ~ 0
M_SDA_HV13
Text Label 10800 5850 0    50   ~ 0
M_SCL_HV13
Text Label 10800 3950 0    50   ~ 0
M_L_OUT11
Text Label 10800 3850 0    50   ~ 0
M_R_OUT11
Text Label 10100 3950 2    50   ~ 0
M_L_IN11
Text Label 10100 3850 2    50   ~ 0
M_R_IN11
Text Label 10800 4250 0    50   ~ 0
M_SDA_HV11
Text Label 10800 4150 0    50   ~ 0
M_SCL_HV11
Text Label 10100 4150 2    50   ~ 0
M_INT_11
Text Label 10100 4250 2    50   ~ 0
M_ID_PIN11
Text Label 10100 4050 2    50   ~ 0
M_AUD_GND11
Text Label 10800 4550 0    50   ~ 0
M_L_OUT12
Text Label 10800 4450 0    50   ~ 0
M_R_OUT12
Text Label 10100 4550 2    50   ~ 0
M_L_IN12
Text Label 10100 4450 2    50   ~ 0
M_R_IN12
Text Label 10800 4850 0    50   ~ 0
M_SDA_HV12
Text Label 10800 4750 0    50   ~ 0
M_SCL_HV12
Text Label 10100 4750 2    50   ~ 0
M_INT_12
Text Label 10100 4850 2    50   ~ 0
M_ID_PIN12
Text Label 10100 4650 2    50   ~ 0
M_AUD_GND12
Text Label 10050 5050 2    50   ~ 0
M_+12V
Wire Wire Line
	10050 5050 10100 5050
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	10200 5150 10100 5150
Connection ~ 10100 5150
Wire Wire Line
	10100 5150 10100 5250
Wire Wire Line
	10200 5050 10100 5050
Connection ~ 10100 5050
Wire Wire Line
	10200 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5250
Connection ~ 10100 5250
Text Label 10850 5050 0    50   ~ 0
M_+12V
Wire Wire Line
	10850 5050 10800 5050
Wire Wire Line
	10800 5050 10800 5150
Wire Wire Line
	10800 5250 10700 5250
Wire Wire Line
	10700 5150 10800 5150
Connection ~ 10800 5150
Wire Wire Line
	10800 5150 10800 5250
Wire Wire Line
	10700 5050 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	10700 5350 10800 5350
Wire Wire Line
	10800 5350 10800 5250
Connection ~ 10800 5250
Wire Wire Line
	10100 3450 10200 3450
Wire Wire Line
	10800 3650 10700 3650
Wire Wire Line
	10800 3550 10700 3550
Wire Wire Line
	10800 3950 10700 3950
Wire Wire Line
	10800 3850 10700 3850
Wire Wire Line
	10100 4050 10200 4050
Wire Wire Line
	10800 4250 10700 4250
Wire Wire Line
	10800 4150 10700 4150
Wire Wire Line
	10200 3550 10100 3550
Wire Wire Line
	10200 3650 10100 3650
Wire Wire Line
	10200 3950 10100 3950
Wire Wire Line
	10200 3850 10100 3850
Wire Wire Line
	10200 4150 10100 4150
Wire Wire Line
	10200 4250 10100 4250
Wire Wire Line
	10800 4750 10700 4750
Wire Wire Line
	10800 4850 10700 4850
Wire Wire Line
	10100 4650 10200 4650
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	10200 4850 10100 4850
Wire Wire Line
	10200 4550 10100 4550
Wire Wire Line
	10200 4450 10100 4450
Wire Wire Line
	10700 4550 10800 4550
Wire Wire Line
	10700 4450 10800 4450
Wire Wire Line
	10800 5550 10700 5550
Wire Wire Line
	10800 5650 10700 5650
Wire Wire Line
	10700 5950 10800 5950
Wire Wire Line
	10700 5850 10800 5850
Wire Wire Line
	10200 5750 10100 5750
Wire Wire Line
	10200 5650 10100 5650
Wire Wire Line
	10200 5550 10100 5550
Wire Wire Line
	10200 6550 10100 6550
Wire Wire Line
	10200 6450 10100 6450
Wire Wire Line
	10700 6250 10800 6250
Wire Wire Line
	10700 6150 10800 6150
Wire Wire Line
	10800 6450 10700 6450
Wire Wire Line
	10800 6550 10700 6550
Wire Wire Line
	10100 6350 10200 6350
Wire Wire Line
	10100 6250 10200 6250
Wire Wire Line
	10100 6150 10200 6150
Wire Wire Line
	10100 7150 10200 7150
Wire Wire Line
	10100 7050 10200 7050
Wire Wire Line
	10800 6750 10700 6750
Wire Wire Line
	10800 6850 10700 6850
Wire Wire Line
	10700 7050 10800 7050
Wire Wire Line
	10700 7150 10800 7150
Wire Wire Line
	10200 6950 10100 6950
Wire Wire Line
	10200 6850 10100 6850
Wire Wire Line
	10200 6750 10100 6750
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 61B482A6
P 13950 5150
AR Path="/5CBF625C/61B482A6" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B482A6" Ref="J?"  Part="1" 
F 0 "J?" H 14000 7150 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 14000 3050 50  0000 C CNN
F 2 "" H 13950 5150 50  0001 C CNN
F 3 "~" H 13950 5150 50  0001 C CNN
	1    13950 5150
	1    0    0    -1  
$EndComp
Text Label 14350 3350 0    50   ~ 0
L_OUT10
Text Label 14350 3250 0    50   ~ 0
R_OUT10
Text Label 13650 3350 2    50   ~ 0
L_IN10
Text Label 13650 3250 2    50   ~ 0
R_IN10
Wire Wire Line
	14250 3450 14750 3450
Text Label 14350 3650 0    50   ~ 0
SDA_HV10
Text Label 14350 3550 0    50   ~ 0
SCL_HV10
Text Label 13650 3550 2    50   ~ 0
INT_10
Text Label 13650 3650 2    50   ~ 0
ID_PIN10
Text Label 13650 3450 2    50   ~ 0
AUD_GND10
Text Label 14350 6850 0    50   ~ 0
L_OUT15
Text Label 14350 6750 0    50   ~ 0
R_OUT15
Text Label 13650 6850 2    50   ~ 0
L_IN15
Text Label 13650 6750 2    50   ~ 0
R_IN15
Wire Wire Line
	14750 3450 14750 3750
Text Label 14350 7150 0    50   ~ 0
SDA_HV15
Text Label 14350 7050 0    50   ~ 0
SCL_HV15
Text Label 13650 7050 2    50   ~ 0
INT_15
Text Label 13650 7150 2    50   ~ 0
ID_PIN15
Text Label 13650 6950 2    50   ~ 0
AUD_GND15
Wire Wire Line
	14250 3750 14750 3750
Connection ~ 14750 3750
Wire Wire Line
	14750 3750 14750 4050
Text Label 14350 6250 0    50   ~ 0
L_OUT14
Text Label 14350 6150 0    50   ~ 0
R_OUT14
Text Label 13650 6250 2    50   ~ 0
L_IN14
Text Label 13650 6150 2    50   ~ 0
R_IN14
Text Label 14350 6550 0    50   ~ 0
SDA_HV14
Text Label 14350 6450 0    50   ~ 0
SCL_HV14
Text Label 13650 6450 2    50   ~ 0
INT_14
Text Label 13650 6550 2    50   ~ 0
ID_PIN14
Text Label 13650 6350 2    50   ~ 0
AUD_GND14
Text Label 14350 5650 0    50   ~ 0
L_OUT13
Text Label 14350 5550 0    50   ~ 0
R_OUT13
Text Label 13650 5650 2    50   ~ 0
L_IN13
Text Label 13650 5550 2    50   ~ 0
R_IN13
Text Label 14350 5950 0    50   ~ 0
SDA_HV13
Text Label 14350 5850 0    50   ~ 0
SCL_HV13
Text Label 13650 5850 2    50   ~ 0
INT_13
Text Label 13650 5950 2    50   ~ 0
ID_PIN13
Text Label 13650 5750 2    50   ~ 0
AUD_GND13
Wire Wire Line
	13750 5450 13250 5450
Text Label 14350 3950 0    50   ~ 0
L_OUT11
Text Label 14350 3850 0    50   ~ 0
R_OUT11
Text Label 13650 3950 2    50   ~ 0
L_IN11
Text Label 13650 3850 2    50   ~ 0
R_IN11
Text Label 14350 4250 0    50   ~ 0
SDA_HV11
Text Label 14350 4150 0    50   ~ 0
SCL_HV11
Text Label 13650 4150 2    50   ~ 0
INT_11
Text Label 13650 4250 2    50   ~ 0
ID_PIN11
Text Label 13650 4050 2    50   ~ 0
AUD_GND11
Text Label 14350 4550 0    50   ~ 0
L_OUT12
Text Label 14350 4450 0    50   ~ 0
R_OUT12
Text Label 13650 4550 2    50   ~ 0
L_IN12
Text Label 13650 4450 2    50   ~ 0
R_IN12
Text Label 14350 4850 0    50   ~ 0
SDA_HV12
Text Label 14350 4750 0    50   ~ 0
SCL_HV12
Text Label 13650 4750 2    50   ~ 0
INT_12
Text Label 13650 4850 2    50   ~ 0
ID_PIN12
Text Label 13650 4650 2    50   ~ 0
AUD_GND12
Wire Wire Line
	13650 5050 13650 5150
Wire Wire Line
	13650 5250 13750 5250
Wire Wire Line
	13750 5150 13650 5150
Connection ~ 13650 5150
Wire Wire Line
	13650 5150 13650 5250
Wire Wire Line
	13750 5050 13650 5050
Connection ~ 13650 5050
Wire Wire Line
	13750 5350 13650 5350
Wire Wire Line
	13650 5350 13650 5250
Connection ~ 13650 5250
Wire Wire Line
	14350 5050 14350 5150
Wire Wire Line
	14350 5250 14250 5250
Wire Wire Line
	14250 5150 14350 5150
Connection ~ 14350 5150
Wire Wire Line
	14350 5150 14350 5250
Wire Wire Line
	14250 5050 14350 5050
Wire Wire Line
	14250 5350 14350 5350
Wire Wire Line
	14350 5350 14350 5250
Connection ~ 14350 5250
Wire Wire Line
	13750 4950 13250 4950
Connection ~ 13250 4950
Wire Wire Line
	14250 4950 14750 4950
Connection ~ 14750 4950
$Comp
L power:GND #PWR?
U 1 1 61B482FF
P 13250 7650
AR Path="/5CC6CC1A/5CC6D4D3/61B482FF" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61B482FF" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B482FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13250 7400 50  0001 C CNN
F 1 "GND" H 13250 7500 50  0000 C CNN
F 2 "" H 13250 7650 50  0001 C CNN
F 3 "" H 13250 7650 50  0001 C CNN
	1    13250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B48305
P 14750 7650
AR Path="/5CC6CC1A/5CC6D4D3/61B48305" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61B48305" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B48305" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14750 7400 50  0001 C CNN
F 1 "GND" H 14750 7500 50  0000 C CNN
F 2 "" H 14750 7650 50  0001 C CNN
F 3 "" H 14750 7650 50  0001 C CNN
	1    14750 7650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B4830B
P 14950 5000
AR Path="/5CBF625C/61B4830B" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B4830B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14950 4850 50  0001 C CNN
F 1 "+12V" H 14850 5000 50  0000 C CNN
F 2 "" H 14950 5000 50  0001 C CNN
F 3 "" H 14950 5000 50  0001 C CNN
	1    14950 5000
	1    0    0    -1  
$EndComp
Text HLabel 13850 8500 2    50   Output ~ 0
R_IN[10..15]
Text HLabel 13850 8400 2    50   Output ~ 0
L_IN[10..15]
Text HLabel 13850 8300 2    50   UnSpc ~ 0
AUD_GND[10..15]
Text HLabel 15750 8250 2    50   BiDi ~ 0
SDA_HV[10..15]
Text HLabel 15750 8100 2    50   Input ~ 0
SCL_HV[10..15]
Text HLabel 15800 7950 2    50   Output ~ 0
L_OUT[10..15]
Text HLabel 15800 7800 2    50   Output ~ 0
R_OUT[10..15]
Text HLabel 13850 8100 2    50   UnSpc ~ 0
ID_PIN[10..15]
Text HLabel 13850 8200 2    50   Output ~ 0
INT_[10..15]
Wire Wire Line
	12750 4050 13750 4050
Entry Wire Line
	12500 3450 12600 3350
Entry Wire Line
	12650 4150 12750 4050
Entry Wire Line
	12350 3350 12450 3250
Wire Bus Line
	12350 8500 13850 8500
Entry Wire Line
	12350 3950 12450 3850
Wire Wire Line
	13750 3250 12450 3250
Wire Wire Line
	13750 3350 12600 3350
Wire Wire Line
	13250 3750 13250 4350
Wire Wire Line
	13250 3750 13750 3750
Wire Wire Line
	12450 3850 13750 3850
Wire Wire Line
	12600 3950 13750 3950
Wire Wire Line
	12750 3450 13750 3450
Wire Wire Line
	14250 4050 14750 4050
Connection ~ 14750 4050
Wire Wire Line
	14750 4050 14750 4350
Wire Wire Line
	13250 4350 13750 4350
Connection ~ 13250 4350
Wire Wire Line
	13250 4350 13250 4950
Wire Wire Line
	14250 4350 14750 4350
Connection ~ 14750 4350
Wire Wire Line
	14750 4350 14750 4650
Wire Wire Line
	14250 4650 14750 4650
Connection ~ 14750 4650
Wire Wire Line
	14750 4650 14750 4950
Wire Wire Line
	14250 5450 14750 5450
Wire Wire Line
	13250 4950 13250 5450
Wire Wire Line
	14750 4950 14750 5450
Wire Wire Line
	14250 6350 14750 6350
Wire Wire Line
	14250 5750 14750 5750
Wire Wire Line
	14250 6050 14750 6050
Wire Wire Line
	14250 6650 14750 6650
Connection ~ 13250 5450
Wire Wire Line
	13250 5450 13250 6050
Wire Wire Line
	13750 6050 13250 6050
Connection ~ 13250 6050
Wire Wire Line
	13250 6050 13250 6650
Wire Wire Line
	13250 6650 13750 6650
Connection ~ 13250 6650
Wire Wire Line
	13250 6650 13250 7650
Connection ~ 14750 5450
Connection ~ 14750 5750
Connection ~ 14750 6050
Connection ~ 14750 6350
Connection ~ 14750 6650
Wire Wire Line
	14750 6350 14750 6650
Wire Wire Line
	14750 5450 14750 5750
Wire Wire Line
	14750 5750 14750 6050
Wire Wire Line
	14750 6050 14750 6350
Wire Wire Line
	14750 6650 14750 6950
Wire Wire Line
	14250 6950 14750 6950
Connection ~ 14750 6950
Wire Wire Line
	14750 6950 14750 7650
Entry Wire Line
	12500 4050 12600 3950
Wire Bus Line
	12650 8300 13850 8300
Entry Wire Line
	12650 3550 12750 3450
Entry Wire Line
	12800 3650 12900 3550
Wire Bus Line
	12800 8200 13850 8200
Wire Wire Line
	12900 3550 13750 3550
Entry Wire Line
	12950 3750 13050 3650
Wire Bus Line
	12950 8100 13850 8100
Wire Wire Line
	13050 3650 13750 3650
Entry Wire Line
	12350 4550 12450 4450
Entry Wire Line
	12350 5650 12450 5550
Entry Wire Line
	12350 6250 12450 6150
Entry Wire Line
	12350 6850 12450 6750
Entry Wire Line
	12500 4650 12600 4550
Entry Wire Line
	12500 5750 12600 5650
Entry Wire Line
	12500 6350 12600 6250
Entry Wire Line
	12500 6950 12600 6850
Entry Wire Line
	12650 7050 12750 6950
Entry Wire Line
	12650 6450 12750 6350
Entry Wire Line
	12650 5850 12750 5750
Entry Wire Line
	12650 4750 12750 4650
Wire Wire Line
	12450 4450 13750 4450
Wire Wire Line
	12600 4550 13750 4550
Wire Wire Line
	12750 4650 13750 4650
Entry Wire Line
	12800 4850 12900 4750
Entry Wire Line
	12800 5950 12900 5850
Entry Wire Line
	12800 6550 12900 6450
Entry Wire Line
	12800 7150 12900 7050
Entry Wire Line
	12950 7250 13050 7150
Entry Wire Line
	12950 6650 13050 6550
Entry Wire Line
	12950 6050 13050 5950
Entry Wire Line
	12950 4950 13050 4850
Entry Wire Line
	12950 4350 13050 4250
Wire Wire Line
	13050 4250 13750 4250
Entry Wire Line
	12800 4250 12900 4150
Wire Wire Line
	12900 4150 13750 4150
Wire Wire Line
	13050 4850 13750 4850
Wire Wire Line
	12900 4750 13750 4750
Wire Wire Line
	12450 5550 13750 5550
Wire Wire Line
	12600 5650 13750 5650
Wire Wire Line
	12750 5750 13750 5750
Wire Wire Line
	12900 5850 13750 5850
Wire Wire Line
	13050 5950 13750 5950
Wire Wire Line
	13750 6150 12450 6150
Wire Wire Line
	12600 6250 13750 6250
Wire Wire Line
	12750 6350 13750 6350
Wire Wire Line
	12900 6450 13750 6450
Wire Wire Line
	13050 6550 13750 6550
Wire Wire Line
	12450 6750 13750 6750
Wire Wire Line
	12600 6850 13750 6850
Wire Wire Line
	12750 6950 13750 6950
Wire Wire Line
	12900 7050 13750 7050
Wire Wire Line
	13050 7150 13750 7150
Text Label 13100 8100 0    50   ~ 0
ID_PIN[10..15]
Text Label 13100 8200 0    50   ~ 0
INT_[10..15]
Text Label 13100 8300 0    50   ~ 0
AUD_GND[10..15]
Text Label 13100 8400 0    50   ~ 0
L_IN[10..15]
Text Label 13100 8500 0    50   ~ 0
R_IN[10..15]
Wire Bus Line
	12500 8400 13850 8400
Entry Wire Line
	14950 3650 15050 3750
Entry Wire Line
	15100 3550 15200 3650
Entry Wire Line
	15250 3350 15350 3450
Entry Wire Line
	15400 3250 15500 3350
Wire Wire Line
	14350 5050 14950 5050
Wire Wire Line
	14950 5050 14950 5000
Connection ~ 14350 5050
Wire Wire Line
	14250 3250 15400 3250
Wire Wire Line
	14250 3350 15250 3350
Wire Wire Line
	14250 3550 15100 3550
Wire Wire Line
	14250 3650 14950 3650
Entry Wire Line
	14950 4250 15050 4350
Entry Wire Line
	14950 4850 15050 4950
Entry Wire Line
	14950 5950 15050 6050
Entry Wire Line
	14950 6550 15050 6650
Entry Wire Line
	14950 7150 15050 7250
Entry Wire Line
	15100 7050 15200 7150
Entry Wire Line
	15100 6450 15200 6550
Entry Wire Line
	15100 5850 15200 5950
Entry Wire Line
	15100 4750 15200 4850
Entry Wire Line
	15100 4150 15200 4250
Wire Wire Line
	14250 4150 15100 4150
Wire Wire Line
	14250 4750 15100 4750
Wire Wire Line
	14250 4850 14950 4850
Wire Wire Line
	13050 5050 13650 5050
Wire Wire Line
	13050 5000 13050 5050
$Comp
L power:+12V #PWR?
U 1 1 61B483A4
P 13050 5000
AR Path="/5CBF625C/61B483A4" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B483A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 4850 50  0001 C CNN
F 1 "+12V" H 13150 5000 50  0000 C CNN
F 2 "" H 13050 5000 50  0001 C CNN
F 3 "" H 13050 5000 50  0001 C CNN
	1    13050 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	15250 3950 15350 4050
Entry Wire Line
	15250 4550 15350 4650
Entry Wire Line
	15250 5650 15350 5750
Entry Wire Line
	15250 6250 15350 6350
Entry Wire Line
	15400 6150 15500 6250
Entry Wire Line
	15400 5550 15500 5650
Entry Wire Line
	15400 4450 15500 4550
Wire Wire Line
	14250 4250 14950 4250
Entry Wire Line
	15400 3850 15500 3950
Wire Wire Line
	14250 3850 15400 3850
Wire Wire Line
	14250 3950 15250 3950
Wire Wire Line
	14250 4450 15400 4450
Wire Wire Line
	14250 4550 15250 4550
Wire Wire Line
	14250 5550 15400 5550
Wire Wire Line
	14250 5650 15250 5650
Wire Wire Line
	14250 6150 15400 6150
Wire Wire Line
	14250 5850 15100 5850
Wire Wire Line
	14250 5950 14950 5950
Wire Wire Line
	14250 6250 15250 6250
Wire Wire Line
	14250 6550 14950 6550
Wire Wire Line
	14250 6450 15100 6450
Entry Wire Line
	15250 6850 15350 6950
Entry Wire Line
	15400 6750 15500 6850
Wire Wire Line
	14250 6750 15400 6750
Wire Wire Line
	14250 6850 15250 6850
Wire Wire Line
	14250 7050 15100 7050
Wire Wire Line
	14250 7150 14950 7150
Wire Bus Line
	15050 8250 15750 8250
Wire Bus Line
	15200 8100 15750 8100
Wire Bus Line
	15500 7800 15800 7800
Wire Bus Line
	15350 7950 15800 7950
Text Label 15050 7750 1    50   ~ 0
SDA_HV[10..15]
Text Label 15200 7750 1    50   ~ 0
SCL_HV[10..15]
Text Label 15350 7750 1    50   ~ 0
L_OUT[10..15]
Text Label 15500 7750 1    50   ~ 0
R_OUT[10..15]
Wire Wire Line
	10100 5850 10200 5850
Wire Wire Line
	10100 5950 10200 5950
Text Label 10100 5750 2    50   ~ 0
M_AUD_GND13
Text Label 10100 5950 2    50   ~ 0
M_ID_PIN13
Text Label 10100 5850 2    50   ~ 0
M_INT_13
Wire Wire Line
	9600 7650 9600 6650
Wire Wire Line
	9600 6650 10200 6650
Wire Wire Line
	10700 6950 11300 6950
Wire Wire Line
	11300 6950 11300 7650
Wire Wire Line
	9600 7650 11300 7650
Wire Wire Line
	10700 6650 11300 6650
Wire Wire Line
	11300 6650 11300 6950
Connection ~ 11300 6950
Wire Wire Line
	11300 6350 11300 6650
Connection ~ 11300 6650
Wire Wire Line
	10700 6350 11300 6350
Wire Wire Line
	10700 6050 11300 6050
Wire Wire Line
	11300 6050 11300 6350
Connection ~ 11300 6350
Wire Wire Line
	11300 5750 11300 6050
Connection ~ 11300 6050
Wire Wire Line
	10700 5750 11300 5750
Wire Wire Line
	10700 5450 11300 5450
Wire Wire Line
	11300 5450 11300 5750
Connection ~ 11300 5750
Wire Wire Line
	9600 6050 9600 6650
Connection ~ 9600 6650
Wire Wire Line
	9600 6050 10200 6050
Wire Wire Line
	9600 6050 9600 5450
Wire Wire Line
	9600 5450 10200 5450
Connection ~ 9600 6050
Wire Wire Line
	10200 4950 9600 4950
Wire Wire Line
	9600 4950 9600 5450
Connection ~ 9600 5450
Wire Wire Line
	10200 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	10200 3750 9600 3750
Wire Wire Line
	9600 3750 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	10700 3450 11300 3450
Connection ~ 11300 5450
Wire Wire Line
	10700 4950 11300 4950
Connection ~ 11300 4950
Wire Wire Line
	11300 4950 11300 5450
Wire Wire Line
	10700 4650 11300 4650
Connection ~ 11300 4650
Wire Wire Line
	11300 4650 11300 4950
Wire Wire Line
	10700 4350 11300 4350
Connection ~ 11300 4350
Wire Wire Line
	11300 4350 11300 4650
Wire Wire Line
	10700 4050 11300 4050
Connection ~ 11300 4050
Wire Wire Line
	11300 4050 11300 4350
Wire Wire Line
	10700 3750 11300 3750
Wire Wire Line
	11300 3450 11300 3750
Connection ~ 11300 3750
Wire Wire Line
	11300 3750 11300 4050
Connection ~ 1150 2100
Wire Wire Line
	1150 2100 2050 2100
Wire Wire Line
	1150 2100 1150 2200
Connection ~ 1150 2200
Wire Wire Line
	1150 2200 2050 2200
Wire Wire Line
	1150 2200 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	1150 2300 2050 2300
Wire Wire Line
	1150 2300 1150 2400
Wire Bus Line
	12350 3350 12350 8500
Wire Bus Line
	12500 3450 12500 8400
Wire Bus Line
	12650 3550 12650 8300
Wire Bus Line
	12800 3650 12800 8200
Wire Bus Line
	12950 3750 12950 8100
Wire Bus Line
	15050 3750 15050 8250
Wire Bus Line
	15200 3650 15200 8100
Wire Bus Line
	15350 3450 15350 7950
Wire Bus Line
	15500 3350 15500 7800
$EndSCHEMATC
