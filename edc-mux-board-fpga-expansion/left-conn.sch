EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 29 0
EELAYER END
$Descr USLegal 8500 14000 portrait
encoding utf-8
Sheet 14 15
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 1550 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Text Notes 2950 1550 0    50   ~ 0
Place caps and\nferrite beads close\nto connector
Text HLabel 1700 11600 0    50   Output ~ 0
R_IN[8..11]
Text HLabel 5650 11600 0    50   Output ~ 0
L_IN[8..11]
Text HLabel 1700 11700 0    50   UnSpc ~ 0
AUD_GND[8..11]
Text HLabel 5650 11800 0    50   BiDi ~ 0
SDA_HV[8..11]
Text HLabel 5650 11700 0    50   Input ~ 0
L_OUT[8..11]
Text HLabel 1700 11500 0    50   Input ~ 0
R_OUT[8..11]
Text HLabel 5650 11500 0    50   UnSpc ~ 0
ID_PIN[8..11]
Text HLabel 5650 11400 0    50   Output ~ 0
INT_[8..11]
Text Label 6450 11100 1    50   ~ 0
ID_PIN[8..11]
Text Label 6350 11100 1    50   ~ 0
INT_[8..11]
Text Label 2250 10800 1    50   ~ 0
AUD_GND[8..11]
Text Label 6550 11100 1    50   ~ 0
L_IN[8..11]
Text Label 6650 11100 1    50   ~ 0
L_OUT[8..11]
Text HLabel 1700 11400 0    50   Input ~ 0
SCL_HV[8..11]
Text Label 2050 10800 1    50   ~ 0
R_OUT[8..11]
Text Label 1950 10800 1    50   ~ 0
SCL_HV[8..11]
Text Label 6750 11100 1    50   ~ 0
SDA_HV[8..11]
Text Label 2150 10800 1    50   ~ 0
R_IN[8..11]
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5D521D7E
P 4300 2000
F 0 "J2" H 4350 2300 50  0000 C CNN
F 1 "Device 8" H 4350 1600 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4300 2000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4300 2000 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 0   400 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 0   400 50  0001 C CNN "Description"
F 6 "JST" H 0   400 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 0   400 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   400 50  0001 C CNN "Package ID"
	1    4300 2000
	1    0    0    -1  
$EndComp
Text Label 6150 1800 2    50   ~ 0
SDA_HV8
Text Label 2450 1800 0    50   ~ 0
SCL_HV8
$Comp
L Device:D_TVS D?
U 1 1 5D521D8B
P 3750 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521D8B" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521D8B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521D8B" Ref="D13"  Part="1" 
AR Path="/5D27ED02/5D521D8B" Ref="D?"  Part="1" 
F 0 "D13" V 3600 2600 50  0000 R CNN
F 1 "30pF 30kV" V 3900 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 2650 50  0001 C CNN "Manufacturers Part Number"
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D521D96
P 4800 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521D96" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521D96" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521D96" Ref="D21"  Part="1" 
AR Path="/5D27ED02/5D521D96" Ref="D?"  Part="1" 
F 0 "D21" V 4650 2600 50  0000 R CNN
F 1 "30pF 30kV" V 4950 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 2650 50  0001 C CNN "Manufacturers Part Number"
	1    4800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1800 3750 1800
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4700 1900 4700 3000
Wire Wire Line
	4100 1900 4000 1900
Wire Wire Line
	4000 1900 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4350 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4800 3000
$Comp
L power:GND #PWR?
U 1 1 5D521DA6
P 4350 3400
AR Path="/5CC6CC1A/5CC6D4D3/5D521DA6" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D521DA6" Ref="#PWR096"  Part="1" 
AR Path="/5D27ED02/5D521DA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4700 3000
Text Label 2450 2000 0    50   ~ 0
R_OUT8
Wire Wire Line
	4100 2000 3600 2000
Text Label 6150 2000 2    50   ~ 0
L_OUT8
Wire Wire Line
	4600 2000 4950 2000
Text Label 2450 2100 0    50   ~ 0
R_IN8
Text Label 6150 2100 2    50   ~ 0
L_IN8
Wire Wire Line
	4600 2100 5100 2100
Text Label 2450 2200 0    50   ~ 0
AUD_GND8
Text Label 6150 2200 2    50   ~ 0
ID_PIN8
Wire Wire Line
	4600 2200 5250 2200
Text Label 6150 2300 2    50   ~ 0
INT_8
$Comp
L power:+12V #PWR092
U 1 1 5D521DBA
P 3900 1500
F 0 "#PWR092" H 3900 1350 50  0001 C CNN
F 1 "+12V" H 4000 1500 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 3900 2300
Wire Wire Line
	3900 2300 3900 1500
Wire Wire Line
	4600 2300 5400 2300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521DC8
P 5100 2000
AR Path="/5CC6CC1A/5CC6D47B/5D521DC8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521DC8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521DC8" Ref="FB18"  Part="1" 
AR Path="/5D27ED02/5D521DC8" Ref="FB?"  Part="1" 
F 0 "FB18" V 5350 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 2000 50  0001 C CNN
F 4 "Murata" H 5100 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 400 50  0001 C CNN "Description"
	1    5100 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 2100 3450 2100
$Comp
L Device:C_Small C?
U 1 1 5D521DD4
P 3000 2100
AR Path="/5CC6CC1A/5CC6D47B/5D521DD4" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D521DD4" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D521DD4" Ref="C154"  Part="1" 
AR Path="/5D27ED02/5D521DD4" Ref="C?"  Part="1" 
F 0 "C154" V 2750 2100 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 2100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 2100 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 2100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   -900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 700 50  0001 C CNN "Description"
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2100 3200 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521DE0
P 3450 2000
AR Path="/5CC6CC1A/5CC6D47B/5D521DE0" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521DE0" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521DE0" Ref="FB14"  Part="1" 
AR Path="/5D27ED02/5D521DE0" Ref="FB?"  Part="1" 
F 0 "FB14" V 3700 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 2000 50  0001 C CNN
F 4 "Murata" H 3450 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 300 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 300 50  0001 C CNN "Description"
	1    3450 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521DEB
P 3300 2100
AR Path="/5CC6CC1A/5CC6D47B/5D521DEB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521DEB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521DEB" Ref="FB10"  Part="1" 
AR Path="/5D27ED02/5D521DEB" Ref="FB?"  Part="1" 
F 0 "FB10" V 3050 2100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 2100 50  0001 C CNN
F 4 "Murata" H 3300 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 700 50  0001 C CNN "Description"
	1    3300 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521DF6
P 5250 2100
AR Path="/5CC6CC1A/5CC6D47B/5D521DF6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521DF6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521DF6" Ref="FB22"  Part="1" 
AR Path="/5D27ED02/5D521DF6" Ref="FB?"  Part="1" 
F 0 "FB22" V 5000 2100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 2100 50  0001 C CNN
F 4 "Murata" H 5250 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 500 50  0001 C CNN "Description"
	1    5250 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 2100 5450 2100
$Comp
L Device:C_Small C?
U 1 1 5D521E02
P 5550 2100
AR Path="/5CC6CC1A/5CC6D47B/5D521E02" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D521E02" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D521E02" Ref="C158"  Part="1" 
AR Path="/5D27ED02/5D521E02" Ref="C?"  Part="1" 
F 0 "C158" V 5300 2100 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 2100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 2100 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 2100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 -900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 700 50  0001 C CNN "Description"
	1    5550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2200 3300 2200
$Comp
L Device:D_TVS D?
U 1 1 5D521E0E
P 3600 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E0E" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E0E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E0E" Ref="D9"  Part="1" 
AR Path="/5D27ED02/5D521E0E" Ref="D?"  Part="1" 
F 0 "D9" V 3550 2750 50  0000 L CNN
F 1 "30pF 30kV" V 3600 2750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 2650 50  0001 C CNN "Manufacturers Part Number"
	1    3600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2000 3600 2500
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3550 2000
$Comp
L Device:D_TVS D?
U 1 1 5D521E1C
P 3450 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E1C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E1C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E1C" Ref="D5"  Part="1" 
AR Path="/5D27ED02/5D521E1C" Ref="D?"  Part="1" 
F 0 "D5" V 3400 2750 50  0000 L CNN
F 1 "30pF 30kV" V 3450 2750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 2650 50  0001 C CNN "Manufacturers Part Number"
	1    3450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2100 3450 2500
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 4100 2100
$Comp
L Device:D_TVS D?
U 1 1 5D521E2A
P 3300 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E2A" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E2A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E2A" Ref="D1"  Part="1" 
AR Path="/5D27ED02/5D521E2A" Ref="D?"  Part="1" 
F 0 "D1" V 3250 2550 50  0000 R CNN
F 1 "30pF 30kV" V 3300 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 2650 50  0001 C CNN "Manufacturers Part Number"
	1    3300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3300 2500
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 4100 2200
$Comp
L Device:D_TVS D?
U 1 1 5D521E38
P 4950 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E38" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E38" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E38" Ref="D25"  Part="1" 
AR Path="/5D27ED02/5D521E38" Ref="D?"  Part="1" 
F 0 "D25" V 4800 2600 50  0000 R CNN
F 1 "30pF 30kV" V 5100 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 2650 50  0001 C CNN "Manufacturers Part Number"
	1    4950 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2000 4950 2500
$Comp
L Device:D_TVS D?
U 1 1 5D521E44
P 5100 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E44" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E44" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E44" Ref="D29"  Part="1" 
AR Path="/5D27ED02/5D521E44" Ref="D?"  Part="1" 
F 0 "D29" V 4950 2600 50  0000 R CNN
F 1 "30pF 30kV" V 5250 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 2650 50  0001 C CNN "Manufacturers Part Number"
	1    5100 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 2100 5100 2500
$Comp
L Device:D_TVS D?
U 1 1 5D521E50
P 5250 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E50" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E50" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E50" Ref="D33"  Part="1" 
AR Path="/5D27ED02/5D521E50" Ref="D?"  Part="1" 
F 0 "D33" V 5100 2600 50  0000 R CNN
F 1 "30pF 30kV" V 5400 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 2650 50  0001 C CNN "Manufacturers Part Number"
	1    5250 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 2200 5250 2500
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 5000 2000
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5150 2100
Connection ~ 5250 2200
Wire Wire Line
	3300 2800 3300 3000
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	3450 2800 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	3600 2800 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	4950 2800 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	5100 2800 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5250 2800 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5400 3000
$Comp
L Device:D_TVS D?
U 1 1 5D521E71
P 3900 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E71" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E71" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E71" Ref="D17"  Part="1" 
AR Path="/5D27ED02/5D521E71" Ref="D?"  Part="1" 
F 0 "D17" V 3850 2750 50  0000 L CNN
F 1 "12V_Vrso" V 3900 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 2650 50  0001 C CNN
F 4 "Littelfuse" H 3900 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 -1600 50  0001 C CNN "Package ID"
	1    3900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 3900 2500
Connection ~ 3900 2300
Wire Wire Line
	3900 2800 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4000 3000
$Comp
L Device:D_TVS D?
U 1 1 5D521E81
P 5400 2650
AR Path="/5CC6CC1A/5CC6D47B/5D521E81" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521E81" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521E81" Ref="D37"  Part="1" 
AR Path="/5D27ED02/5D521E81" Ref="D?"  Part="1" 
F 0 "D37" V 5250 2600 50  0000 R CNN
F 1 "30pF 30kV" V 5550 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 2650 50  0001 C CNN "Manufacturers Part Number"
	1    5400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 2500 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 6250 2300
Wire Wire Line
	5400 2800 5400 3000
Wire Wire Line
	3750 2800 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 2500 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4800 1800 4800 2500
Connection ~ 4800 1800
Wire Wire Line
	4800 2800 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4950 3000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5D521E9A
P 4300 4050
F 0 "J3" H 4350 4350 50  0000 C CNN
F 1 "Device 9" H 4350 3650 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4300 4050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4300 4050 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 0   400 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 0   400 50  0001 C CNN "Description"
F 6 "JST" H 0   400 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 0   400 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   400 50  0001 C CNN "Package ID"
	1    4300 4050
	1    0    0    -1  
$EndComp
Text Label 6150 3850 2    50   ~ 0
SDA_HV9
Text Label 2450 3850 0    50   ~ 0
SCL_HV9
$Comp
L Device:D_TVS D?
U 1 1 5D521EA7
P 3750 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521EA7" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521EA7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521EA7" Ref="D14"  Part="1" 
AR Path="/5D27ED02/5D521EA7" Ref="D?"  Part="1" 
F 0 "D14" V 3600 4650 50  0000 R CNN
F 1 "30pF 30kV" V 3900 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 4700 50  0001 C CNN "Manufacturers Part Number"
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D521EB2
P 4800 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521EB2" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521EB2" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521EB2" Ref="D22"  Part="1" 
AR Path="/5D27ED02/5D521EB2" Ref="D?"  Part="1" 
F 0 "D22" V 4650 4650 50  0000 R CNN
F 1 "30pF 30kV" V 4950 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 4700 50  0001 C CNN "Manufacturers Part Number"
	1    4800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3850 3750 3850
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	4600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 5050
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	4000 3950 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4350 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4800 5050
$Comp
L power:GND #PWR?
U 1 1 5D521EC2
P 4350 5450
AR Path="/5CC6CC1A/5CC6D4D3/5D521EC2" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D521EC2" Ref="#PWR097"  Part="1" 
AR Path="/5D27ED02/5D521EC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4350 5300 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	4350 5050 4700 5050
Text Label 2450 4050 0    50   ~ 0
R_OUT9
Wire Wire Line
	4100 4050 3600 4050
Text Label 6150 4050 2    50   ~ 0
L_OUT9
Wire Wire Line
	4600 4050 4950 4050
Text Label 2450 4150 0    50   ~ 0
R_IN9
Text Label 6150 4150 2    50   ~ 0
L_IN9
Wire Wire Line
	4600 4150 5100 4150
Text Label 2450 4250 0    50   ~ 0
AUD_GND9
Text Label 6150 4250 2    50   ~ 0
ID_PIN9
Wire Wire Line
	4600 4250 5250 4250
Text Label 6150 4350 2    50   ~ 0
INT_9
$Comp
L power:+12V #PWR093
U 1 1 5D521ED6
P 3900 3550
F 0 "#PWR093" H 3900 3400 50  0001 C CNN
F 1 "+12V" H 4000 3550 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 3900 4350
Wire Wire Line
	3900 4350 3900 3550
Wire Wire Line
	4600 4350 5400 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521EE4
P 5100 4050
AR Path="/5CC6CC1A/5CC6D47B/5D521EE4" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521EE4" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521EE4" Ref="FB19"  Part="1" 
AR Path="/5D27ED02/5D521EE4" Ref="FB?"  Part="1" 
F 0 "FB19" V 5350 4050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 4050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 4050 50  0001 C CNN
F 4 "Murata" H 5100 4050 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 4050 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 4050 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 2450 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 2450 50  0001 C CNN "Description"
	1    5100 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 4150 3450 4150
$Comp
L Device:C_Small C?
U 1 1 5D521EF0
P 3000 4150
AR Path="/5CC6CC1A/5CC6D47B/5D521EF0" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D521EF0" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D521EF0" Ref="C155"  Part="1" 
AR Path="/5D27ED02/5D521EF0" Ref="C?"  Part="1" 
F 0 "C155" V 2750 4150 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 4150 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   1150 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 2750 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 2750 50  0001 C CNN "Description"
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4150 3200 4150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521EFC
P 3450 4050
AR Path="/5CC6CC1A/5CC6D47B/5D521EFC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521EFC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521EFC" Ref="FB15"  Part="1" 
AR Path="/5D27ED02/5D521EFC" Ref="FB?"  Part="1" 
F 0 "FB15" V 3700 4050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 4050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 4050 50  0001 C CNN
F 4 "Murata" H 3450 4050 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 4050 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 4050 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 2350 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 2350 50  0001 C CNN "Description"
	1    3450 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521F07
P 3300 4150
AR Path="/5CC6CC1A/5CC6D47B/5D521F07" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521F07" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521F07" Ref="FB11"  Part="1" 
AR Path="/5D27ED02/5D521F07" Ref="FB?"  Part="1" 
F 0 "FB11" V 3050 4150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 4150 50  0001 C CNN
F 4 "Murata" H 3300 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 4150 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 2750 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 2750 50  0001 C CNN "Description"
	1    3300 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D521F12
P 5250 4150
AR Path="/5CC6CC1A/5CC6D47B/5D521F12" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D521F12" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D521F12" Ref="FB23"  Part="1" 
AR Path="/5D27ED02/5D521F12" Ref="FB?"  Part="1" 
F 0 "FB23" V 5000 4150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 4150 50  0001 C CNN
F 4 "Murata" H 5250 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 4150 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 2550 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 2550 50  0001 C CNN "Description"
	1    5250 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 4150 5450 4150
$Comp
L Device:C_Small C?
U 1 1 5D521F1E
P 5550 4150
AR Path="/5CC6CC1A/5CC6D47B/5D521F1E" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D521F1E" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D521F1E" Ref="C159"  Part="1" 
AR Path="/5D27ED02/5D521F1E" Ref="C?"  Part="1" 
F 0 "C159" V 5300 4150 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 4150 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 1150 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 2750 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 2750 50  0001 C CNN "Description"
	1    5550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4250 3300 4250
$Comp
L Device:D_TVS D?
U 1 1 5D521F2A
P 3600 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F2A" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F2A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F2A" Ref="D10"  Part="1" 
AR Path="/5D27ED02/5D521F2A" Ref="D?"  Part="1" 
F 0 "D10" V 3550 4800 50  0000 L CNN
F 1 "30pF 30kV" V 3600 4800 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 4700 50  0001 C CNN "Manufacturers Part Number"
	1    3600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4050 3600 4550
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3550 4050
$Comp
L Device:D_TVS D?
U 1 1 5D521F38
P 3450 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F38" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F38" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F38" Ref="D6"  Part="1" 
AR Path="/5D27ED02/5D521F38" Ref="D?"  Part="1" 
F 0 "D6" V 3400 4800 50  0000 L CNN
F 1 "30pF 30kV" V 3450 4800 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 4700 50  0001 C CNN "Manufacturers Part Number"
	1    3450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4150 3450 4550
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 4100 4150
$Comp
L Device:D_TVS D?
U 1 1 5D521F46
P 3300 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F46" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F46" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F46" Ref="D2"  Part="1" 
AR Path="/5D27ED02/5D521F46" Ref="D?"  Part="1" 
F 0 "D2" V 3250 4600 50  0000 R CNN
F 1 "30pF 30kV" V 3300 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 4700 50  0001 C CNN "Manufacturers Part Number"
	1    3300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4250 3300 4550
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 4100 4250
$Comp
L Device:D_TVS D?
U 1 1 5D521F54
P 4950 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F54" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F54" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F54" Ref="D26"  Part="1" 
AR Path="/5D27ED02/5D521F54" Ref="D?"  Part="1" 
F 0 "D26" V 4800 4650 50  0000 R CNN
F 1 "30pF 30kV" V 5100 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 4700 50  0001 C CNN "Manufacturers Part Number"
	1    4950 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4050 4950 4550
$Comp
L Device:D_TVS D?
U 1 1 5D521F60
P 5100 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F60" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F60" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F60" Ref="D30"  Part="1" 
AR Path="/5D27ED02/5D521F60" Ref="D?"  Part="1" 
F 0 "D30" V 4950 4650 50  0000 R CNN
F 1 "30pF 30kV" V 5250 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 4700 50  0001 C CNN "Manufacturers Part Number"
	1    5100 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4150 5100 4550
$Comp
L Device:D_TVS D?
U 1 1 5D521F6C
P 5250 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F6C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F6C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F6C" Ref="D34"  Part="1" 
AR Path="/5D27ED02/5D521F6C" Ref="D?"  Part="1" 
F 0 "D34" V 5100 4650 50  0000 R CNN
F 1 "30pF 30kV" V 5400 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 4700 50  0001 C CNN "Manufacturers Part Number"
	1    5250 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 4250 5250 4550
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5000 4050
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5150 4150
Connection ~ 5250 4250
Wire Wire Line
	3300 4850 3300 5050
Wire Wire Line
	3300 5050 3450 5050
Wire Wire Line
	3450 4850 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3600 5050
Wire Wire Line
	3600 4850 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3750 5050
Wire Wire Line
	4950 4850 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5100 5050
Wire Wire Line
	5100 4850 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5250 5050
Wire Wire Line
	5250 4850 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	5250 5050 5400 5050
$Comp
L Device:D_TVS D?
U 1 1 5D521F8D
P 3900 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F8D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F8D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F8D" Ref="D18"  Part="1" 
AR Path="/5D27ED02/5D521F8D" Ref="D?"  Part="1" 
F 0 "D18" V 3850 4800 50  0000 L CNN
F 1 "12V_Vrso" V 3900 4800 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 4700 50  0001 C CNN
F 4 "Littelfuse" H 3900 4700 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 4700 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 4700 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 450 50  0001 C CNN "Package ID"
	1    3900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4350 3900 4550
Connection ~ 3900 4350
Wire Wire Line
	3900 4850 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 4000 5050
$Comp
L Device:D_TVS D?
U 1 1 5D521F9D
P 5400 4700
AR Path="/5CC6CC1A/5CC6D47B/5D521F9D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521F9D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521F9D" Ref="D38"  Part="1" 
AR Path="/5D27ED02/5D521F9D" Ref="D?"  Part="1" 
F 0 "D38" V 5250 4650 50  0000 R CNN
F 1 "30pF 30kV" V 5550 5100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 4700 50  0001 C CNN "Manufacturers Part Number"
	1    5400 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4550 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	5400 4350 6250 4350
Wire Wire Line
	5400 4850 5400 5050
Wire Wire Line
	3750 4850 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	3750 4550 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	4800 3850 4800 4550
Connection ~ 4800 3850
Wire Wire Line
	4800 4850 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4950 5050
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5D521FB6
P 4300 6100
F 0 "J4" H 4350 6400 50  0000 C CNN
F 1 "Device 10" H 4350 5700 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4300 6100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4300 6100 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 0   400 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 0   400 50  0001 C CNN "Description"
F 6 "JST" H 0   400 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 0   400 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   400 50  0001 C CNN "Package ID"
	1    4300 6100
	1    0    0    -1  
$EndComp
Text Label 6150 5900 2    50   ~ 0
SDA_HV10
Text Label 2450 5900 0    50   ~ 0
SCL_HV10
$Comp
L Device:D_TVS D?
U 1 1 5D521FC3
P 3750 6750
AR Path="/5CC6CC1A/5CC6D47B/5D521FC3" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521FC3" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521FC3" Ref="D15"  Part="1" 
AR Path="/5D27ED02/5D521FC3" Ref="D?"  Part="1" 
F 0 "D15" V 3600 6700 50  0000 R CNN
F 1 "30pF 30kV" V 3900 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 6750 50  0001 C CNN "Manufacturers Part Number"
	1    3750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D521FCE
P 4800 6750
AR Path="/5CC6CC1A/5CC6D47B/5D521FCE" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D521FCE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D521FCE" Ref="D23"  Part="1" 
AR Path="/5D27ED02/5D521FCE" Ref="D?"  Part="1" 
F 0 "D23" V 4650 6700 50  0000 R CNN
F 1 "30pF 30kV" V 4950 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 6750 50  0001 C CNN "Manufacturers Part Number"
	1    4800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5900 3750 5900
Wire Wire Line
	4600 5900 4800 5900
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4700 6000 4700 7100
Wire Wire Line
	4100 6000 4000 6000
Wire Wire Line
	4000 6000 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 4350 7100
Connection ~ 4700 7100
Wire Wire Line
	4700 7100 4800 7100
$Comp
L power:GND #PWR?
U 1 1 5D521FDE
P 4350 7500
AR Path="/5CC6CC1A/5CC6D4D3/5D521FDE" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D521FDE" Ref="#PWR098"  Part="1" 
AR Path="/5D27ED02/5D521FDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 4350 7250 50  0001 C CNN
F 1 "GND" H 4350 7350 50  0000 C CNN
F 2 "" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7500 4350 7100
Connection ~ 4350 7100
Wire Wire Line
	4350 7100 4700 7100
Text Label 2450 6100 0    50   ~ 0
R_OUT10
Wire Wire Line
	4100 6100 3600 6100
Text Label 6150 6100 2    50   ~ 0
L_OUT10
Wire Wire Line
	4600 6100 4950 6100
Text Label 2450 6200 0    50   ~ 0
R_IN10
Text Label 6150 6200 2    50   ~ 0
L_IN10
Wire Wire Line
	4600 6200 5100 6200
Text Label 2450 6300 0    50   ~ 0
AUD_GND10
Text Label 6150 6300 2    50   ~ 0
ID_PIN10
Wire Wire Line
	4600 6300 5250 6300
Text Label 6150 6400 2    50   ~ 0
INT_10
$Comp
L power:+12V #PWR094
U 1 1 5D521FF2
P 3900 5600
F 0 "#PWR094" H 3900 5450 50  0001 C CNN
F 1 "+12V" H 4000 5600 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6200
Wire Wire Line
	4600 6400 5400 6400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D522000
P 5100 6100
AR Path="/5CC6CC1A/5CC6D47B/5D522000" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D522000" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D522000" Ref="FB20"  Part="1" 
AR Path="/5D27ED02/5D522000" Ref="FB?"  Part="1" 
F 0 "FB20" V 5350 6100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 6100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 6100 50  0001 C CNN
F 4 "Murata" H 5100 6100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 6100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 6100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 4500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 4500 50  0001 C CNN "Description"
	1    5100 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 6200 3450 6200
$Comp
L Device:C_Small C?
U 1 1 5D52200C
P 3000 6200
AR Path="/5CC6CC1A/5CC6D47B/5D52200C" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D52200C" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D52200C" Ref="C156"  Part="1" 
AR Path="/5D27ED02/5D52200C" Ref="C?"  Part="1" 
F 0 "C156" V 2750 6200 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 6200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 6200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 6200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 6200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   3200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 4800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 4800 50  0001 C CNN "Description"
	1    3000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6200 3200 6200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D522018
P 3450 6100
AR Path="/5CC6CC1A/5CC6D47B/5D522018" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D522018" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D522018" Ref="FB16"  Part="1" 
AR Path="/5D27ED02/5D522018" Ref="FB?"  Part="1" 
F 0 "FB16" V 3700 6100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 6100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 6100 50  0001 C CNN
F 4 "Murata" H 3450 6100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 6100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 6100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 4400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 4400 50  0001 C CNN "Description"
	1    3450 6100
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D522023
P 3300 6200
AR Path="/5CC6CC1A/5CC6D47B/5D522023" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D522023" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D522023" Ref="FB12"  Part="1" 
AR Path="/5D27ED02/5D522023" Ref="FB?"  Part="1" 
F 0 "FB12" V 3050 6200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 6200 50  0001 C CNN
F 4 "Murata" H 3300 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 6200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 4800 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 4800 50  0001 C CNN "Description"
	1    3300 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D52202E
P 5250 6200
AR Path="/5CC6CC1A/5CC6D47B/5D52202E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D52202E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D52202E" Ref="FB24"  Part="1" 
AR Path="/5D27ED02/5D52202E" Ref="FB?"  Part="1" 
F 0 "FB24" V 5000 6200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 6200 50  0001 C CNN
F 4 "Murata" H 5250 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 6200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 4600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 4600 50  0001 C CNN "Description"
	1    5250 6200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 6200 5450 6200
$Comp
L Device:C_Small C?
U 1 1 5D52203A
P 5550 6200
AR Path="/5CC6CC1A/5CC6D47B/5D52203A" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D52203A" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D52203A" Ref="C160"  Part="1" 
AR Path="/5D27ED02/5D52203A" Ref="C?"  Part="1" 
F 0 "C160" V 5300 6200 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 6200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 6200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 6200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 6200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 3200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 4800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 4800 50  0001 C CNN "Description"
	1    5550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6300 3300 6300
$Comp
L Device:D_TVS D?
U 1 1 5D522046
P 3600 6750
AR Path="/5CC6CC1A/5CC6D47B/5D522046" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522046" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522046" Ref="D11"  Part="1" 
AR Path="/5D27ED02/5D522046" Ref="D?"  Part="1" 
F 0 "D11" V 3550 6850 50  0000 L CNN
F 1 "30pF 30kV" V 3600 6850 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 6750 50  0001 C CNN "Manufacturers Part Number"
	1    3600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6100 3600 6200
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3550 6100
$Comp
L Device:D_TVS D?
U 1 1 5D522054
P 3450 6750
AR Path="/5CC6CC1A/5CC6D47B/5D522054" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522054" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522054" Ref="D7"  Part="1" 
AR Path="/5D27ED02/5D522054" Ref="D?"  Part="1" 
F 0 "D7" V 3400 6850 50  0000 L CNN
F 1 "30pF 30kV" V 3450 6850 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 6750 50  0001 C CNN "Manufacturers Part Number"
	1    3450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6200 3450 6600
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3600 6200
$Comp
L Device:D_TVS D?
U 1 1 5D522062
P 3300 6750
AR Path="/5CC6CC1A/5CC6D47B/5D522062" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522062" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522062" Ref="D3"  Part="1" 
AR Path="/5D27ED02/5D522062" Ref="D?"  Part="1" 
F 0 "D3" V 3250 6650 50  0000 R CNN
F 1 "30pF 30kV" V 3300 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 6750 50  0001 C CNN "Manufacturers Part Number"
	1    3300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6300 3300 6600
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 4100 6300
$Comp
L Device:D_TVS D?
U 1 1 5D522070
P 4950 6750
AR Path="/5CC6CC1A/5CC6D47B/5D522070" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522070" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522070" Ref="D27"  Part="1" 
AR Path="/5D27ED02/5D522070" Ref="D?"  Part="1" 
F 0 "D27" V 4800 6700 50  0000 R CNN
F 1 "30pF 30kV" V 5100 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 6750 50  0001 C CNN "Manufacturers Part Number"
	1    4950 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 6100 4950 6600
$Comp
L Device:D_TVS D?
U 1 1 5D52207C
P 5100 6750
AR Path="/5CC6CC1A/5CC6D47B/5D52207C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D52207C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D52207C" Ref="D31"  Part="1" 
AR Path="/5D27ED02/5D52207C" Ref="D?"  Part="1" 
F 0 "D31" V 4950 6700 50  0000 R CNN
F 1 "30pF 30kV" V 5250 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 6750 50  0001 C CNN "Manufacturers Part Number"
	1    5100 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 6200 5100 6600
$Comp
L Device:D_TVS D?
U 1 1 5D522088
P 5250 6750
AR Path="/5CC6CC1A/5CC6D47B/5D522088" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522088" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522088" Ref="D35"  Part="1" 
AR Path="/5D27ED02/5D522088" Ref="D?"  Part="1" 
F 0 "D35" V 5100 6700 50  0000 R CNN
F 1 "30pF 30kV" V 5400 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 6750 50  0001 C CNN "Manufacturers Part Number"
	1    5250 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 6300 5250 6600
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 5000 6100
Connection ~ 5100 6200
Wire Wire Line
	5100 6200 5150 6200
Connection ~ 5250 6300
Wire Wire Line
	3300 6900 3300 7100
Wire Wire Line
	3300 7100 3450 7100
Wire Wire Line
	3450 6900 3450 7100
Connection ~ 3450 7100
Wire Wire Line
	3450 7100 3600 7100
Wire Wire Line
	3600 6900 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3750 7100
Wire Wire Line
	4950 6900 4950 7100
Connection ~ 4950 7100
Wire Wire Line
	4950 7100 5100 7100
Wire Wire Line
	5100 6900 5100 7100
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5250 7100
Wire Wire Line
	5250 6900 5250 7100
Connection ~ 5250 7100
Wire Wire Line
	5250 7100 5400 7100
$Comp
L Device:D_TVS D?
U 1 1 5D5220A9
P 3900 6750
AR Path="/5CC6CC1A/5CC6D47B/5D5220A9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5220A9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5220A9" Ref="D19"  Part="1" 
AR Path="/5D27ED02/5D5220A9" Ref="D?"  Part="1" 
F 0 "D19" V 3850 6850 50  0000 L CNN
F 1 "12V_Vrso" V 3900 6850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 6750 50  0001 C CNN
F 4 "Littelfuse" H 3900 6750 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 6750 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 6750 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 2500 50  0001 C CNN "Package ID"
	1    3900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6400 3900 6600
Connection ~ 3900 6400
Wire Wire Line
	3900 6900 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4000 7100
$Comp
L Device:D_TVS D?
U 1 1 5D5220B9
P 5400 6750
AR Path="/5CC6CC1A/5CC6D47B/5D5220B9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5220B9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5220B9" Ref="D39"  Part="1" 
AR Path="/5D27ED02/5D5220B9" Ref="D?"  Part="1" 
F 0 "D39" V 5250 6700 50  0000 R CNN
F 1 "30pF 30kV" V 5550 7150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 6750 50  0001 C CNN "Manufacturers Part Number"
	1    5400 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 6600 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 6250 6400
Wire Wire Line
	5400 6900 5400 7100
Wire Wire Line
	3750 6900 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 3900 7100
Wire Wire Line
	3750 6600 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	4800 5900 4800 6600
Connection ~ 4800 5900
Wire Wire Line
	4800 6900 4800 7100
Connection ~ 4800 7100
Wire Wire Line
	4800 7100 4950 7100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5D5220D2
P 4300 8200
F 0 "J5" H 4350 8500 50  0000 C CNN
F 1 "Device 11" H 4350 7800 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4300 8200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4300 8200 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 0   400 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 0   400 50  0001 C CNN "Description"
F 6 "JST" H 0   400 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 0   400 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 0   400 50  0001 C CNN "Package ID"
	1    4300 8200
	1    0    0    -1  
$EndComp
Text Label 6150 8000 2    50   ~ 0
SDA_HV11
Text Label 2450 8000 0    50   ~ 0
SCL_HV11
$Comp
L Device:D_TVS D?
U 1 1 5D5220DF
P 3750 8850
AR Path="/5CC6CC1A/5CC6D47B/5D5220DF" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5220DF" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5220DF" Ref="D16"  Part="1" 
AR Path="/5D27ED02/5D5220DF" Ref="D?"  Part="1" 
F 0 "D16" V 3600 8800 50  0000 R CNN
F 1 "30pF 30kV" V 3900 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 8850 50  0001 C CNN "Manufacturers Part Number"
	1    3750 8850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D5220EA
P 4800 8850
AR Path="/5CC6CC1A/5CC6D47B/5D5220EA" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5220EA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5220EA" Ref="D24"  Part="1" 
AR Path="/5D27ED02/5D5220EA" Ref="D?"  Part="1" 
F 0 "D24" V 4650 8800 50  0000 R CNN
F 1 "30pF 30kV" V 4950 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 8850 50  0001 C CNN "Manufacturers Part Number"
	1    4800 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 8000 3750 8000
Wire Wire Line
	4600 8000 4800 8000
Wire Wire Line
	4600 8100 4700 8100
Wire Wire Line
	4700 8100 4700 9200
Wire Wire Line
	4100 8100 4000 8100
Wire Wire Line
	4000 8100 4000 9200
Connection ~ 4000 9200
Wire Wire Line
	4000 9200 4350 9200
Connection ~ 4700 9200
Wire Wire Line
	4700 9200 4800 9200
$Comp
L power:GND #PWR?
U 1 1 5D5220FA
P 4350 9600
AR Path="/5CC6CC1A/5CC6D4D3/5D5220FA" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D5220FA" Ref="#PWR099"  Part="1" 
AR Path="/5D27ED02/5D5220FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 4350 9350 50  0001 C CNN
F 1 "GND" H 4350 9450 50  0000 C CNN
F 2 "" H 4350 9600 50  0001 C CNN
F 3 "" H 4350 9600 50  0001 C CNN
	1    4350 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9600 4350 9200
Connection ~ 4350 9200
Wire Wire Line
	4350 9200 4700 9200
Text Label 2450 8200 0    50   ~ 0
R_OUT11
Wire Wire Line
	4100 8200 3600 8200
Text Label 6150 8200 2    50   ~ 0
L_OUT11
Wire Wire Line
	4600 8200 4950 8200
Text Label 2450 8300 0    50   ~ 0
R_IN11
Text Label 6150 8300 2    50   ~ 0
L_IN11
Wire Wire Line
	4600 8300 5100 8300
Text Label 2450 8400 0    50   ~ 0
AUD_GND11
Text Label 6150 8400 2    50   ~ 0
ID_PIN11
Wire Wire Line
	4600 8400 5250 8400
Text Label 6150 8500 2    50   ~ 0
INT_11
$Comp
L power:+12V #PWR095
U 1 1 5D52210E
P 3900 7700
F 0 "#PWR095" H 3900 7550 50  0001 C CNN
F 1 "+12V" H 4000 7700 50  0000 C CNN
F 2 "" H 3900 7700 50  0001 C CNN
F 3 "" H 3900 7700 50  0001 C CNN
	1    3900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8500 3900 8500
Wire Wire Line
	3900 8500 3900 7700
Wire Wire Line
	4600 8500 5400 8500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D52211C
P 5100 8200
AR Path="/5CC6CC1A/5CC6D47B/5D52211C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D52211C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D52211C" Ref="FB21"  Part="1" 
AR Path="/5D27ED02/5D52211C" Ref="FB?"  Part="1" 
F 0 "FB21" V 5350 8200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 8200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 8200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 8200 50  0001 C CNN
F 4 "Murata" H 5100 8200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 8200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 8200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 6600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 6600 50  0001 C CNN "Description"
	1    5100 8200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 8300 3450 8300
$Comp
L Device:C_Small C?
U 1 1 5D522128
P 3000 8300
AR Path="/5CC6CC1A/5CC6D47B/5D522128" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D522128" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D522128" Ref="C157"  Part="1" 
AR Path="/5D27ED02/5D522128" Ref="C?"  Part="1" 
F 0 "C157" V 2750 8300 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 8300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 8300 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 8300 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 8300 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   5300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 6900 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 6900 50  0001 C CNN "Description"
	1    3000 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 8300 3200 8300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D522134
P 3450 8200
AR Path="/5CC6CC1A/5CC6D47B/5D522134" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D522134" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D522134" Ref="FB17"  Part="1" 
AR Path="/5D27ED02/5D522134" Ref="FB?"  Part="1" 
F 0 "FB17" V 3700 8200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 8200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 8200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 8200 50  0001 C CNN
F 4 "Murata" H 3450 8200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 8200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 8200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 6500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 6500 50  0001 C CNN "Description"
	1    3450 8200
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D52213F
P 3300 8300
AR Path="/5CC6CC1A/5CC6D47B/5D52213F" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D52213F" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D52213F" Ref="FB13"  Part="1" 
AR Path="/5D27ED02/5D52213F" Ref="FB?"  Part="1" 
F 0 "FB13" V 3050 8300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 8300 50  0001 C CNN
F 4 "Murata" H 3300 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 8300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 6900 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 6900 50  0001 C CNN "Description"
	1    3300 8300
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D52214A
P 5250 8300
AR Path="/5CC6CC1A/5CC6D47B/5D52214A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D52214A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D52214A" Ref="FB25"  Part="1" 
AR Path="/5D27ED02/5D52214A" Ref="FB?"  Part="1" 
F 0 "FB25" V 5000 8300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 8300 50  0001 C CNN
F 4 "Murata" H 5250 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 8300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 6700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 6700 50  0001 C CNN "Description"
	1    5250 8300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 8300 5450 8300
$Comp
L Device:C_Small C?
U 1 1 5D522156
P 5550 8300
AR Path="/5CC6CC1A/5CC6D47B/5D522156" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D522156" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D522156" Ref="C161"  Part="1" 
AR Path="/5D27ED02/5D522156" Ref="C?"  Part="1" 
F 0 "C161" V 5300 8300 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 8300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 8300 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 8300 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 8300 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 5300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 6900 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 6900 50  0001 C CNN "Description"
	1    5550 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8400 3300 8400
$Comp
L Device:D_TVS D?
U 1 1 5D522162
P 3600 8850
AR Path="/5CC6CC1A/5CC6D47B/5D522162" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522162" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522162" Ref="D12"  Part="1" 
AR Path="/5D27ED02/5D522162" Ref="D?"  Part="1" 
F 0 "D12" V 3550 8950 50  0000 L CNN
F 1 "30pF 30kV" V 3600 8950 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 8850 50  0001 C CNN "Manufacturers Part Number"
	1    3600 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 8200 3600 8700
Connection ~ 3600 8200
Wire Wire Line
	3600 8200 3550 8200
$Comp
L Device:D_TVS D?
U 1 1 5D522170
P 3450 8850
AR Path="/5CC6CC1A/5CC6D47B/5D522170" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522170" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522170" Ref="D8"  Part="1" 
AR Path="/5D27ED02/5D522170" Ref="D?"  Part="1" 
F 0 "D8" V 3400 8950 50  0000 L CNN
F 1 "30pF 30kV" V 3450 8950 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 8850 50  0001 C CNN "Manufacturers Part Number"
	1    3450 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 8300 3450 8700
Connection ~ 3450 8300
Wire Wire Line
	3450 8300 4100 8300
$Comp
L Device:D_TVS D?
U 1 1 5D52217E
P 3300 8850
AR Path="/5CC6CC1A/5CC6D47B/5D52217E" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D52217E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D52217E" Ref="D4"  Part="1" 
AR Path="/5D27ED02/5D52217E" Ref="D?"  Part="1" 
F 0 "D4" V 3250 8750 50  0000 R CNN
F 1 "30pF 30kV" V 3300 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 8850 50  0001 C CNN "Manufacturers Part Number"
	1    3300 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8400 3300 8700
Connection ~ 3300 8400
Wire Wire Line
	3300 8400 4100 8400
$Comp
L Device:D_TVS D?
U 1 1 5D52218C
P 4950 8850
AR Path="/5CC6CC1A/5CC6D47B/5D52218C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D52218C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D52218C" Ref="D28"  Part="1" 
AR Path="/5D27ED02/5D52218C" Ref="D?"  Part="1" 
F 0 "D28" V 4800 8800 50  0000 R CNN
F 1 "30pF 30kV" V 5100 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 8850 50  0001 C CNN "Manufacturers Part Number"
	1    4950 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 8200 4950 8700
$Comp
L Device:D_TVS D?
U 1 1 5D522198
P 5100 8850
AR Path="/5CC6CC1A/5CC6D47B/5D522198" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D522198" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D522198" Ref="D32"  Part="1" 
AR Path="/5D27ED02/5D522198" Ref="D?"  Part="1" 
F 0 "D32" V 4950 8800 50  0000 R CNN
F 1 "30pF 30kV" V 5250 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 8850 50  0001 C CNN "Manufacturers Part Number"
	1    5100 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 8300 5100 8700
$Comp
L Device:D_TVS D?
U 1 1 5D5221A4
P 5250 8850
AR Path="/5CC6CC1A/5CC6D47B/5D5221A4" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5221A4" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5221A4" Ref="D36"  Part="1" 
AR Path="/5D27ED02/5D5221A4" Ref="D?"  Part="1" 
F 0 "D36" V 5100 8800 50  0000 R CNN
F 1 "30pF 30kV" V 5400 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 8850 50  0001 C CNN "Manufacturers Part Number"
	1    5250 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 8400 5250 8700
Connection ~ 4950 8200
Wire Wire Line
	4950 8200 5000 8200
Connection ~ 5100 8300
Wire Wire Line
	5100 8300 5150 8300
Connection ~ 5250 8400
Wire Wire Line
	3300 9000 3300 9200
Wire Wire Line
	3300 9200 3450 9200
Wire Wire Line
	3450 9000 3450 9200
Connection ~ 3450 9200
Wire Wire Line
	3450 9200 3600 9200
Wire Wire Line
	3600 9000 3600 9200
Connection ~ 3600 9200
Wire Wire Line
	3600 9200 3750 9200
Wire Wire Line
	4950 9000 4950 9200
Connection ~ 4950 9200
Wire Wire Line
	4950 9200 5100 9200
Wire Wire Line
	5100 9000 5100 9200
Connection ~ 5100 9200
Wire Wire Line
	5100 9200 5250 9200
Wire Wire Line
	5250 9000 5250 9200
Connection ~ 5250 9200
Wire Wire Line
	5250 9200 5400 9200
$Comp
L Device:D_TVS D?
U 1 1 5D5221C5
P 3900 8850
AR Path="/5CC6CC1A/5CC6D47B/5D5221C5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5221C5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5221C5" Ref="D20"  Part="1" 
AR Path="/5D27ED02/5D5221C5" Ref="D?"  Part="1" 
F 0 "D20" V 3850 8950 50  0000 L CNN
F 1 "12V_Vrso" V 3900 8950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 8850 50  0001 C CNN
F 4 "Littelfuse" H 3900 8850 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 8850 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 8850 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 4600 50  0001 C CNN "Package ID"
	1    3900 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 8500 3900 8700
Connection ~ 3900 8500
Wire Wire Line
	3900 9000 3900 9200
Connection ~ 3900 9200
Wire Wire Line
	3900 9200 4000 9200
$Comp
L Device:D_TVS D?
U 1 1 5D5221D5
P 5400 8850
AR Path="/5CC6CC1A/5CC6D47B/5D5221D5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D5221D5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D5221D5" Ref="D40"  Part="1" 
AR Path="/5D27ED02/5D5221D5" Ref="D?"  Part="1" 
F 0 "D40" V 5250 8800 50  0000 R CNN
F 1 "30pF 30kV" V 5550 9250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 8850 50  0001 C CNN "Manufacturers Part Number"
	1    5400 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 8700 5400 8500
Connection ~ 5400 8500
Wire Wire Line
	5400 8500 6250 8500
Wire Wire Line
	5400 9000 5400 9200
Wire Wire Line
	3750 9000 3750 9200
Connection ~ 3750 9200
Wire Wire Line
	3750 9200 3900 9200
Wire Wire Line
	3750 8700 3750 8000
Connection ~ 3750 8000
Wire Wire Line
	4800 8000 4800 8700
Connection ~ 4800 8000
Wire Wire Line
	4800 9000 4800 9200
Connection ~ 4800 9200
Wire Wire Line
	4800 9200 4950 9200
Entry Wire Line
	2250 2300 2350 2200
Entry Wire Line
	2150 2200 2250 2100
Entry Wire Line
	2050 2100 2150 2000
Entry Wire Line
	1950 1900 2050 1800
Wire Wire Line
	2050 1800 3750 1800
Wire Wire Line
	2150 2000 3350 2000
Wire Wire Line
	2250 2100 2900 2100
Entry Wire Line
	2250 4350 2350 4250
Entry Wire Line
	2150 4250 2250 4150
Entry Wire Line
	2050 4150 2150 4050
Entry Wire Line
	1950 3950 2050 3850
Wire Wire Line
	2150 4050 3350 4050
Wire Wire Line
	2250 4150 2900 4150
Wire Wire Line
	2050 3850 3750 3850
Entry Wire Line
	2250 6400 2350 6300
Entry Wire Line
	2150 6300 2250 6200
Entry Wire Line
	2050 6200 2150 6100
Entry Wire Line
	1950 6000 2050 5900
Wire Wire Line
	2150 6100 3350 6100
Wire Wire Line
	2250 6200 2900 6200
Wire Wire Line
	2050 5900 3750 5900
Entry Wire Line
	2250 8500 2350 8400
Entry Wire Line
	2150 8400 2250 8300
Entry Wire Line
	2050 8300 2150 8200
Entry Wire Line
	1950 8100 2050 8000
Wire Wire Line
	2150 8200 3350 8200
Wire Wire Line
	2250 8300 2900 8300
Wire Wire Line
	2050 8000 3750 8000
Entry Wire Line
	6250 2300 6350 2400
Entry Wire Line
	6350 2200 6450 2300
Entry Wire Line
	6450 2100 6550 2200
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6650 1800 6750 1900
Entry Wire Line
	6250 4350 6350 4450
Entry Wire Line
	6350 4250 6450 4350
Entry Wire Line
	6450 4150 6550 4250
Entry Wire Line
	6550 4050 6650 4150
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	6250 6400 6350 6500
Entry Wire Line
	6350 6300 6450 6400
Entry Wire Line
	6450 6200 6550 6300
Entry Wire Line
	6550 6100 6650 6200
Entry Wire Line
	6650 5900 6750 6000
Entry Wire Line
	6250 8500 6350 8600
Entry Wire Line
	6350 8400 6450 8500
Entry Wire Line
	6450 8300 6550 8400
Entry Wire Line
	6550 8200 6650 8300
Entry Wire Line
	6650 8000 6750 8100
Wire Wire Line
	5250 8400 6350 8400
Wire Wire Line
	5650 8300 6450 8300
Wire Wire Line
	5200 8200 6550 8200
Wire Wire Line
	4800 8000 6650 8000
Wire Wire Line
	5250 6300 6350 6300
Wire Wire Line
	5650 6200 6450 6200
Wire Wire Line
	5200 6100 6550 6100
Wire Wire Line
	4800 5900 6650 5900
Wire Wire Line
	5250 4250 6350 4250
Wire Wire Line
	5650 4150 6450 4150
Wire Wire Line
	5200 4050 6550 4050
Wire Wire Line
	4800 3850 6650 3850
Wire Wire Line
	5250 2200 6350 2200
Wire Wire Line
	5650 2100 6450 2100
Wire Wire Line
	5200 2000 6550 2000
Wire Wire Line
	4800 1800 6650 1800
Wire Bus Line
	1700 11400 1950 11400
Wire Bus Line
	2050 11500 1700 11500
Wire Bus Line
	2150 11600 1700 11600
Wire Bus Line
	2250 11700 1700 11700
Wire Bus Line
	5650 11400 6350 11400
Wire Bus Line
	5650 11500 6450 11500
Wire Bus Line
	6550 11600 5650 11600
Wire Bus Line
	6650 11700 5650 11700
Wire Bus Line
	6750 11800 5650 11800
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 3600 6600
Wire Wire Line
	3600 6200 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 3900 5600
Wire Wire Line
	3900 6200 4100 6200
Wire Bus Line
	6750 1900 6750 11800
Wire Bus Line
	1950 1900 1950 11400
Wire Bus Line
	2250 2300 2250 11700
Wire Bus Line
	2150 2200 2150 11600
Wire Bus Line
	2050 2100 2050 11500
Wire Bus Line
	6350 2400 6350 11400
Wire Bus Line
	6450 2300 6450 11500
Wire Bus Line
	6550 2200 6550 11600
Wire Bus Line
	6650 2100 6650 11700
$EndSCHEMATC
