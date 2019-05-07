EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 25 28
Title "Left Side Daughterboard Connector Interconnects"
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
P 750 1800
AR Path="/5CC6CC1A/5CC6D47B/5CC29AC6" Ref="J?"  Part="1" 
AR Path="/5CB02488/5CC29AC6" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5CC29AC6" Ref="J12"  Part="1" 
F 0 "J12" H 650 2550 50  0000 C CNN
F 1 "Device 0" H 650 2450 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 750 1800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 750 1800 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    750  1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC29ACF
P 3250 1900
AR Path="/5CC6CC1A/5CC6D47B/5CC29ACF" Ref="C?"  Part="1" 
AR Path="/5CB02488/5CC29ACF" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5CC29ACF" Ref="C444"  Part="1" 
F 0 "C444" V 3400 1900 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 1900 50  0001 C CNN
F 4 "Kemet" H 3250 1900 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3250 1900 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 50  -1200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3250 1900
	0    1    1    0   
$EndComp
Text Notes 2600 1250 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	2950 1800 2250 1800
Wire Wire Line
	3150 1800 3450 1800
Wire Wire Line
	3350 1900 3450 1900
$Comp
L Device:C_Small C?
U 1 1 5CC29AEF
P 3050 1800
AR Path="/5CC6CC1A/5CC6D47B/5CC29AEF" Ref="C?"  Part="1" 
AR Path="/5CB02488/5CC29AEF" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5CC29AEF" Ref="C441"  Part="1" 
F 0 "C441" V 2800 1800 50  0000 C CNN
F 1 "1uF X7R flex" V 2900 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3050 1800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3050 1800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3050 1800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 50  -1200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2400 2050 2400
Text Label 3450 1300 0    50   ~ 0
M_SDA_HV0
Text Label 3450 1400 0    50   ~ 0
M_SCL_HV0
Wire Wire Line
	950  1300 3450 1300
Wire Wire Line
	950  1400 3450 1400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B2E
P 2650 1900
AR Path="/5CC6CC1A/5CC6D47B/5CC29B2E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B2E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B2E" Ref="FB41"  Part="1" 
F 0 "FB41" V 2400 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2500 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2580 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2650 1900 50  0001 C CNN
F 4 "Murata" H 2650 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2650 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2650 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 400 50  0001 C CNN "Description"
	1    2650 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 1900 3150 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B4D
P 2150 1800
AR Path="/5CC6CC1A/5CC6D47B/5CC29B4D" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B4D" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B4D" Ref="FB38"  Part="1" 
F 0 "FB38" V 1900 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2000 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2080 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2150 1800 50  0001 C CNN
F 4 "Murata" H 2150 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2150 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2150 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    2150 1800
	0    1    -1   0   
$EndComp
Text Label 3450 1500 0    50   ~ 0
M_AUD_GND0
Text Notes 1250 1250 0    50   ~ 0
Place caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5CC29B5C
P 1300 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B5C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B5C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B5C" Ref="D28"  Part="1" 
F 0 "D28" V 1150 2600 50  0000 R CNN
F 1 "30pF 30kV" V 1450 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1300 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1300 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1300 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1300 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1300 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1300 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1300 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B67
P 1450 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B67" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B67" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B67" Ref="D31"  Part="1" 
F 0 "D31" V 1300 2550 50  0000 L CNN
F 1 "30pF 30kV" V 1450 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1450 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1450 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1450 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1450 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1450 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1450 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1450 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B72
P 1600 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B72" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B72" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B72" Ref="D34"  Part="1" 
F 0 "D34" V 1450 2550 50  0000 L CNN
F 1 "30pF 30kV" V 1600 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1600 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1600 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1600 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1600 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1600 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1600 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1600 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B7D
P 1750 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B7D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B7D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B7D" Ref="D37"  Part="1" 
F 0 "D37" V 1600 2550 50  0000 L CNN
F 1 "30pF 30kV" V 1750 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1750 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1750 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1750 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1750 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1750 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1750 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1750 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29B88
P 1900 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29B88" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29B88" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29B88" Ref="D40"  Part="1" 
F 0 "D40" V 1750 2550 50  0000 L CNN
F 1 "30pF 30kV" V 1900 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1900 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1900 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1900 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1900 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1900 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1900 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1900 2650 50  0001 C CNN "Manufacturers Part Number"
	1    1900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CC29BA9
P 2050 2650
AR Path="/5CC6CC1A/5CC6D47B/5CC29BA9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5CC29BA9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5CC29BA9" Ref="D43"  Part="1" 
F 0 "D43" V 2000 2750 50  0000 L CNN
F 1 "12V_Vrso" V 2050 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2050 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2050 2650 50  0001 C CNN
F 4 "Littelfuse" H 2050 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2050 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2050 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 50  -1600 50  0001 C CNN "Package ID"
	1    2050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2500 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	1300 2800 1300 2850
Wire Wire Line
	2050 2800 2050 2950
Wire Wire Line
	2050 2950 1900 2950
Connection ~ 1300 2950
Wire Wire Line
	1450 2800 1450 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1300 2950
Wire Wire Line
	1600 2800 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 1450 2950
Wire Wire Line
	1750 2800 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 1600 2950
Wire Wire Line
	1900 2800 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1750 2950
Wire Wire Line
	950  2000 3450 2000
Wire Wire Line
	1100 2200 950  2200
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1100 2850 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 2950
Text Label 3450 1800 0    50   ~ 0
M_L_IN0
Text Label 3450 1900 0    50   ~ 0
M_R_IN0
Text Label 3450 2000 0    50   ~ 0
M_INT_0
Text Label 3450 2100 0    50   ~ 0
M_ID_PIN0
Text Label 1500 3150 0    50   ~ 0
M_GND
Wire Wire Line
	1300 3150 1500 3150
Wire Wire Line
	1300 2950 1300 3150
Text Label 2700 2400 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J18
U 1 1 5D11C575
P 10350 5050
F 0 "J18" H 10400 7050 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Daughterboard)" H 10400 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
F 4 "Through Hole" H 0   100 50  0001 C CNN "Package ID"
	1    10350 5050
	1    0    0    1   
$EndComp
Text Label 10250 7450 0    50   ~ 0
M_GND
Text Label 10050 3150 2    50   ~ 0
M_L_OUT0
Text Label 10750 3150 0    50   ~ 0
M_R_OUT0
Text Label 10050 3050 2    50   ~ 0
M_L_IN0
Text Label 10750 3050 0    50   ~ 0
M_R_IN0
Wire Wire Line
	10050 3050 10150 3050
Wire Wire Line
	10050 3150 10150 3150
Wire Wire Line
	10650 3050 10750 3050
Wire Wire Line
	10650 3150 10750 3150
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2B6156
P 750 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2B6156" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2B6156" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2B6156" Ref="J13"  Part="1" 
F 0 "J13" H 650 5300 50  0000 C CNN
F 1 "Device 1" H 650 5200 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 750 4550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 750 4550 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    750  4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2B615F
P 3250 4650
AR Path="/5CC6CC1A/5CC6D47B/5D2B615F" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2B615F" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2B615F" Ref="C445"  Part="1" 
F 0 "C445" V 3400 4650 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 4650 50  0001 C CNN
F 4 "Kemet" H 3250 4650 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3250 4650 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 50  1550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3250 4650
	0    1    1    0   
$EndComp
Text Notes 2600 4000 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	2950 4550 2150 4550
Wire Wire Line
	3150 4550 3450 4550
Wire Wire Line
	3350 4650 3450 4650
Text Label 3450 4450 0    50   ~ 0
M_L_OUT1
Text Label 3450 4350 0    50   ~ 0
M_R_OUT1
$Comp
L Device:C_Small C?
U 1 1 5D2B6170
P 3050 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2B6170" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2B6170" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2B6170" Ref="C442"  Part="1" 
F 0 "C442" V 2800 4550 50  0000 C CNN
F 1 "1uF X7R flex" V 2900 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 4550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3050 4550 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3050 4550 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3050 4550 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 50  1550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5150 2050 5150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B6182
P 2500 4650
AR Path="/5CC6CC1A/5CC6D47B/5D2B6182" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B6182" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B6182" Ref="FB42"  Part="1" 
F 0 "FB42" V 2250 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2350 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2430 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2500 4650 50  0001 C CNN
F 4 "Murata" H 2500 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2500 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2500 4650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 600 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 600 400 50  0001 C CNN "Description"
	1    2500 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 4650 3150 4650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B618C
P 2500 4450
AR Path="/5CC6CC1A/5CC6D47B/5D2B618C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B618C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B618C" Ref="FB45"  Part="1" 
F 0 "FB45" V 2750 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2650 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2430 4450 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2500 4450 50  0001 C CNN
F 4 "Murata" H 2500 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2500 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2500 4450 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 200 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 200 100 50  0001 C CNN "Description"
	1    2500 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 4450 3450 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B6196
P 3000 4350
AR Path="/5CC6CC1A/5CC6D47B/5D2B6196" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B6196" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B6196" Ref="FB48"  Part="1" 
F 0 "FB48" V 3250 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2930 4350 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3000 4350 50  0001 C CNN
F 4 "Murata" H 3000 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3000 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3000 4350 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 300 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 300 -100 50  0001 C CNN "Description"
	1    3000 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 4350 3450 4350
Text Notes 1100 4000 0    50   ~ 0
Place \ncaps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2B61B0
P 1300 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61B0" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61B0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61B0" Ref="D29"  Part="1" 
F 0 "D29" V 1150 5350 50  0000 R CNN
F 1 "30pF 30kV" V 1450 5800 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1300 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1300 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1300 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1300 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1300 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1300 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1300 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61BB
P 1450 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61BB" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61BB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61BB" Ref="D32"  Part="1" 
F 0 "D32" V 1300 5300 50  0000 L CNN
F 1 "30pF 30kV" V 1450 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1450 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1450 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1450 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1450 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1450 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1450 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1450 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61C6
P 1600 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61C6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61C6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61C6" Ref="D35"  Part="1" 
F 0 "D35" V 1450 5300 50  0000 L CNN
F 1 "30pF 30kV" V 1600 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1600 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1600 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1600 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1600 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1600 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1600 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1600 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61D1
P 1750 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61D1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61D1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61D1" Ref="D38"  Part="1" 
F 0 "D38" V 1600 5300 50  0000 L CNN
F 1 "30pF 30kV" V 1750 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1750 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1750 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1750 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1750 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1750 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1750 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1750 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61DC
P 1900 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61DC" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61DC" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61DC" Ref="D41"  Part="1" 
F 0 "D41" V 1750 5300 50  0000 L CNN
F 1 "30pF 30kV" V 1900 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1900 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1900 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1900 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1900 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1900 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1900 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1900 5400 50  0001 C CNN "Manufacturers Part Number"
	1    1900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2B61F5
P 2050 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2B61F5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2B61F5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2B61F5" Ref="D44"  Part="1" 
F 0 "D44" V 2000 5500 50  0000 L CNN
F 1 "12V_Vrso" V 2050 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2050 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2050 5400 50  0001 C CNN
F 4 "Littelfuse" H 2050 5400 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2050 5400 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2050 5400 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 50  1150 50  0001 C CNN "Package ID"
	1    2050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5250 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	1300 5550 1300 5600
Wire Wire Line
	2050 5550 2050 5700
Wire Wire Line
	2050 5700 1900 5700
Connection ~ 1300 5700
Wire Wire Line
	1450 5550 1450 5700
Connection ~ 1450 5700
Wire Wire Line
	1450 5700 1300 5700
Wire Wire Line
	1600 5550 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1600 5700 1450 5700
Wire Wire Line
	1750 5550 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 1600 5700
Wire Wire Line
	1900 5550 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 1750 5700
Wire Wire Line
	950  4750 3450 4750
Wire Wire Line
	1100 4950 950  4950
Wire Wire Line
	1100 4950 1100 5050
Wire Wire Line
	1100 5600 1300 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1300 5700
Text Label 3450 4550 0    50   ~ 0
M_L_IN1
Text Label 3450 4650 0    50   ~ 0
M_R_IN1
Text Label 3450 4750 0    50   ~ 0
M_INT_1
Text Label 3450 4850 0    50   ~ 0
M_ID_PIN1
Text Label 1500 5900 0    50   ~ 0
M_GND
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1300 5700 1300 5900
Text Label 2700 5150 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2CED2B
P 750 7200
AR Path="/5CC6CC1A/5CC6D47B/5D2CED2B" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2CED2B" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2CED2B" Ref="J14"  Part="1" 
F 0 "J14" H 650 7950 50  0000 C CNN
F 1 "Device 2" H 650 7850 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 750 7200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 750 7200 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    750  7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2CED34
P 3250 7300
AR Path="/5CC6CC1A/5CC6D47B/5D2CED34" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2CED34" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2CED34" Ref="C446"  Part="1" 
F 0 "C446" V 3400 7300 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 7300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3250 7300 50  0001 C CNN
F 4 "Kemet" H 3250 7300 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 3250 7300 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 50  4200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3250 7300
	0    1    1    0   
$EndComp
Text Notes 2650 6650 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	2950 7200 2150 7200
Wire Wire Line
	3150 7200 3450 7200
Wire Wire Line
	3350 7300 3450 7300
Text Label 3450 7100 0    50   ~ 0
M_L_OUT2
Text Label 3450 7000 0    50   ~ 0
M_R_OUT2
$Comp
L Device:C_Small C?
U 1 1 5D2CED45
P 3050 7200
AR Path="/5CC6CC1A/5CC6D47B/5D2CED45" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2CED45" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2CED45" Ref="C443"  Part="1" 
F 0 "C443" V 2800 7200 50  0000 C CNN
F 1 "1uF X7R flex" V 2900 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 7200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3050 7200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3050 7200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3050 7200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 50  4200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    3050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  7800 2050 7800
Text Label 3450 6700 0    50   ~ 0
M_SDA_HV2
Text Label 3450 6800 0    50   ~ 0
M_SCL_HV2
Wire Wire Line
	950  6700 3450 6700
Wire Wire Line
	950  6800 3450 6800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED57
P 2450 7300
AR Path="/5CC6CC1A/5CC6D47B/5D2CED57" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED57" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED57" Ref="FB43"  Part="1" 
F 0 "FB43" V 2300 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2380 7300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2450 7300 50  0001 C CNN
F 4 "Murata" H 2450 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2450 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2450 7300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 550 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 550 400 50  0001 C CNN "Description"
	1    2450 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 7300 3150 7300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED61
P 2550 7100
AR Path="/5CC6CC1A/5CC6D47B/5D2CED61" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED61" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED61" Ref="FB46"  Part="1" 
F 0 "FB46" V 2800 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2700 7100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 7100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2550 7100 50  0001 C CNN
F 4 "Murata" H 2550 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2550 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2550 7100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 250 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 250 100 50  0001 C CNN "Description"
	1    2550 7100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 7100 3450 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED6B
P 3100 7000
AR Path="/5CC6CC1A/5CC6D47B/5D2CED6B" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED6B" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED6B" Ref="FB49"  Part="1" 
F 0 "FB49" V 3350 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3250 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3030 7000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3100 7000 50  0001 C CNN
F 4 "Murata" H 3100 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3100 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3100 7000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 -100 50  0001 C CNN "Description"
	1    3100 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 7000 3450 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2CED76
P 2050 7200
AR Path="/5CC6CC1A/5CC6D47B/5D2CED76" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2CED76" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2CED76" Ref="FB40"  Part="1" 
F 0 "FB40" V 2300 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1980 7200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2050 7200 50  0001 C CNN
F 4 "Murata" H 2050 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2050 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2050 7200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 550 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 550 400 50  0001 C CNN "Description"
	1    2050 7200
	0    1    -1   0   
$EndComp
Text Label 3450 6900 0    50   ~ 0
M_AUD_GND2
Text Notes 1100 6650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2CED85
P 1300 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED85" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED85" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED85" Ref="D30"  Part="1" 
F 0 "D30" V 1150 8000 50  0000 R CNN
F 1 "30pF 30kV" V 1450 8450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1300 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1300 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1300 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1300 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1300 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1300 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1300 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1300 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CED90
P 1450 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED90" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED90" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED90" Ref="D33"  Part="1" 
F 0 "D33" V 1300 7950 50  0000 L CNN
F 1 "30pF 30kV" V 1450 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1450 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1450 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1450 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1450 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1450 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1450 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1450 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1450 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CED9B
P 1600 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CED9B" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CED9B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CED9B" Ref="D36"  Part="1" 
F 0 "D36" V 1450 7950 50  0000 L CNN
F 1 "30pF 30kV" V 1600 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1600 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1600 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1600 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1600 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1600 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1600 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1600 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1600 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDA6
P 1750 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDA6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDA6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDA6" Ref="D39"  Part="1" 
F 0 "D39" V 1600 7950 50  0000 L CNN
F 1 "30pF 30kV" V 1750 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1750 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1750 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1750 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1750 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1750 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1750 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1750 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1750 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDB1
P 1900 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDB1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDB1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDB1" Ref="D42"  Part="1" 
F 0 "D42" V 1750 7950 50  0000 L CNN
F 1 "30pF 30kV" V 1900 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1900 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1900 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1900 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1900 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1900 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1900 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1900 8050 50  0001 C CNN "Manufacturers Part Number"
	1    1900 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2CEDCA
P 2050 8050
AR Path="/5CC6CC1A/5CC6D47B/5D2CEDCA" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2CEDCA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2CEDCA" Ref="D45"  Part="1" 
F 0 "D45" V 2000 8150 50  0000 L CNN
F 1 "12V_Vrso" V 2050 8150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2050 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2050 8050 50  0001 C CNN
F 4 "Littelfuse" H 2050 8050 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2050 8050 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2050 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 50  3800 50  0001 C CNN "Package ID"
	1    2050 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7900 2050 7800
Connection ~ 2050 7800
Wire Wire Line
	1300 8200 1300 8250
Wire Wire Line
	2050 8200 2050 8350
Wire Wire Line
	2050 8350 1900 8350
Connection ~ 1300 8350
Wire Wire Line
	1450 8200 1450 8350
Connection ~ 1450 8350
Wire Wire Line
	1450 8350 1300 8350
Wire Wire Line
	1600 8200 1600 8350
Connection ~ 1600 8350
Wire Wire Line
	1600 8350 1450 8350
Wire Wire Line
	1750 8200 1750 8350
Connection ~ 1750 8350
Wire Wire Line
	1750 8350 1600 8350
Wire Wire Line
	1900 8200 1900 8350
Connection ~ 1900 8350
Wire Wire Line
	1900 8350 1750 8350
Wire Wire Line
	950  7400 3450 7400
Wire Wire Line
	1100 7600 950  7600
Wire Wire Line
	1100 7600 1100 8250
Wire Wire Line
	1100 8250 1300 8250
Connection ~ 1300 8250
Wire Wire Line
	1300 8250 1300 8350
Text Label 3450 7200 0    50   ~ 0
M_L_IN2
Text Label 3450 7300 0    50   ~ 0
M_R_IN2
Text Label 3450 7400 0    50   ~ 0
M_INT_2
Text Label 3450 7500 0    50   ~ 0
M_ID_PIN2
Text Label 1500 8550 0    50   ~ 0
M_GND
Wire Wire Line
	1300 8550 1500 8550
Wire Wire Line
	1300 8350 1300 8550
Text Label 2650 7800 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2E227D
P 5450 1800
AR Path="/5CC6CC1A/5CC6D47B/5D2E227D" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2E227D" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2E227D" Ref="J15"  Part="1" 
F 0 "J15" H 5350 2550 50  0000 C CNN
F 1 "Device 3" H 5350 2450 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5450 1800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5450 1800 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2E2286
P 7950 1900
AR Path="/5CC6CC1A/5CC6D47B/5D2E2286" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2E2286" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2E2286" Ref="C450"  Part="1" 
F 0 "C450" V 8100 1900 50  0000 C CNN
F 1 "1uF X7R flex" V 8200 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7950 1900 50  0001 C CNN
F 4 "Kemet" H 7950 1900 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 7950 1900 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4750 -1200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7950 1900
	0    1    1    0   
$EndComp
Text Notes 7950 1200 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7650 1800 6900 1800
Wire Wire Line
	7850 1800 8150 1800
Wire Wire Line
	8050 1900 8150 1900
Text Label 8150 1700 0    50   ~ 0
M_L_OUT3
Text Label 8150 1600 0    50   ~ 0
M_R_OUT3
$Comp
L Device:C_Small C?
U 1 1 5D2E2297
P 7750 1800
AR Path="/5CC6CC1A/5CC6D47B/5D2E2297" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2E2297" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2E2297" Ref="C447"  Part="1" 
F 0 "C447" V 7500 1800 50  0000 C CNN
F 1 "1uF X7R flex" V 7600 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 1800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7750 1800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7750 1800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7750 1800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4750 -1200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2400 6750 2400
Text Label 8150 1300 0    50   ~ 0
M_SDA_HV3
Text Label 8150 1400 0    50   ~ 0
M_SCL_HV3
Wire Wire Line
	5650 1300 8150 1300
Wire Wire Line
	5650 1400 8150 1400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22A9
P 7350 1900
AR Path="/5CC6CC1A/5CC6D47B/5D2E22A9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22A9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22A9" Ref="FB53"  Part="1" 
F 0 "FB53" V 7200 1900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7100 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7280 1900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7350 1900 50  0001 C CNN
F 4 "Murata" H 7350 1900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7350 1900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7350 1900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 400 50  0001 C CNN "Description"
	1    7350 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1900 7850 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22B3
P 7050 1700
AR Path="/5CC6CC1A/5CC6D47B/5D2E22B3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22B3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22B3" Ref="FB56"  Part="1" 
F 0 "FB56" V 7300 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7200 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6980 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7050 1700 50  0001 C CNN
F 4 "Murata" H 7050 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7050 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7050 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 50  100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 50  100 50  0001 C CNN "Description"
	1    7050 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 1700 8150 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22BD
P 7500 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2E22BD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22BD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22BD" Ref="FB59"  Part="1" 
F 0 "FB59" V 7750 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7650 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7430 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7500 1600 50  0001 C CNN
F 4 "Murata" H 7500 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7500 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7500 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 100 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 100 -100 50  0001 C CNN "Description"
	1    7500 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 1600 8150 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2E22C8
P 6800 1800
AR Path="/5CC6CC1A/5CC6D47B/5D2E22C8" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2E22C8" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2E22C8" Ref="FB50"  Part="1" 
F 0 "FB50" V 6550 1800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6650 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6730 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 6800 1800 50  0001 C CNN
F 4 "Murata" H 6800 1800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6800 1800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 6800 1800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 600 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 600 400 50  0001 C CNN "Description"
	1    6800 1800
	0    1    -1   0   
$EndComp
Text Label 8150 1500 0    50   ~ 0
M_AUD_GND3
Text Notes 6100 1050 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2E22D7
P 6000 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22D7" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22D7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22D7" Ref="D46"  Part="1" 
F 0 "D46" V 5850 2600 50  0000 R CNN
F 1 "30pF 30kV" V 6150 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6000 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6000 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6000 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6000 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6000 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6000 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6000 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22E2
P 6150 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22E2" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22E2" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22E2" Ref="D49"  Part="1" 
F 0 "D49" V 6000 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6150 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6150 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6150 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6150 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6150 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6150 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6150 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6150 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22ED
P 6300 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22ED" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22ED" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22ED" Ref="D52"  Part="1" 
F 0 "D52" V 6150 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6300 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6300 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6300 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6300 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6300 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6300 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6300 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6300 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E22F8
P 6450 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E22F8" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E22F8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E22F8" Ref="D55"  Part="1" 
F 0 "D55" V 6300 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6450 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6450 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6450 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6450 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6450 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6450 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6450 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6450 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E2303
P 6600 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E2303" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E2303" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E2303" Ref="D58"  Part="1" 
F 0 "D58" V 6450 2550 50  0000 L CNN
F 1 "30pF 30kV" V 6600 2750 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6600 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6600 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6600 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6600 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6600 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6600 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6600 2650 50  0001 C CNN "Manufacturers Part Number"
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2E231C
P 6750 2650
AR Path="/5CC6CC1A/5CC6D47B/5D2E231C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2E231C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2E231C" Ref="D61"  Part="1" 
F 0 "D61" V 6700 2750 50  0000 L CNN
F 1 "12V_Vrso" V 6750 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6750 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6750 2650 50  0001 C CNN
F 4 "Littelfuse" H 6750 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6750 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6750 2650 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4750 -1600 50  0001 C CNN "Package ID"
	1    6750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2500 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6000 2800 6000 2850
Wire Wire Line
	6750 2800 6750 2950
Wire Wire Line
	6750 2950 6600 2950
Connection ~ 6000 2950
Wire Wire Line
	6150 2800 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6000 2950
Wire Wire Line
	6300 2800 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6150 2950
Wire Wire Line
	6450 2800 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6300 2950
Wire Wire Line
	6600 2800 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	5650 2000 8150 2000
Wire Wire Line
	5800 2200 5650 2200
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	5800 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 2950
Text Label 8150 1800 0    50   ~ 0
M_L_IN3
Text Label 8150 1900 0    50   ~ 0
M_R_IN3
Text Label 8150 2000 0    50   ~ 0
M_INT_3
Text Label 8150 2100 0    50   ~ 0
M_ID_PIN3
Text Label 6200 3150 0    50   ~ 0
M_GND
Wire Wire Line
	6000 3150 6200 3150
Wire Wire Line
	6000 2950 6000 3150
Text Label 7450 2400 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D2FA186
P 5450 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2FA186" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D2FA186" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D2FA186" Ref="J16"  Part="1" 
F 0 "J16" H 5350 5300 50  0000 C CNN
F 1 "Device 4" H 5350 5200 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5450 4550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5450 4550 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5450 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2FA18F
P 7950 4650
AR Path="/5CC6CC1A/5CC6D47B/5D2FA18F" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2FA18F" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2FA18F" Ref="C451"  Part="1" 
F 0 "C451" V 8100 4650 50  0000 C CNN
F 1 "1uF X7R flex" V 8200 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7950 4650 50  0001 C CNN
F 4 "Kemet" H 7950 4650 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 7950 4650 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4750 1550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7950 4650
	0    1    1    0   
$EndComp
Text Notes 7950 3950 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7650 4550 6850 4550
Wire Wire Line
	7850 4550 8150 4550
Wire Wire Line
	8050 4650 8150 4650
Text Label 8150 4450 0    50   ~ 0
M_L_OUT4
Text Label 8150 4350 0    50   ~ 0
M_R_OUT4
$Comp
L Device:C_Small C?
U 1 1 5D2FA1A0
P 7750 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1A0" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2FA1A0" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2FA1A0" Ref="C448"  Part="1" 
F 0 "C448" V 7500 4550 50  0000 C CNN
F 1 "1uF X7R flex" V 7600 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 4550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7750 4550 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7750 4550 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7750 4550 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4750 1550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5150 6750 5150
Text Label 8150 4050 0    50   ~ 0
M_SDA_HV4
Text Label 8150 4150 0    50   ~ 0
M_SCL_HV4
Wire Wire Line
	5650 4050 8150 4050
Wire Wire Line
	5650 4150 8150 4150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1B2
P 7000 4650
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1B2" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1B2" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1B2" Ref="FB54"  Part="1" 
F 0 "FB54" V 6750 4650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6850 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6930 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7000 4650 50  0001 C CNN
F 4 "Murata" H 7000 4650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7000 4650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7000 4650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 400 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 400 400 50  0001 C CNN "Description"
	1    7000 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 4650 7850 4650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1BC
P 7350 4450
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1BC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1BC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1BC" Ref="FB57"  Part="1" 
F 0 "FB57" V 7100 4450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7200 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7280 4450 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7350 4450 50  0001 C CNN
F 4 "Murata" H 7350 4450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7350 4450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7350 4450 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 100 50  0001 C CNN "Description"
	1    7350 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 4450 8150 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1C6
P 7450 4350
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1C6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1C6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1C6" Ref="FB60"  Part="1" 
F 0 "FB60" V 7700 4350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7600 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7380 4350 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7450 4350 50  0001 C CNN
F 4 "Murata" H 7450 4350 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 4350 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7450 4350 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 50  -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 50  -100 50  0001 C CNN "Description"
	1    7450 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 4350 8150 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2FA1D1
P 6750 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1D1" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2FA1D1" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2FA1D1" Ref="FB51"  Part="1" 
F 0 "FB51" V 7050 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6950 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6680 4550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 6750 4550 50  0001 C CNN
F 4 "Murata" H 6750 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6750 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 6750 4550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 550 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 550 400 50  0001 C CNN "Description"
	1    6750 4550
	0    1    -1   0   
$EndComp
Text Label 8150 4250 0    50   ~ 0
M_AUD_GND4
Text Notes 6100 3800 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1E0
P 6000 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1E0" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1E0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1E0" Ref="D47"  Part="1" 
F 0 "D47" V 5850 5350 50  0000 R CNN
F 1 "30pF 30kV" V 6150 5800 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6000 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6000 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6000 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6000 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6000 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6000 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6000 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1EB
P 6150 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1EB" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1EB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1EB" Ref="D50"  Part="1" 
F 0 "D50" V 6000 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6150 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6150 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6150 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6150 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6150 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6150 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6150 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6150 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA1F6
P 6300 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA1F6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA1F6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA1F6" Ref="D53"  Part="1" 
F 0 "D53" V 6150 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6300 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6300 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6300 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6300 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6300 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6300 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6300 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6300 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA201
P 6450 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA201" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA201" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA201" Ref="D56"  Part="1" 
F 0 "D56" V 6300 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6450 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6450 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6450 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6450 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6450 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6450 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6450 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6450 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA20C
P 6600 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA20C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA20C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA20C" Ref="D59"  Part="1" 
F 0 "D59" V 6450 5300 50  0000 L CNN
F 1 "30pF 30kV" V 6600 5500 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6600 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6600 5400 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6600 5400 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6600 5400 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6600 5400 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6600 5400 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6600 5400 50  0001 C CNN "Manufacturers Part Number"
	1    6600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2FA225
P 6750 5400
AR Path="/5CC6CC1A/5CC6D47B/5D2FA225" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2FA225" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2FA225" Ref="D62"  Part="1" 
F 0 "D62" V 6700 5500 50  0000 L CNN
F 1 "12V_Vrso" V 6750 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6750 5400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6750 5400 50  0001 C CNN
F 4 "Littelfuse" H 6750 5400 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6750 5400 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6750 5400 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4750 1150 50  0001 C CNN "Package ID"
	1    6750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5250 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6000 5550 6000 5600
Wire Wire Line
	6750 5550 6750 5700
Wire Wire Line
	6750 5700 6600 5700
Connection ~ 6000 5700
Wire Wire Line
	6150 5550 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6000 5700
Wire Wire Line
	6300 5550 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6150 5700
Wire Wire Line
	6450 5550 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6300 5700
Wire Wire Line
	6600 5550 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6450 5700
Wire Wire Line
	5650 4750 8150 4750
Wire Wire Line
	5800 4950 5650 4950
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	5800 5600 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	6000 5600 6000 5700
Text Label 8150 4550 0    50   ~ 0
M_L_IN4
Text Label 8150 4650 0    50   ~ 0
M_R_IN4
Text Label 8150 4750 0    50   ~ 0
M_INT_4
Text Label 8150 4850 0    50   ~ 0
M_ID_PIN4
Text Label 6200 5900 0    50   ~ 0
M_GND
Wire Wire Line
	6000 5900 6200 5900
Wire Wire Line
	6000 5700 6000 5900
Text Label 7400 5150 0    50   ~ 0
M_+12V
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5D310EBD
P 5450 7200
AR Path="/5CC6CC1A/5CC6D47B/5D310EBD" Ref="J?"  Part="1" 
AR Path="/5CB02488/5D310EBD" Ref="J?"  Part="1" 
AR Path="/5CBF625C/5D310EBD" Ref="J17"  Part="1" 
F 0 "J17" H 5350 7950 50  0000 C CNN
F 1 "Device 5" H 5350 7850 50  0000 C CNN
F 2 "SW-TEConn:T4141012121-000" H 5450 7200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FT4141012081000%7FA1%7Fpdf%7FEnglish%7FENG_CD_T4141012081000_A1.pdf%7FT4141012121-000" H 5450 7200 50  0001 C CNN
F 4 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "T4141012121-000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "M12 A Coded 12 Pin Connector" H 0   0   50  0001 C CNN "Description"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    5450 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D310EC6
P 7950 7300
AR Path="/5CC6CC1A/5CC6D47B/5D310EC6" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D310EC6" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D310EC6" Ref="C452"  Part="1" 
F 0 "C452" V 8100 7300 50  0000 C CNN
F 1 "1uF X7R flex" V 8200 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 7300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7950 7300 50  0001 C CNN
F 4 "Kemet" H 7950 7300 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 7950 7300 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H 4750 4200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7950 7300
	0    1    1    0   
$EndComp
Text Notes 7300 6700 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Wire Wire Line
	7650 7200 6950 7200
Wire Wire Line
	7850 7200 8150 7200
Wire Wire Line
	8050 7300 8150 7300
Text Label 8150 7100 0    50   ~ 0
M_L_OUT5
Text Label 8150 7000 0    50   ~ 0
M_R_OUT5
$Comp
L Device:C_Small C?
U 1 1 5D310ED7
P 7750 7200
AR Path="/5CC6CC1A/5CC6D47B/5D310ED7" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D310ED7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D310ED7" Ref="C449"  Part="1" 
F 0 "C449" V 7500 7200 50  0000 C CNN
F 1 "1uF X7R flex" V 7600 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 7200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7750 7200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 7750 7200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 7750 7200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 4750 4200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   400 50  0001 C CNN "Description"
	1    7750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7800 6750 7800
Text Label 8150 6700 0    50   ~ 0
M_SDA_HV5
Text Label 8150 6800 0    50   ~ 0
M_SCL_HV5
Wire Wire Line
	5650 6700 8150 6700
Wire Wire Line
	5650 6800 8150 6800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EE9
P 7450 7300
AR Path="/5CC6CC1A/5CC6D47B/5D310EE9" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EE9" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EE9" Ref="FB55"  Part="1" 
F 0 "FB55" V 7200 7300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7300 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7380 7300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7450 7300 50  0001 C CNN
F 4 "Murata" H 7450 7300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7450 7300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7450 7300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 850 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 850 400 50  0001 C CNN "Description"
	1    7450 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 7300 7850 7300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EF3
P 7000 7100
AR Path="/5CC6CC1A/5CC6D47B/5D310EF3" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EF3" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EF3" Ref="FB58"  Part="1" 
F 0 "FB58" V 7250 7100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7150 7100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6930 7100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7000 7100 50  0001 C CNN
F 4 "Murata" H 7000 7100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7000 7100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7000 7100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   100 50  0001 C CNN "Description"
	1    7000 7100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 7100 8150 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310EFD
P 7400 7000
AR Path="/5CC6CC1A/5CC6D47B/5D310EFD" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310EFD" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310EFD" Ref="FB61"  Part="1" 
F 0 "FB61" V 7650 7000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 7550 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7330 7000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 7400 7000 50  0001 C CNN
F 4 "Murata" H 7400 7000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 7400 7000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 7400 7000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   -100 50  0001 C CNN "Description"
	1    7400 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 7000 8150 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D310F08
P 6850 7200
AR Path="/5CC6CC1A/5CC6D47B/5D310F08" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D310F08" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D310F08" Ref="FB52"  Part="1" 
F 0 "FB52" V 6600 7200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 6700 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6780 7200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 6850 7200 50  0001 C CNN
F 4 "Murata" H 6850 7200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 6850 7200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 6850 7200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 650 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 650 400 50  0001 C CNN "Description"
	1    6850 7200
	0    1    -1   0   
$EndComp
Text Label 8150 6900 0    50   ~ 0
M_AUD_GND5
Text Notes 5750 6700 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5D310F17
P 6000 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F17" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F17" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F17" Ref="D48"  Part="1" 
F 0 "D48" V 5850 8000 50  0000 R CNN
F 1 "30pF 30kV" V 6150 8450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6000 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6000 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6000 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6000 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6000 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6000 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6000 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6000 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F22
P 6150 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F22" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F22" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F22" Ref="D51"  Part="1" 
F 0 "D51" V 6000 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6150 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6150 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6150 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6150 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6150 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6150 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6150 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6150 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6150 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F2D
P 6300 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F2D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F2D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F2D" Ref="D54"  Part="1" 
F 0 "D54" V 6150 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6300 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6300 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6300 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6300 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6300 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6300 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6300 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6300 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6300 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F38
P 6450 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F38" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F38" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F38" Ref="D57"  Part="1" 
F 0 "D57" V 6300 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6450 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6450 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6450 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6450 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6450 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6450 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6450 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6450 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6450 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F43
P 6600 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F43" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F43" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F43" Ref="D60"  Part="1" 
F 0 "D60" V 6450 7950 50  0000 L CNN
F 1 "30pF 30kV" V 6600 8150 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6600 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6600 8050 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6600 8050 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6600 8050 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6600 8050 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6600 8050 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6600 8050 50  0001 C CNN "Manufacturers Part Number"
	1    6600 8050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D310F5C
P 6750 8050
AR Path="/5CC6CC1A/5CC6D47B/5D310F5C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D310F5C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D310F5C" Ref="D63"  Part="1" 
F 0 "D63" V 6700 8150 50  0000 L CNN
F 1 "12V_Vrso" V 6750 8150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6750 8050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 6750 8050 50  0001 C CNN
F 4 "Littelfuse" H 6750 8050 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 6750 8050 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 6750 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 4750 3800 50  0001 C CNN "Package ID"
	1    6750 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 7900 6750 7800
Connection ~ 6750 7800
Wire Wire Line
	6000 8200 6000 8250
Wire Wire Line
	6750 8200 6750 8350
Wire Wire Line
	6750 8350 6600 8350
Connection ~ 6000 8350
Wire Wire Line
	6150 8200 6150 8350
Connection ~ 6150 8350
Wire Wire Line
	6150 8350 6000 8350
Wire Wire Line
	6300 8200 6300 8350
Connection ~ 6300 8350
Wire Wire Line
	6300 8350 6150 8350
Wire Wire Line
	6450 8200 6450 8350
Connection ~ 6450 8350
Wire Wire Line
	6450 8350 6300 8350
Wire Wire Line
	6600 8200 6600 8350
Connection ~ 6600 8350
Wire Wire Line
	6600 8350 6450 8350
Wire Wire Line
	5650 7400 8150 7400
Wire Wire Line
	5800 7600 5650 7600
Wire Wire Line
	5800 7600 5800 7700
Wire Wire Line
	5800 8250 6000 8250
Connection ~ 6000 8250
Wire Wire Line
	6000 8250 6000 8350
Text Label 8150 7200 0    50   ~ 0
M_L_IN5
Text Label 8150 7300 0    50   ~ 0
M_R_IN5
Text Label 8150 7400 0    50   ~ 0
M_INT_5
Text Label 8150 7500 0    50   ~ 0
M_ID_PIN5
Text Label 6200 8550 0    50   ~ 0
M_GND
Wire Wire Line
	6000 8550 6200 8550
Wire Wire Line
	6000 8350 6000 8550
Text Label 7400 7800 0    50   ~ 0
M_+12V
Text Label 10750 3350 0    50   ~ 0
M_SDA_HV0
Text Label 10750 3450 0    50   ~ 0
M_SCL_HV0
Text Label 10050 3350 2    50   ~ 0
M_INT_0
Text Label 10050 3450 2    50   ~ 0
M_ID_PIN0
Text Label 10050 3250 2    50   ~ 0
M_AUD_GND0
Text Label 10050 6250 2    50   ~ 0
M_L_OUT5
Text Label 10750 6250 0    50   ~ 0
M_R_OUT5
Text Label 10050 6150 2    50   ~ 0
M_L_IN5
Text Label 10750 6150 0    50   ~ 0
M_R_IN5
Text Label 10750 6450 0    50   ~ 0
M_SDA_HV5
Text Label 10750 6550 0    50   ~ 0
M_SCL_HV5
Text Label 10050 6450 2    50   ~ 0
M_INT_5
Text Label 10050 6550 2    50   ~ 0
M_ID_PIN5
Text Label 10050 6350 2    50   ~ 0
M_AUD_GND5
Text Label 10050 5650 2    50   ~ 0
M_L_OUT4
Text Label 10750 5650 0    50   ~ 0
M_R_OUT4
Text Label 10050 5550 2    50   ~ 0
M_L_IN4
Text Label 10750 5550 0    50   ~ 0
M_R_IN4
Text Label 10750 5850 0    50   ~ 0
M_SDA_HV4
Text Label 10750 5950 0    50   ~ 0
M_SCL_HV4
Text Label 10050 5850 2    50   ~ 0
M_INT_4
Text Label 10050 5950 2    50   ~ 0
M_ID_PIN4
Text Label 10050 5750 2    50   ~ 0
M_AUD_GND4
Text Label 10050 5050 2    50   ~ 0
M_L_OUT3
Text Label 10750 5050 0    50   ~ 0
M_R_OUT3
Text Label 10050 4950 2    50   ~ 0
M_L_IN3
Text Label 10750 4950 0    50   ~ 0
M_R_IN3
Text Label 10750 5350 0    50   ~ 0
M_SDA_HV3
Text Label 10750 5250 0    50   ~ 0
M_SCL_HV3
Text Label 10050 3750 2    50   ~ 0
M_L_OUT1
Text Label 10750 3750 0    50   ~ 0
M_R_OUT1
Text Label 10050 3650 2    50   ~ 0
M_L_IN1
Text Label 10750 3650 0    50   ~ 0
M_R_IN1
Text Label 10750 3950 0    50   ~ 0
M_SDA_HV1
Text Label 10750 4050 0    50   ~ 0
M_SCL_HV1
Text Label 10050 3950 2    50   ~ 0
M_INT_1
Text Label 10050 4050 2    50   ~ 0
M_ID_PIN1
Text Label 10050 3850 2    50   ~ 0
M_AUD_GND1
Text Label 10050 4350 2    50   ~ 0
M_L_OUT2
Text Label 10750 4350 0    50   ~ 0
M_R_OUT2
Text Label 10050 4250 2    50   ~ 0
M_L_IN2
Text Label 10750 4250 0    50   ~ 0
M_R_IN2
Text Label 10750 4550 0    50   ~ 0
M_SDA_HV2
Text Label 10750 4650 0    50   ~ 0
M_SCL_HV2
Text Label 10050 4550 2    50   ~ 0
M_INT_2
Text Label 10050 4650 2    50   ~ 0
M_ID_PIN2
Text Label 10050 4450 2    50   ~ 0
M_AUD_GND2
Text Label 10000 6650 2    50   ~ 0
M_+12V
Wire Wire Line
	10000 6650 10050 6650
Wire Wire Line
	10050 6650 10050 6750
Wire Wire Line
	10050 6850 10150 6850
Wire Wire Line
	10150 6750 10050 6750
Connection ~ 10050 6750
Wire Wire Line
	10050 6750 10050 6850
Wire Wire Line
	10150 6650 10050 6650
Connection ~ 10050 6650
Wire Wire Line
	10150 6950 10050 6950
Wire Wire Line
	10050 6950 10050 6850
Connection ~ 10050 6850
Text Label 10800 6650 0    50   ~ 0
M_+12V
Wire Wire Line
	10800 6650 10750 6650
Wire Wire Line
	10750 6650 10750 6750
Wire Wire Line
	10750 6850 10650 6850
Wire Wire Line
	10650 6750 10750 6750
Connection ~ 10750 6750
Wire Wire Line
	10750 6750 10750 6850
Wire Wire Line
	10650 6650 10750 6650
Connection ~ 10750 6650
Wire Wire Line
	10650 6950 10750 6950
Wire Wire Line
	10750 6950 10750 6850
Connection ~ 10750 6850
Wire Wire Line
	10050 3250 10150 3250
Wire Wire Line
	10750 3450 10650 3450
Wire Wire Line
	10750 3350 10650 3350
Wire Wire Line
	10750 3750 10650 3750
Wire Wire Line
	10750 3650 10650 3650
Wire Wire Line
	10050 3850 10150 3850
Wire Wire Line
	10750 4050 10650 4050
Wire Wire Line
	10750 3950 10650 3950
Wire Wire Line
	10150 3350 10050 3350
Wire Wire Line
	10150 3450 10050 3450
Wire Wire Line
	10150 3750 10050 3750
Wire Wire Line
	10150 3650 10050 3650
Wire Wire Line
	10150 3950 10050 3950
Wire Wire Line
	10150 4050 10050 4050
Wire Wire Line
	10750 4550 10650 4550
Wire Wire Line
	10750 4650 10650 4650
Wire Wire Line
	10050 4450 10150 4450
Wire Wire Line
	10150 4550 10050 4550
Wire Wire Line
	10150 4650 10050 4650
Wire Wire Line
	10150 4350 10050 4350
Wire Wire Line
	10150 4250 10050 4250
Wire Wire Line
	10650 4350 10750 4350
Wire Wire Line
	10650 4250 10750 4250
Wire Wire Line
	10750 4950 10650 4950
Wire Wire Line
	10750 5050 10650 5050
Wire Wire Line
	10650 5350 10750 5350
Wire Wire Line
	10650 5250 10750 5250
Wire Wire Line
	10150 5050 10050 5050
Wire Wire Line
	10150 4950 10050 4950
Wire Wire Line
	10150 5950 10050 5950
Wire Wire Line
	10150 5850 10050 5850
Wire Wire Line
	10650 5650 10750 5650
Wire Wire Line
	10650 5550 10750 5550
Wire Wire Line
	10750 5850 10650 5850
Wire Wire Line
	10750 5950 10650 5950
Wire Wire Line
	10050 5750 10150 5750
Wire Wire Line
	10050 5650 10150 5650
Wire Wire Line
	10050 5550 10150 5550
Wire Wire Line
	10050 6550 10150 6550
Wire Wire Line
	10050 6450 10150 6450
Wire Wire Line
	10750 6150 10650 6150
Wire Wire Line
	10750 6250 10650 6250
Wire Wire Line
	10650 6450 10750 6450
Wire Wire Line
	10650 6550 10750 6550
Wire Wire Line
	10150 6350 10050 6350
Wire Wire Line
	10150 6250 10050 6250
Wire Wire Line
	10150 6150 10050 6150
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J19
U 1 1 5DCBDFA6
P 13900 4950
F 0 "J19" H 13950 6950 50  0000 C CNN
F 1 "Left Mezzanine Board Connector (Motherboard)" H 13950 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Vertical" H 13900 4950 50  0001 C CNN
F 3 "~" H 13900 4950 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    13900 4950
	1    0    0    -1  
$EndComp
Text Label 13600 3150 2    50   ~ 0
L_OUT0
Text Label 14300 3150 0    50   ~ 0
R_OUT0
Text Label 13600 3050 2    50   ~ 0
L_IN0
Text Label 14300 3050 0    50   ~ 0
R_IN0
Text Label 14300 3350 0    50   ~ 0
SDA_HV0
Text Label 14300 3450 0    50   ~ 0
SCL_HV0
Text Label 13600 3350 2    50   ~ 0
INT_0
Text Label 13600 3450 2    50   ~ 0
ID_PIN0
Text Label 13600 3250 2    50   ~ 0
AUD_GND0
Text Label 13600 6250 2    50   ~ 0
L_OUT5
Text Label 14300 6250 0    50   ~ 0
R_OUT5
Text Label 13600 6150 2    50   ~ 0
L_IN5
Text Label 14300 6150 0    50   ~ 0
R_IN5
Text Label 14300 6450 0    50   ~ 0
SDA_HV5
Text Label 14300 6550 0    50   ~ 0
SCL_HV5
Text Label 13600 6450 2    50   ~ 0
INT_5
Text Label 13600 6550 2    50   ~ 0
ID_PIN5
Text Label 13600 6350 2    50   ~ 0
AUD_GND5
Text Label 13600 5650 2    50   ~ 0
L_OUT4
Text Label 14300 5650 0    50   ~ 0
R_OUT4
Text Label 13600 5550 2    50   ~ 0
L_IN4
Text Label 14300 5550 0    50   ~ 0
R_IN4
Text Label 14300 5850 0    50   ~ 0
SDA_HV4
Text Label 14300 5950 0    50   ~ 0
SCL_HV4
Text Label 13600 5850 2    50   ~ 0
INT_4
Text Label 13600 5950 2    50   ~ 0
ID_PIN4
Text Label 13600 5750 2    50   ~ 0
AUD_GND4
Text Label 13600 5050 2    50   ~ 0
L_OUT3
Text Label 14300 5050 0    50   ~ 0
R_OUT3
Text Label 13600 4950 2    50   ~ 0
L_IN3
Text Label 14300 4950 0    50   ~ 0
R_IN3
Text Label 14300 5250 0    50   ~ 0
SDA_HV3
Text Label 14300 5350 0    50   ~ 0
SCL_HV3
Text Label 13600 5250 2    50   ~ 0
INT_3
Text Label 13600 5350 2    50   ~ 0
ID_PIN3
Text Label 13600 5150 2    50   ~ 0
AUD_GND3
Text Label 13600 3750 2    50   ~ 0
L_OUT1
Text Label 14300 3750 0    50   ~ 0
R_OUT1
Text Label 13600 3650 2    50   ~ 0
L_IN1
Text Label 14300 3650 0    50   ~ 0
R_IN1
Text Label 14300 3950 0    50   ~ 0
SDA_HV1
Text Label 14300 4050 0    50   ~ 0
SCL_HV1
Text Label 13600 3950 2    50   ~ 0
INT_1
Text Label 13600 4050 2    50   ~ 0
ID_PIN1
Text Label 13600 3850 2    50   ~ 0
AUD_GND1
Text Label 13600 4350 2    50   ~ 0
L_OUT2
Text Label 14300 4350 0    50   ~ 0
R_OUT2
Text Label 13600 4250 2    50   ~ 0
L_IN2
Text Label 14300 4250 0    50   ~ 0
R_IN2
Text Label 14300 4550 0    50   ~ 0
SDA_HV2
Text Label 14300 4650 0    50   ~ 0
SCL_HV2
Text Label 13600 4550 2    50   ~ 0
INT_2
Text Label 13600 4650 2    50   ~ 0
ID_PIN2
Text Label 13600 4450 2    50   ~ 0
AUD_GND2
Wire Wire Line
	13600 6650 13600 6750
Wire Wire Line
	13600 6850 13700 6850
Wire Wire Line
	13700 6750 13600 6750
Connection ~ 13600 6750
Wire Wire Line
	13600 6750 13600 6850
Wire Wire Line
	13700 6650 13600 6650
Connection ~ 13600 6650
Wire Wire Line
	13700 6950 13600 6950
Wire Wire Line
	13600 6950 13600 6850
Connection ~ 13600 6850
Wire Wire Line
	14300 6650 14300 6750
Wire Wire Line
	14300 6850 14200 6850
Wire Wire Line
	14200 6750 14300 6750
Connection ~ 14300 6750
Wire Wire Line
	14300 6750 14300 6850
Wire Wire Line
	14200 6650 14300 6650
Wire Wire Line
	14200 6950 14300 6950
Wire Wire Line
	14300 6950 14300 6850
Connection ~ 14300 6850
$Comp
L power:GND #PWR?
U 1 1 5DCFEE2D
P 13200 7450
AR Path="/5CC6CC1A/5CC6D4D3/5DCFEE2D" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5DCFEE2D" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 13200 7200 50  0001 C CNN
F 1 "GND" H 13200 7300 50  0000 C CNN
F 2 "" H 13200 7450 50  0001 C CNN
F 3 "" H 13200 7450 50  0001 C CNN
	1    13200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0218
U 1 1 5DE0E42C
P 14800 2950
F 0 "#PWR0218" H 14800 2800 50  0001 C CNN
F 1 "+12V" H 14700 2950 50  0000 C CNN
F 2 "" H 14800 2950 50  0001 C CNN
F 3 "" H 14800 2950 50  0001 C CNN
	1    14800 2950
	1    0    0    -1  
$EndComp
Text HLabel 14300 8750 0    50   Output ~ 0
R_IN[0..5]
Text HLabel 13800 8300 2    50   Output ~ 0
L_IN[0..5]
Text HLabel 13800 8100 2    50   UnSpc ~ 0
AUD_GND[0..5]
Text HLabel 14300 8550 0    50   BiDi ~ 0
SDA_HV[0..5]
Text HLabel 13800 8200 2    50   Input ~ 0
L_OUT[0..5]
Text HLabel 14300 8650 0    50   Input ~ 0
R_OUT[0..5]
Text HLabel 13800 7900 2    50   UnSpc ~ 0
ID_PIN[0..5]
Text HLabel 13800 8000 2    50   Output ~ 0
INT_[0..5]
Wire Wire Line
	12700 3850 13700 3850
Entry Wire Line
	12450 3250 12550 3150
Entry Wire Line
	12600 3950 12700 3850
Entry Wire Line
	12300 3150 12400 3050
Wire Bus Line
	12300 8300 13800 8300
Entry Wire Line
	12300 3750 12400 3650
Wire Wire Line
	13700 3050 12400 3050
Wire Wire Line
	13700 3150 12550 3150
Wire Wire Line
	12400 3650 13700 3650
Wire Wire Line
	12550 3750 13700 3750
Wire Wire Line
	12700 3250 13700 3250
Entry Wire Line
	12450 3850 12550 3750
Wire Bus Line
	12600 8100 13800 8100
Entry Wire Line
	12600 3350 12700 3250
Entry Wire Line
	12750 3450 12850 3350
Wire Bus Line
	12750 8000 13800 8000
Wire Wire Line
	12850 3350 13700 3350
Entry Wire Line
	12900 3550 13000 3450
Wire Bus Line
	12900 7900 13800 7900
Entry Wire Line
	12300 4350 12400 4250
Entry Wire Line
	12300 5050 12400 4950
Entry Wire Line
	12300 5650 12400 5550
Entry Wire Line
	12300 6250 12400 6150
Entry Wire Line
	12450 4450 12550 4350
Entry Wire Line
	12450 5150 12550 5050
Entry Wire Line
	12450 5750 12550 5650
Entry Wire Line
	12450 6350 12550 6250
Entry Wire Line
	12600 6450 12700 6350
Entry Wire Line
	12600 5850 12700 5750
Entry Wire Line
	12600 5250 12700 5150
Entry Wire Line
	12600 4550 12700 4450
Wire Wire Line
	12400 4250 13700 4250
Wire Wire Line
	12550 4350 13700 4350
Wire Wire Line
	12700 4450 13700 4450
Entry Wire Line
	12750 4650 12850 4550
Entry Wire Line
	12750 5350 12850 5250
Entry Wire Line
	12750 5950 12850 5850
Entry Wire Line
	12750 6550 12850 6450
Entry Wire Line
	12900 6650 13000 6550
Entry Wire Line
	12900 6050 13000 5950
Entry Wire Line
	12900 5450 13000 5350
Entry Wire Line
	12900 4750 13000 4650
Entry Wire Line
	12900 4150 13000 4050
Entry Wire Line
	12750 4050 12850 3950
Wire Wire Line
	12850 3950 13700 3950
Wire Wire Line
	12850 4550 13700 4550
Wire Wire Line
	12400 4950 13700 4950
Wire Wire Line
	12550 5050 13700 5050
Wire Wire Line
	12700 5150 13700 5150
Wire Wire Line
	12850 5250 13700 5250
Wire Wire Line
	13700 5550 12400 5550
Wire Wire Line
	12550 5650 13700 5650
Wire Wire Line
	12700 5750 13700 5750
Wire Wire Line
	12850 5850 13700 5850
Wire Wire Line
	12400 6150 13700 6150
Wire Wire Line
	12700 6350 13700 6350
Wire Wire Line
	12850 6450 13700 6450
Text Label 13050 7900 0    50   ~ 0
ID_PIN[0..5]
Text Label 13050 8000 0    50   ~ 0
INT_[0..5]
Text Label 13050 8100 0    50   ~ 0
AUD_GND[0..5]
Text Label 13050 8300 0    50   ~ 0
L_IN[0..5]
Wire Bus Line
	12450 8200 13800 8200
Wire Wire Line
	14300 6650 14800 6650
$Comp
L power:+12V #PWR0215
U 1 1 5DDCDD9A
P 13100 2950
F 0 "#PWR0215" H 13100 2800 50  0001 C CNN
F 1 "+12V" H 13200 2950 50  0000 C CNN
F 2 "" H 13100 2950 50  0001 C CNN
F 3 "" H 13100 2950 50  0001 C CNN
	1    13100 2950
	1    0    0    -1  
$EndComp
Text Label 13050 8200 0    50   ~ 0
L_OUT[0..5]
Wire Wire Line
	9550 7450 11250 7450
Wire Wire Line
	10150 4750 9550 4750
Wire Wire Line
	9550 4750 9550 4850
Wire Wire Line
	10150 4150 9550 4150
Wire Wire Line
	9550 4150 9550 4750
Connection ~ 9550 4750
Wire Wire Line
	10150 3550 9550 3550
Wire Wire Line
	9550 3550 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	10650 3250 11250 3250
Wire Wire Line
	10650 4750 11250 4750
Connection ~ 11250 4750
Wire Wire Line
	11250 4750 11250 4850
Wire Wire Line
	10650 4450 11250 4450
Connection ~ 11250 4450
Wire Wire Line
	11250 4450 11250 4750
Wire Wire Line
	10650 4150 11250 4150
Connection ~ 11250 4150
Wire Wire Line
	11250 4150 11250 4450
Wire Wire Line
	10650 3850 11250 3850
Connection ~ 11250 3850
Wire Wire Line
	11250 3850 11250 4150
Wire Wire Line
	10650 3550 11250 3550
Wire Wire Line
	11250 3250 11250 3550
Connection ~ 11250 3550
Wire Wire Line
	11250 3550 11250 3850
Connection ~ 14300 6650
Wire Wire Line
	13200 3550 13200 4150
Wire Wire Line
	13200 3550 13700 3550
Wire Wire Line
	13700 4150 13200 4150
Connection ~ 13200 4150
Wire Wire Line
	13200 4150 13200 4750
Wire Wire Line
	13700 4750 13200 4750
Connection ~ 13200 4750
Wire Wire Line
	13200 4750 13200 4850
Wire Wire Line
	13700 4850 13200 4850
Connection ~ 13200 4850
Wire Wire Line
	13700 6050 13200 6050
Connection ~ 13200 6050
Wire Wire Line
	13200 6050 13200 7450
Wire Wire Line
	13200 4850 13200 5450
Wire Wire Line
	13700 5450 13200 5450
Connection ~ 13200 5450
Wire Wire Line
	13200 5450 13200 6050
Wire Wire Line
	13000 3450 13700 3450
Wire Wire Line
	13000 4050 13700 4050
Wire Wire Line
	13000 5350 13700 5350
Wire Wire Line
	13000 4650 13700 4650
Wire Wire Line
	13000 5950 13700 5950
Wire Wire Line
	12550 6250 13700 6250
Wire Wire Line
	13000 6550 13700 6550
Wire Wire Line
	13100 2950 13100 6650
Wire Wire Line
	13100 6650 13600 6650
Text HLabel 14300 8450 0    50   Input ~ 0
SCL_HV[0..5]
Wire Wire Line
	14800 2950 14800 6650
Wire Wire Line
	14700 6350 14700 7450
Connection ~ 14700 6350
Wire Wire Line
	14700 6350 14200 6350
Wire Wire Line
	14700 6050 14700 6350
Connection ~ 14700 6050
Wire Wire Line
	14700 6050 14200 6050
Wire Wire Line
	14900 6550 14200 6550
Wire Wire Line
	15050 6450 14200 6450
Wire Wire Line
	15200 6250 14200 6250
Wire Wire Line
	15350 6150 14200 6150
Wire Wire Line
	14700 5750 14700 6050
Connection ~ 14700 5750
Wire Wire Line
	14700 5750 14200 5750
Wire Wire Line
	14900 5950 14200 5950
Wire Wire Line
	15050 5850 14200 5850
Wire Wire Line
	15200 5650 14200 5650
Wire Wire Line
	15350 5550 14200 5550
Wire Wire Line
	14700 5450 14700 5750
Wire Wire Line
	14900 5350 14200 5350
Wire Wire Line
	15050 5250 14200 5250
Wire Wire Line
	14700 5150 14700 5450
Connection ~ 14700 5150
Wire Wire Line
	14200 5150 14700 5150
Wire Wire Line
	15200 5050 14200 5050
Wire Wire Line
	15350 4950 14200 4950
Text Label 15300 7650 1    50   ~ 0
R_OUT[0..5]
Text Label 15000 7650 1    50   ~ 0
SCL_HV[0..5]
Text Label 15150 7650 1    50   ~ 0
SDA_HV[0..5]
Entry Wire Line
	15350 6150 15450 6250
Entry Wire Line
	15200 6250 15300 6350
Wire Wire Line
	14200 4350 15200 4350
Wire Wire Line
	14200 4250 15350 4250
Wire Wire Line
	14200 3750 15200 3750
Wire Wire Line
	14200 3650 15350 3650
Entry Wire Line
	15350 3650 15450 3750
Wire Wire Line
	14200 4050 14900 4050
Entry Wire Line
	15350 4250 15450 4350
Entry Wire Line
	15350 4950 15450 5050
Entry Wire Line
	15350 5550 15450 5650
Entry Wire Line
	15200 5650 15300 5750
Entry Wire Line
	15200 5050 15300 5150
Entry Wire Line
	15200 4350 15300 4450
Entry Wire Line
	15200 3750 15300 3850
Wire Wire Line
	14200 4650 14900 4650
Wire Wire Line
	14200 4550 15050 4550
Wire Wire Line
	14200 3950 15050 3950
Entry Wire Line
	15050 3950 15150 4050
Entry Wire Line
	15050 4550 15150 4650
Entry Wire Line
	15050 5250 15150 5350
Entry Wire Line
	15050 5850 15150 5950
Entry Wire Line
	15050 6450 15150 6550
Entry Wire Line
	14900 6550 15000 6650
Entry Wire Line
	14900 5950 15000 6050
Entry Wire Line
	14900 5350 15000 5450
Entry Wire Line
	14900 4650 15000 4750
Entry Wire Line
	14900 4050 15000 4150
Wire Wire Line
	14200 3450 14900 3450
Wire Wire Line
	14200 3350 15050 3350
Wire Wire Line
	14200 3150 15200 3150
Wire Wire Line
	14200 3050 15350 3050
Entry Wire Line
	15350 3050 15450 3150
Entry Wire Line
	15200 3150 15300 3250
Entry Wire Line
	15050 3350 15150 3450
Entry Wire Line
	14900 3450 15000 3550
Text Label 15450 7650 1    50   ~ 0
R_IN[0..5]
Wire Wire Line
	14700 4850 14700 5150
Connection ~ 14700 5450
Connection ~ 14700 4850
Wire Wire Line
	14200 5450 14700 5450
Wire Wire Line
	14700 4750 14700 4850
Wire Wire Line
	14200 4850 14700 4850
Wire Wire Line
	14700 4450 14700 4750
Connection ~ 14700 4450
Wire Wire Line
	14200 4450 14700 4450
Wire Wire Line
	14700 4150 14700 4450
Connection ~ 14700 4150
Wire Wire Line
	14200 4150 14700 4150
Wire Wire Line
	14700 3850 14700 4150
Connection ~ 14700 3850
Wire Wire Line
	14200 3850 14700 3850
$Comp
L power:GND #PWR?
U 1 1 5DCFF262
P 14700 7450
AR Path="/5CC6CC1A/5CC6D4D3/5DCFF262" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5DCFF262" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 14700 7200 50  0001 C CNN
F 1 "GND" H 14700 7300 50  0000 C CNN
F 2 "" H 14700 7450 50  0001 C CNN
F 3 "" H 14700 7450 50  0001 C CNN
	1    14700 7450
	-1   0    0    -1  
$EndComp
Connection ~ 14700 4750
Wire Wire Line
	14200 4750 14700 4750
Wire Wire Line
	14700 3550 14700 3850
Connection ~ 14700 3550
Wire Wire Line
	14200 3550 14700 3550
Wire Wire Line
	14700 3250 14700 3550
Wire Wire Line
	14200 3250 14700 3250
Wire Bus Line
	14300 8450 15000 8450
Wire Bus Line
	14300 8550 15150 8550
Wire Bus Line
	14300 8650 15300 8650
Wire Bus Line
	14300 8750 15450 8750
Wire Wire Line
	10650 4850 11250 4850
Connection ~ 11250 4850
Wire Wire Line
	10150 4850 9550 4850
Connection ~ 9550 4850
Wire Wire Line
	9550 4850 9550 5450
Wire Wire Line
	11250 4850 11250 5150
Text Label 10050 5250 2    50   ~ 0
M_INT_3
Text Label 10050 5350 2    50   ~ 0
M_ID_PIN3
Text Label 10050 5150 2    50   ~ 0
M_AUD_GND3
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	10050 5250 10150 5250
Wire Wire Line
	10150 5150 10050 5150
Wire Wire Line
	10150 5450 9550 5450
Connection ~ 9550 5450
Wire Wire Line
	9550 5450 9550 6050
Wire Wire Line
	10150 6050 9550 6050
Connection ~ 9550 6050
Wire Wire Line
	9550 6050 9550 7450
Wire Wire Line
	10650 5150 11250 5150
Connection ~ 11250 5150
Wire Wire Line
	11250 5150 11250 5450
Wire Wire Line
	10650 5450 11250 5450
Connection ~ 11250 5450
Wire Wire Line
	11250 5450 11250 5750
Wire Wire Line
	10650 5750 11250 5750
Connection ~ 11250 5750
Wire Wire Line
	11250 5750 11250 6050
Wire Wire Line
	10650 6050 11250 6050
Connection ~ 11250 6050
Wire Wire Line
	11250 6050 11250 6350
Wire Wire Line
	10650 6350 11250 6350
Connection ~ 11250 6350
Wire Wire Line
	11250 6350 11250 7450
Wire Wire Line
	950  1900 1750 1900
Wire Wire Line
	950  1800 1600 1800
Wire Wire Line
	950  1700 1450 1700
Wire Wire Line
	3150 1600 3450 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B42
P 3050 1600
AR Path="/5CC6CC1A/5CC6D47B/5CC29B42" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B42" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B42" Ref="FB47"  Part="1" 
F 0 "FB47" V 3300 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3200 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2980 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3050 1600 50  0001 C CNN
F 4 "Murata" H 3050 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3050 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3050 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 350 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 350 -100 50  0001 C CNN "Description"
	1    3050 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 1700 3450 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC29B38
P 2550 1700
AR Path="/5CC6CC1A/5CC6D47B/5CC29B38" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5CC29B38" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5CC29B38" Ref="FB44"  Part="1" 
F 0 "FB44" V 2800 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2700 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2550 1700 50  0001 C CNN
F 4 "Murata" H 2550 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2550 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2550 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 250 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 250 100 50  0001 C CNN "Description"
	1    2550 1700
	0    1    -1   0   
$EndComp
Text Label 3450 1600 0    50   ~ 0
M_R_OUT0
Text Label 3450 1700 0    50   ~ 0
M_L_OUT0
Wire Wire Line
	950  1500 3450 1500
Wire Wire Line
	950  2300 1100 2300
Wire Wire Line
	2050 2400 2700 2400
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 2850
Wire Wire Line
	950  1600 1300 1600
Wire Wire Line
	1300 2500 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 2950 1600
Wire Wire Line
	1450 2500 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 2450 1700
Wire Wire Line
	1600 2500 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 2050 1800
Wire Wire Line
	1750 2500 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 2550 1900
Wire Wire Line
	950  4550 1600 4550
Wire Wire Line
	950  4650 1750 4650
Wire Wire Line
	950  4450 1450 4450
Wire Wire Line
	950  4350 1300 4350
Wire Wire Line
	950  4850 1900 4850
Wire Wire Line
	3450 4250 950  4250
Text Label 3450 4250 0    50   ~ 0
M_AUD_GND1
Wire Wire Line
	950  4150 3450 4150
Wire Wire Line
	950  4050 3450 4050
Text Label 3450 4150 0    50   ~ 0
M_SCL_HV1
Text Label 3450 4050 0    50   ~ 0
M_SDA_HV1
Wire Wire Line
	950  5050 1100 5050
Wire Wire Line
	2050 5150 2700 5150
Connection ~ 1100 5050
Wire Wire Line
	1100 5050 1100 5600
Wire Wire Line
	950  2100 1900 2100
Wire Wire Line
	1900 2500 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 3450 2100
Wire Wire Line
	1300 5250 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 2900 4350
Wire Wire Line
	1450 5250 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1450 4450 2400 4450
Wire Wire Line
	1600 5250 1600 4550
Connection ~ 1600 4550
Wire Wire Line
	1600 4550 1950 4550
Wire Wire Line
	1750 5250 1750 4650
Connection ~ 1750 4650
Wire Wire Line
	1750 4650 2400 4650
Wire Wire Line
	1900 5250 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 3450 4850
Wire Wire Line
	950  7000 1300 7000
Wire Wire Line
	950  7100 1450 7100
Wire Wire Line
	950  7300 1750 7300
Wire Wire Line
	950  7200 1600 7200
Wire Wire Line
	950  7500 1900 7500
Wire Wire Line
	2050 7800 2650 7800
Wire Wire Line
	950  6900 3450 6900
Wire Wire Line
	1300 7900 1300 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 3000 7000
Wire Wire Line
	1450 7900 1450 7100
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 2450 7100
Wire Wire Line
	1600 7900 1600 7200
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1950 7200
Wire Wire Line
	1750 7900 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7300 2350 7300
Wire Wire Line
	1900 7900 1900 7500
Connection ~ 1900 7500
Wire Wire Line
	1900 7500 3450 7500
Wire Wire Line
	5650 1800 6300 1800
Wire Wire Line
	5650 1900 6450 1900
Wire Wire Line
	5650 1700 6150 1700
Wire Wire Line
	5650 1600 6000 1600
Wire Wire Line
	5650 2100 6600 2100
Wire Wire Line
	6750 2400 7450 2400
Wire Wire Line
	5650 1500 8150 1500
Wire Wire Line
	5650 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5800 2850
Wire Wire Line
	6000 2500 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 7400 1600
Wire Wire Line
	6150 2500 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6950 1700
Wire Wire Line
	6300 2500 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	6450 2500 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 7250 1900
Wire Wire Line
	6600 2500 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 8150 2100
Wire Wire Line
	5650 4550 6300 4550
Wire Wire Line
	5650 4650 6450 4650
Wire Wire Line
	5650 4450 6150 4450
Wire Wire Line
	5650 4350 6000 4350
Wire Wire Line
	5650 4850 6600 4850
Wire Wire Line
	6750 5150 7400 5150
Wire Wire Line
	8150 4250 5650 4250
Wire Wire Line
	5650 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5800 5600
Wire Wire Line
	6000 5250 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 7350 4350
Wire Wire Line
	6150 5250 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 7250 4450
Wire Wire Line
	6300 5250 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6650 4550
Wire Wire Line
	6450 5250 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6900 4650
Wire Wire Line
	6600 5250 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 8150 4850
Wire Wire Line
	5650 7200 6300 7200
Wire Wire Line
	5650 7300 6450 7300
Wire Wire Line
	5650 7100 6150 7100
Wire Wire Line
	5650 7000 6000 7000
Wire Wire Line
	5650 7500 6600 7500
Wire Wire Line
	6750 7800 7400 7800
Wire Wire Line
	5650 6900 8150 6900
Wire Wire Line
	5650 7700 5800 7700
Connection ~ 5800 7700
Wire Wire Line
	5800 7700 5800 8250
Wire Wire Line
	6600 7900 6600 7500
Connection ~ 6600 7500
Wire Wire Line
	6600 7500 8150 7500
Wire Wire Line
	6450 7900 6450 7300
Connection ~ 6450 7300
Wire Wire Line
	6450 7300 7350 7300
Wire Wire Line
	6300 7900 6300 7200
Connection ~ 6300 7200
Wire Wire Line
	6300 7200 6750 7200
Connection ~ 6150 7100
Wire Wire Line
	6150 7100 6900 7100
Wire Wire Line
	6150 7100 6150 7900
Wire Wire Line
	6000 7900 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 7300 7000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2B61A1
P 2050 4550
AR Path="/5CC6CC1A/5CC6D47B/5D2B61A1" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2B61A1" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2B61A1" Ref="FB39"  Part="1" 
F 0 "FB39" V 2300 4550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2200 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1980 4550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 2050 4550 50  0001 C CNN
F 4 "Murata" H 2050 4550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2050 4550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 2050 4550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 550 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 550 400 50  0001 C CNN "Description"
	1    2050 4550
	0    1    -1   0   
$EndComp
Wire Bus Line
	12300 3150 12300 8300
Wire Bus Line
	12450 3250 12450 8200
Wire Bus Line
	12600 3350 12600 8100
Wire Bus Line
	12750 3450 12750 8000
Wire Bus Line
	12900 3550 12900 7900
Wire Bus Line
	15450 3150 15450 8750
Wire Bus Line
	15300 3250 15300 8650
Wire Bus Line
	15150 3450 15150 8550
Wire Bus Line
	15000 3550 15000 8450
$EndSCHEMATC
