EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 24 28
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
L Connector_Generic:Conn_01x12 J?
U 1 1 61C152EE
P 1000 1900
AR Path="/5CC6CC1A/5CC6D47B/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C152EE" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C152EE" Ref="J5"  Part="1" 
F 0 "J5" H 900 2650 50  0000 C CNN
F 1 "Device 6" H 900 2550 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 1000 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 1000 1900 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    1000 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C152F7
P 3550 2000
AR Path="/5CC6CC1A/5CC6D47B/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C152F7" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C152F7" Ref="C434"  Part="1" 
F 0 "C434" V 3700 2000 50  0000 C CNN
F 1 "1uF X7R flex" V 3800 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 2000 50  0001 C CNN
F 4 "Kemet" H 3550 2000 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3550 2000 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 350 -1100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 50  400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 50  400 50  0001 C CNN "Description"
	1    3550 2000
	0    1    1    0   
$EndComp
Text Notes 3500 1300 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3150 1900 2550 1900
Wire Wire Line
	3350 1900 3700 1900
Wire Wire Line
	3650 2000 3700 2000
Text Label 3700 1800 0    50   ~ 0
M_L_OUT6
Text Label 3700 1700 0    50   ~ 0
M_R_OUT6
$Comp
L Device:C_Small C?
U 1 1 61C15308
P 3250 1900
AR Path="/5CC6CC1A/5CC6D47B/61C15308" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C15308" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C15308" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C15308" Ref="C431"  Part="1" 
F 0 "C431" V 3000 1900 50  0000 C CNN
F 1 "1uF X7R flex" V 3100 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 1900 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3250 1900 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3250 1900 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 250 -1100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -50 400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -50 400 50  0001 C CNN "Description"
	1    3250 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 2500 2300 2500
Text Label 3700 1500 0    50   ~ 0
M_SDA_HV6
Text Label 3700 1400 0    50   ~ 0
M_SCL_HV6
Wire Wire Line
	1200 1400 3700 1400
Wire Wire Line
	1200 1500 3700 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1531A
P 2800 2000
AR Path="/5CC6CC1A/5CC6D47B/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1531A" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1531A" Ref="FB25"  Part="1" 
F 0 "FB25" V 2550 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2730 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2800 2000 50  0001 C CNN
F 4 "Murata" H 2800 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2800 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    2800 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2000 3450 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15324
P 2900 1800
AR Path="/5CC6CC1A/5CC6D47B/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15324" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15324" Ref="FB28"  Part="1" 
F 0 "FB28" V 2650 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2750 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2900 1800 50  0001 C CNN
F 4 "Murata" H 2900 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2900 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2900 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 100 50  0001 C CNN "Description"
	1    2900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1800 3700 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1532E
P 3350 1700
AR Path="/5CC6CC1A/5CC6D47B/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1532E" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1532E" Ref="FB31"  Part="1" 
F 0 "FB31" V 3600 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3500 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3280 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3350 1700 50  0001 C CNN
F 4 "Murata" H 3350 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3350 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3350 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 -100 50  0001 C CNN "Description"
	1    3350 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 1700 3700 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15339
P 2450 1900
AR Path="/5CC6CC1A/5CC6D47B/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15339" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15339" Ref="FB22"  Part="1" 
F 0 "FB22" V 2200 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2300 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2380 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2450 1900 50  0001 C CNN
F 4 "Murata" H 2450 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2450 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2450 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 700 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 700 400 50  0001 C CNN "Description"
	1    2450 1900
	0    1    1    0   
$EndComp
Text Label 3700 1600 0    50   ~ 0
M_AUD_GND6
Text Notes 1650 1150 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C15348
P 1550 2750
AR Path="/5CC6CC1A/5CC6D47B/61C15348" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15348" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15348" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15348" Ref="D4"  Part="1" 
F 0 "D4" V 1400 2700 50  0000 R CNN
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
AR Path="/5CBF6239/61C15353" Ref="D7"  Part="1" 
F 0 "D7" V 1550 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C1535E" Ref="D10"  Part="1" 
F 0 "D10" V 1700 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C15369" Ref="D13"  Part="1" 
F 0 "D13" V 1850 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C15374" Ref="D16"  Part="1" 
F 0 "D16" V 2000 2650 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61C1538D
P 2300 2750
AR Path="/5CC6CC1A/5CC6D47B/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1538D" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1538D" Ref="D19"  Part="1" 
F 0 "D19" V 2250 2850 50  0000 L CNN
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
	1200 2100 3700 2100
Wire Wire Line
	1350 2300 1200 2300
Wire Wire Line
	1350 2300 1350 2400
Wire Wire Line
	1350 2950 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 3050
Text Label 3700 1900 0    50   ~ 0
M_L_IN6
Text Label 3700 2000 0    50   ~ 0
M_R_IN6
Text Label 3700 2100 0    50   ~ 0
M_INT_6
Text Label 3700 2200 0    50   ~ 0
M_ID_PIN6
Text Label 1750 3250 0    50   ~ 0
M_GND
Wire Wire Line
	1550 3250 1750 3250
Wire Wire Line
	1550 3050 1550 3250
Text Label 3700 2500 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J10
U 1 1 61C153BF
P 10600 5150
F 0 "J10" H 10650 7150 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10650 3050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
F 4 "Through Hole" H 0   100 50  0001 C CNN "Package ID"
	1    10600 5150
	1    0    0    1   
$EndComp
Text Label 10500 7550 0    50   ~ 0
M_GND
Text Label 10300 3850 2    50   ~ 0
M_L_OUT6
Text Label 11000 3850 0    50   ~ 0
M_R_OUT6
Text Label 10300 3750 2    50   ~ 0
M_L_IN6
Text Label 11000 3750 0    50   ~ 0
M_R_IN6
Wire Wire Line
	10300 4450 10400 4450
Wire Wire Line
	10300 4550 10400 4550
Wire Wire Line
	10900 4450 11000 4450
Wire Wire Line
	10900 4550 11000 4550
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C153CE
P 1000 4650
AR Path="/5CC6CC1A/5CC6D47B/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C153CE" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C153CE" Ref="J6"  Part="1" 
F 0 "J6" H 900 5400 50  0000 C CNN
F 1 "Device 7" H 900 5300 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 1000 4650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 1000 4650 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    1000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C153D7
P 3550 4750
AR Path="/5CC6CC1A/5CC6D47B/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C153D7" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C153D7" Ref="C435"  Part="1" 
F 0 "C435" V 3700 4750 50  0000 C CNN
F 1 "1uF X7R flex" V 3800 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 4750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 4750 50  0001 C CNN
F 4 "Kemet" H 3550 4750 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3550 4750 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 350 1650 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 50  400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 50  400 50  0001 C CNN "Description"
	1    3550 4750
	0    1    1    0   
$EndComp
Text Notes 3500 4050 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3150 4650 2600 4650
Wire Wire Line
	3350 4650 3700 4650
Wire Wire Line
	3650 4750 3700 4750
Text Label 3700 4550 0    50   ~ 0
M_L_OUT7
Text Label 3700 4450 0    50   ~ 0
M_R_OUT7
$Comp
L Device:C_Small C?
U 1 1 61C153E8
P 3250 4650
AR Path="/5CC6CC1A/5CC6D47B/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C153E8" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C153E8" Ref="C432"  Part="1" 
F 0 "C432" V 3000 4650 50  0000 C CNN
F 1 "1uF X7R flex" V 3100 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 4650 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3250 4650 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3250 4650 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 250 1650 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -50 400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -50 400 50  0001 C CNN "Description"
	1    3250 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 5250 2300 5250
Text Label 3700 4250 0    50   ~ 0
M_SDA_HV7
Text Label 3700 4150 0    50   ~ 0
M_SCL_HV7
Wire Wire Line
	1200 4150 3700 4150
Wire Wire Line
	1200 4250 3700 4250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C153FA
P 2800 4750
AR Path="/5CC6CC1A/5CC6D47B/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C153FA" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C153FA" Ref="FB26"  Part="1" 
F 0 "FB26" V 2550 4750 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2730 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2800 4750 50  0001 C CNN
F 4 "Murata" H 2800 4750 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 4750 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2800 4750 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    2800 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 4750 3450 4750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15404
P 3350 4550
AR Path="/5CC6CC1A/5CC6D47B/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15404" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15404" Ref="FB29"  Part="1" 
F 0 "FB29" V 3100 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3200 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3280 4550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3350 4550 50  0001 C CNN
F 4 "Murata" H 3350 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3350 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3350 4550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 800 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 800 100 50  0001 C CNN "Description"
	1    3350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4550 3700 4550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1540E
P 2900 4450
AR Path="/5CC6CC1A/5CC6D47B/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1540E" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1540E" Ref="FB32"  Part="1" 
F 0 "FB32" V 2650 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2750 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 4450 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2900 4450 50  0001 C CNN
F 4 "Murata" H 2900 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2900 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2900 4450 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H -50 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H -50 -100 50  0001 C CNN "Description"
	1    2900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4450 3700 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C15419
P 2500 4650
AR Path="/5CC6CC1A/5CC6D47B/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C15419" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C15419" Ref="FB23"  Part="1" 
F 0 "FB23" V 2250 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2350 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2430 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2500 4650 50  0001 C CNN
F 4 "Murata" H 2500 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2500 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2500 4650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 400 50  0001 C CNN "Description"
	1    2500 4650
	0    1    1    0   
$EndComp
Text Label 3700 4350 0    50   ~ 0
M_AUD_GND7
Text Notes 1650 3900 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C15428
P 1550 5500
AR Path="/5CC6CC1A/5CC6D47B/61C15428" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C15428" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C15428" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C15428" Ref="D5"  Part="1" 
F 0 "D5" V 1400 5450 50  0000 R CNN
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
AR Path="/5CBF6239/61C15433" Ref="D8"  Part="1" 
F 0 "D8" V 1550 5400 50  0000 L CNN
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
AR Path="/5CBF6239/61C1543E" Ref="D11"  Part="1" 
F 0 "D11" V 1700 5400 50  0000 L CNN
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
AR Path="/5CBF6239/61C15449" Ref="D14"  Part="1" 
F 0 "D14" V 1850 5400 50  0000 L CNN
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
AR Path="/5CBF6239/61C15454" Ref="D17"  Part="1" 
F 0 "D17" V 2000 5400 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61C1546D
P 2300 5500
AR Path="/5CC6CC1A/5CC6D47B/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1546D" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1546D" Ref="D20"  Part="1" 
F 0 "D20" V 2250 5600 50  0000 L CNN
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
	1200 4850 3700 4850
Wire Wire Line
	1350 5050 1200 5050
Wire Wire Line
	1350 5050 1350 5150
Wire Wire Line
	1350 5700 1550 5700
Connection ~ 1550 5700
Wire Wire Line
	1550 5700 1550 5800
Text Label 3700 4650 0    50   ~ 0
M_L_IN7
Text Label 3700 4750 0    50   ~ 0
M_R_IN7
Text Label 3700 4850 0    50   ~ 0
M_INT_7
Text Label 3700 4950 0    50   ~ 0
M_ID_PIN7
Text Label 1750 6000 0    50   ~ 0
M_GND
Wire Wire Line
	1550 6000 1750 6000
Wire Wire Line
	1550 5800 1550 6000
Text Label 3700 5250 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C1549F
P 1000 7300
AR Path="/5CC6CC1A/5CC6D47B/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C1549F" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C1549F" Ref="J7"  Part="1" 
F 0 "J7" H 900 8050 50  0000 C CNN
F 1 "Device 8" H 900 7950 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 1000 7300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 1000 7300 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    1000 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C154A8
P 3550 7400
AR Path="/5CC6CC1A/5CC6D47B/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C154A8" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C154A8" Ref="C436"  Part="1" 
F 0 "C436" V 3700 7400 50  0000 C CNN
F 1 "1uF X7R flex" V 3800 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 7400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3550 7400 50  0001 C CNN
F 4 "Kemet" H 3550 7400 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3550 7400 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 350 4300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 50  400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 50  400 50  0001 C CNN "Description"
	1    3550 7400
	0    1    1    0   
$EndComp
Text Notes 3500 6700 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3150 7300 2550 7300
Wire Wire Line
	3350 7300 3700 7300
Wire Wire Line
	3650 7400 3700 7400
$Comp
L Device:C_Small C?
U 1 1 61C154B9
P 3250 7300
AR Path="/5CC6CC1A/5CC6D47B/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C154B9" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C154B9" Ref="C433"  Part="1" 
F 0 "C433" V 3000 7300 50  0000 C CNN
F 1 "1uF X7R flex" V 3100 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 7300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 7300 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3250 7300 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3250 7300 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 250 4300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -50 400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -50 400 50  0001 C CNN "Description"
	1    3250 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 7900 2300 7900
Text Label 3700 6900 0    50   ~ 0
M_SDA_HV8
Text Label 3700 6800 0    50   ~ 0
M_SCL_HV8
Wire Wire Line
	1200 6800 3700 6800
Wire Wire Line
	1200 6900 3700 6900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154CB
P 2800 7400
AR Path="/5CC6CC1A/5CC6D47B/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154CB" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154CB" Ref="FB27"  Part="1" 
F 0 "FB27" V 2550 7400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 7400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2730 7400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2800 7400 50  0001 C CNN
F 4 "Murata" H 2800 7400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 7400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2800 7400 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    2800 7400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 7400 3450 7400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154EA
P 2450 7300
AR Path="/5CC6CC1A/5CC6D47B/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154EA" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154EA" Ref="FB24"  Part="1" 
F 0 "FB24" V 2200 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2300 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2380 7300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2450 7300 50  0001 C CNN
F 4 "Murata" H 2450 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2450 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2450 7300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 700 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 700 400 50  0001 C CNN "Description"
	1    2450 7300
	0    1    1    0   
$EndComp
Text Label 3700 7000 0    50   ~ 0
M_AUD_GND8
Text Notes 1650 6550 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C154F9
P 1550 8150
AR Path="/5CC6CC1A/5CC6D47B/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C154F9" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C154F9" Ref="D6"  Part="1" 
F 0 "D6" V 1400 8100 50  0000 R CNN
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
AR Path="/5CBF6239/61C15504" Ref="D9"  Part="1" 
F 0 "D9" V 1550 8050 50  0000 L CNN
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
AR Path="/5CBF6239/61C1550F" Ref="D12"  Part="1" 
F 0 "D12" V 1700 8050 50  0000 L CNN
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
AR Path="/5CBF6239/61C1551A" Ref="D15"  Part="1" 
F 0 "D15" V 1850 8050 50  0000 L CNN
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
AR Path="/5CBF6239/61C15525" Ref="D18"  Part="1" 
F 0 "D18" V 2000 8050 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61C1553E
P 2300 8150
AR Path="/5CC6CC1A/5CC6D47B/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1553E" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1553E" Ref="D21"  Part="1" 
F 0 "D21" V 2250 8250 50  0000 L CNN
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
	1200 7500 3700 7500
Wire Wire Line
	1350 7700 1200 7700
Wire Wire Line
	1350 7700 1350 7800
Wire Wire Line
	1350 8350 1550 8350
Connection ~ 1550 8350
Wire Wire Line
	1550 8350 1550 8450
Text Label 3700 7300 0    50   ~ 0
M_L_IN8
Text Label 3700 7400 0    50   ~ 0
M_R_IN8
Text Label 3700 7500 0    50   ~ 0
M_INT_8
Text Label 3700 7600 0    50   ~ 0
M_ID_PIN8
Text Label 1750 8650 0    50   ~ 0
M_GND
Wire Wire Line
	1550 8650 1750 8650
Wire Wire Line
	1550 8450 1550 8650
Text Label 3700 7900 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61C15570
P 5700 1900
AR Path="/5CC6CC1A/5CC6D47B/61C15570" Ref="J?"  Part="1" 
AR Path="/5CB02488/61C15570" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61C15570" Ref="J?"  Part="1" 
AR Path="/5CBF6239/61C15570" Ref="J8"  Part="1" 
F 0 "J8" H 5600 2650 50  0000 C CNN
F 1 "Device 9" H 5600 2550 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5700 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5700 1900 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C15579
P 8250 2000
AR Path="/5CC6CC1A/5CC6D47B/61C15579" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C15579" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C15579" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C15579" Ref="C440"  Part="1" 
F 0 "C440" V 8400 2000 50  0000 C CNN
F 1 "1uF X7R flex" V 8500 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 8250 2000 50  0001 C CNN
F 4 "Kemet" H 8250 2000 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 8250 2000 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 5050 -1100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 50  400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 50  400 50  0001 C CNN "Description"
	1    8250 2000
	0    1    1    0   
$EndComp
Text Notes 8200 1300 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7850 1900 7250 1900
Wire Wire Line
	8050 1900 8400 1900
Wire Wire Line
	8350 2000 8400 2000
Text Label 8400 1800 0    50   ~ 0
M_L_OUT9
Text Label 8400 1700 0    50   ~ 0
M_R_OUT9
$Comp
L Device:C_Small C?
U 1 1 61C1558A
P 7950 1900
AR Path="/5CC6CC1A/5CC6D47B/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CB02488/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61C1558A" Ref="C?"  Part="1" 
AR Path="/5CBF6239/61C1558A" Ref="C439"  Part="1" 
F 0 "C439" V 7700 1900 50  0000 C CNN
F 1 "1uF X7R flex" V 7800 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7950 1900 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7950 1900 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7950 1900 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4950 -1100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -50 400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -50 400 50  0001 C CNN "Description"
	1    7950 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2500 7000 2500
Text Label 8400 1500 0    50   ~ 0
M_SDA_HV9
Text Label 8400 1400 0    50   ~ 0
M_SCL_HV9
Wire Wire Line
	5900 1400 8400 1400
Wire Wire Line
	5900 1500 8400 1500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C1559C
P 7500 2000
AR Path="/5CC6CC1A/5CC6D47B/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C1559C" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C1559C" Ref="FB35"  Part="1" 
F 0 "FB35" V 7250 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7430 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7500 2000 50  0001 C CNN
F 4 "Murata" H 7500 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7500 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    7500 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2000 8150 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155A6
P 7600 1800
AR Path="/5CC6CC1A/5CC6D47B/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155A6" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155A6" Ref="FB36"  Part="1" 
F 0 "FB36" V 7350 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7450 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7530 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7600 1800 50  0001 C CNN
F 4 "Murata" H 7600 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7600 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7600 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 100 50  0001 C CNN "Description"
	1    7600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1800 8400 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155B0
P 8050 1700
AR Path="/5CC6CC1A/5CC6D47B/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155B0" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155B0" Ref="FB37"  Part="1" 
F 0 "FB37" V 7800 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7900 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7980 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 8050 1700 50  0001 C CNN
F 4 "Murata" H 8050 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 8050 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 8050 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 -100 50  0001 C CNN "Description"
	1    8050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1700 8400 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C155BB
P 7150 1900
AR Path="/5CC6CC1A/5CC6D47B/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C155BB" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C155BB" Ref="FB34"  Part="1" 
F 0 "FB34" V 6900 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7000 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7080 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7150 1900 50  0001 C CNN
F 4 "Murata" H 7150 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7150 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7150 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 700 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 700 400 50  0001 C CNN "Description"
	1    7150 1900
	0    1    1    0   
$EndComp
Text Label 8400 1600 0    50   ~ 0
M_AUD_GND9
Text Notes 6350 1150 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61C155CA
P 6250 2750
AR Path="/5CC6CC1A/5CC6D47B/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C155CA" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C155CA" Ref="D22"  Part="1" 
F 0 "D22" V 6100 2700 50  0000 R CNN
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
AR Path="/5CBF6239/61C155D5" Ref="D23"  Part="1" 
F 0 "D23" V 6250 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C155E0" Ref="D24"  Part="1" 
F 0 "D24" V 6400 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C155EB" Ref="D25"  Part="1" 
F 0 "D25" V 6550 2650 50  0000 L CNN
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
AR Path="/5CBF6239/61C155F6" Ref="D26"  Part="1" 
F 0 "D26" V 6700 2650 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61C1560F
P 7000 2750
AR Path="/5CC6CC1A/5CC6D47B/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CB02488/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61C1560F" Ref="D?"  Part="1" 
AR Path="/5CBF6239/61C1560F" Ref="D27"  Part="1" 
F 0 "D27" V 6950 2850 50  0000 L CNN
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
	5900 2100 8400 2100
Wire Wire Line
	6050 2300 5900 2300
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3050
Text Label 8400 1900 0    50   ~ 0
M_L_IN9
Text Label 8400 2000 0    50   ~ 0
M_R_IN9
Text Label 8400 2100 0    50   ~ 0
M_INT_9
Text Label 8400 2200 0    50   ~ 0
M_ID_PIN9
Text Label 6450 3250 0    50   ~ 0
M_GND
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6250 3050 6250 3250
Text Label 8400 2500 0    50   ~ 0
M_+12V
Text Label 11000 4050 0    50   ~ 0
M_SDA_HV6
Text Label 11000 4150 0    50   ~ 0
M_SCL_HV6
Text Label 10300 4050 2    50   ~ 0
M_INT_6
Text Label 10300 4150 2    50   ~ 0
M_ID_PIN6
Text Label 10300 3950 2    50   ~ 0
M_AUD_GND6
Text Label 10300 5750 2    50   ~ 0
M_L_OUT9
Text Label 11000 5750 0    50   ~ 0
M_R_OUT9
Text Label 10300 5650 2    50   ~ 0
M_L_IN9
Text Label 11000 5650 0    50   ~ 0
M_R_IN9
Text Label 11000 5950 0    50   ~ 0
M_SDA_HV9
Text Label 11000 6050 0    50   ~ 0
M_SCL_HV9
Text Label 10300 4550 2    50   ~ 0
M_L_OUT7
Text Label 11000 4550 0    50   ~ 0
M_R_OUT7
Text Label 10300 4450 2    50   ~ 0
M_L_IN7
Text Label 11000 4450 0    50   ~ 0
M_R_IN7
Text Label 11000 4750 0    50   ~ 0
M_SDA_HV7
Text Label 11000 4850 0    50   ~ 0
M_SCL_HV7
Text Label 10300 4750 2    50   ~ 0
M_INT_7
Text Label 10300 4850 2    50   ~ 0
M_ID_PIN7
Text Label 10300 4650 2    50   ~ 0
M_AUD_GND7
Text Label 10300 5150 2    50   ~ 0
M_L_OUT8
Text Label 11000 5150 0    50   ~ 0
M_R_OUT8
Text Label 10300 5050 2    50   ~ 0
M_L_IN8
Text Label 11000 5050 0    50   ~ 0
M_R_IN8
Text Label 11000 5350 0    50   ~ 0
M_SDA_HV8
Text Label 11000 5450 0    50   ~ 0
M_SCL_HV8
Text Label 10300 5350 2    50   ~ 0
M_INT_8
Text Label 10300 5450 2    50   ~ 0
M_ID_PIN8
Text Label 10300 5250 2    50   ~ 0
M_AUD_GND8
Text Label 10250 6450 2    50   ~ 0
M_+12V
Wire Wire Line
	10250 6450 10300 6450
Wire Wire Line
	10300 6450 10300 6550
Wire Wire Line
	10300 6650 10400 6650
Wire Wire Line
	10400 6550 10300 6550
Connection ~ 10300 6550
Wire Wire Line
	10300 6550 10300 6650
Wire Wire Line
	10400 6450 10300 6450
Connection ~ 10300 6450
Wire Wire Line
	10400 6750 10300 6750
Wire Wire Line
	10300 6750 10300 6650
Connection ~ 10300 6650
Text Label 11050 6450 0    50   ~ 0
M_+12V
Wire Wire Line
	11050 6450 11000 6450
Wire Wire Line
	11000 6450 11000 6550
Wire Wire Line
	11000 6650 10900 6650
Wire Wire Line
	10900 6550 11000 6550
Connection ~ 11000 6550
Wire Wire Line
	11000 6550 11000 6650
Wire Wire Line
	10900 6450 11000 6450
Connection ~ 11000 6450
Wire Wire Line
	10900 6750 11000 6750
Wire Wire Line
	11000 6750 11000 6650
Connection ~ 11000 6650
Wire Wire Line
	10300 4650 10400 4650
Wire Wire Line
	11000 4850 10900 4850
Wire Wire Line
	11000 4750 10900 4750
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
	10400 4750 10300 4750
Wire Wire Line
	10400 4850 10300 4850
Wire Wire Line
	10400 3850 10300 3850
Wire Wire Line
	10400 3750 10300 3750
Wire Wire Line
	10400 4050 10300 4050
Wire Wire Line
	10400 4150 10300 4150
Wire Wire Line
	11000 5450 10900 5450
Wire Wire Line
	11000 5350 10900 5350
Wire Wire Line
	10300 5250 10400 5250
Wire Wire Line
	10400 5350 10300 5350
Wire Wire Line
	10400 5450 10300 5450
Wire Wire Line
	10400 5050 10300 5050
Wire Wire Line
	10900 5050 11000 5050
Wire Wire Line
	10400 5150 10300 5150
Wire Wire Line
	10900 5150 11000 5150
Wire Wire Line
	11000 5750 10900 5750
Wire Wire Line
	10300 5750 10400 5750
Wire Wire Line
	10900 5950 11000 5950
Wire Wire Line
	10900 6050 11000 6050
Wire Wire Line
	10400 5850 10300 5850
Wire Wire Line
	10400 5650 10300 5650
Wire Wire Line
	10900 5650 11000 5650
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J11
U 1 1 61C1585A
P 14150 5050
F 0 "J11" H 14200 7050 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 14200 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Vertical" H 14150 5050 50  0001 C CNN
F 3 "~" H 14150 5050 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    14150 5050
	1    0    0    -1  
$EndComp
Text Label 13850 3850 2    50   ~ 0
L_OUT6
Text Label 14600 3850 0    50   ~ 0
R_OUT6
Text Label 13850 3750 2    50   ~ 0
L_IN6
Text Label 14600 3750 0    50   ~ 0
R_IN6
Text Label 14600 4050 0    50   ~ 0
SDA_HV6
Text Label 14600 4150 0    50   ~ 0
SCL_HV6
Text Label 13850 4050 2    50   ~ 0
INT_6
Text Label 13850 4150 2    50   ~ 0
ID_PIN6
Text Label 13850 3950 2    50   ~ 0
AUD_GND6
Text Label 13800 5750 2    50   ~ 0
L_OUT9
Text Label 14600 5750 0    50   ~ 0
R_OUT9
Text Label 13800 5650 2    50   ~ 0
L_IN9
Text Label 14600 5650 0    50   ~ 0
R_IN9
Text Label 14600 5950 0    50   ~ 0
SDA_HV9
Text Label 14600 6050 0    50   ~ 0
SCL_HV9
Text Label 13800 5950 2    50   ~ 0
INT_9
Text Label 13800 6050 2    50   ~ 0
ID_PIN9
Text Label 13800 5850 2    50   ~ 0
AUD_GND9
Text Label 13800 4550 2    50   ~ 0
L_OUT7
Text Label 14600 4550 0    50   ~ 0
R_OUT7
Text Label 13800 4450 2    50   ~ 0
L_IN7
Text Label 14600 4450 0    50   ~ 0
R_IN7
Text Label 14600 4750 0    50   ~ 0
SDA_HV7
Text Label 14600 4850 0    50   ~ 0
SCL_HV7
Text Label 13800 4750 2    50   ~ 0
INT_7
Text Label 13800 4850 2    50   ~ 0
ID_PIN7
Text Label 13800 4650 2    50   ~ 0
AUD_GND7
Text Label 13800 5150 2    50   ~ 0
L_OUT8
Text Label 14600 5150 0    50   ~ 0
R_OUT8
Text Label 13800 5050 2    50   ~ 0
L_IN8
Text Label 14600 5050 0    50   ~ 0
R_IN8
Text Label 14600 5350 0    50   ~ 0
SDA_HV8
Text Label 14600 5450 0    50   ~ 0
SCL_HV8
Text Label 13800 5350 2    50   ~ 0
INT_8
Text Label 13800 5450 2    50   ~ 0
ID_PIN8
Text Label 13800 5250 2    50   ~ 0
AUD_GND8
Wire Wire Line
	13850 6450 13850 6550
Wire Wire Line
	13850 6650 13950 6650
Wire Wire Line
	13950 6550 13850 6550
Connection ~ 13850 6550
Wire Wire Line
	13850 6550 13850 6650
Wire Wire Line
	13950 6450 13850 6450
Connection ~ 13850 6450
Wire Wire Line
	13950 6750 13850 6750
Wire Wire Line
	13850 6750 13850 6650
Connection ~ 13850 6650
Wire Wire Line
	14550 6450 14550 6550
Wire Wire Line
	14550 6650 14450 6650
Wire Wire Line
	14450 6550 14550 6550
Connection ~ 14550 6550
Wire Wire Line
	14550 6550 14550 6650
Wire Wire Line
	14450 6450 14550 6450
Wire Wire Line
	14450 6750 14550 6750
Wire Wire Line
	14550 6750 14550 6650
Connection ~ 14550 6650
$Comp
L power:GND #PWR?
U 1 1 61C158B3
P 13400 7550
AR Path="/5CC6CC1A/5CC6D4D3/61C158B3" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61C158B3" Ref="#PWR?"  Part="1" 
AR Path="/5CBF6239/61C158B3" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 13400 7300 50  0001 C CNN
F 1 "GND" H 13400 7400 50  0000 C CNN
F 2 "" H 13400 7550 50  0001 C CNN
F 3 "" H 13400 7550 50  0001 C CNN
	1    13400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C158B9
P 15000 7550
AR Path="/5CC6CC1A/5CC6D4D3/61C158B9" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/61C158B9" Ref="#PWR?"  Part="1" 
AR Path="/5CBF6239/61C158B9" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 15000 7300 50  0001 C CNN
F 1 "GND" H 15000 7400 50  0000 C CNN
F 2 "" H 15000 7550 50  0001 C CNN
F 3 "" H 15000 7550 50  0001 C CNN
	1    15000 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0213
U 1 1 61C158BF
P 15100 6400
F 0 "#PWR0213" H 15100 6250 50  0001 C CNN
F 1 "+12V" H 15000 6400 50  0000 C CNN
F 2 "" H 15100 6400 50  0001 C CNN
F 3 "" H 15100 6400 50  0001 C CNN
	1    15100 6400
	1    0    0    -1  
$EndComp
Text HLabel 16000 7700 2    50   Output ~ 0
R_IN[6..9]
Text HLabel 14050 8400 2    50   Output ~ 0
L_IN[6..9]
Text HLabel 14050 8200 2    50   UnSpc ~ 0
AUD_GND[6..9]
Text HLabel 15950 8000 2    50   BiDi ~ 0
SDA_HV[6..9]
Text HLabel 15950 8150 2    50   Input ~ 0
SCL_HV[6..9]
Text HLabel 14050 8300 2    50   Input ~ 0
L_OUT[6..9]
Text HLabel 16000 7850 2    50   Output ~ 0
R_OUT[6..9]
Text HLabel 14050 8000 2    50   UnSpc ~ 0
ID_PIN[6..9]
Text HLabel 14050 8100 2    50   Output ~ 0
INT_[6..9]
Entry Wire Line
	12700 3950 12800 3850
Entry Wire Line
	12850 4750 12950 4650
Entry Wire Line
	12550 3850 12650 3750
Wire Bus Line
	12550 8400 14050 8400
Entry Wire Line
	12550 4550 12650 4450
Entry Wire Line
	12700 4650 12800 4550
Wire Bus Line
	12850 8200 14050 8200
Entry Wire Line
	12850 4050 12950 3950
Entry Wire Line
	13000 4150 13100 4050
Wire Bus Line
	13000 8100 14050 8100
Entry Wire Line
	13150 4250 13250 4150
Wire Bus Line
	13150 8000 14050 8000
Wire Wire Line
	12650 5050 13950 5050
Entry Wire Line
	13150 4950 13250 4850
Entry Wire Line
	13000 4850 13100 4750
Wire Wire Line
	13250 5450 13950 5450
Wire Wire Line
	13100 5350 13950 5350
Wire Wire Line
	12650 5650 13950 5650
Wire Wire Line
	12800 5750 13950 5750
Wire Wire Line
	12950 5850 13950 5850
Wire Wire Line
	13100 5950 13950 5950
Wire Wire Line
	13250 6050 13950 6050
Text Label 13300 8000 0    50   ~ 0
ID_PIN[6..9]
Text Label 13300 8100 0    50   ~ 0
INT_[6..9]
Text Label 13300 8200 0    50   ~ 0
AUD_GND[6..9]
Text Label 13300 8400 0    50   ~ 0
L_IN[6..9]
Text Label 15700 7600 1    50   ~ 0
R_IN[6..9]
Wire Bus Line
	12700 8300 14050 8300
Entry Wire Line
	15150 4150 15250 4250
Entry Wire Line
	15300 4050 15400 4150
Entry Wire Line
	15450 3850 15550 3950
Entry Wire Line
	15600 3750 15700 3850
Wire Wire Line
	14550 6450 15100 6450
Wire Wire Line
	15100 6450 15100 6400
Connection ~ 14550 6450
Entry Wire Line
	15150 4850 15250 4950
Entry Wire Line
	15150 5450 15250 5550
Entry Wire Line
	15300 5350 15400 5450
Entry Wire Line
	15300 4750 15400 4850
Wire Wire Line
	14450 5350 15300 5350
Wire Wire Line
	14450 5450 15150 5450
Wire Wire Line
	13300 6450 13850 6450
Wire Wire Line
	13300 6400 13300 6450
Entry Wire Line
	15450 4550 15550 4650
Entry Wire Line
	15450 5150 15550 5250
Entry Wire Line
	15600 5050 15700 5150
Entry Wire Line
	15600 4450 15700 4550
Wire Wire Line
	14450 5050 15600 5050
Wire Wire Line
	14450 5150 15450 5150
Wire Wire Line
	14450 5650 15600 5650
Wire Wire Line
	14450 5750 15450 5750
Wire Wire Line
	14450 5950 15300 5950
Wire Wire Line
	14450 6050 15150 6050
Entry Wire Line
	15450 5750 15550 5850
Entry Wire Line
	15600 5650 15700 5750
Wire Bus Line
	15250 8150 15950 8150
Wire Bus Line
	15400 8000 15950 8000
Wire Bus Line
	15700 7700 16000 7700
Wire Bus Line
	15550 7850 16000 7850
Text Label 15400 7600 1    50   ~ 0
SDA_HV[6..9]
Text Label 15250 7600 1    50   ~ 0
SCL_HV[6..9]
Text Label 13300 8300 0    50   ~ 0
L_OUT[6..9]
Text Label 15550 7600 1    50   ~ 0
R_OUT[6..9]
Wire Wire Line
	10300 5950 10400 5950
Wire Wire Line
	10300 6050 10400 6050
Text Label 10300 5850 2    50   ~ 0
M_AUD_GND9
Text Label 10300 6050 2    50   ~ 0
M_ID_PIN9
Text Label 10300 5950 2    50   ~ 0
M_INT_9
Wire Wire Line
	9800 7550 11500 7550
Wire Wire Line
	10400 3150 10300 3150
Wire Wire Line
	10300 3150 10300 3250
Wire Wire Line
	10300 3350 10400 3350
Wire Wire Line
	10250 3150 10300 3150
Connection ~ 10300 3150
Wire Wire Line
	10400 3250 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3250 10300 3350
Wire Wire Line
	10900 3150 11000 3150
Wire Wire Line
	11000 3150 11000 3250
Wire Wire Line
	11000 3350 10900 3350
Wire Wire Line
	11050 3150 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	10900 3250 11000 3250
Connection ~ 11000 3250
Wire Wire Line
	11000 3250 11000 3350
Entry Wire Line
	15300 5950 15400 6050
Entry Wire Line
	15150 6050 15250 6150
Entry Wire Line
	12550 5150 12650 5050
Entry Wire Line
	12700 5250 12800 5150
Entry Wire Line
	12850 5350 12950 5250
Entry Wire Line
	13000 5450 13100 5350
Entry Wire Line
	13150 5550 13250 5450
Entry Wire Line
	12550 5750 12650 5650
Entry Wire Line
	12700 5850 12800 5750
Entry Wire Line
	12850 5950 12950 5850
Entry Wire Line
	13000 6050 13100 5950
Entry Wire Line
	13150 6150 13250 6050
Wire Wire Line
	13950 3150 13850 3150
Wire Wire Line
	13850 3150 13850 3250
Wire Wire Line
	13850 3350 13950 3350
Wire Wire Line
	13950 3250 13850 3250
Connection ~ 13850 3250
Wire Wire Line
	13850 3250 13850 3350
Wire Wire Line
	13850 3150 13850 2700
Connection ~ 13850 3150
Wire Wire Line
	14450 3150 14550 3150
Wire Wire Line
	14550 3150 14550 3250
Wire Wire Line
	14550 3350 14450 3350
Wire Wire Line
	14450 3250 14550 3250
Connection ~ 14550 3250
Wire Wire Line
	14550 3250 14550 3350
Wire Wire Line
	14550 3150 14550 2700
Connection ~ 14550 3150
Text Notes 5700 3950 0    250  ~ 0
POWER IN
Wire Notes Line
	5650 6350 5650 3950
Wire Notes Line
	8900 6350 5650 6350
Wire Notes Line
	8900 3950 8900 6350
Wire Notes Line
	5650 3950 8900 3950
Wire Wire Line
	6550 4500 6600 4500
Text Label 6750 4500 0    50   ~ 0
M_GND
Wire Wire Line
	6550 4300 6700 4300
$Comp
L Switch:SW_SPST SW2
U 1 1 61D49BCA
P 6900 4300
F 0 "SW2" H 6900 4550 50  0000 C CNN
F 1 "Power Switch" H 6900 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
F 5 "Connection for panel mounted power switch" H 0   0   50  0001 C CNN "Description"
F 6 "Eswitch" H 0   0   50  0001 C CNN "Manufacturer"
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J9
U 1 1 61D48579
P 6250 4400
F 0 "J9" H 6250 4610 50  0000 C CNN
F 1 "Power In" H 6250 4200 50  0000 C CNN
F 2 "SW-Switchcraft:PCL712AS" H 6300 4360 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/PCL712AS_PCL722AS_CD.pdf" H 6300 4360 50  0001 C CNN
F 4 "Barrel Jack Input Connector" H 0   0   50  0001 C CNN "Description"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "PCL712AS" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM74610-Q1 U63
U 1 1 5D8AB250
P 7450 5200
F 0 "U63" H 7000 5500 50  0000 C CNN
F 1 "LM74610-Q1" H 7750 5500 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7450 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm74610-q1.pdf" H 7450 5500 50  0001 C CNN
F 4 "Reverse polarity smart diode controller" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LM74610-Q1" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "VSSOP8" H 0   0   50  0001 C CNN "Package ID"
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8DFC21
P 7450 5750
AR Path="/5CC3E5B8/5D8DFC21" Ref="C?"  Part="1" 
AR Path="/5CBF6239/5D8DFC21" Ref="C438"  Part="1" 
F 0 "C438" V 7300 5750 50  0000 C CNN
F 1 "220nF X7R" V 7200 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 7450 5750 50  0001 C CNN
F 4 "0603in/1608mm" H -450 2350 50  0001 C CNN "Package ID"
F 5 "Kemet" H -450 2350 50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H -450 2350 50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5650 7300 5750
Wire Wire Line
	7300 5750 7350 5750
Wire Wire Line
	7600 5750 7550 5750
Wire Wire Line
	7600 5650 7600 5750
$Comp
L Transistor_FET:CSD18501Q5A Q3
U 1 1 5DCADDCB
P 7500 4400
F 0 "Q3" H 7700 4475 50  0000 L CNN
F 1 "CSD18501Q5A" H 7700 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7700 4325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18501q5a" V 7500 4400 50  0001 L CNN
F 4 "N Channel MOSFET" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CSD18501Q5A" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-SOT" H 0   0   50  0001 C CNN "Package ID"
	1    7500 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7500 4600 7500 4650
Wire Wire Line
	7400 4750 7400 4650
Wire Wire Line
	7400 4650 7500 4650
Connection ~ 7500 4650
Wire Wire Line
	7500 4650 7500 4750
Wire Wire Line
	6800 5200 6700 5200
Wire Wire Line
	6700 5200 6700 4800
Wire Wire Line
	7200 4800 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7300 4300
Wire Wire Line
	7700 4300 7800 4300
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	8300 5200 8300 4800
Wire Wire Line
	8300 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	6550 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6700 4500
$Comp
L Device:C_Small C?
U 1 1 5DF891E9
P 6700 4650
AR Path="/5CC3E5B8/5DF891E9" Ref="C?"  Part="1" 
AR Path="/5CBF6239/5DF891E9" Ref="C437"  Part="1" 
F 0 "C437" H 6710 4720 50  0000 L CNN
F 1 "10uF X7R" H 6710 4570 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6700 4650 50  0001 C CNN
F 4 "1206in/3216mm" H 6000 350 50  0001 C CNN "Package ID"
F 5 "Kemet" H 4500 600 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 4500 600 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 4250 500 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6700 4550
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6750 4500
Wire Wire Line
	6700 4750 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 7200 4800
Text Label 6800 4800 0    50   ~ 0
SW_PWR_IN
Wire Wire Line
	8400 4650 8400 4600
Wire Wire Line
	8100 4650 8400 4650
Wire Wire Line
	8100 4600 8100 4650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E034F02
P 8100 4600
AR Path="/5CC3E5B8/5E034F02" Ref="#FLG?"  Part="1" 
AR Path="/5CBF6239/5E034F02" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8100 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 4750 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 8100 4300
Wire Wire Line
	7950 4250 7950 4300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E034F0A
P 7950 4250
AR Path="/5CC3E5B8/5E034F0A" Ref="#FLG?"  Part="1" 
AR Path="/5CBF6239/5E034F0A" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 7950 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 4400 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Connection ~ 8400 4650
Connection ~ 7950 4300
$Comp
L Regulator_Switching:R-78B12-2.0 U?
U 1 1 5E034F21
P 8400 4300
AR Path="/5CC3E5B8/5E034F21" Ref="U?"  Part="1" 
AR Path="/5CBF6239/5E034F21" Ref="U1"  Part="1" 
F 0 "U1" H 8400 4600 50  0000 C CNN
F 1 "R-78B12-2.0" H 8400 4500 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 8450 4050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 8400 4300 50  0001 C CNN
F 4 "switch mode power supply module" H 6550 3000 50  0001 C CNN "Description"
F 5 "RECOM Power" H 6550 3000 50  0001 C CNN "Manufacturer"
F 6 "R-78B12-2.0" H 6550 3000 50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-220" H 6550 3000 50  0001 C CNN "Package ID"
	1    8400 4300
	1    0    0    -1  
$EndComp
Text Notes 8350 3900 0    50   ~ 0
regulated 12V
Text Label 10250 3150 2    50   ~ 0
M_+12V
Text Label 11050 3150 0    50   ~ 0
M_+12V
Wire Wire Line
	7800 4300 7950 4300
Text Label 8850 4300 0    50   ~ 0
M_+12V
Wire Wire Line
	8700 4300 8850 4300
Text Label 8400 4800 3    50   ~ 0
M_GND
Wire Wire Line
	8400 4650 8400 4800
$Comp
L power:+12V #PWR0207
U 1 1 5E229149
P 13300 6400
F 0 "#PWR0207" H 13300 6250 50  0001 C CNN
F 1 "+12V" H 13200 6400 50  0000 C CNN
F 2 "" H 13300 6400 50  0001 C CNN
F 3 "" H 13300 6400 50  0001 C CNN
	1    13300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0208
U 1 1 5E229839
P 13850 2700
F 0 "#PWR0208" H 13850 2550 50  0001 C CNN
F 1 "+12V" H 13750 2700 50  0000 C CNN
F 2 "" H 13850 2700 50  0001 C CNN
F 3 "" H 13850 2700 50  0001 C CNN
	1    13850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0214
U 1 1 5E22A40A
P 14550 2700
F 0 "#PWR0214" H 14550 2550 50  0001 C CNN
F 1 "+12V" H 14450 2700 50  0000 C CNN
F 2 "" H 14550 2700 50  0001 C CNN
F 3 "" H 14550 2700 50  0001 C CNN
	1    14550 2700
	1    0    0    -1  
$EndComp
Text Label 7900 4800 0    50   ~ 0
M_12VP
Wire Wire Line
	1200 1900 1850 1900
Wire Wire Line
	1200 2000 2000 2000
Wire Wire Line
	1200 1800 1700 1800
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	1200 2200 2150 2200
Wire Wire Line
	2300 2500 3700 2500
Wire Wire Line
	1200 4650 1850 4650
Wire Wire Line
	1200 4750 2000 4750
Wire Wire Line
	1200 4550 1700 4550
Wire Wire Line
	1200 4450 1550 4450
Wire Wire Line
	1200 4950 2150 4950
Wire Wire Line
	2300 5250 3700 5250
Wire Wire Line
	1200 7300 1850 7300
Wire Wire Line
	1200 7400 2000 7400
Wire Wire Line
	1200 7600 2150 7600
Wire Wire Line
	2300 7900 3700 7900
Wire Wire Line
	5900 1900 6550 1900
Wire Wire Line
	5900 2000 6700 2000
Wire Wire Line
	5900 1800 6400 1800
Wire Wire Line
	5900 1700 6250 1700
Wire Wire Line
	5900 2200 6850 2200
Wire Wire Line
	7000 2500 8400 2500
Wire Wire Line
	3700 1600 1200 1600
Wire Wire Line
	1200 2400 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1350 2950
Wire Wire Line
	3700 4350 1200 4350
Wire Wire Line
	1200 5150 1350 5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1350 5700
Wire Wire Line
	3700 7000 1200 7000
Wire Wire Line
	1200 7100 1550 7100
Wire Wire Line
	3450 7100 3700 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154DF
P 3350 7100
AR Path="/5CC6CC1A/5CC6D47B/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154DF" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154DF" Ref="FB33"  Part="1" 
F 0 "FB33" V 3100 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3200 7100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3280 7100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3350 7100 50  0001 C CNN
F 4 "Murata" H 3350 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3350 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3350 7100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 -100 50  0001 C CNN "Description"
	1    3350 7100
	0    1    1    0   
$EndComp
Text Label 3700 7100 0    50   ~ 0
M_R_OUT8
Text Label 3700 7200 0    50   ~ 0
M_L_OUT8
Wire Wire Line
	1200 7200 1700 7200
Wire Wire Line
	3000 7200 3700 7200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C154D5
P 2900 7200
AR Path="/5CC6CC1A/5CC6D47B/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61C154D5" Ref="FB?"  Part="1" 
AR Path="/5CBF6239/61C154D5" Ref="FB30"  Part="1" 
F 0 "FB30" V 2650 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2750 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 7200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2900 7200 50  0001 C CNN
F 4 "Murata" H 2900 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2900 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2900 7200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 100 50  0001 C CNN "Description"
	1    2900 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7800 1350 7800
Connection ~ 1350 7800
Wire Wire Line
	1350 7800 1350 8350
Wire Wire Line
	5900 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2950
Wire Wire Line
	8400 1600 5900 1600
Wire Wire Line
	6250 2600 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 7950 1700
Wire Wire Line
	6400 2600 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1800 7500 1800
Wire Wire Line
	6550 2600 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 7050 1900
Wire Wire Line
	6700 2600 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 7400 2000
Wire Wire Line
	6850 2600 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 8400 2200
Wire Wire Line
	2150 8000 2150 7600
Connection ~ 2150 7600
Wire Wire Line
	2150 7600 3700 7600
Wire Wire Line
	1550 8000 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 3250 7100
Wire Wire Line
	1700 8000 1700 7200
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 2800 7200
Wire Wire Line
	1850 8000 1850 7300
Connection ~ 1850 7300
Wire Wire Line
	1850 7300 2350 7300
Wire Wire Line
	2000 8000 2000 7400
Connection ~ 2000 7400
Wire Wire Line
	2000 7400 2700 7400
Wire Wire Line
	2150 5350 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 3700 4950
Wire Wire Line
	1550 5350 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 2800 4450
Wire Wire Line
	1700 5350 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1700 4550 3250 4550
Wire Wire Line
	1850 5350 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 2400 4650
Wire Wire Line
	2000 5350 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2700 4750
Wire Wire Line
	2150 2600 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 3700 2200
Wire Wire Line
	1550 2600 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 3250 1700
Wire Wire Line
	1700 2600 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 2800 1800
Wire Wire Line
	1850 2600 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 2350 1900
Wire Wire Line
	2000 2600 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2700 2000
Wire Wire Line
	11500 3450 11500 3550
Wire Wire Line
	10400 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3650
Wire Wire Line
	9800 3550 10400 3550
Wire Wire Line
	10400 3650 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	9800 3650 9800 4250
Wire Wire Line
	10900 3450 11500 3450
Wire Wire Line
	10900 3550 11500 3550
Connection ~ 11500 3550
Wire Wire Line
	11500 3550 11500 3650
Wire Wire Line
	10900 3650 11500 3650
Connection ~ 11500 3650
Wire Wire Line
	11500 3650 11500 3950
Wire Wire Line
	10900 3950 11500 3950
Connection ~ 11500 3950
Wire Wire Line
	11500 3950 11500 4250
Wire Wire Line
	10900 4250 11500 4250
Connection ~ 11500 4250
Wire Wire Line
	11500 4250 11500 4350
Wire Wire Line
	10900 4350 11500 4350
Connection ~ 11500 4350
Wire Wire Line
	11500 4350 11500 4650
Wire Wire Line
	10400 4250 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	9800 4250 9800 4350
Wire Wire Line
	10400 4350 9800 4350
Connection ~ 9800 4350
Wire Wire Line
	9800 4350 9800 4950
Wire Wire Line
	10400 4950 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9800 4950 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9800 6150
Wire Wire Line
	9800 5550 10400 5550
Wire Wire Line
	10900 5550 11500 5550
Connection ~ 11500 5550
Wire Wire Line
	11500 5550 11500 5850
Wire Wire Line
	10900 4950 11500 4950
Connection ~ 11500 4950
Wire Wire Line
	11500 4950 11500 5250
Wire Wire Line
	10900 4650 11500 4650
Connection ~ 11500 4650
Wire Wire Line
	11500 4650 11500 4950
Wire Wire Line
	10900 5850 11500 5850
Connection ~ 11500 5850
Wire Wire Line
	11500 5850 11500 6150
Wire Wire Line
	10900 5250 11500 5250
Connection ~ 11500 5250
Wire Wire Line
	11500 5250 11500 5550
Wire Wire Line
	10400 6150 9800 6150
Connection ~ 9800 6150
Wire Wire Line
	9800 6150 9800 6250
Wire Wire Line
	10400 6250 9800 6250
Connection ~ 9800 6250
Wire Wire Line
	9800 6250 9800 6350
Wire Wire Line
	10900 6150 11500 6150
Connection ~ 11500 6150
Wire Wire Line
	11500 6150 11500 6250
Connection ~ 11500 6250
Wire Wire Line
	11500 6250 11500 6350
Wire Wire Line
	10900 6250 11500 6250
Wire Wire Line
	10900 6350 11500 6350
Connection ~ 11500 6350
Wire Wire Line
	11500 6350 11500 7550
Wire Wire Line
	10400 6350 9800 6350
Connection ~ 9800 6350
Wire Wire Line
	9800 6350 9800 7550
Wire Wire Line
	11000 6750 11000 6850
Wire Wire Line
	11000 7050 10900 7050
Connection ~ 11000 6750
Wire Wire Line
	10900 6850 11000 6850
Connection ~ 11000 6850
Wire Wire Line
	11000 6850 11000 6950
Wire Wire Line
	10900 6950 11000 6950
Connection ~ 11000 6950
Wire Wire Line
	11000 6950 11000 7050
Wire Wire Line
	10300 6750 10300 6850
Wire Wire Line
	10300 7050 10400 7050
Connection ~ 10300 6750
Wire Wire Line
	10300 6950 10400 6950
Connection ~ 10300 6950
Wire Wire Line
	10300 6950 10300 7050
Wire Wire Line
	10300 6850 10400 6850
Connection ~ 10300 6850
Wire Wire Line
	10300 6850 10300 6950
Wire Wire Line
	13250 4850 13950 4850
Wire Wire Line
	13100 4750 13950 4750
Wire Wire Line
	12950 4650 13950 4650
Wire Wire Line
	12800 4550 13950 4550
Wire Wire Line
	12650 4450 13950 4450
Wire Wire Line
	13250 4150 13950 4150
Wire Wire Line
	13100 4050 13950 4050
Wire Wire Line
	12950 3950 13950 3950
Wire Wire Line
	12800 3850 13950 3850
Wire Wire Line
	12650 3750 13950 3750
Wire Wire Line
	12800 5150 13950 5150
Wire Wire Line
	12950 5250 13950 5250
Wire Wire Line
	14450 4850 15150 4850
Wire Wire Line
	14450 4050 15300 4050
Wire Wire Line
	15150 4150 14450 4150
Wire Wire Line
	15450 3850 14450 3850
Wire Wire Line
	14450 3750 15600 3750
Wire Wire Line
	15300 4750 14450 4750
Wire Wire Line
	15450 4550 14450 4550
Wire Wire Line
	15600 4450 14450 4450
Wire Wire Line
	13400 3450 13950 3450
Wire Wire Line
	13950 3550 13400 3550
Connection ~ 13400 3550
Wire Wire Line
	13400 3550 13400 3450
Wire Wire Line
	13950 3650 13400 3650
Connection ~ 13400 3650
Wire Wire Line
	13400 3650 13400 3550
Wire Wire Line
	13950 4250 13400 4250
Connection ~ 13400 4250
Wire Wire Line
	13400 4250 13400 3650
Wire Wire Line
	13950 4350 13400 4350
Connection ~ 13400 4350
Wire Wire Line
	13400 4350 13400 4250
Wire Wire Line
	13950 4950 13400 4950
Wire Wire Line
	13400 4350 13400 4950
Connection ~ 13400 4950
Wire Wire Line
	13400 4950 13400 5550
Wire Wire Line
	13950 5550 13400 5550
Connection ~ 13400 5550
Wire Wire Line
	13400 5550 13400 6150
Wire Wire Line
	15000 7550 15000 6350
Wire Wire Line
	15000 3450 14450 3450
Wire Wire Line
	14450 3550 15000 3550
Connection ~ 15000 3550
Wire Wire Line
	15000 3550 15000 3450
Wire Wire Line
	14450 3650 15000 3650
Connection ~ 15000 3650
Wire Wire Line
	15000 3650 15000 3550
Wire Wire Line
	14450 3950 15000 3950
Connection ~ 15000 3950
Wire Wire Line
	15000 3950 15000 3650
Wire Wire Line
	14450 4250 15000 4250
Connection ~ 15000 4250
Wire Wire Line
	15000 4250 15000 3950
Wire Wire Line
	14450 4350 15000 4350
Connection ~ 15000 4350
Wire Wire Line
	15000 4350 15000 4250
Wire Wire Line
	14450 4650 15000 4650
Connection ~ 15000 4650
Wire Wire Line
	15000 4650 15000 4350
Wire Wire Line
	14450 4950 15000 4950
Connection ~ 15000 4950
Wire Wire Line
	15000 4950 15000 4650
Wire Wire Line
	14450 5250 15000 5250
Connection ~ 15000 5250
Wire Wire Line
	15000 5250 15000 4950
Wire Wire Line
	14450 5550 15000 5550
Connection ~ 15000 5550
Wire Wire Line
	15000 5550 15000 5250
Wire Wire Line
	14450 5850 15000 5850
Connection ~ 15000 5850
Wire Wire Line
	15000 5850 15000 5550
Wire Wire Line
	13850 6750 13850 6850
Wire Wire Line
	13850 7050 13950 7050
Connection ~ 13850 6750
Wire Wire Line
	13850 6850 13950 6850
Connection ~ 13850 6850
Wire Wire Line
	13850 6850 13850 6950
Wire Wire Line
	13850 6950 13950 6950
Connection ~ 13850 6950
Wire Wire Line
	13850 6950 13850 7050
Wire Wire Line
	13950 6150 13400 6150
Connection ~ 13400 6150
Wire Wire Line
	13400 6150 13400 6250
Wire Wire Line
	13950 6250 13400 6250
Connection ~ 13400 6250
Wire Wire Line
	13400 6250 13400 6350
Connection ~ 13400 6350
Wire Wire Line
	13400 6350 13400 7550
Wire Wire Line
	14450 6150 15000 6150
Connection ~ 15000 6150
Wire Wire Line
	15000 6150 15000 5850
Connection ~ 15000 6250
Wire Wire Line
	15000 6250 15000 6150
Wire Wire Line
	14450 6350 15000 6350
Connection ~ 15000 6350
Wire Wire Line
	15000 6350 15000 6250
Wire Wire Line
	14450 6250 15000 6250
Wire Wire Line
	13400 6350 13950 6350
Wire Wire Line
	14550 6850 14550 6750
Connection ~ 14550 6750
Wire Wire Line
	14450 6950 14550 6950
Wire Wire Line
	14550 6950 14550 6850
Connection ~ 14550 6850
Wire Wire Line
	14450 7050 14550 7050
Wire Wire Line
	14550 7050 14550 6950
Connection ~ 14550 6950
Wire Wire Line
	14450 6850 14550 6850
Wire Bus Line
	15700 3850 15700 7700
Wire Bus Line
	15550 3950 15550 7850
Wire Bus Line
	15400 4150 15400 8000
Wire Bus Line
	15250 4250 15250 8150
Wire Bus Line
	13000 4150 13000 8100
Wire Bus Line
	13150 4250 13150 8000
Wire Bus Line
	12700 3950 12700 8300
Wire Bus Line
	12550 3850 12550 8400
Wire Bus Line
	12850 4050 12850 8200
$EndSCHEMATC
