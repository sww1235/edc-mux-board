EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 27 28
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
L Connector_Generic:Conn_01x12 J?
U 1 1 5CC29AC6
P 1250 1800
AR Path="/5CC6CC1A/5CC6D47B/5CC29AC6" Ref="J?"  Part="1" 
AR Path="/5CB02488/5CC29AC6" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5CC29AC6" Ref="J?"  Part="1" 
F 0 "J?" H 1150 2550 50  0000 C CNN
F 1 "Device 0" H 1150 2450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC29ACF
P 3750 1500
AR Path="/5CC6CC1A/5CC6D47B/5CC29ACF" Ref="C?"  Part="1" 
AR Path="/5CB02488/5CC29ACF" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5CC29ACF" Ref="C?"  Part="1" 
F 0 "C?" V 3900 1500 50  0000 C CNN
F 1 "1uF" V 4000 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
F 4 "Kemet" H 3750 1500 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3750 1500 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 550 -1600 50  0001 C CNN "Package ID"
	1    3750 1500
	0    1    1    0   
$EndComp
Text Notes 3750 1200 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3450 1400 2100 1400
Wire Wire Line
	3650 1400 3950 1400
Wire Wire Line
	3850 1500 3950 1500
Text Label 3950 1600 0    50   ~ 0
M_L_OUT0
Wire Wire Line
	1450 1600 2100 1600
Text Label 3950 1700 0    50   ~ 0
M_R_OUT0
Wire Wire Line
	1450 1700 2250 1700
$Comp
L Device:C_Small C?
U 1 1 5CC29AEF
P 3550 1400
AR Path="/5CC6CC1A/5CC6D47B/5CC29AEF" Ref="C?"  Part="1" 
AR Path="/5CB02488/5CC29AEF" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5CC29AEF" Ref="C?"  Part="1" 
F 0 "C?" V 3300 1400 50  0000 C CNN
F 1 "1uF" V 3400 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3550 1400 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3550 1400 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 550 -1600 50  0001 C CNN "Package ID"
	1    3550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1800 1600 1800
Wire Wire Line
	1450 2400 2550 2400
Wire Wire Line
	3050 2400 3050 2300
Text Label 2500 1900 0    50   ~ 0
M_SDA_HV0
Text Label 2500 2000 0    50   ~ 0
M_SCL_HV0
Wire Wire Line
	1450 1900 2500 1900
Wire Wire Line
	1450 2000 2500 2000
Wire Wire Line
	1450 2300 2400 2300
Wire Wire Line
	1900 1400 1800 1400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B2E
P 2400 1500
AR Path="/5CC6CC1A/5CC6D47B/5CC29B2E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B2E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B2E" Ref="FB?"  Part="1" 
F 0 "FB?" V 2150 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2250 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "Murata" H 2400 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2400 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2400 1500 50  0001 C CNN "Manufacturers Part Number"
	1    2400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 3650 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B38
P 2800 1600
AR Path="/5CC6CC1A/5CC6D47B/5CC29B38" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B38" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B38" Ref="FB?"  Part="1" 
F 0 "FB?" V 2550 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2730 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
F 4 "Murata" H 2800 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2800 1600 50  0001 C CNN "Manufacturers Part Number"
	1    2800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1600 3950 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B42
P 3200 1700
AR Path="/5CC6CC1A/5CC6D47B/5CC29B42" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B42" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B42" Ref="FB?"  Part="1" 
F 0 "FB?" V 2950 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3050 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3130 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
F 4 "Murata" H 3200 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3200 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 3200 1700 50  0001 C CNN "Manufacturers Part Number"
	1    3200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1700 3950 1700
Wire Wire Line
	1450 1500 1950 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B4D
P 2000 1400
AR Path="/5CC6CC1A/5CC6D47B/5CC29B4D" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B4D" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B4D" Ref="FB?"  Part="1" 
F 0 "FB?" V 1750 1400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1850 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1930 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
F 4 "Murata" H 2000 1400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2000 1400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2000 1400 50  0001 C CNN "Manufacturers Part Number"
	1    2000 1400
	0    1    1    0   
$EndComp
Text Label 1650 1200 1    50   ~ 0
M_AUD_GND0
Wire Wire Line
	1650 1300 1650 1200
Wire Wire Line
	1450 1300 1650 1300
Text Notes 1900 1050 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5CC29B5C
P 1800 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B5C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B5C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B5C" Ref="D?"  Part="1" 
F 0 "D?" V 1650 2600 50  0000 R CNN
F 1 "30pF 30kV" V 1950 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B67
P 1950 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B67" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B67" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B67" Ref="D?"  Part="1" 
F 0 "D?" V 1800 2550 50  0000 L CNN
F 1 "30pF 30kV" V 1950 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B72
P 2100 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B72" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B72" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B72" Ref="D?"  Part="1" 
F 0 "D?" V 1950 2550 50  0000 L CNN
F 1 "30pF 30kV" V 2100 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2100 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2100 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2100 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2100 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2100 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2100 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2100 2650 50  0001 C CNN "Manufacturers Part Number"
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B7D
P 2250 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B7D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B7D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B7D" Ref="D?"  Part="1" 
F 0 "D?" V 2100 2550 50  0000 L CNN
F 1 "30pF 30kV" V 2250 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2250 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2250 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2250 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2250 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2250 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2250 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2250 2650 50  0001 C CNN "Manufacturers Part Number"
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B88
P 2400 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B88" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B88" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B88" Ref="D?"  Part="1" 
F 0 "D?" V 2250 2550 50  0000 L CNN
F 1 "30pF 30kV" V 2400 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2400 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2400 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2400 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2400 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2400 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2400 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2400 2650 50  0001 C CNN "Manufacturers Part Number"
	1    2400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1400 1800 2500
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1450 1400
Wire Wire Line
	1950 1500 1950 2500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2300 1500
Wire Wire Line
	2100 1600 2100 2500
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2700 1600
Wire Wire Line
	2250 1700 2250 2500
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 3100 1700
Wire Wire Line
	2400 2300 2400 2500
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2500 2300
$Comp
L Device:D_TVS D?
U 1 1 5CC29BA9
P 2550 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29BA9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29BA9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29BA9" Ref="D?"  Part="1" 
F 0 "D?" V 2500 2750 50  0000 L CNN
F 1 "12V_Vrso" V 2550 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2550 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2550 2650 50  0001 C CNN
F 4 "Littelfuse" H 2550 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2550 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2550 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 550 -1600 50  0001 C CNN "Package ID"
	1    2550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2500 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	1800 2800 1800 2850
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	2550 2950 2400 2950
Connection ~ 1800 2950
Wire Wire Line
	1950 2800 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 1800 2950
Wire Wire Line
	2100 2800 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 1950 2950
Wire Wire Line
	2250 2800 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2100 2950
Wire Wire Line
	2400 2800 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2250 2950
Wire Wire Line
	1450 2100 2500 2100
Wire Wire Line
	1600 1800 1600 2200
Wire Wire Line
	1600 2200 1450 2200
Wire Wire Line
	1600 2200 1600 2850
Wire Wire Line
	1600 2850 1800 2850
Connection ~ 1600 2200
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2950
Text Label 3950 1400 0    50   ~ 0
M_L_IN0
Text Label 3950 1500 0    50   ~ 0
M_R_IN0
Text Label 2500 2100 0    50   ~ 0
M_INT_0
Text Label 2500 2300 0    50   ~ 0
M_ID_PIN0
$Comp
L Device:Polyfuse_Small F?
U 1 1 5CC29B23
P 3050 2200
AR Path="/5CC6CC1A/5CC6D47B/5CC29B23" Ref="F?"  Part="1" 
AR Path="/5CB02488/5CC29B23" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5CC29B23" Ref="F?"  Part="1" 
F 0 "F?" H 3150 2250 50  0000 L CNN
F 1 "1A" H 3150 2200 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3100 2000 50  0001 L CNN
F 3 "~" H 3050 2200 50  0001 C CNN
F 4 "0603in/1608mm" H 850 -1800 50  0001 C CNN "Package ID"
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 3050 2400
Wire Wire Line
	3050 2100 3050 2000
Text Label 2000 3150 0    50   ~ 0
M_GND
Wire Wire Line
	1800 3150 2000 3150
Wire Wire Line
	1800 2950 1800 3150
Text Label 3200 2000 0    50   ~ 0
M_+12V
Wire Wire Line
	3050 2000 3200 2000
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 5D11C575
P 10850 5000
F 0 "J?" H 10900 7000 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10900 2900 50  0000 C CNN
F 2 "" H 10850 5000 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
Text Label 10750 7500 0    50   ~ 0
M_GND
Wire Wire Line
	10350 3100 10650 3100
Wire Wire Line
	10350 7500 11450 7500
Text Label 11250 3100 0    50   ~ 0
M_L_OUT0
Text Label 11250 3200 0    50   ~ 0
M_R_OUT0
Text Label 10550 3300 2    50   ~ 0
M_L_IN0
Text Label 10550 3200 2    50   ~ 0
M_R_IN0
Wire Wire Line
	11150 3300 11450 3300
Wire Wire Line
	10550 3200 10650 3200
Wire Wire Line
	10550 3300 10650 3300
Wire Wire Line
	11150 3100 11250 3100
Wire Wire Line
	11150 3200 11250 3200
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2B6156
P 1250 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2B6156" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2B6156" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2B6156" Ref="J?"  Part="1" 
F 0 "J?" H 1150 5300 50  0000 C CNN
F 1 "Device 1" H 1150 5200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2B615F
P 3750 4250
AR Path="/5CC6CC1A/5CC6D47B/5D2B615F" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2B615F" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2B615F" Ref="C?"  Part="1" 
F 0 "C?" V 3900 4250 50  0000 C CNN
F 1 "1uF" V 4000 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
F 4 "Kemet" H 3750 4250 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3750 4250 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 550 1150 50  0001 C CNN "Package ID"
	1    3750 4250
	0    1    1    0   
$EndComp
Text Notes 3750 3950 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3450 4150 2100 4150
Wire Wire Line
	3650 4150 3950 4150
Wire Wire Line
	3850 4250 3950 4250
Text Label 3950 4350 0    50   ~ 0
M_L_OUT1
Wire Wire Line
	1450 4350 2100 4350
Text Label 3950 4450 0    50   ~ 0
M_R_OUT1
Wire Wire Line
	1450 4450 2250 4450
$Comp
L Device:C_Small C?
U 1 1 5D2B6170
P 3550 4150
AR Path="/5CC6CC1A/5CC6D47B/5D2B6170" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2B6170" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2B6170" Ref="C?"  Part="1" 
F 0 "C?" V 3300 4150 50  0000 C CNN
F 1 "1uF" V 3400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3550 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3550 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 550 1150 50  0001 C CNN "Package ID"
	1    3550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4550 1600 4550
Wire Wire Line
	1450 5150 2550 5150
Wire Wire Line
	3050 5150 3050 5050
Text Label 2500 4650 0    50   ~ 0
M_SDA_HV1
Text Label 2500 4750 0    50   ~ 0
M_SCL_HV1
Wire Wire Line
	1450 4650 2500 4650
Wire Wire Line
	1450 4750 2500 4750
Wire Wire Line
	1450 5050 2400 5050
Wire Wire Line
	1900 4150 1800 4150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B6182
P 2400 4250
AR Path="/5CC6CC1A/5CC6D47B/5D2B6182" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B6182" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B6182" Ref="FB?"  Part="1" 
F 0 "FB?" V 2150 4250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2250 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
F 4 "Murata" H 2400 4250 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2400 4250 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2400 4250 50  0001 C CNN "Manufacturers Part Number"
	1    2400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4250 3650 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B618C
P 2800 4350
AR Path="/5CC6CC1A/5CC6D47B/5D2B618C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B618C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B618C" Ref="FB?"  Part="1" 
F 0 "FB?" V 2550 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2730 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
F 4 "Murata" H 2800 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2800 4350 50  0001 C CNN "Manufacturers Part Number"
	1    2800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4350 3950 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B6196
P 3200 4450
AR Path="/5CC6CC1A/5CC6D47B/5D2B6196" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B6196" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B6196" Ref="FB?"  Part="1" 
F 0 "FB?" V 2950 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3050 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3130 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
F 4 "Murata" H 3200 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3200 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 3200 4450 50  0001 C CNN "Manufacturers Part Number"
	1    3200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4450 3950 4450
Wire Wire Line
	1450 4250 1950 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B61A1
P 2000 4150
AR Path="/5CC6CC1A/5CC6D47B/5D2B61A1" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B61A1" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B61A1" Ref="FB?"  Part="1" 
F 0 "FB?" V 1750 4150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1850 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1930 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
F 4 "Murata" H 2000 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2000 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2000 4150 50  0001 C CNN "Manufacturers Part Number"
	1    2000 4150
	0    1    1    0   
$EndComp
Text Label 1650 3950 1    50   ~ 0
M_AUD_GND1
Wire Wire Line
	1650 4050 1650 3950
Wire Wire Line
	1450 4050 1650 4050
Text Notes 1900 3800 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2B61B0
P 1800 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61B0" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61B0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61B0" Ref="D?"  Part="1" 
F 0 "D?" V 1650 5350 50  0000 R CNN
F 1 "30pF 30kV" V 1950 5800 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61BB
P 1950 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61BB" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61BB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61BB" Ref="D?"  Part="1" 
F 0 "D?" V 1800 5300 50  0000 L CNN
F 1 "30pF 30kV" V 1950 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61C6
P 2100 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61C6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61C6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61C6" Ref="D?"  Part="1" 
F 0 "D?" V 1950 5300 50  0000 L CNN
F 1 "30pF 30kV" V 2100 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2100 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2100 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2100 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2100 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2100 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2100 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2100 5400 50  0001 C CNN "Manufacturers Part Number"
	1    2100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61D1
P 2250 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61D1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61D1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61D1" Ref="D?"  Part="1" 
F 0 "D?" V 2100 5300 50  0000 L CNN
F 1 "30pF 30kV" V 2250 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2250 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2250 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2250 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2250 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2250 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2250 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2250 5400 50  0001 C CNN "Manufacturers Part Number"
	1    2250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61DC
P 2400 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61DC" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61DC" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61DC" Ref="D?"  Part="1" 
F 0 "D?" V 2250 5300 50  0000 L CNN
F 1 "30pF 30kV" V 2400 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2400 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2400 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2400 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2400 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2400 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2400 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2400 5400 50  0001 C CNN "Manufacturers Part Number"
	1    2400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4150 1800 5250
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1450 4150
Wire Wire Line
	1950 4250 1950 5250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 2300 4250
Wire Wire Line
	2100 4350 2100 5250
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2700 4350
Wire Wire Line
	2250 4450 2250 5250
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 3100 4450
Wire Wire Line
	2400 5050 2400 5250
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2500 5050
$Comp
L Device:D_TVS D?
U 1 1 5D2B61F5
P 2550 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61F5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61F5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61F5" Ref="D?"  Part="1" 
F 0 "D?" V 2500 5500 50  0000 L CNN
F 1 "12V_Vrso" V 2550 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2550 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2550 5400 50  0001 C CNN
F 4 "Littelfuse" H 2550 5400 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2550 5400 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2550 5400 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 550 1150 50  0001 C CNN "Package ID"
	1    2550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5250 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	1800 5550 1800 5600
Wire Wire Line
	2550 5550 2550 5700
Wire Wire Line
	2550 5700 2400 5700
Connection ~ 1800 5700
Wire Wire Line
	1950 5550 1950 5700
Connection ~ 1950 5700
Wire Wire Line
	1950 5700 1800 5700
Wire Wire Line
	2100 5550 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 1950 5700
Wire Wire Line
	2250 5550 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2100 5700
Wire Wire Line
	2400 5550 2400 5700
Connection ~ 2400 5700
Wire Wire Line
	2400 5700 2250 5700
Wire Wire Line
	1450 4850 2500 4850
Wire Wire Line
	1600 4550 1600 4950
Wire Wire Line
	1600 4950 1450 4950
Wire Wire Line
	1600 4950 1600 5600
Wire Wire Line
	1600 5600 1800 5600
Connection ~ 1600 4950
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5700
Text Label 3950 4150 0    50   ~ 0
M_L_IN1
Text Label 3950 4250 0    50   ~ 0
M_R_IN1
Text Label 2500 4850 0    50   ~ 0
M_INT_1
Text Label 2500 5050 0    50   ~ 0
M_ID_PIN1
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D2B621A
P 3050 4950
AR Path="/5CC6CC1A/5CC6D47B/5D2B621A" Ref="F?"  Part="1" 
AR Path="/5CB02488/5D2B621A" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5D2B621A" Ref="F?"  Part="1" 
F 0 "F?" H 3150 5000 50  0000 L CNN
F 1 "1A" H 3150 4950 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3100 4750 50  0001 L CNN
F 3 "~" H 3050 4950 50  0001 C CNN
F 4 "0603in/1608mm" H 850 950 50  0001 C CNN "Package ID"
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 3050 5150
Wire Wire Line
	3050 4850 3050 4750
Text Label 2000 5900 0    50   ~ 0
M_GND
Wire Wire Line
	1800 5900 2000 5900
Wire Wire Line
	1800 5700 1800 5900
Text Label 3200 4750 0    50   ~ 0
M_+12V
Wire Wire Line
	3050 4750 3200 4750
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2CED2B
P 1250 7200
AR Path="/5CC6CC1A/5CC6D47B/5D2CED2B" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2CED2B" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2CED2B" Ref="J?"  Part="1" 
F 0 "J?" H 1150 7950 50  0000 C CNN
F 1 "Device 2" H 1150 7850 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 1250 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
	1    1250 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2CED34
P 3750 6900
AR Path="/5CC6CC1A/5CC6D47B/5D2CED34" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2CED34" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2CED34" Ref="C?"  Part="1" 
F 0 "C?" V 3900 6900 50  0000 C CNN
F 1 "1uF" V 4000 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
F 4 "Kemet" H 3750 6900 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 3750 6900 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 550 3800 50  0001 C CNN "Package ID"
	1    3750 6900
	0    1    1    0   
$EndComp
Text Notes 3750 6600 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3450 6800 2100 6800
Wire Wire Line
	3650 6800 3950 6800
Wire Wire Line
	3850 6900 3950 6900
Text Label 3950 7000 0    50   ~ 0
M_L_OUT2
Wire Wire Line
	1450 7000 2100 7000
Text Label 3950 7100 0    50   ~ 0
M_R_OUT2
Wire Wire Line
	1450 7100 2250 7100
$Comp
L Device:C_Small C?
U 1 1 5D2CED45
P 3550 6800
AR Path="/5CC6CC1A/5CC6D47B/5D2CED45" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2CED45" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2CED45" Ref="C?"  Part="1" 
F 0 "C?" V 3300 6800 50  0000 C CNN
F 1 "1uF" V 3400 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 6800 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 3550 6800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3550 6800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 550 3800 50  0001 C CNN "Package ID"
	1    3550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7200 1600 7200
Wire Wire Line
	1450 7800 2550 7800
Wire Wire Line
	3050 7800 3050 7700
Text Label 2500 7300 0    50   ~ 0
M_SDA_HV2
Text Label 2500 7400 0    50   ~ 0
M_SCL_HV2
Wire Wire Line
	1450 7300 2500 7300
Wire Wire Line
	1450 7400 2500 7400
Wire Wire Line
	1450 7700 2400 7700
Wire Wire Line
	1900 6800 1800 6800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED57
P 2400 6900
AR Path="/5CC6CC1A/5CC6D47B/5D2CED57" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED57" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED57" Ref="FB?"  Part="1" 
F 0 "FB?" V 2150 6900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2250 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2330 6900 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
F 4 "Murata" H 2400 6900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2400 6900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2400 6900 50  0001 C CNN "Manufacturers Part Number"
	1    2400 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6900 3650 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED61
P 2800 7000
AR Path="/5CC6CC1A/5CC6D47B/5D2CED61" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED61" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED61" Ref="FB?"  Part="1" 
F 0 "FB?" V 2550 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2730 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
F 4 "Murata" H 2800 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2800 7000 50  0001 C CNN "Manufacturers Part Number"
	1    2800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7000 3950 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED6B
P 3200 7100
AR Path="/5CC6CC1A/5CC6D47B/5D2CED6B" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED6B" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED6B" Ref="FB?"  Part="1" 
F 0 "FB?" V 2950 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3050 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3130 7100 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
F 4 "Murata" H 3200 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3200 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 3200 7100 50  0001 C CNN "Manufacturers Part Number"
	1    3200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7100 3950 7100
Wire Wire Line
	1450 6900 1950 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED76
P 2000 6800
AR Path="/5CC6CC1A/5CC6D47B/5D2CED76" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED76" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED76" Ref="FB?"  Part="1" 
F 0 "FB?" V 1750 6800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1850 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1930 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
F 4 "Murata" H 2000 6800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2000 6800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2000 6800 50  0001 C CNN "Manufacturers Part Number"
	1    2000 6800
	0    1    1    0   
$EndComp
Text Label 1650 6600 1    50   ~ 0
M_AUD_GND2
Wire Wire Line
	1650 6700 1650 6600
Wire Wire Line
	1450 6700 1650 6700
Text Notes 1900 6450 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2CED85
P 1800 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED85" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED85" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED85" Ref="D?"  Part="1" 
F 0 "D?" V 1650 8000 50  0000 R CNN
F 1 "30pF 30kV" V 1950 8450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1800 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1800 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1800 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1800 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1800 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1800 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1800 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1800 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CED90
P 1950 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED90" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED90" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED90" Ref="D?"  Part="1" 
F 0 "D?" V 1800 7950 50  0000 L CNN
F 1 "30pF 30kV" V 1950 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1950 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1950 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1950 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1950 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1950 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1950 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1950 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1950 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CED9B
P 2100 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED9B" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED9B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED9B" Ref="D?"  Part="1" 
F 0 "D?" V 1950 7950 50  0000 L CNN
F 1 "30pF 30kV" V 2100 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2100 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2100 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2100 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2100 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2100 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2100 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2100 8050 50  0001 C CNN "Manufacturers Part Number"
	1    2100 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDA6
P 2250 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDA6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDA6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDA6" Ref="D?"  Part="1" 
F 0 "D?" V 2100 7950 50  0000 L CNN
F 1 "30pF 30kV" V 2250 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2250 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2250 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2250 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2250 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2250 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2250 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2250 8050 50  0001 C CNN "Manufacturers Part Number"
	1    2250 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDB1
P 2400 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDB1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDB1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDB1" Ref="D?"  Part="1" 
F 0 "D?" V 2250 7950 50  0000 L CNN
F 1 "30pF 30kV" V 2400 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2400 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 2400 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 2400 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 2400 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 2400 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 2400 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 2400 8050 50  0001 C CNN "Manufacturers Part Number"
	1    2400 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6800 1800 7900
Connection ~ 1800 6800
Wire Wire Line
	1800 6800 1450 6800
Wire Wire Line
	1950 6900 1950 7900
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 2300 6900
Wire Wire Line
	2100 7000 2100 7900
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 2700 7000
Wire Wire Line
	2250 7100 2250 7900
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 3100 7100
Wire Wire Line
	2400 7700 2400 7900
Connection ~ 2400 7700
Wire Wire Line
	2400 7700 2500 7700
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDCA
P 2550 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDCA" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDCA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDCA" Ref="D?"  Part="1" 
F 0 "D?" V 2500 8150 50  0000 L CNN
F 1 "12V_Vrso" V 2550 8150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2550 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2550 8050 50  0001 C CNN
F 4 "Littelfuse" H 2550 8050 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2550 8050 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2550 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 550 3800 50  0001 C CNN "Package ID"
	1    2550 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7900 2550 7800
Connection ~ 2550 7800
Wire Wire Line
	1800 8200 1800 8250
Wire Wire Line
	2550 8200 2550 8350
Wire Wire Line
	2550 8350 2400 8350
Connection ~ 1800 8350
Wire Wire Line
	1950 8200 1950 8350
Connection ~ 1950 8350
Wire Wire Line
	1950 8350 1800 8350
Wire Wire Line
	2100 8200 2100 8350
Connection ~ 2100 8350
Wire Wire Line
	2100 8350 1950 8350
Wire Wire Line
	2250 8200 2250 8350
Connection ~ 2250 8350
Wire Wire Line
	2250 8350 2100 8350
Wire Wire Line
	2400 8200 2400 8350
Connection ~ 2400 8350
Wire Wire Line
	2400 8350 2250 8350
Wire Wire Line
	1450 7500 2500 7500
Wire Wire Line
	1600 7200 1600 7600
Wire Wire Line
	1600 7600 1450 7600
Wire Wire Line
	1600 7600 1600 8250
Wire Wire Line
	1600 8250 1800 8250
Connection ~ 1600 7600
Connection ~ 1800 8250
Wire Wire Line
	1800 8250 1800 8350
Text Label 3950 6800 0    50   ~ 0
M_L_IN2
Text Label 3950 6900 0    50   ~ 0
M_R_IN2
Text Label 2500 7500 0    50   ~ 0
M_INT_2
Text Label 2500 7700 0    50   ~ 0
M_ID_PIN2
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D2CEDEF
P 3050 7600
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDEF" Ref="F?"  Part="1" 
AR Path="/5CB02488/5D2CEDEF" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5D2CEDEF" Ref="F?"  Part="1" 
F 0 "F?" H 3150 7650 50  0000 L CNN
F 1 "1A" H 3150 7600 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3100 7400 50  0001 L CNN
F 3 "~" H 3050 7600 50  0001 C CNN
F 4 "0603in/1608mm" H 850 3600 50  0001 C CNN "Package ID"
	1    3050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7800 3050 7800
Wire Wire Line
	3050 7500 3050 7400
Text Label 2000 8550 0    50   ~ 0
M_GND
Wire Wire Line
	1800 8550 2000 8550
Wire Wire Line
	1800 8350 1800 8550
Text Label 3200 7400 0    50   ~ 0
M_+12V
Wire Wire Line
	3050 7400 3200 7400
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2E227D
P 5950 1800
AR Path="/5CC6CC1A/5CC6D47B/5D2E227D" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2E227D" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2E227D" Ref="J?"  Part="1" 
F 0 "J?" H 5850 2550 50  0000 C CNN
F 1 "Device 3" H 5850 2450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2E2286
P 8450 1500
AR Path="/5CC6CC1A/5CC6D47B/5D2E2286" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2E2286" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2E2286" Ref="C?"  Part="1" 
F 0 "C?" V 8600 1500 50  0000 C CNN
F 1 "1uF" V 8700 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
F 4 "Kemet" H 8450 1500 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8450 1500 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 5250 -1600 50  0001 C CNN "Package ID"
	1    8450 1500
	0    1    1    0   
$EndComp
Text Notes 8450 1200 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	8150 1400 6800 1400
Wire Wire Line
	8350 1400 8650 1400
Wire Wire Line
	8550 1500 8650 1500
Text Label 8650 1600 0    50   ~ 0
M_L_OUT3
Wire Wire Line
	6150 1600 6800 1600
Text Label 8650 1700 0    50   ~ 0
M_R_OUT3
Wire Wire Line
	6150 1700 6950 1700
$Comp
L Device:C_Small C?
U 1 1 5D2E2297
P 8250 1400
AR Path="/5CC6CC1A/5CC6D47B/5D2E2297" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2E2297" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2E2297" Ref="C?"  Part="1" 
F 0 "C?" V 8000 1400 50  0000 C CNN
F 1 "1uF" V 8100 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 8250 1400 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 8250 1400 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 5250 -1600 50  0001 C CNN "Package ID"
	1    8250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1800 6300 1800
Wire Wire Line
	6150 2400 7250 2400
Wire Wire Line
	7750 2400 7750 2300
Text Label 7200 1900 0    50   ~ 0
M_SDA_HV3
Text Label 7200 2000 0    50   ~ 0
M_SCL_HV3
Wire Wire Line
	6150 1900 7200 1900
Wire Wire Line
	6150 2000 7200 2000
Wire Wire Line
	6150 2300 7100 2300
Wire Wire Line
	6600 1400 6500 1400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22A9
P 7100 1500
AR Path="/5CC6CC1A/5CC6D47B/5D2E22A9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22A9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22A9" Ref="FB?"  Part="1" 
F 0 "FB?" V 6850 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
F 4 "Murata" H 7100 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7100 1500 50  0001 C CNN "Manufacturers Part Number"
	1    7100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1500 8350 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22B3
P 7500 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2E22B3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22B3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22B3" Ref="FB?"  Part="1" 
F 0 "FB?" V 7250 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
F 4 "Murata" H 7500 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7500 1600 50  0001 C CNN "Manufacturers Part Number"
	1    7500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1600 8650 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22BD
P 7900 1700
AR Path="/5CC6CC1A/5CC6D47B/5D2E22BD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22BD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22BD" Ref="FB?"  Part="1" 
F 0 "FB?" V 7650 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7750 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
F 4 "Murata" H 7900 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7900 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7900 1700 50  0001 C CNN "Manufacturers Part Number"
	1    7900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1700 8650 1700
Wire Wire Line
	6150 1500 6650 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22C8
P 6700 1400
AR Path="/5CC6CC1A/5CC6D47B/5D2E22C8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22C8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22C8" Ref="FB?"  Part="1" 
F 0 "FB?" V 6450 1400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6550 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6630 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
F 4 "Murata" H 6700 1400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6700 1400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6700 1400 50  0001 C CNN "Manufacturers Part Number"
	1    6700 1400
	0    1    1    0   
$EndComp
Text Label 6350 1200 1    50   ~ 0
M_AUD_GND3
Wire Wire Line
	6350 1300 6350 1200
Wire Wire Line
	6150 1300 6350 1300
Text Notes 6600 1050 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2E22D7
P 6500 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22D7" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22D7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22D7" Ref="D?"  Part="1" 
F 0 "D?" V 6350 2600 50  0000 R CNN
F 1 "30pF 30kV" V 6650 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22E2
P 6650 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22E2" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22E2" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22E2" Ref="D?"  Part="1" 
F 0 "D?" V 6500 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6650 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22ED
P 6800 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22ED" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22ED" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22ED" Ref="D?"  Part="1" 
F 0 "D?" V 6650 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6800 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6800 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6800 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6800 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6800 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6800 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6800 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6800 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22F8
P 6950 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22F8" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22F8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22F8" Ref="D?"  Part="1" 
F 0 "D?" V 6800 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6950 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6950 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6950 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6950 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6950 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6950 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6950 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6950 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E2303
P 7100 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E2303" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E2303" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E2303" Ref="D?"  Part="1" 
F 0 "D?" V 6950 2550 50  0000 L CNN
F 1 "30pF 30kV" V 7100 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7100 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 7100 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 7100 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 7100 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 7100 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 7100 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 7100 2650 50  0001 C CNN "Manufacturers Part Number"
	1    7100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1400 6500 2500
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6150 1400
Wire Wire Line
	6650 1500 6650 2500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 7000 1500
Wire Wire Line
	6800 1600 6800 2500
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 7400 1600
Wire Wire Line
	6950 1700 6950 2500
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 7800 1700
Wire Wire Line
	7100 2300 7100 2500
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7200 2300
$Comp
L Device:D_TVS D?
U 1 1 5D2E231C
P 7250 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E231C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E231C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E231C" Ref="D?"  Part="1" 
F 0 "D?" V 7200 2750 50  0000 L CNN
F 1 "12V_Vrso" V 7250 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7250 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 7250 2650 50  0001 C CNN
F 4 "Littelfuse" H 7250 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 7250 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 7250 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 5250 -1600 50  0001 C CNN "Package ID"
	1    7250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2500 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	6500 2800 6500 2850
Wire Wire Line
	7250 2800 7250 2950
Wire Wire Line
	7250 2950 7100 2950
Connection ~ 6500 2950
Wire Wire Line
	6650 2800 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6500 2950
Wire Wire Line
	6800 2800 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6650 2950
Wire Wire Line
	6950 2800 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6800 2950
Wire Wire Line
	7100 2800 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 6950 2950
Wire Wire Line
	6150 2100 7200 2100
Wire Wire Line
	6300 1800 6300 2200
Wire Wire Line
	6300 2200 6150 2200
Wire Wire Line
	6300 2200 6300 2850
Wire Wire Line
	6300 2850 6500 2850
Connection ~ 6300 2200
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 2950
Text Label 8650 1400 0    50   ~ 0
M_L_IN3
Text Label 8650 1500 0    50   ~ 0
M_R_IN3
Text Label 7200 2100 0    50   ~ 0
M_INT_3
Text Label 7200 2300 0    50   ~ 0
M_ID_PIN3
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D2E2341
P 7750 2200
AR Path="/5CC6CC1A/5CC6D47B/5D2E2341" Ref="F?"  Part="1" 
AR Path="/5CB02488/5D2E2341" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5D2E2341" Ref="F?"  Part="1" 
F 0 "F?" H 7850 2250 50  0000 L CNN
F 1 "1A" H 7850 2200 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7800 2000 50  0001 L CNN
F 3 "~" H 7750 2200 50  0001 C CNN
F 4 "0603in/1608mm" H 5550 -1800 50  0001 C CNN "Package ID"
	1    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7750 2400
Wire Wire Line
	7750 2100 7750 2000
Text Label 6700 3150 0    50   ~ 0
M_GND
Wire Wire Line
	6500 3150 6700 3150
Wire Wire Line
	6500 2950 6500 3150
Text Label 7900 2000 0    50   ~ 0
M_+12V
Wire Wire Line
	7750 2000 7900 2000
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2FA186
P 5950 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2FA186" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2FA186" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2FA186" Ref="J?"  Part="1" 
F 0 "J?" H 5850 5300 50  0000 C CNN
F 1 "Device 4" H 5850 5200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2FA18F
P 8450 4250
AR Path="/5CC6CC1A/5CC6D47B/5D2FA18F" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2FA18F" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2FA18F" Ref="C?"  Part="1" 
F 0 "C?" V 8600 4250 50  0000 C CNN
F 1 "1uF" V 8700 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
F 4 "Kemet" H 8450 4250 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8450 4250 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 5250 1150 50  0001 C CNN "Package ID"
	1    8450 4250
	0    1    1    0   
$EndComp
Text Notes 8450 3950 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	8150 4150 6800 4150
Wire Wire Line
	8350 4150 8650 4150
Wire Wire Line
	8550 4250 8650 4250
Text Label 8650 4350 0    50   ~ 0
M_L_OUT4
Wire Wire Line
	6150 4350 6800 4350
Text Label 8650 4450 0    50   ~ 0
M_R_OUT4
Wire Wire Line
	6150 4450 6950 4450
$Comp
L Device:C_Small C?
U 1 1 5D2FA1A0
P 8250 4150
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1A0" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2FA1A0" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2FA1A0" Ref="C?"  Part="1" 
F 0 "C?" V 8000 4150 50  0000 C CNN
F 1 "1uF" V 8100 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 8250 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 8250 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 5250 1150 50  0001 C CNN "Package ID"
	1    8250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6150 5150 7250 5150
Wire Wire Line
	7750 5150 7750 5050
Text Label 7200 4650 0    50   ~ 0
M_SDA_HV4
Text Label 7200 4750 0    50   ~ 0
M_SCL_HV4
Wire Wire Line
	6150 4650 7200 4650
Wire Wire Line
	6150 4750 7200 4750
Wire Wire Line
	6150 5050 7100 5050
Wire Wire Line
	6600 4150 6500 4150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1B2
P 7100 4250
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1B2" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1B2" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1B2" Ref="FB?"  Part="1" 
F 0 "FB?" V 6850 4250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
F 4 "Murata" H 7100 4250 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 4250 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7100 4250 50  0001 C CNN "Manufacturers Part Number"
	1    7100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4250 8350 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1BC
P 7500 4350
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1BC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1BC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1BC" Ref="FB?"  Part="1" 
F 0 "FB?" V 7250 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
F 4 "Murata" H 7500 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7500 4350 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4350 8650 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1C6
P 7900 4450
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1C6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1C6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1C6" Ref="FB?"  Part="1" 
F 0 "FB?" V 7650 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7750 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7830 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
F 4 "Murata" H 7900 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7900 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7900 4450 50  0001 C CNN "Manufacturers Part Number"
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4450 8650 4450
Wire Wire Line
	6150 4250 6650 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1D1
P 6700 4150
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1D1" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1D1" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1D1" Ref="FB?"  Part="1" 
F 0 "FB?" V 6450 4150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6550 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
F 4 "Murata" H 6700 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6700 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6700 4150 50  0001 C CNN "Manufacturers Part Number"
	1    6700 4150
	0    1    1    0   
$EndComp
Text Label 6350 3950 1    50   ~ 0
M_AUD_GND4
Wire Wire Line
	6350 4050 6350 3950
Wire Wire Line
	6150 4050 6350 4050
Text Notes 6600 3800 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1E0
P 6500 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1E0" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1E0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1E0" Ref="D?"  Part="1" 
F 0 "D?" V 6350 5350 50  0000 R CNN
F 1 "30pF 30kV" V 6650 5800 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1EB
P 6650 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1EB" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1EB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1EB" Ref="D?"  Part="1" 
F 0 "D?" V 6500 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6650 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1F6
P 6800 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1F6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1F6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1F6" Ref="D?"  Part="1" 
F 0 "D?" V 6650 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6800 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6800 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6800 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6800 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6800 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6800 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6800 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6800 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA201
P 6950 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA201" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA201" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA201" Ref="D?"  Part="1" 
F 0 "D?" V 6800 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6950 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6950 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6950 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6950 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6950 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6950 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6950 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6950 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA20C
P 7100 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA20C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA20C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA20C" Ref="D?"  Part="1" 
F 0 "D?" V 6950 5300 50  0000 L CNN
F 1 "30pF 30kV" V 7100 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7100 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 7100 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 7100 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 7100 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 7100 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 7100 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 7100 5400 50  0001 C CNN "Manufacturers Part Number"
	1    7100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4150 6500 5250
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 6150 4150
Wire Wire Line
	6650 4250 6650 5250
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 7000 4250
Wire Wire Line
	6800 4350 6800 5250
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 7400 4350
Wire Wire Line
	6950 4450 6950 5250
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7800 4450
Wire Wire Line
	7100 5050 7100 5250
Connection ~ 7100 5050
Wire Wire Line
	7100 5050 7200 5050
$Comp
L Device:D_TVS D?
U 1 1 5D2FA225
P 7250 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA225" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA225" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA225" Ref="D?"  Part="1" 
F 0 "D?" V 7200 5500 50  0000 L CNN
F 1 "12V_Vrso" V 7250 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7250 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 7250 5400 50  0001 C CNN
F 4 "Littelfuse" H 7250 5400 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 7250 5400 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 7250 5400 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 5250 1150 50  0001 C CNN "Package ID"
	1    7250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5250 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	6500 5550 6500 5600
Wire Wire Line
	7250 5550 7250 5700
Wire Wire Line
	7250 5700 7100 5700
Connection ~ 6500 5700
Wire Wire Line
	6650 5550 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6500 5700
Wire Wire Line
	6800 5550 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6650 5700
Wire Wire Line
	6950 5550 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 6800 5700
Wire Wire Line
	7100 5550 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7100 5700 6950 5700
Wire Wire Line
	6150 4850 7200 4850
Wire Wire Line
	6300 4550 6300 4950
Wire Wire Line
	6300 4950 6150 4950
Wire Wire Line
	6300 4950 6300 5600
Wire Wire Line
	6300 5600 6500 5600
Connection ~ 6300 4950
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6500 5700
Text Label 8650 4150 0    50   ~ 0
M_L_IN4
Text Label 8650 4250 0    50   ~ 0
M_R_IN4
Text Label 7200 4850 0    50   ~ 0
M_INT_4
Text Label 7200 5050 0    50   ~ 0
M_ID_PIN4
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D2FA24A
P 7750 4950
AR Path="/5CC6CC1A/5CC6D47B/5D2FA24A" Ref="F?"  Part="1" 
AR Path="/5CB02488/5D2FA24A" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5D2FA24A" Ref="F?"  Part="1" 
F 0 "F?" H 7850 5000 50  0000 L CNN
F 1 "1A" H 7850 4950 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7800 4750 50  0001 L CNN
F 3 "~" H 7750 4950 50  0001 C CNN
F 4 "0603in/1608mm" H 5550 950 50  0001 C CNN "Package ID"
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7750 5150
Wire Wire Line
	7750 4850 7750 4750
Text Label 6700 5900 0    50   ~ 0
M_GND
Wire Wire Line
	6500 5900 6700 5900
Wire Wire Line
	6500 5700 6500 5900
Text Label 7900 4750 0    50   ~ 0
M_+12V
Wire Wire Line
	7750 4750 7900 4750
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D310EBD
P 5950 7200
AR Path="/5CC6CC1A/5CC6D47B/5D310EBD" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D310EBD" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D310EBD" Ref="J?"  Part="1" 
F 0 "J?" H 5850 7950 50  0000 C CNN
F 1 "Device 5" H 5850 7850 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D310EC6
P 8450 6900
AR Path="/5CC6CC1A/5CC6D47B/5D310EC6" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D310EC6" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D310EC6" Ref="C?"  Part="1" 
F 0 "C?" V 8600 6900 50  0000 C CNN
F 1 "1uF" V 8700 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 6900 50  0001 C CNN
F 3 "~" H 8450 6900 50  0001 C CNN
F 4 "Kemet" H 8450 6900 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 8450 6900 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 5250 3800 50  0001 C CNN "Package ID"
	1    8450 6900
	0    1    1    0   
$EndComp
Text Notes 8450 6600 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	8150 6800 6800 6800
Wire Wire Line
	8350 6800 8650 6800
Wire Wire Line
	8550 6900 8650 6900
Text Label 8650 7000 0    50   ~ 0
M_L_OUT5
Wire Wire Line
	6150 7000 6800 7000
Text Label 8650 7100 0    50   ~ 0
M_R_OUT5
Wire Wire Line
	6150 7100 6950 7100
$Comp
L Device:C_Small C?
U 1 1 5D310ED7
P 8250 6800
AR Path="/5CC6CC1A/5CC6D47B/5D310ED7" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D310ED7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D310ED7" Ref="C?"  Part="1" 
F 0 "C?" V 8000 6800 50  0000 C CNN
F 1 "1uF" V 8100 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 6800 50  0001 C CNN
F 3 "~" H 8250 6800 50  0001 C CNN
F 4 "C0805X105J3RACAUTO" H 8250 6800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 8250 6800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 5250 3800 50  0001 C CNN "Package ID"
	1    8250 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 7200 6300 7200
Wire Wire Line
	6150 7800 7250 7800
Wire Wire Line
	7750 7800 7750 7700
Text Label 7200 7300 0    50   ~ 0
M_SDA_HV5
Text Label 7200 7400 0    50   ~ 0
M_SCL_HV5
Wire Wire Line
	6150 7300 7200 7300
Wire Wire Line
	6150 7400 7200 7400
Wire Wire Line
	6150 7700 7100 7700
Wire Wire Line
	6600 6800 6500 6800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EE9
P 7100 6900
AR Path="/5CC6CC1A/5CC6D47B/5D310EE9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EE9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EE9" Ref="FB?"  Part="1" 
F 0 "FB?" V 6850 6900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7030 6900 50  0001 C CNN
F 3 "~" H 7100 6900 50  0001 C CNN
F 4 "Murata" H 7100 6900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 6900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7100 6900 50  0001 C CNN "Manufacturers Part Number"
	1    7100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6900 8350 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EF3
P 7500 7000
AR Path="/5CC6CC1A/5CC6D47B/5D310EF3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EF3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EF3" Ref="FB?"  Part="1" 
F 0 "FB?" V 7250 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7430 7000 50  0001 C CNN
F 3 "~" H 7500 7000 50  0001 C CNN
F 4 "Murata" H 7500 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7500 7000 50  0001 C CNN "Manufacturers Part Number"
	1    7500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 7000 8650 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EFD
P 7900 7100
AR Path="/5CC6CC1A/5CC6D47B/5D310EFD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EFD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EFD" Ref="FB?"  Part="1" 
F 0 "FB?" V 7650 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7750 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7830 7100 50  0001 C CNN
F 3 "~" H 7900 7100 50  0001 C CNN
F 4 "Murata" H 7900 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7900 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 7900 7100 50  0001 C CNN "Manufacturers Part Number"
	1    7900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7100 8650 7100
Wire Wire Line
	6150 6900 6650 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310F08
P 6700 6800
AR Path="/5CC6CC1A/5CC6D47B/5D310F08" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310F08" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310F08" Ref="FB?"  Part="1" 
F 0 "FB?" V 6450 6800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6550 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6630 6800 50  0001 C CNN
F 3 "~" H 6700 6800 50  0001 C CNN
F 4 "Murata" H 6700 6800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6700 6800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 6700 6800 50  0001 C CNN "Manufacturers Part Number"
	1    6700 6800
	0    1    1    0   
$EndComp
Text Label 6350 6600 1    50   ~ 0
M_AUD_GND5
Wire Wire Line
	6350 6700 6350 6600
Wire Wire Line
	6150 6700 6350 6700
Text Notes 6600 6450 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D310F17
P 6500 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F17" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F17" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F17" Ref="D?"  Part="1" 
F 0 "D?" V 6350 8000 50  0000 R CNN
F 1 "30pF 30kV" V 6650 8450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6500 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6500 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6500 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6500 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6500 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6500 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6500 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6500 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F22
P 6650 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F22" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F22" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F22" Ref="D?"  Part="1" 
F 0 "D?" V 6500 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6650 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6650 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6650 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6650 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6650 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6650 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6650 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6650 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6650 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F2D
P 6800 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F2D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F2D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F2D" Ref="D?"  Part="1" 
F 0 "D?" V 6650 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6800 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6800 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6800 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6800 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6800 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6800 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6800 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6800 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6800 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F38
P 6950 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F38" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F38" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F38" Ref="D?"  Part="1" 
F 0 "D?" V 6800 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6950 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6950 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6950 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6950 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6950 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6950 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6950 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6950 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6950 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F43
P 7100 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F43" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F43" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F43" Ref="D?"  Part="1" 
F 0 "D?" V 6950 7950 50  0000 L CNN
F 1 "30pF 30kV" V 7100 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7100 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 7100 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 7100 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 7100 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 7100 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 7100 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 7100 8050 50  0001 C CNN "Manufacturers Part Number"
	1    7100 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6800 6500 7900
Connection ~ 6500 6800
Wire Wire Line
	6500 6800 6150 6800
Wire Wire Line
	6650 6900 6650 7900
Connection ~ 6650 6900
Wire Wire Line
	6650 6900 7000 6900
Wire Wire Line
	6800 7000 6800 7900
Connection ~ 6800 7000
Wire Wire Line
	6800 7000 7400 7000
Wire Wire Line
	6950 7100 6950 7900
Connection ~ 6950 7100
Wire Wire Line
	6950 7100 7800 7100
Wire Wire Line
	7100 7700 7100 7900
Connection ~ 7100 7700
Wire Wire Line
	7100 7700 7200 7700
$Comp
L Device:D_TVS D?
U 1 1 5D310F5C
P 7250 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F5C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F5C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F5C" Ref="D?"  Part="1" 
F 0 "D?" V 7200 8150 50  0000 L CNN
F 1 "12V_Vrso" V 7250 8150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7250 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 7250 8050 50  0001 C CNN
F 4 "Littelfuse" H 7250 8050 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 7250 8050 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 7250 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 5250 3800 50  0001 C CNN "Package ID"
	1    7250 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 7900 7250 7800
Connection ~ 7250 7800
Wire Wire Line
	6500 8200 6500 8250
Wire Wire Line
	7250 8200 7250 8350
Wire Wire Line
	7250 8350 7100 8350
Connection ~ 6500 8350
Wire Wire Line
	6650 8200 6650 8350
Connection ~ 6650 8350
Wire Wire Line
	6650 8350 6500 8350
Wire Wire Line
	6800 8200 6800 8350
Connection ~ 6800 8350
Wire Wire Line
	6800 8350 6650 8350
Wire Wire Line
	6950 8200 6950 8350
Connection ~ 6950 8350
Wire Wire Line
	6950 8350 6800 8350
Wire Wire Line
	7100 8200 7100 8350
Connection ~ 7100 8350
Wire Wire Line
	7100 8350 6950 8350
Wire Wire Line
	6150 7500 7200 7500
Wire Wire Line
	6300 7200 6300 7600
Wire Wire Line
	6300 7600 6150 7600
Wire Wire Line
	6300 7600 6300 8250
Wire Wire Line
	6300 8250 6500 8250
Connection ~ 6300 7600
Connection ~ 6500 8250
Wire Wire Line
	6500 8250 6500 8350
Text Label 8650 6800 0    50   ~ 0
M_L_IN5
Text Label 8650 6900 0    50   ~ 0
M_R_IN5
Text Label 7200 7500 0    50   ~ 0
M_INT_5
Text Label 7200 7700 0    50   ~ 0
M_ID_PIN5
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D310F81
P 7750 7600
AR Path="/5CC6CC1A/5CC6D47B/5D310F81" Ref="F?"  Part="1" 
AR Path="/5CB02488/5D310F81" Ref="F?"  Part="1" 
AR Path="/5CBF625C/5D310F81" Ref="F?"  Part="1" 
F 0 "F?" H 7850 7650 50  0000 L CNN
F 1 "1A" H 7850 7600 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 7800 7400 50  0001 L CNN
F 3 "~" H 7750 7600 50  0001 C CNN
F 4 "0603in/1608mm" H 5550 3600 50  0001 C CNN "Package ID"
	1    7750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7800 7750 7800
Wire Wire Line
	7750 7500 7750 7400
Text Label 6700 8550 0    50   ~ 0
M_GND
Wire Wire Line
	6500 8550 6700 8550
Wire Wire Line
	6500 8350 6500 8550
Text Label 7900 7400 0    50   ~ 0
M_+12V
Wire Wire Line
	7750 7400 7900 7400
Text Label 10550 3500 2    50   ~ 0
M_SDA_HV0
Text Label 10550 3600 2    50   ~ 0
M_SCL_HV0
Text Label 11250 3400 0    50   ~ 0
M_INT_0
Text Label 11250 3500 0    50   ~ 0
M_ID_PIN0
Text Label 10550 3400 2    50   ~ 0
M_AUD_GND0
Text Label 10550 7000 2    50   ~ 0
M_L_OUT5
Text Label 10550 6900 2    50   ~ 0
M_R_OUT5
Text Label 11250 6800 0    50   ~ 0
M_L_IN5
Text Label 11250 6900 0    50   ~ 0
M_R_IN5
Wire Wire Line
	11450 3300 11450 3600
Wire Wire Line
	11150 7000 11450 7000
Connection ~ 11450 7000
Wire Wire Line
	11450 7000 11450 7500
Text Label 11250 6600 0    50   ~ 0
M_SDA_HV5
Text Label 11250 6500 0    50   ~ 0
M_SCL_HV5
Text Label 10550 6700 2    50   ~ 0
M_INT_5
Text Label 10550 6600 2    50   ~ 0
M_ID_PIN5
Text Label 11250 6700 0    50   ~ 0
M_AUD_GND5
Wire Wire Line
	10650 6800 10350 6800
Connection ~ 10350 6800
Wire Wire Line
	10350 6800 10350 7500
Wire Wire Line
	11150 3600 11450 3600
Connection ~ 11450 3600
Wire Wire Line
	11450 3600 11450 4100
Text Label 11250 6200 0    50   ~ 0
M_L_OUT4
Text Label 11250 6300 0    50   ~ 0
M_R_OUT4
Text Label 10550 6400 2    50   ~ 0
M_L_IN4
Text Label 10550 6500 2    50   ~ 0
M_R_IN4
Wire Wire Line
	11150 6400 11450 6400
Connection ~ 11450 6400
Wire Wire Line
	11450 6400 11450 7000
Text Label 10550 6200 2    50   ~ 0
M_SDA_HV4
Text Label 10550 6100 2    50   ~ 0
M_SCL_HV4
Text Label 11250 6100 0    50   ~ 0
M_INT_4
Text Label 11250 6000 0    50   ~ 0
M_ID_PIN4
Text Label 10550 6300 2    50   ~ 0
M_AUD_GND4
Text Label 10550 5900 2    50   ~ 0
M_L_OUT3
Text Label 10550 5800 2    50   ~ 0
M_R_OUT3
Text Label 11250 5800 0    50   ~ 0
M_L_IN3
Text Label 11250 5900 0    50   ~ 0
M_R_IN3
Text Label 11250 5500 0    50   ~ 0
M_SDA_HV3
Text Label 11250 5600 0    50   ~ 0
M_SCL_HV3
Text Label 10550 5700 2    50   ~ 0
M_INT_3
Text Label 10550 5600 2    50   ~ 0
M_ID_PIN3
Text Label 11250 5700 0    50   ~ 0
M_AUD_GND3
Wire Wire Line
	10650 6000 10350 6000
Connection ~ 10350 6000
Wire Wire Line
	10350 6000 10350 6800
Wire Wire Line
	10350 3100 10350 3700
Wire Wire Line
	10650 5500 10350 5500
Connection ~ 10350 5500
Wire Wire Line
	10350 5500 10350 6000
Text Label 10550 3800 2    50   ~ 0
M_L_OUT1
Text Label 10550 3900 2    50   ~ 0
M_R_OUT1
Text Label 11250 3700 0    50   ~ 0
M_L_IN1
Text Label 11250 3800 0    50   ~ 0
M_R_IN1
Text Label 10550 4100 2    50   ~ 0
M_SDA_HV1
Text Label 10550 4200 2    50   ~ 0
M_SCL_HV1
Text Label 11250 3900 0    50   ~ 0
M_INT_1
Text Label 11250 4000 0    50   ~ 0
M_ID_PIN1
Text Label 10550 4000 2    50   ~ 0
M_AUD_GND1
Wire Wire Line
	10650 3700 10350 3700
Connection ~ 10350 3700
Wire Wire Line
	10350 3700 10350 4300
Wire Wire Line
	11150 4100 11450 4100
Connection ~ 11450 4100
Wire Wire Line
	11450 4100 11450 4800
Text Label 11250 4600 0    50   ~ 0
M_L_OUT2
Text Label 11250 4700 0    50   ~ 0
M_R_OUT2
Text Label 11250 4400 0    50   ~ 0
M_L_IN2
Text Label 11250 4500 0    50   ~ 0
M_R_IN2
Text Label 10550 4500 2    50   ~ 0
M_SDA_HV2
Text Label 10550 4400 2    50   ~ 0
M_SCL_HV2
Text Label 11250 4200 0    50   ~ 0
M_INT_2
Text Label 11250 4300 0    50   ~ 0
M_ID_PIN2
Text Label 10550 4600 2    50   ~ 0
M_AUD_GND2
Wire Wire Line
	10650 4300 10350 4300
Connection ~ 10350 4300
Wire Wire Line
	10350 4300 10350 4700
Text Label 10150 5000 2    50   ~ 0
M_+12V
Wire Wire Line
	10150 5000 10550 5000
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	10550 5200 10650 5200
Wire Wire Line
	10650 5100 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 10550 5200
Wire Wire Line
	10650 5000 10550 5000
Connection ~ 10550 5000
Wire Wire Line
	10650 5300 10550 5300
Wire Wire Line
	10550 5300 10550 5200
Connection ~ 10550 5200
Text Label 11650 5000 0    50   ~ 0
M_+12V
Wire Wire Line
	11650 5000 11250 5000
Wire Wire Line
	11250 5000 11250 5100
Wire Wire Line
	11250 5200 11150 5200
Wire Wire Line
	11150 5100 11250 5100
Connection ~ 11250 5100
Wire Wire Line
	11250 5100 11250 5200
Wire Wire Line
	11150 5000 11250 5000
Connection ~ 11250 5000
Wire Wire Line
	11150 5300 11250 5300
Wire Wire Line
	11250 5300 11250 5200
Connection ~ 11250 5200
Wire Wire Line
	11150 5400 11450 5400
Connection ~ 11450 5400
Wire Wire Line
	11450 5400 11450 6400
Wire Wire Line
	10650 5400 10350 5400
Connection ~ 10350 5400
Wire Wire Line
	10350 5400 10350 5500
Wire Wire Line
	10650 4900 10350 4900
Connection ~ 10350 4900
Wire Wire Line
	10350 4900 10350 5400
Wire Wire Line
	10650 4700 10350 4700
Connection ~ 10350 4700
Wire Wire Line
	10350 4700 10350 4800
Wire Wire Line
	10650 4800 10350 4800
Connection ~ 10350 4800
Wire Wire Line
	10350 4800 10350 4900
Wire Wire Line
	11150 4800 11450 4800
Connection ~ 11450 4800
Wire Wire Line
	11450 4800 11450 4900
Wire Wire Line
	11150 4900 11450 4900
Connection ~ 11450 4900
Wire Wire Line
	11450 4900 11450 5400
Wire Wire Line
	10550 3400 10650 3400
Wire Wire Line
	10550 3500 10650 3500
Wire Wire Line
	10550 3600 10650 3600
Wire Wire Line
	10550 3800 10650 3800
Wire Wire Line
	10550 3900 10650 3900
Wire Wire Line
	10550 4000 10650 4000
Wire Wire Line
	10550 4100 10650 4100
Wire Wire Line
	10550 4200 10650 4200
Wire Wire Line
	11150 3400 11250 3400
Wire Wire Line
	11150 3500 11250 3500
Wire Wire Line
	11150 3700 11250 3700
Wire Wire Line
	11150 3800 11250 3800
Wire Wire Line
	11150 3900 11250 3900
Wire Wire Line
	11150 4000 11250 4000
Wire Wire Line
	10550 4400 10650 4400
Wire Wire Line
	10550 4500 10650 4500
Wire Wire Line
	10550 4600 10650 4600
Wire Wire Line
	11150 4200 11250 4200
Wire Wire Line
	11150 4300 11250 4300
Wire Wire Line
	11150 4400 11250 4400
Wire Wire Line
	11150 4500 11250 4500
Wire Wire Line
	11150 4600 11250 4600
Wire Wire Line
	11150 4700 11250 4700
Wire Wire Line
	10550 5600 10650 5600
Wire Wire Line
	10550 5700 10650 5700
Wire Wire Line
	10550 5800 10650 5800
Wire Wire Line
	10550 5900 10650 5900
Wire Wire Line
	11150 5500 11250 5500
Wire Wire Line
	11150 5600 11250 5600
Wire Wire Line
	11150 5700 11250 5700
Wire Wire Line
	11150 5800 11250 5800
Wire Wire Line
	11150 5900 11250 5900
Wire Wire Line
	11150 6000 11250 6000
Wire Wire Line
	11150 6100 11250 6100
Wire Wire Line
	11150 6200 11250 6200
Wire Wire Line
	11150 6300 11250 6300
Wire Wire Line
	10550 6100 10650 6100
Wire Wire Line
	10550 6200 10650 6200
Wire Wire Line
	10550 6300 10650 6300
Wire Wire Line
	10550 6400 10650 6400
Wire Wire Line
	10550 6500 10650 6500
Wire Wire Line
	10550 6600 10650 6600
Wire Wire Line
	10550 6700 10650 6700
Wire Wire Line
	10550 6900 10650 6900
Wire Wire Line
	10550 7000 10650 7000
Wire Wire Line
	11150 6500 11250 6500
Wire Wire Line
	11150 6600 11250 6600
Wire Wire Line
	11150 6700 11250 6700
Wire Wire Line
	11150 6800 11250 6800
Wire Wire Line
	11150 6900 11250 6900
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 5DCBDFA6
P 14400 4950
F 0 "J?" H 14450 6950 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 14450 2850 50  0000 C CNN
F 2 "" H 14400 4950 50  0001 C CNN
F 3 "~" H 14400 4950 50  0001 C CNN
	1    14400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3050 14200 3050
Text Label 14800 3050 0    50   ~ 0
L_OUT0
Text Label 14800 3150 0    50   ~ 0
R_OUT0
Text Label 14100 3250 2    50   ~ 0
L_IN0
Text Label 14100 3150 2    50   ~ 0
R_IN0
Wire Wire Line
	14700 3250 15000 3250
Wire Wire Line
	14700 3050 14800 3050
Wire Wire Line
	14700 3150 14800 3150
Text Label 14100 3450 2    50   ~ 0
SDA_HV0
Text Label 14100 3550 2    50   ~ 0
SCL_HV0
Text Label 14800 3350 0    50   ~ 0
INT_0
Text Label 14800 3450 0    50   ~ 0
ID_PIN0
Text Label 14100 3350 2    50   ~ 0
AUD_GND0
Text Label 14100 6950 2    50   ~ 0
L_OUT5
Text Label 14100 6850 2    50   ~ 0
R_OUT5
Text Label 14800 6750 0    50   ~ 0
L_IN5
Text Label 14800 6850 0    50   ~ 0
R_IN5
Wire Wire Line
	15000 3250 15000 3550
Wire Wire Line
	14700 6950 15000 6950
Connection ~ 15000 6950
Wire Wire Line
	15000 6950 15000 7450
Text Label 14800 6550 0    50   ~ 0
SDA_HV5
Text Label 14800 6450 0    50   ~ 0
SCL_HV5
Text Label 14100 6650 2    50   ~ 0
INT_5
Text Label 14100 6550 2    50   ~ 0
ID_PIN5
Text Label 14800 6650 0    50   ~ 0
AUD_GND5
Wire Wire Line
	14200 6750 13900 6750
Connection ~ 13900 6750
Wire Wire Line
	13900 6750 13900 7450
Wire Wire Line
	14700 3550 15000 3550
Connection ~ 15000 3550
Wire Wire Line
	15000 3550 15000 4050
Text Label 14800 6150 0    50   ~ 0
L_OUT4
Text Label 14800 6250 0    50   ~ 0
R_OUT4
Text Label 14100 6350 2    50   ~ 0
L_IN4
Text Label 14100 6450 2    50   ~ 0
R_IN4
Wire Wire Line
	14700 6350 15000 6350
Connection ~ 15000 6350
Wire Wire Line
	15000 6350 15000 6950
Text Label 14100 6150 2    50   ~ 0
SDA_HV4
Text Label 14100 6050 2    50   ~ 0
SCL_HV4
Text Label 14800 6050 0    50   ~ 0
INT_4
Text Label 14800 5950 0    50   ~ 0
ID_PIN4
Text Label 14100 6250 2    50   ~ 0
AUD_GND4
Text Label 14100 5850 2    50   ~ 0
L_OUT3
Text Label 14100 5750 2    50   ~ 0
R_OUT3
Text Label 14800 5750 0    50   ~ 0
L_IN3
Text Label 14800 5850 0    50   ~ 0
R_IN3
Text Label 14800 5450 0    50   ~ 0
SDA_HV3
Text Label 14800 5550 0    50   ~ 0
SCL_HV3
Text Label 14100 5650 2    50   ~ 0
INT_3
Text Label 14100 5550 2    50   ~ 0
ID_PIN3
Text Label 14800 5650 0    50   ~ 0
AUD_GND3
Wire Wire Line
	14200 5950 13900 5950
Connection ~ 13900 5950
Wire Wire Line
	13900 5950 13900 6750
Wire Wire Line
	13900 3050 13900 3650
Wire Wire Line
	14200 5450 13900 5450
Connection ~ 13900 5450
Wire Wire Line
	13900 5450 13900 5950
Text Label 14100 3850 2    50   ~ 0
L_OUT1
Text Label 14100 3750 2    50   ~ 0
R_OUT1
Text Label 14800 3650 0    50   ~ 0
L_IN1
Text Label 14800 3750 0    50   ~ 0
R_IN1
Text Label 14100 4050 2    50   ~ 0
SDA_HV1
Text Label 14100 4150 2    50   ~ 0
SCL_HV1
Text Label 14800 3850 0    50   ~ 0
INT_1
Text Label 14800 3950 0    50   ~ 0
ID_PIN1
Text Label 14100 3950 2    50   ~ 0
AUD_GND1
Wire Wire Line
	14200 3650 13900 3650
Connection ~ 13900 3650
Wire Wire Line
	13900 3650 13900 4250
Wire Wire Line
	14700 4050 15000 4050
Connection ~ 15000 4050
Wire Wire Line
	15000 4050 15000 4750
Text Label 14800 4550 0    50   ~ 0
L_OUT2
Text Label 14800 4650 0    50   ~ 0
R_OUT2
Text Label 14800 4350 0    50   ~ 0
L_IN2
Text Label 14800 4450 0    50   ~ 0
R_IN2
Text Label 14100 4450 2    50   ~ 0
SDA_HV2
Text Label 14100 4350 2    50   ~ 0
SCL_HV2
Text Label 14800 4150 0    50   ~ 0
INT_2
Text Label 14800 4250 0    50   ~ 0
ID_PIN2
Text Label 14100 4550 2    50   ~ 0
AUD_GND2
Wire Wire Line
	14200 4250 13900 4250
Connection ~ 13900 4250
Wire Wire Line
	13900 4250 13900 4650
Wire Wire Line
	14100 4950 14100 5050
Wire Wire Line
	14100 5150 14200 5150
Wire Wire Line
	14200 5050 14100 5050
Connection ~ 14100 5050
Wire Wire Line
	14100 5050 14100 5150
Wire Wire Line
	14200 4950 14100 4950
Connection ~ 14100 4950
Wire Wire Line
	14200 5250 14100 5250
Wire Wire Line
	14100 5250 14100 5150
Connection ~ 14100 5150
Wire Wire Line
	14800 4950 14800 5050
Wire Wire Line
	14800 5150 14700 5150
Wire Wire Line
	14700 5050 14800 5050
Connection ~ 14800 5050
Wire Wire Line
	14800 5050 14800 5150
Wire Wire Line
	14700 4950 14800 4950
Connection ~ 14800 4950
Wire Wire Line
	14700 5250 14800 5250
Wire Wire Line
	14800 5250 14800 5150
Connection ~ 14800 5150
Wire Wire Line
	14700 5350 15000 5350
Connection ~ 15000 5350
Wire Wire Line
	15000 5350 15000 6350
Wire Wire Line
	14200 5350 13900 5350
Connection ~ 13900 5350
Wire Wire Line
	13900 5350 13900 5450
Wire Wire Line
	14200 4850 13900 4850
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 13900 5350
Wire Wire Line
	14200 4650 13900 4650
Connection ~ 13900 4650
Wire Wire Line
	13900 4650 13900 4750
Wire Wire Line
	14200 4750 13900 4750
Connection ~ 13900 4750
Wire Wire Line
	13900 4750 13900 4850
Wire Wire Line
	14700 4750 15000 4750
Connection ~ 15000 4750
Wire Wire Line
	15000 4750 15000 4850
Wire Wire Line
	14700 4850 15000 4850
Connection ~ 15000 4850
Wire Wire Line
	15000 4850 15000 5350
Wire Wire Line
	14100 3350 14200 3350
Wire Wire Line
	14100 3450 14200 3450
Wire Wire Line
	14100 3550 14200 3550
Wire Wire Line
	14100 3950 14200 3950
Wire Wire Line
	14100 4050 14200 4050
Wire Wire Line
	14100 4150 14200 4150
Wire Wire Line
	14700 3350 14800 3350
Wire Wire Line
	14700 3450 14800 3450
Wire Wire Line
	14700 3650 14800 3650
Wire Wire Line
	14700 3750 14800 3750
Wire Wire Line
	14700 3850 14800 3850
Wire Wire Line
	14700 3950 14800 3950
Wire Wire Line
	14100 4350 14200 4350
Wire Wire Line
	14100 4450 14200 4450
Wire Wire Line
	14100 4550 14200 4550
Wire Wire Line
	14700 4150 14800 4150
Wire Wire Line
	14700 4250 14800 4250
Wire Wire Line
	14700 4350 14800 4350
Wire Wire Line
	14700 4450 14800 4450
Wire Wire Line
	14700 4550 14800 4550
Wire Wire Line
	14700 4650 14800 4650
Wire Wire Line
	14100 5550 14200 5550
Wire Wire Line
	14700 5450 14800 5450
Wire Wire Line
	14700 5550 14800 5550
Wire Wire Line
	14700 5650 14800 5650
Wire Wire Line
	14700 5750 14800 5750
Wire Wire Line
	14700 5850 14800 5850
Wire Wire Line
	14700 5950 14800 5950
Wire Wire Line
	14700 6050 14800 6050
Wire Wire Line
	14700 6150 14800 6150
Wire Wire Line
	14700 6250 14800 6250
Wire Wire Line
	14100 6050 14200 6050
Wire Wire Line
	14100 6150 14200 6150
Wire Wire Line
	14100 6250 14200 6250
Wire Wire Line
	14100 6350 14200 6350
Wire Wire Line
	14100 6450 14200 6450
Wire Wire Line
	14100 6550 14200 6550
Wire Wire Line
	14700 6450 14800 6450
Wire Wire Line
	14700 6550 14800 6550
Wire Wire Line
	14700 6650 14800 6650
Wire Wire Line
	14700 6750 14800 6750
Wire Wire Line
	14700 6850 14800 6850
$Comp
L power:GND #PWR?
U 1 1 5DCFEE2D
P 13900 7450
AR Path="/5CC6CC1A/5CC6D4D3/5DCFEE2D" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5DCFEE2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13900 7200 50  0001 C CNN
F 1 "GND" H 13900 7300 50  0000 C CNN
F 2 "" H 13900 7450 50  0001 C CNN
F 3 "" H 13900 7450 50  0001 C CNN
	1    13900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFF262
P 15000 7450
AR Path="/5CC6CC1A/5CC6D4D3/5DCFF262" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5DCFF262" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15000 7200 50  0001 C CNN
F 1 "GND" H 15000 7300 50  0000 C CNN
F 2 "" H 15000 7450 50  0001 C CNN
F 3 "" H 15000 7450 50  0001 C CNN
	1    15000 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DDCDD9A
P 13600 4850
F 0 "#PWR?" H 13600 4700 50  0001 C CNN
F 1 "+12V" H 13600 4990 50  0000 C CNN
F 2 "" H 13600 4850 50  0001 C CNN
F 3 "" H 13600 4850 50  0001 C CNN
	1    13600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4850 13600 4950
Wire Wire Line
	13600 4950 14100 4950
$Comp
L power:+12V #PWR?
U 1 1 5DE0E42C
P 15300 4850
F 0 "#PWR?" H 15300 4700 50  0001 C CNN
F 1 "+12V" H 15300 4990 50  0000 C CNN
F 2 "" H 15300 4850 50  0001 C CNN
F 3 "" H 15300 4850 50  0001 C CNN
	1    15300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4850 15300 4950
Wire Wire Line
	14800 4950 15300 4950
Text HLabel 16000 4300 2    50   Input ~ 0
R_IN[0..5]
Text HLabel 16000 4450 2    50   Input ~ 0
L_IN[0..5]
Text HLabel 16000 4600 2    50   UnSpc ~ 0
AUD_GND[0..5]
Text HLabel 16000 4800 2    50   BiDi ~ 0
SDA_HV[0..5]
Text HLabel 16000 4950 2    50   Input ~ 0
SCL_HV[0..5]
Text HLabel 16050 5100 2    50   Output ~ 0
L_OUT[0..5]
Text HLabel 16050 5250 2    50   Output ~ 0
R_OUT[0..5]
Text HLabel 16050 5400 2    50   UnSpc ~ 0
ID_PIN[0..5]
Text HLabel 16050 5550 2    50   Output ~ 0
INT_[0..5]
Wire Wire Line
	13450 5650 14200 5650
Wire Wire Line
	13450 6650 14200 6650
Entry Wire Line
	13350 6750 13450 6650
Entry Wire Line
	13350 5750 13450 5650
Wire Bus Line
	13350 7350 15200 7350
Wire Wire Line
	13300 6850 14200 6850
Wire Wire Line
	13750 6950 14200 6950
Wire Wire Line
	14100 5750 14200 5750
Wire Wire Line
	13750 5850 14200 5850
Wire Wire Line
	13750 3850 14200 3850
Wire Wire Line
	13750 3250 14200 3250
Entry Wire Line
	13650 3350 13750 3250
Entry Wire Line
	13650 3950 13750 3850
Wire Wire Line
	12750 3150 14200 3150
Entry Wire Line
	12650 3250 12750 3150
Wire Bus Line
	12650 3250 12650 8350
Wire Bus Line
	12650 8350 14300 8350
Wire Wire Line
	12750 3750 14200 3750
Wire Bus Line
	13350 5750 13350 7350
Entry Wire Line
	12650 3850 12750 3750
$EndSCHEMATC
