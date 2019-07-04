EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 26 28
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
U 1 1 61B47D3A
P 800 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47D3A" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47D3A" Ref="J20"  Part="1" 
F 0 "J20" H 700 2750 50  0000 C CNN
F 1 "Device 10" H 700 2650 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 800 2000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 800 2000 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    800  2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47D43
P 3300 2100
AR Path="/5CC6CC1A/5CC6D47B/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47D43" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47D43" Ref="C456"  Part="1" 
F 0 "C456" V 3450 2100 50  0000 C CNN
F 1 "1uF X7R flex" V 3550 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3300 2100 50  0001 C CNN
F 4 "Kemet" H 3300 2100 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3300 2100 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3300 2100
	0    1    1    0   
$EndComp
Text Notes 3300 1400 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 2000 2200 2000
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3400 2100 3500 2100
$Comp
L Device:C_Small C?
U 1 1 61B47D54
P 3100 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47D54" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47D54" Ref="C453"  Part="1" 
F 0 "C453" V 2850 2000 50  0000 C CNN
F 1 "1uF X7R flex" V 2950 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3100 2000 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3100 2000 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 2000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2600 2100 2600
Text Label 3500 1600 0    50   ~ 0
M_SDA_HV10
Text Label 3500 1500 0    50   ~ 0
M_SCL_HV10
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D66
P 2300 2100
AR Path="/5CC6CC1A/5CC6D47B/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D66" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D66" Ref="FB65"  Part="1" 
F 0 "FB65" V 2050 2100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2150 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2230 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2300 2100 50  0001 C CNN
F 4 "Murata" H 2300 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2300 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2300 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 400 50  0001 C CNN "Description"
	1    2300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 3200 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D85
P 2100 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D85" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D85" Ref="FB62"  Part="1" 
F 0 "FB62" V 1850 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1950 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2030 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2100 2000 50  0001 C CNN
F 4 "Murata" H 2100 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2100 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2100 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 550 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 550 400 50  0001 C CNN "Description"
	1    2100 2000
	0    1    -1   0   
$EndComp
Text Label 3500 1700 0    50   ~ 0
M_AUD_GND10
Text Notes 1450 1250 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47D94
P 1350 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47D94" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47D94" Ref="D64"  Part="1" 
F 0 "D64" V 1200 2800 50  0000 R CNN
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
AR Path="/5CBF628A/61B47D9F" Ref="D67"  Part="1" 
F 0 "D67" V 1350 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B47DAA" Ref="D70"  Part="1" 
F 0 "D70" V 1500 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B47DB5" Ref="D73"  Part="1" 
F 0 "D73" V 1650 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B47DC0" Ref="D76"  Part="1" 
F 0 "D76" V 1800 2750 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B47DD9
P 2100 2850
AR Path="/5CC6CC1A/5CC6D47B/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47DD9" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47DD9" Ref="D79"  Part="1" 
F 0 "D79" V 2050 2950 50  0000 L CNN
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
	1150 2400 1000 2400
Wire Wire Line
	1150 3050 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 1350 3150
Text Label 3500 2000 0    50   ~ 0
M_L_IN10
Text Label 3500 2100 0    50   ~ 0
M_R_IN10
Text Label 3500 2200 0    50   ~ 0
M_INT_10
Text Label 3500 2300 0    50   ~ 0
M_ID_PIN10
Text Label 1550 3350 0    50   ~ 0
M_GND
Wire Wire Line
	1350 3350 1550 3350
Wire Wire Line
	1350 3150 1350 3350
Text Label 3500 2600 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 61B47E0B
P 10400 5250
AR Path="/5CBF625C/61B47E0B" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47E0B" Ref="J26"  Part="1" 
F 0 "J26" H 10450 7250 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10450 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
F 4 "Through Hole" H 0   100 50  0001 C CNN "Package ID"
	1    10400 5250
	1    0    0    1   
$EndComp
Text Label 10300 7650 0    50   ~ 0
M_GND
Text Label 10100 3350 2    50   ~ 0
M_L_OUT10
Text Label 10800 3350 0    50   ~ 0
M_R_OUT10
Text Label 10100 3250 2    50   ~ 0
M_L_IN10
Text Label 10800 3250 0    50   ~ 0
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
AR Path="/5CBF628A/61B47E1A" Ref="J21"  Part="1" 
F 0 "J21" H 700 5500 50  0000 C CNN
F 1 "Device 11" H 700 5400 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 800 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 800 4750 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    800  4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47E23
P 3300 4850
AR Path="/5CC6CC1A/5CC6D47B/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47E23" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47E23" Ref="C457"  Part="1" 
F 0 "C457" V 3450 4850 50  0000 C CNN
F 1 "1uF X7R flex" V 3550 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3300 4850 50  0001 C CNN
F 4 "Kemet" H 3300 4850 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3300 4850 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 1750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3300 4850
	0    1    1    0   
$EndComp
Text Notes 3300 4150 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 4750 2250 4750
Wire Wire Line
	3200 4750 3500 4750
Wire Wire Line
	3400 4850 3500 4850
Text Label 3500 4650 0    50   ~ 0
M_L_OUT11
Text Label 3500 4550 0    50   ~ 0
M_R_OUT11
$Comp
L Device:C_Small C?
U 1 1 61B47E34
P 3100 4750
AR Path="/5CC6CC1A/5CC6D47B/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47E34" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47E34" Ref="C454"  Part="1" 
F 0 "C454" V 2850 4750 50  0000 C CNN
F 1 "1uF X7R flex" V 2950 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 4750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3100 4750 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3100 4750 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 4750 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 1750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5350 2100 5350
Text Label 3500 4350 0    50   ~ 0
M_SDA_HV11
Text Label 3500 4250 0    50   ~ 0
M_SCL_HV11
Wire Wire Line
	1000 4250 3500 4250
Wire Wire Line
	1000 4350 3500 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E46
P 2400 4850
AR Path="/5CC6CC1A/5CC6D47B/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E46" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E46" Ref="FB66"  Part="1" 
F 0 "FB66" V 2150 4850 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2250 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2330 4850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2400 4850 50  0001 C CNN
F 4 "Murata" H 2400 4850 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2400 4850 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2400 4850 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 400 50  0001 C CNN "Description"
	1    2400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4850 3200 4850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E50
P 2800 4650
AR Path="/5CC6CC1A/5CC6D47B/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E50" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E50" Ref="FB69"  Part="1" 
F 0 "FB69" V 2550 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2730 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2800 4650 50  0001 C CNN
F 4 "Murata" H 2800 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2800 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2800 4650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 100 50  0001 C CNN "Description"
	1    2800 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 4650 3500 4650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E5A
P 2900 4550
AR Path="/5CC6CC1A/5CC6D47B/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E5A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E5A" Ref="FB72"  Part="1" 
F 0 "FB72" V 3200 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3100 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 4550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2900 4550 50  0001 C CNN
F 4 "Murata" H 2900 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2900 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2900 4550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 150 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 150 -100 50  0001 C CNN "Description"
	1    2900 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4550 3500 4550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47E65
P 2150 4750
AR Path="/5CC6CC1A/5CC6D47B/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47E65" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47E65" Ref="FB63"  Part="1" 
F 0 "FB63" V 1900 4750 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2000 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2080 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2150 4750 50  0001 C CNN
F 4 "Murata" H 2150 4750 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2150 4750 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2150 4750 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 600 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 600 400 50  0001 C CNN "Description"
	1    2150 4750
	0    1    -1   0   
$EndComp
Text Label 3500 4450 0    50   ~ 0
M_AUD_GND11
Text Notes 1450 4000 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47E74
P 1350 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47E74" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47E74" Ref="D65"  Part="1" 
F 0 "D65" V 1200 5550 50  0000 R CNN
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
AR Path="/5CBF628A/61B47E7F" Ref="D68"  Part="1" 
F 0 "D68" V 1350 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B47E8A" Ref="D71"  Part="1" 
F 0 "D71" V 1500 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B47E95" Ref="D74"  Part="1" 
F 0 "D74" V 1650 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B47EA0" Ref="D77"  Part="1" 
F 0 "D77" V 1800 5500 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B47EB9
P 2100 5600
AR Path="/5CC6CC1A/5CC6D47B/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47EB9" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47EB9" Ref="D80"  Part="1" 
F 0 "D80" V 2050 5700 50  0000 L CNN
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
	1000 4950 3500 4950
Wire Wire Line
	1150 5150 1000 5150
Wire Wire Line
	1150 5150 1150 5250
Wire Wire Line
	1150 5800 1350 5800
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1350 5900
Text Label 3500 4750 0    50   ~ 0
M_L_IN11
Text Label 3500 4850 0    50   ~ 0
M_R_IN11
Text Label 3500 4950 0    50   ~ 0
M_INT_11
Text Label 3500 5050 0    50   ~ 0
M_ID_PIN11
Text Label 1550 6100 0    50   ~ 0
M_GND
Wire Wire Line
	1350 6100 1550 6100
Wire Wire Line
	1350 5900 1350 6100
Text Label 3500 5350 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B47EEB
P 800 7400
AR Path="/5CC6CC1A/5CC6D47B/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47EEB" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47EEB" Ref="J22"  Part="1" 
F 0 "J22" H 700 8150 50  0000 C CNN
F 1 "Device 12" H 700 8050 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 800 7400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 800 7400 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    800  7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47EF4
P 3300 7500
AR Path="/5CC6CC1A/5CC6D47B/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47EF4" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47EF4" Ref="C458"  Part="1" 
F 0 "C458" V 3450 7500 50  0000 C CNN
F 1 "1uF X7R flex" V 3550 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 7500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3300 7500 50  0001 C CNN
F 4 "Kemet" H 3300 7500 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3300 7500 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 100 4400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3300 7500
	0    1    1    0   
$EndComp
Text Notes 3300 6800 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	3000 7400 2450 7400
Wire Wire Line
	3200 7400 3500 7400
Wire Wire Line
	3400 7500 3500 7500
Text Label 3500 7300 0    50   ~ 0
M_L_OUT12
Text Label 3500 7200 0    50   ~ 0
M_R_OUT12
$Comp
L Device:C_Small C?
U 1 1 61B47F05
P 3100 7400
AR Path="/5CC6CC1A/5CC6D47B/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47F05" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47F05" Ref="C455"  Part="1" 
F 0 "C455" V 2850 7400 50  0000 C CNN
F 1 "1uF X7R flex" V 2950 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 7400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3100 7400 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3100 7400 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3100 7400 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 100 4400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3100 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 8000 2100 8000
Text Label 3500 7000 0    50   ~ 0
M_SDA_HV12
Text Label 3500 6900 0    50   ~ 0
M_SCL_HV12
Wire Wire Line
	1000 6900 3500 6900
Wire Wire Line
	1000 7000 3500 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F17
P 2600 7500
AR Path="/5CC6CC1A/5CC6D47B/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F17" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F17" Ref="FB67"  Part="1" 
F 0 "FB67" V 2750 7500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2850 7500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2530 7500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2600 7500 50  0001 C CNN
F 4 "Murata" H 2600 7500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2600 7500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2600 7500 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    2600 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7500 3200 7500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F21
P 2750 7300
AR Path="/5CC6CC1A/5CC6D47B/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F21" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F21" Ref="FB70"  Part="1" 
F 0 "FB70" V 2500 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2600 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2680 7300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2750 7300 50  0001 C CNN
F 4 "Murata" H 2750 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2750 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2750 7300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 100 50  0001 C CNN "Description"
	1    2750 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 7300 3500 7300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F2B
P 2900 7200
AR Path="/5CC6CC1A/5CC6D47B/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F2B" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F2B" Ref="FB73"  Part="1" 
F 0 "FB73" V 3150 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3050 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 7200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2900 7200 50  0001 C CNN
F 4 "Murata" H 2900 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2900 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2900 7200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 150 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 150 -100 50  0001 C CNN "Description"
	1    2900 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 7200 3500 7200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47F36
P 2350 7400
AR Path="/5CC6CC1A/5CC6D47B/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47F36" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47F36" Ref="FB64"  Part="1" 
F 0 "FB64" V 2100 7400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 7400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2280 7400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2350 7400 50  0001 C CNN
F 4 "Murata" H 2350 7400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2350 7400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2350 7400 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 800 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 800 400 50  0001 C CNN "Description"
	1    2350 7400
	0    1    1    0   
$EndComp
Text Label 3500 7100 0    50   ~ 0
M_AUD_GND12
Text Notes 1450 6650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B47F45
P 1350 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F45" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F45" Ref="D66"  Part="1" 
F 0 "D66" V 1200 8200 50  0000 R CNN
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
AR Path="/5CBF628A/61B47F50" Ref="D69"  Part="1" 
F 0 "D69" V 1350 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B47F5B" Ref="D72"  Part="1" 
F 0 "D72" V 1500 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B47F66" Ref="D75"  Part="1" 
F 0 "D75" V 1650 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B47F71" Ref="D78"  Part="1" 
F 0 "D78" V 1800 8150 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B47F8A
P 2100 8250
AR Path="/5CC6CC1A/5CC6D47B/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B47F8A" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B47F8A" Ref="D81"  Part="1" 
F 0 "D81" V 2050 8350 50  0000 L CNN
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
	1000 7600 3500 7600
Wire Wire Line
	1150 7800 1000 7800
Wire Wire Line
	1150 7800 1150 7900
Wire Wire Line
	1150 8450 1350 8450
Connection ~ 1350 8450
Wire Wire Line
	1350 8450 1350 8550
Text Label 3500 7400 0    50   ~ 0
M_L_IN12
Text Label 3500 7500 0    50   ~ 0
M_R_IN12
Text Label 3500 7600 0    50   ~ 0
M_INT_12
Text Label 3500 7700 0    50   ~ 0
M_ID_PIN12
Text Label 1550 8750 0    50   ~ 0
M_GND
Wire Wire Line
	1350 8750 1550 8750
Wire Wire Line
	1350 8550 1350 8750
Text Label 3500 8000 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B47FBC
P 5500 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B47FBC" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B47FBC" Ref="J23"  Part="1" 
F 0 "J23" H 5400 2750 50  0000 C CNN
F 1 "Device 13" H 5400 2650 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5500 2000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5500 2000 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5500 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B47FC5
P 8000 2100
AR Path="/5CC6CC1A/5CC6D47B/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47FC5" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47FC5" Ref="C462"  Part="1" 
F 0 "C462" V 8150 2100 50  0000 C CNN
F 1 "1uF X7R flex" V 8250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 8000 2100 50  0001 C CNN
F 4 "Kemet" H 8000 2100 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 8000 2100 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    8000 2100
	0    1    1    0   
$EndComp
Text Notes 8000 1400 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 2000 7100 2000
Wire Wire Line
	7900 2000 8200 2000
Wire Wire Line
	8100 2100 8200 2100
Text Label 8200 1900 0    50   ~ 0
M_L_OUT13
Text Label 8200 1800 0    50   ~ 0
M_R_OUT13
$Comp
L Device:C_Small C?
U 1 1 61B47FD6
P 7800 2000
AR Path="/5CC6CC1A/5CC6D47B/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B47FD6" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B47FD6" Ref="C459"  Part="1" 
F 0 "C459" V 7550 2000 50  0000 C CNN
F 1 "1uF X7R flex" V 7650 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7800 2000 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7800 2000 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 2000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2600 6800 2600
Text Label 8200 1600 0    50   ~ 0
M_SDA_HV13
Text Label 8200 1500 0    50   ~ 0
M_SCL_HV13
Wire Wire Line
	5700 1500 8200 1500
Wire Wire Line
	5700 1600 8200 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FE8
P 7100 2100
AR Path="/5CC6CC1A/5CC6D47B/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FE8" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FE8" Ref="FB77"  Part="1" 
F 0 "FB77" V 7250 2100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7030 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7100 2100 50  0001 C CNN
F 4 "Murata" H 7100 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7100 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 400 50  0001 C CNN "Description"
	1    7100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7900 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FF2
P 7500 1900
AR Path="/5CC6CC1A/5CC6D47B/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FF2" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FF2" Ref="FB80"  Part="1" 
F 0 "FB80" V 7250 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7430 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7500 1900 50  0001 C CNN
F 4 "Murata" H 7500 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7500 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 100 50  0001 C CNN "Description"
	1    7500 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 1900 8200 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47FFC
P 7600 1800
AR Path="/5CC6CC1A/5CC6D47B/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47FFC" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47FFC" Ref="FB83"  Part="1" 
F 0 "FB83" V 7850 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7750 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7530 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7600 1800 50  0001 C CNN
F 4 "Murata" H 7600 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7600 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7600 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 150 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 150 -100 50  0001 C CNN "Description"
	1    7600 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 1800 8200 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B48007
P 7000 2000
AR Path="/5CC6CC1A/5CC6D47B/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B48007" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B48007" Ref="FB74"  Part="1" 
F 0 "FB74" V 6750 2000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6850 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6930 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7000 2000 50  0001 C CNN
F 4 "Murata" H 7000 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7000 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7000 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 400 50  0001 C CNN "Description"
	1    7000 2000
	0    1    1    0   
$EndComp
Text Label 8200 1700 0    50   ~ 0
M_AUD_GND13
Text Notes 6150 1250 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B48016
P 6050 2850
AR Path="/5CC6CC1A/5CC6D47B/61B48016" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B48016" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B48016" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B48016" Ref="D82"  Part="1" 
F 0 "D82" V 5900 2800 50  0000 R CNN
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
AR Path="/5CBF628A/61B48021" Ref="D85"  Part="1" 
F 0 "D85" V 6050 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B4802C" Ref="D88"  Part="1" 
F 0 "D88" V 6200 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B48037" Ref="D91"  Part="1" 
F 0 "D91" V 6350 2750 50  0000 L CNN
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
AR Path="/5CBF628A/61B48042" Ref="D94"  Part="1" 
F 0 "D94" V 6500 2750 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B4805B
P 6800 2850
AR Path="/5CC6CC1A/5CC6D47B/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B4805B" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B4805B" Ref="D97"  Part="1" 
F 0 "D97" V 6750 2950 50  0000 L CNN
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
	5700 2200 8200 2200
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5850 2400 5850 2500
Wire Wire Line
	5850 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Text Label 8200 2000 0    50   ~ 0
M_L_IN13
Text Label 8200 2100 0    50   ~ 0
M_R_IN13
Text Label 8200 2200 0    50   ~ 0
M_INT_13
Text Label 8200 2300 0    50   ~ 0
M_ID_PIN13
Text Label 6250 3350 0    50   ~ 0
M_GND
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6050 3150 6050 3350
Text Label 8200 2600 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B4808D
P 5500 4750
AR Path="/5CC6CC1A/5CC6D47B/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B4808D" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B4808D" Ref="J24"  Part="1" 
F 0 "J24" H 5400 5500 50  0000 C CNN
F 1 "Device 14" H 5400 5400 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5500 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5500 4750 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5500 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B48096
P 8000 4850
AR Path="/5CC6CC1A/5CC6D47B/61B48096" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48096" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48096" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48096" Ref="C463"  Part="1" 
F 0 "C463" V 8150 4850 50  0000 C CNN
F 1 "1uF X7R flex" V 8250 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 8000 4850 50  0001 C CNN
F 4 "Kemet" H 8000 4850 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 8000 4850 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 1750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    8000 4850
	0    1    1    0   
$EndComp
Text Notes 8000 4150 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 4750 6800 4750
Wire Wire Line
	7900 4750 8200 4750
Wire Wire Line
	8100 4850 8200 4850
Text Label 8200 4650 0    50   ~ 0
M_L_OUT14
Text Label 8200 4550 0    50   ~ 0
M_R_OUT14
$Comp
L Device:C_Small C?
U 1 1 61B480A7
P 7800 4750
AR Path="/5CC6CC1A/5CC6D47B/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B480A7" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B480A7" Ref="C460"  Part="1" 
F 0 "C460" V 7550 4750 50  0000 C CNN
F 1 "1uF X7R flex" V 7650 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 4750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7800 4750 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7800 4750 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 4750 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 1750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5350 6800 5350
Text Label 8200 4350 0    50   ~ 0
M_SDA_HV14
Text Label 8200 4250 0    50   ~ 0
M_SCL_HV14
Wire Wire Line
	5700 4250 8200 4250
Wire Wire Line
	5700 4350 8200 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480B9
P 7100 4850
AR Path="/5CC6CC1A/5CC6D47B/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480B9" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480B9" Ref="FB78"  Part="1" 
F 0 "FB78" V 6850 4850 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7030 4850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7100 4850 50  0001 C CNN
F 4 "Murata" H 7100 4850 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 4850 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7100 4850 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 400 50  0001 C CNN "Description"
	1    7100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4850 7900 4850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480C3
P 7500 4650
AR Path="/5CC6CC1A/5CC6D47B/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480C3" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480C3" Ref="FB81"  Part="1" 
F 0 "FB81" V 7250 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7350 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7430 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7500 4650 50  0001 C CNN
F 4 "Murata" H 7500 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7500 4650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 100 50  0001 C CNN "Description"
	1    7500 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 4650 8200 4650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480CD
P 7600 4550
AR Path="/5CC6CC1A/5CC6D47B/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480CD" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480CD" Ref="FB84"  Part="1" 
F 0 "FB84" V 7900 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7800 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7530 4550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7600 4550 50  0001 C CNN
F 4 "Murata" H 7600 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7600 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7600 4550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 150 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 150 -100 50  0001 C CNN "Description"
	1    7600 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 4550 8200 4550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B480D8
P 6700 4750
AR Path="/5CC6CC1A/5CC6D47B/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B480D8" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B480D8" Ref="FB75"  Part="1" 
F 0 "FB75" V 6450 4750 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6550 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6630 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 6700 4750 50  0001 C CNN
F 4 "Murata" H 6700 4750 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6700 4750 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 6700 4750 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 450 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 450 400 50  0001 C CNN "Description"
	1    6700 4750
	0    1    -1   0   
$EndComp
Text Label 8200 4450 0    50   ~ 0
M_AUD_GND14
Text Notes 6150 4000 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B480E7
P 6050 5600
AR Path="/5CC6CC1A/5CC6D47B/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B480E7" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B480E7" Ref="D83"  Part="1" 
F 0 "D83" V 5900 5550 50  0000 R CNN
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
AR Path="/5CBF628A/61B480F2" Ref="D86"  Part="1" 
F 0 "D86" V 6050 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B480FD" Ref="D89"  Part="1" 
F 0 "D89" V 6200 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B48108" Ref="D92"  Part="1" 
F 0 "D92" V 6350 5500 50  0000 L CNN
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
AR Path="/5CBF628A/61B48113" Ref="D95"  Part="1" 
F 0 "D95" V 6500 5500 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B4812C
P 6800 5600
AR Path="/5CC6CC1A/5CC6D47B/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B4812C" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B4812C" Ref="D98"  Part="1" 
F 0 "D98" V 6750 5700 50  0000 L CNN
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
	5700 4950 8200 4950
Wire Wire Line
	5850 5150 5700 5150
Wire Wire Line
	5850 5150 5850 5250
Wire Wire Line
	5850 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6050 5900
Text Label 8200 4750 0    50   ~ 0
M_L_IN14
Text Label 8200 4850 0    50   ~ 0
M_R_IN14
Text Label 8200 4950 0    50   ~ 0
M_INT_14
Text Label 8200 5050 0    50   ~ 0
M_ID_PIN14
Text Label 6250 6100 0    50   ~ 0
M_GND
Wire Wire Line
	6050 6100 6250 6100
Wire Wire Line
	6050 5900 6050 6100
Text Label 8200 5350 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 61B4815E
P 5500 7400
AR Path="/5CC6CC1A/5CC6D47B/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CB02488/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CBF625C/61B4815E" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B4815E" Ref="J25"  Part="1" 
F 0 "J25" H 5400 8150 50  0000 C CNN
F 1 "Device 15" H 5400 8050 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5500 7400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5500 7400 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5500 7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B48167
P 8000 7500
AR Path="/5CC6CC1A/5CC6D47B/61B48167" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48167" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48167" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48167" Ref="C464"  Part="1" 
F 0 "C464" V 8150 7500 50  0000 C CNN
F 1 "1uF X7R flex" V 8250 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 7500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 8000 7500 50  0001 C CNN
F 4 "Kemet" H 8000 7500 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 8000 7500 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4800 4400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    8000 7500
	0    1    1    0   
$EndComp
Text Notes 8000 6800 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7700 7400 7200 7400
Wire Wire Line
	7900 7400 8200 7400
Wire Wire Line
	8100 7500 8200 7500
Text Label 8200 7300 0    50   ~ 0
M_L_OUT15
Text Label 8200 7200 0    50   ~ 0
M_R_OUT15
$Comp
L Device:C_Small C?
U 1 1 61B48178
P 7800 7400
AR Path="/5CC6CC1A/5CC6D47B/61B48178" Ref="C?"  Part="1" 
AR Path="/5CB02488/61B48178" Ref="C?"  Part="1" 
AR Path="/5CBF625C/61B48178" Ref="C?"  Part="1" 
AR Path="/5CBF628A/61B48178" Ref="C461"  Part="1" 
F 0 "C461" V 7550 7400 50  0000 C CNN
F 1 "1uF X7R flex" V 7650 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 7400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7800 7400 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7800 7400 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7800 7400 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4800 4400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 8000 6800 8000
Text Label 8200 7000 0    50   ~ 0
M_SDA_HV15
Text Label 8200 6900 0    50   ~ 0
M_SCL_HV15
Wire Wire Line
	5700 6900 8200 6900
Wire Wire Line
	5700 7000 8200 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B4818A
P 7000 7500
AR Path="/5CC6CC1A/5CC6D47B/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B4818A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B4818A" Ref="FB79"  Part="1" 
F 0 "FB79" V 6750 7500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6850 7500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6930 7500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7000 7500 50  0001 C CNN
F 4 "Murata" H 7000 7500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7000 7500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7000 7500 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 400 50  0001 C CNN "Description"
	1    7000 7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 7500 7900 7500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B48194
P 7450 7300
AR Path="/5CC6CC1A/5CC6D47B/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B48194" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B48194" Ref="FB82"  Part="1" 
F 0 "FB82" V 7200 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7300 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7380 7300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7450 7300 50  0001 C CNN
F 4 "Murata" H 7450 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7450 7300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 100 50  0001 C CNN "Description"
	1    7450 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 7300 8200 7300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B4819E
P 7600 7200
AR Path="/5CC6CC1A/5CC6D47B/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B4819E" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B4819E" Ref="FB85"  Part="1" 
F 0 "FB85" V 7850 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7750 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7530 7200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7600 7200 50  0001 C CNN
F 4 "Murata" H 7600 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7600 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7600 7200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 150 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 150 -100 50  0001 C CNN "Description"
	1    7600 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 7200 8200 7200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B481A9
P 7100 7400
AR Path="/5CC6CC1A/5CC6D47B/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B481A9" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B481A9" Ref="FB76"  Part="1" 
F 0 "FB76" V 6850 7400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 7400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7030 7400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7100 7400 50  0001 C CNN
F 4 "Murata" H 7100 7400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7100 7400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7100 7400 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 850 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 850 400 50  0001 C CNN "Description"
	1    7100 7400
	0    1    1    0   
$EndComp
Text Label 8200 7100 0    50   ~ 0
M_AUD_GND15
Text Notes 6150 6650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 61B481B8
P 6050 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481B8" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481B8" Ref="D84"  Part="1" 
F 0 "D84" V 5900 8200 50  0000 R CNN
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
AR Path="/5CBF628A/61B481C3" Ref="D87"  Part="1" 
F 0 "D87" V 6050 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B481CE" Ref="D90"  Part="1" 
F 0 "D90" V 6200 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B481D9" Ref="D93"  Part="1" 
F 0 "D93" V 6350 8150 50  0000 L CNN
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
AR Path="/5CBF628A/61B481E4" Ref="D96"  Part="1" 
F 0 "D96" V 6500 8150 50  0000 L CNN
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
$Comp
L Device:D_TVS D?
U 1 1 61B481FD
P 6800 8250
AR Path="/5CC6CC1A/5CC6D47B/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CB02488/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CBF625C/61B481FD" Ref="D?"  Part="1" 
AR Path="/5CBF628A/61B481FD" Ref="D99"  Part="1" 
F 0 "D99" V 6750 8350 50  0000 L CNN
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
	5700 7600 8200 7600
Wire Wire Line
	5850 7800 5700 7800
Wire Wire Line
	5850 7800 5850 7900
Wire Wire Line
	5850 8450 6050 8450
Connection ~ 6050 8450
Wire Wire Line
	6050 8450 6050 8550
Text Label 8200 7400 0    50   ~ 0
M_L_IN15
Text Label 8200 7500 0    50   ~ 0
M_R_IN15
Text Label 8200 7600 0    50   ~ 0
M_INT_15
Text Label 8200 7700 0    50   ~ 0
M_ID_PIN15
Text Label 6250 8750 0    50   ~ 0
M_GND
Wire Wire Line
	6050 8750 6250 8750
Wire Wire Line
	6050 8550 6050 8750
Text Label 8200 8000 0    50   ~ 0
M_+12V
Text Label 10800 3550 0    50   ~ 0
M_SDA_HV10
Text Label 10800 3650 0    50   ~ 0
M_SCL_HV10
Text Label 10100 3550 2    50   ~ 0
M_INT_10
Text Label 10100 3650 2    50   ~ 0
M_ID_PIN10
Text Label 10100 3450 2    50   ~ 0
M_AUD_GND10
Text Label 10100 6450 2    50   ~ 0
M_L_OUT15
Text Label 10800 6450 0    50   ~ 0
M_R_OUT15
Text Label 10100 6350 2    50   ~ 0
M_L_IN15
Text Label 10800 6350 0    50   ~ 0
M_R_IN15
Text Label 10100 6650 2    50   ~ 0
M_INT_15
Text Label 10100 6750 2    50   ~ 0
M_ID_PIN15
Text Label 10100 6550 2    50   ~ 0
M_AUD_GND15
Text Label 10100 5850 2    50   ~ 0
M_L_OUT14
Text Label 10800 5850 0    50   ~ 0
M_R_OUT14
Text Label 10100 5750 2    50   ~ 0
M_L_IN14
Text Label 10800 5750 0    50   ~ 0
M_R_IN14
Text Label 10800 6050 0    50   ~ 0
M_SDA_HV14
Text Label 10800 6150 0    50   ~ 0
M_SCL_HV14
Text Label 10100 6050 2    50   ~ 0
M_INT_14
Text Label 10100 6150 2    50   ~ 0
M_ID_PIN14
Text Label 10100 5950 2    50   ~ 0
M_AUD_GND14
Text Label 10100 5250 2    50   ~ 0
M_L_OUT13
Text Label 10800 5250 0    50   ~ 0
M_R_OUT13
Text Label 10100 5150 2    50   ~ 0
M_L_IN13
Text Label 10800 5150 0    50   ~ 0
M_R_IN13
Text Label 10800 5450 0    50   ~ 0
M_SDA_HV13
Text Label 10800 5550 0    50   ~ 0
M_SCL_HV13
Text Label 10800 3950 0    50   ~ 0
M_R_OUT11
Text Label 10800 3850 0    50   ~ 0
M_R_IN11
Text Label 10800 4150 0    50   ~ 0
M_SDA_HV11
Text Label 10800 4250 0    50   ~ 0
M_SCL_HV11
Text Label 10100 4150 2    50   ~ 0
M_INT_11
Text Label 10100 4250 2    50   ~ 0
M_ID_PIN11
Text Label 10100 4050 2    50   ~ 0
M_AUD_GND11
Text Label 10100 4550 2    50   ~ 0
M_L_OUT12
Text Label 10800 4550 0    50   ~ 0
M_R_OUT12
Text Label 10100 4450 2    50   ~ 0
M_L_IN12
Text Label 10800 4450 0    50   ~ 0
M_R_IN12
Text Label 10800 4750 0    50   ~ 0
M_SDA_HV12
Text Label 10800 4850 0    50   ~ 0
M_SCL_HV12
Text Label 10100 4750 2    50   ~ 0
M_INT_12
Text Label 10100 4850 2    50   ~ 0
M_ID_PIN12
Text Label 10100 4650 2    50   ~ 0
M_AUD_GND12
Text Label 10050 6850 2    50   ~ 0
M_+12V
Wire Wire Line
	10050 6850 10100 6850
Wire Wire Line
	10100 6850 10100 6950
Wire Wire Line
	10100 7050 10200 7050
Wire Wire Line
	10200 6950 10100 6950
Connection ~ 10100 6950
Wire Wire Line
	10100 6950 10100 7050
Wire Wire Line
	10200 6850 10100 6850
Connection ~ 10100 6850
Wire Wire Line
	10200 7150 10100 7150
Wire Wire Line
	10100 7150 10100 7050
Connection ~ 10100 7050
Text Label 10850 6850 0    50   ~ 0
M_+12V
Wire Wire Line
	10850 6850 10800 6850
Wire Wire Line
	10800 6850 10800 6950
Wire Wire Line
	10800 7050 10700 7050
Wire Wire Line
	10700 6950 10800 6950
Connection ~ 10800 6950
Wire Wire Line
	10800 6950 10800 7050
Wire Wire Line
	10700 6850 10800 6850
Connection ~ 10800 6850
Wire Wire Line
	10700 7150 10800 7150
Wire Wire Line
	10800 7150 10800 7050
Connection ~ 10800 7050
Wire Wire Line
	10100 3450 10200 3450
Wire Wire Line
	10800 3650 10700 3650
Wire Wire Line
	10800 3550 10700 3550
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
	10800 5250 10700 5250
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	10700 5450 10800 5450
Wire Wire Line
	10700 5550 10800 5550
Wire Wire Line
	10200 5350 10100 5350
Wire Wire Line
	10200 5150 10100 5150
Wire Wire Line
	10700 5150 10800 5150
Wire Wire Line
	10200 6150 10100 6150
Wire Wire Line
	10200 6050 10100 6050
Wire Wire Line
	10200 5850 10100 5850
Wire Wire Line
	10700 5850 10800 5850
Wire Wire Line
	10800 6150 10700 6150
Wire Wire Line
	10800 6050 10700 6050
Wire Wire Line
	10100 5950 10200 5950
Wire Wire Line
	10100 5750 10200 5750
Wire Wire Line
	10800 5750 10700 5750
Wire Wire Line
	10100 6750 10200 6750
Wire Wire Line
	10100 6650 10200 6650
Wire Wire Line
	10800 6450 10700 6450
Wire Wire Line
	10100 6450 10200 6450
Wire Wire Line
	10200 6550 10100 6550
Wire Wire Line
	10200 6350 10100 6350
Wire Wire Line
	10700 6350 10800 6350
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 61B482A6
P 13950 5150
AR Path="/5CBF625C/61B482A6" Ref="J?"  Part="1" 
AR Path="/5CBF628A/61B482A6" Ref="J27"  Part="1" 
F 0 "J27" H 14000 7150 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 14000 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Vertical" H 13950 5150 50  0001 C CNN
F 3 "~" H 13950 5150 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    13950 5150
	1    0    0    -1  
$EndComp
Text Label 13650 3350 2    50   ~ 0
L_OUT10
Text Label 14350 3350 0    50   ~ 0
R_OUT10
Text Label 13650 3250 2    50   ~ 0
L_IN10
Text Label 14350 3250 0    50   ~ 0
R_IN10
Wire Wire Line
	14250 3450 14750 3450
Text Label 14350 3550 0    50   ~ 0
SDA_HV10
Text Label 14350 3650 0    50   ~ 0
SCL_HV10
Text Label 13650 3550 2    50   ~ 0
INT_10
Text Label 13650 3650 2    50   ~ 0
ID_PIN10
Text Label 13650 3450 2    50   ~ 0
AUD_GND10
Text Label 13650 6450 2    50   ~ 0
L_OUT15
Text Label 14350 6450 0    50   ~ 0
R_OUT15
Text Label 13650 6350 2    50   ~ 0
L_IN15
Text Label 14350 6350 0    50   ~ 0
R_IN15
Wire Wire Line
	14750 3450 14750 3750
Text Label 14350 6650 0    50   ~ 0
SDA_HV15
Text Label 14350 6750 0    50   ~ 0
SCL_HV15
Text Label 13650 6650 2    50   ~ 0
INT_15
Text Label 13650 6750 2    50   ~ 0
ID_PIN15
Text Label 13650 6550 2    50   ~ 0
AUD_GND15
Wire Wire Line
	14250 3750 14750 3750
Connection ~ 14750 3750
Wire Wire Line
	14750 3750 14750 4050
Text Label 13650 5850 2    50   ~ 0
L_OUT14
Text Label 14350 5850 0    50   ~ 0
R_OUT14
Text Label 13650 5750 2    50   ~ 0
L_IN14
Text Label 14350 5750 0    50   ~ 0
R_IN14
Text Label 14350 6050 0    50   ~ 0
SDA_HV14
Text Label 14350 6150 0    50   ~ 0
SCL_HV14
Text Label 13650 6050 2    50   ~ 0
INT_14
Text Label 13650 6150 2    50   ~ 0
ID_PIN14
Text Label 13650 5950 2    50   ~ 0
AUD_GND14
Text Label 13650 5250 2    50   ~ 0
L_OUT13
Text Label 14350 5250 0    50   ~ 0
R_OUT13
Text Label 13650 5150 2    50   ~ 0
L_IN13
Text Label 14350 5150 0    50   ~ 0
R_IN13
Text Label 14350 5450 0    50   ~ 0
SDA_HV13
Text Label 14350 5550 0    50   ~ 0
SCL_HV13
Text Label 13650 5450 2    50   ~ 0
INT_13
Text Label 13650 5550 2    50   ~ 0
ID_PIN13
Text Label 13650 5350 2    50   ~ 0
AUD_GND13
Text Label 13650 3950 2    50   ~ 0
L_OUT11
Text Label 14350 3950 0    50   ~ 0
R_OUT11
Text Label 13650 3850 2    50   ~ 0
L_IN11
Text Label 14350 3850 0    50   ~ 0
R_IN11
Text Label 14350 4150 0    50   ~ 0
SDA_HV11
Text Label 14350 4250 0    50   ~ 0
SCL_HV11
Text Label 13650 4150 2    50   ~ 0
INT_11
Text Label 13650 4250 2    50   ~ 0
ID_PIN11
Text Label 13650 4050 2    50   ~ 0
AUD_GND11
Text Label 13650 4550 2    50   ~ 0
L_OUT12
Text Label 14350 4550 0    50   ~ 0
R_OUT12
Text Label 13650 4450 2    50   ~ 0
L_IN12
Text Label 14350 4450 0    50   ~ 0
R_IN12
Text Label 14350 4750 0    50   ~ 0
SDA_HV12
Text Label 14350 4850 0    50   ~ 0
SCL_HV12
Text Label 13650 4750 2    50   ~ 0
INT_12
Text Label 13650 4850 2    50   ~ 0
ID_PIN12
Text Label 13650 4650 2    50   ~ 0
AUD_GND12
Wire Wire Line
	13650 6850 13650 6950
Wire Wire Line
	13650 7050 13750 7050
Wire Wire Line
	13750 6950 13650 6950
Connection ~ 13650 6950
Wire Wire Line
	13650 6950 13650 7050
Wire Wire Line
	13750 6850 13650 6850
Wire Wire Line
	13750 7150 13650 7150
Wire Wire Line
	13650 7150 13650 7050
Connection ~ 13650 7050
Wire Wire Line
	14350 6850 14350 6950
Wire Wire Line
	14350 7050 14250 7050
Wire Wire Line
	14250 6950 14350 6950
Connection ~ 14350 6950
Wire Wire Line
	14350 6950 14350 7050
Wire Wire Line
	14250 6850 14350 6850
Wire Wire Line
	14250 7150 14350 7150
Wire Wire Line
	14350 7150 14350 7050
Connection ~ 14350 7050
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
AR Path="/5CBF628A/61B482FF" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 13250 7400 50  0001 C CNN
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
AR Path="/5CBF628A/61B48305" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 14750 7400 50  0001 C CNN
F 1 "GND" H 14750 7500 50  0000 C CNN
F 2 "" H 14750 7650 50  0001 C CNN
F 3 "" H 14750 7650 50  0001 C CNN
	1    14750 7650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B4830B
P 14950 7050
AR Path="/5CBF625C/61B4830B" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B4830B" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 14950 6900 50  0001 C CNN
F 1 "+12V" H 14850 7050 50  0000 C CNN
F 2 "" H 14950 7050 50  0001 C CNN
F 3 "" H 14950 7050 50  0001 C CNN
	1    14950 7050
	1    0    0    -1  
$EndComp
Text HLabel 15800 7800 2    50   Input ~ 0
R_IN[10..15]
Text HLabel 13850 8500 2    50   Input ~ 0
L_IN[10..15]
Text HLabel 13850 8300 2    50   UnSpc ~ 0
AUD_GND[10..15]
Text HLabel 15750 8100 2    50   BiDi ~ 0
SDA_HV[10..15]
Text HLabel 15750 8250 2    50   Input ~ 0
SCL_HV[10..15]
Text HLabel 13850 8400 2    50   Output ~ 0
L_OUT[10..15]
Text HLabel 15800 7950 2    50   Output ~ 0
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
	13250 4950 13250 5050
Wire Wire Line
	14750 4950 14750 5050
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
	12350 5250 12450 5150
Entry Wire Line
	12350 5850 12450 5750
Entry Wire Line
	12350 6450 12450 6350
Entry Wire Line
	12500 4650 12600 4550
Entry Wire Line
	12500 5350 12600 5250
Entry Wire Line
	12500 5950 12600 5850
Entry Wire Line
	12500 6550 12600 6450
Entry Wire Line
	12650 6650 12750 6550
Entry Wire Line
	12650 6050 12750 5950
Entry Wire Line
	12650 5450 12750 5350
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
	12800 5550 12900 5450
Entry Wire Line
	12800 6150 12900 6050
Entry Wire Line
	12800 6750 12900 6650
Entry Wire Line
	12950 6850 13050 6750
Entry Wire Line
	12950 6250 13050 6150
Entry Wire Line
	12950 5650 13050 5550
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
	12450 5150 13750 5150
Wire Wire Line
	12600 5250 13750 5250
Wire Wire Line
	12750 5350 13750 5350
Wire Wire Line
	12900 5450 13750 5450
Wire Wire Line
	13050 5550 13750 5550
Wire Wire Line
	13750 5750 12450 5750
Wire Wire Line
	12600 5850 13750 5850
Wire Wire Line
	12750 5950 13750 5950
Wire Wire Line
	12900 6050 13750 6050
Wire Wire Line
	13050 6150 13750 6150
Wire Wire Line
	12450 6350 13750 6350
Wire Wire Line
	12600 6450 13750 6450
Wire Wire Line
	12750 6550 13750 6550
Wire Wire Line
	12900 6650 13750 6650
Wire Wire Line
	13050 6750 13750 6750
Text Label 13100 8100 0    50   ~ 0
ID_PIN[10..15]
Text Label 13100 8200 0    50   ~ 0
INT_[10..15]
Text Label 13100 8300 0    50   ~ 0
AUD_GND[10..15]
Text Label 13100 8500 0    50   ~ 0
L_IN[10..15]
Text Label 15500 7750 1    50   ~ 0
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
	14950 7150 14950 7050
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
	14950 5550 15050 5650
Entry Wire Line
	14950 6150 15050 6250
Entry Wire Line
	14950 6750 15050 6850
Entry Wire Line
	15100 6650 15200 6750
Entry Wire Line
	15100 6050 15200 6150
Entry Wire Line
	15100 5450 15200 5550
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
$Comp
L power:+12V #PWR?
U 1 1 61B483A4
P 13050 7050
AR Path="/5CBF625C/61B483A4" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/61B483A4" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 13050 6900 50  0001 C CNN
F 1 "+12V" H 13150 7050 50  0000 C CNN
F 2 "" H 13050 7050 50  0001 C CNN
F 3 "" H 13050 7050 50  0001 C CNN
	1    13050 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	15250 3950 15350 4050
Entry Wire Line
	15250 4550 15350 4650
Entry Wire Line
	15250 5250 15350 5350
Entry Wire Line
	15250 5850 15350 5950
Entry Wire Line
	15400 5750 15500 5850
Entry Wire Line
	15400 5150 15500 5250
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
	14250 5150 15400 5150
Wire Wire Line
	14250 5250 15250 5250
Wire Wire Line
	14250 5750 15400 5750
Wire Wire Line
	14250 5450 15100 5450
Wire Wire Line
	14250 5550 14950 5550
Wire Wire Line
	14250 5850 15250 5850
Wire Wire Line
	14250 6150 14950 6150
Wire Wire Line
	14250 6050 15100 6050
Entry Wire Line
	15250 6450 15350 6550
Entry Wire Line
	15400 6350 15500 6450
Wire Wire Line
	14250 6350 15400 6350
Wire Wire Line
	14250 6450 15250 6450
Wire Wire Line
	14250 6650 15100 6650
Wire Wire Line
	14250 6750 14950 6750
Wire Bus Line
	15050 8250 15750 8250
Wire Bus Line
	15200 8100 15750 8100
Wire Bus Line
	15500 7800 15800 7800
Wire Bus Line
	15350 7950 15800 7950
Text Label 15200 7750 1    50   ~ 0
SDA_HV[10..15]
Text Label 15050 7750 1    50   ~ 0
SCL_HV[10..15]
Text Label 13100 8400 0    50   ~ 0
L_OUT[10..15]
Text Label 15350 7750 1    50   ~ 0
R_OUT[10..15]
Wire Wire Line
	10100 5450 10200 5450
Wire Wire Line
	10100 5550 10200 5550
Text Label 10100 5350 2    50   ~ 0
M_AUD_GND13
Text Label 10100 5550 2    50   ~ 0
M_ID_PIN13
Text Label 10100 5450 2    50   ~ 0
M_INT_13
Wire Wire Line
	9600 7650 11300 7650
Wire Wire Line
	10200 4950 9600 4950
Wire Wire Line
	9600 4950 9600 5050
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
Wire Wire Line
	10700 4950 11300 4950
Connection ~ 11300 4950
Wire Wire Line
	11300 4950 11300 5050
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
Wire Wire Line
	1000 2000 1650 2000
Wire Wire Line
	1000 2100 1800 2100
Wire Wire Line
	1000 2300 1950 2300
Wire Wire Line
	1000 4750 1650 4750
Wire Wire Line
	1000 4850 1800 4850
Wire Wire Line
	1000 4650 1500 4650
Wire Wire Line
	1000 4550 1350 4550
Wire Wire Line
	1000 5050 1950 5050
Wire Wire Line
	1000 7400 1650 7400
Wire Wire Line
	1000 7500 1800 7500
Wire Wire Line
	1000 7300 1500 7300
Wire Wire Line
	1000 7200 1350 7200
Wire Wire Line
	1000 7700 1950 7700
Wire Wire Line
	5700 7400 6350 7400
Wire Wire Line
	5700 7500 6500 7500
Wire Wire Line
	5700 7300 6200 7300
Wire Wire Line
	5700 7200 6050 7200
Wire Wire Line
	5700 7700 6650 7700
Wire Wire Line
	5700 4750 6350 4750
Wire Wire Line
	5700 4850 6500 4850
Wire Wire Line
	5700 4650 6200 4650
Wire Wire Line
	5700 4550 6050 4550
Wire Wire Line
	5700 2000 6350 2000
Wire Wire Line
	5700 2100 6500 2100
Wire Wire Line
	5700 1900 6200 1900
Wire Wire Line
	5700 1800 6050 1800
Wire Wire Line
	5700 2300 6650 2300
Wire Wire Line
	1000 2200 3500 2200
Wire Wire Line
	1000 1500 3500 1500
Wire Wire Line
	1000 1600 3500 1600
Wire Wire Line
	5700 5050 6650 5050
Wire Wire Line
	1150 2400 1150 2500
Wire Wire Line
	1000 2500 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1150 2500 1150 3050
Wire Wire Line
	3500 1700 1000 1700
Wire Wire Line
	3500 4450 1000 4450
Wire Wire Line
	3500 7100 1000 7100
Wire Wire Line
	8200 7100 5700 7100
Wire Wire Line
	8200 4450 5700 4450
Wire Wire Line
	8200 1700 5700 1700
Wire Wire Line
	1000 1800 1350 1800
Wire Wire Line
	1000 1900 1500 1900
Wire Wire Line
	2950 1800 3500 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D7A
P 2850 1800
AR Path="/5CC6CC1A/5CC6D47B/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D7A" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D7A" Ref="FB71"  Part="1" 
F 0 "FB71" V 3100 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3000 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2780 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2850 1800 50  0001 C CNN
F 4 "Murata" H 2850 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2850 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2850 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 100 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 100 -100 50  0001 C CNN "Description"
	1    2850 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 1900 3500 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61B47D70
P 2700 1900
AR Path="/5CC6CC1A/5CC6D47B/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CB02488/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/61B47D70" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/61B47D70" Ref="FB68"  Part="1" 
F 0 "FB68" V 2450 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2550 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2630 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2700 1900 50  0001 C CNN
F 4 "Murata" H 2700 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2700 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2700 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 100 50  0001 C CNN "Description"
	1    2700 1900
	0    1    -1   0   
$EndComp
Text Label 3500 1800 0    50   ~ 0
M_R_OUT10
Text Label 3500 1900 0    50   ~ 0
M_L_OUT10
Wire Wire Line
	1000 7900 1150 7900
Connection ~ 1150 7900
Wire Wire Line
	1150 7900 1150 8450
Wire Wire Line
	1000 5250 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	1150 5250 1150 5800
Wire Wire Line
	2100 2600 3500 2600
Wire Wire Line
	2100 5350 3500 5350
Wire Wire Line
	2100 8000 3500 8000
Wire Wire Line
	6800 2600 8200 2600
Wire Wire Line
	5700 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 3050
Wire Wire Line
	6800 5350 8200 5350
Wire Wire Line
	5700 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5850 5800
Wire Wire Line
	5700 7900 5850 7900
Connection ~ 5850 7900
Wire Wire Line
	5850 7900 5850 8450
Wire Wire Line
	6800 8000 8200 8000
Wire Wire Line
	1350 5450 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1350 4550 2800 4550
Wire Wire Line
	1500 5450 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 2700 4650
Wire Wire Line
	1650 5450 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 2050 4750
Wire Wire Line
	1800 5450 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 2300 4850
Wire Wire Line
	1950 5450 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 3500 5050
Wire Wire Line
	1350 2700 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 2750 1800
Wire Wire Line
	1500 2700 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 2600 1900
Wire Wire Line
	1650 2700 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1800 2700 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 2200 2100
Wire Wire Line
	1950 2700 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 3500 2300
Wire Wire Line
	1350 8100 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 2800 7200
Wire Wire Line
	1500 8100 1500 7300
Connection ~ 1500 7300
Wire Wire Line
	1500 7300 2650 7300
Wire Wire Line
	1650 8100 1650 7400
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 2250 7400
Wire Wire Line
	1800 8100 1800 7500
Connection ~ 1800 7500
Wire Wire Line
	1800 7500 2500 7500
Wire Wire Line
	1950 8100 1950 7700
Connection ~ 1950 7700
Wire Wire Line
	1950 7700 3500 7700
Wire Wire Line
	6050 2700 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 7500 1800
Wire Wire Line
	6200 2700 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 7400 1900
Wire Wire Line
	6350 2700 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6900 2000
Wire Wire Line
	6500 2700 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 7000 2100
Wire Wire Line
	6650 2700 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 8200 2300
Wire Wire Line
	6050 5450 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 7500 4550
Wire Wire Line
	6200 5450 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 7400 4650
Wire Wire Line
	6350 5450 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6600 4750
Wire Wire Line
	6500 5450 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 7000 4850
Wire Wire Line
	6650 5450 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 8200 5050
Wire Wire Line
	6050 8100 6050 7200
Connection ~ 6050 7200
Wire Wire Line
	6050 7200 7500 7200
Wire Wire Line
	6200 8100 6200 7300
Connection ~ 6200 7300
Wire Wire Line
	6200 7300 7350 7300
Wire Wire Line
	6350 8100 6350 7400
Connection ~ 6350 7400
Wire Wire Line
	6350 7400 7000 7400
Wire Wire Line
	6500 8100 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	6500 7500 6900 7500
Wire Wire Line
	6650 8100 6650 7700
Connection ~ 6650 7700
Wire Wire Line
	6650 7700 8200 7700
Wire Wire Line
	13750 5050 13250 5050
Connection ~ 13250 5050
Wire Wire Line
	14250 5050 14750 5050
Connection ~ 14750 5050
Wire Wire Line
	14750 5050 14750 5350
Wire Wire Line
	14250 5350 14750 5350
Connection ~ 14750 5350
Wire Wire Line
	14750 5350 14750 5650
Wire Wire Line
	13250 5050 13250 5650
Wire Wire Line
	13750 5650 13250 5650
Connection ~ 13250 5650
Wire Wire Line
	13250 5650 13250 6250
Wire Wire Line
	14250 5650 14750 5650
Connection ~ 14750 5650
Wire Wire Line
	14750 5650 14750 5950
Wire Wire Line
	14250 5950 14750 5950
Connection ~ 14750 5950
Wire Wire Line
	14750 5950 14750 6250
Wire Wire Line
	13250 6250 13750 6250
Connection ~ 13250 6250
Wire Wire Line
	13250 6250 13250 7650
Wire Wire Line
	14250 6250 14750 6250
Connection ~ 14750 6250
Wire Wire Line
	13650 7150 13050 7150
Connection ~ 13650 7150
Wire Wire Line
	13050 7050 13050 7150
Wire Wire Line
	14350 7150 14950 7150
Connection ~ 14350 7150
Wire Wire Line
	14250 6550 14750 6550
Wire Wire Line
	14750 6250 14750 6550
Connection ~ 14750 6550
Wire Wire Line
	14750 6550 14750 7650
Text Label 10100 3850 2    50   ~ 0
M_L_IN11
Wire Wire Line
	10800 3950 10700 3950
Text Label 10100 3950 2    50   ~ 0
M_L_OUT11
Wire Wire Line
	10700 5050 11300 5050
Connection ~ 11300 5050
Wire Wire Line
	10200 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	11300 5050 11300 5350
Wire Wire Line
	9600 5050 9600 5650
Wire Wire Line
	10700 5350 11300 5350
Connection ~ 11300 5350
Wire Wire Line
	11300 5350 11300 5650
Wire Wire Line
	10700 5650 11300 5650
Connection ~ 11300 5650
Wire Wire Line
	10200 5650 9600 5650
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 6250
Wire Wire Line
	11300 5650 11300 5950
Wire Wire Line
	10700 5950 11300 5950
Connection ~ 11300 5950
Wire Wire Line
	11300 5950 11300 6250
Wire Wire Line
	11300 6250 10700 6250
Connection ~ 11300 6250
Wire Wire Line
	11300 6250 11300 6550
Wire Wire Line
	9600 6250 10200 6250
Connection ~ 9600 6250
Wire Wire Line
	9600 6250 9600 7650
Wire Wire Line
	10700 6750 10800 6750
Text Label 10800 6750 0    50   ~ 0
M_SCL_HV15
Wire Wire Line
	10700 6650 10800 6650
Text Label 10800 6650 0    50   ~ 0
M_SDA_HV15
Wire Wire Line
	10700 6550 11300 6550
Connection ~ 11300 6550
Wire Wire Line
	11300 6550 11300 7650
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
