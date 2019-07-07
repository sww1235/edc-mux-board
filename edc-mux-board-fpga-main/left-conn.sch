EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 15 19
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 1150 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Text Notes 2950 1150 0    50   ~ 0
Place caps and\nferrite beads close\nto connector
Text HLabel 1700 11200 0    50   Output ~ 0
R_IN[0..3]
Text HLabel 5650 11200 0    50   Output ~ 0
L_IN[0..3]
Text HLabel 1700 11300 0    50   UnSpc ~ 0
AUD_GND[0..3]
Text HLabel 5650 11400 0    50   BiDi ~ 0
SDA_HV[0..3]
Text HLabel 5650 11300 0    50   Input ~ 0
L_OUT[0..3]
Text HLabel 1700 11100 0    50   Input ~ 0
R_OUT[0..3]
Text HLabel 5650 11100 0    50   UnSpc ~ 0
ID_PIN[0..3]
Text HLabel 5650 11000 0    50   Output ~ 0
INT_[0..3]
Text Label 6450 10700 1    50   ~ 0
ID_PIN[0..3]
Text Label 6350 10700 1    50   ~ 0
INT_[0..3]
Text Label 2250 10400 1    50   ~ 0
AUD_GND[0..3]
Text Label 6550 10700 1    50   ~ 0
L_IN[0..3]
Text Label 6650 10700 1    50   ~ 0
L_OUT[0..3]
Text HLabel 1700 11000 0    50   Input ~ 0
SCL_HV[0..3]
Text Label 2050 10400 1    50   ~ 0
R_OUT[0..3]
Text Label 1950 10400 1    50   ~ 0
SCL_HV[0..3]
Text Label 6750 10700 1    50   ~ 0
SDA_HV[0..3]
Text Label 2150 10400 1    50   ~ 0
R_IN[0..3]
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5D2A0FF2
P 4300 1600
F 0 "J?" H 4350 1900 50  0000 C CNN
F 1 "Device 0" H 4350 1200 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
Text Label 6150 1400 2    50   ~ 0
SDA_HV0
Text Label 2450 1400 0    50   ~ 0
SCL_HV0
$Comp
L Device:D_TVS D?
U 1 1 5D301229
P 3750 2250
AR Path="/5CC6CC1A/5CC6D47B/5D301229" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D301229" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D301229" Ref="D?"  Part="1" 
F 0 "D?" V 3600 2200 50  0000 R CNN
F 1 "30pF 30kV" V 3900 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 2250 50  0001 C CNN "Manufacturers Part Number"
	1    3750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D33121E
P 4800 2250
AR Path="/5CC6CC1A/5CC6D47B/5D33121E" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D33121E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D33121E" Ref="D?"  Part="1" 
F 0 "D?" V 4650 2200 50  0000 R CNN
F 1 "30pF 30kV" V 4950 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 2250 50  0001 C CNN "Manufacturers Part Number"
	1    4800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 3750 1400
Wire Wire Line
	4600 1400 4800 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4700 1500 4700 2600
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4000 1500 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4350 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4800 2600
$Comp
L power:GND #PWR?
U 1 1 5D451DA0
P 4350 3000
AR Path="/5CC6CC1A/5CC6D4D3/5D451DA0" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D451DA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4350 2850 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4700 2600
Text Label 2450 1600 0    50   ~ 0
R_OUT0
Wire Wire Line
	4100 1600 3600 1600
Text Label 6150 1600 2    50   ~ 0
L_OUT0
Wire Wire Line
	4600 1600 4950 1600
Text Label 2450 1700 0    50   ~ 0
R_IN0
Text Label 6150 1700 2    50   ~ 0
L_IN0
Wire Wire Line
	4600 1700 5100 1700
Text Label 2450 1800 0    50   ~ 0
AUD_GND0
Text Label 6150 1800 2    50   ~ 0
ID_PIN0
Wire Wire Line
	4600 1800 5250 1800
Text Label 6150 1900 2    50   ~ 0
INT_0
$Comp
L power:+12V #PWR?
U 1 1 5D648106
P 3900 1100
F 0 "#PWR?" H 3900 950 50  0001 C CNN
F 1 "+12V" H 4000 1100 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1100
Wire Wire Line
	4600 1900 5400 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D8E4F58
P 5100 1600
AR Path="/5CC6CC1A/5CC6D47B/5D8E4F58" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D8E4F58" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D8E4F58" Ref="FB?"  Part="1" 
F 0 "FB?" V 5350 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 1600 50  0001 C CNN
F 4 "Murata" H 5100 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 0   50  0001 C CNN "Description"
	1    5100 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 1700 3450 1700
$Comp
L Device:C_Small C?
U 1 1 5DADAA04
P 3000 1700
AR Path="/5CC6CC1A/5CC6D47B/5DADAA04" Ref="C?"  Part="1" 
AR Path="/5CB02488/5DADAA04" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5DADAA04" Ref="C?"  Part="1" 
F 0 "C?" V 2750 1700 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 1700 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 1700 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 1700 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   -1300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 300 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 300 50  0001 C CNN "Description"
	1    3000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3200 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D7E3A6E
P 3450 1600
AR Path="/5CC6CC1A/5CC6D47B/5D7E3A6E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D7E3A6E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D7E3A6E" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 1600 50  0001 C CNN
F 4 "Murata" H 3450 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 -100 50  0001 C CNN "Description"
	1    3450 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D9AEF67
P 3300 1700
AR Path="/5CC6CC1A/5CC6D47B/5D9AEF67" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D9AEF67" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D9AEF67" Ref="FB?"  Part="1" 
F 0 "FB?" V 3050 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 1700 50  0001 C CNN
F 4 "Murata" H 3300 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 300 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 300 50  0001 C CNN "Description"
	1    3300 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DC69334
P 5250 1700
AR Path="/5CC6CC1A/5CC6D47B/5DC69334" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5DC69334" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5DC69334" Ref="FB?"  Part="1" 
F 0 "FB?" V 5000 1700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 1700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 1700 50  0001 C CNN
F 4 "Murata" H 5250 1700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 1700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 1700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 100 50  0001 C CNN "Description"
	1    5250 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 1700 5450 1700
$Comp
L Device:C_Small C?
U 1 1 5DD30286
P 5550 1700
AR Path="/5CC6CC1A/5CC6D47B/5DD30286" Ref="C?"  Part="1" 
AR Path="/5CB02488/5DD30286" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5DD30286" Ref="C?"  Part="1" 
F 0 "C?" V 5300 1700 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 1700 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 1700 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 1700 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 -1300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 300 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 300 50  0001 C CNN "Description"
	1    5550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1800 3300 1800
$Comp
L Device:D_TVS D?
U 1 1 5DDFC841
P 3600 2250
AR Path="/5CC6CC1A/5CC6D47B/5DDFC841" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DDFC841" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DDFC841" Ref="D?"  Part="1" 
F 0 "D?" V 3550 2350 50  0000 L CNN
F 1 "30pF 30kV" V 3600 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 2250 50  0001 C CNN "Manufacturers Part Number"
	1    3600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1600 3600 2100
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3550 1600
$Comp
L Device:D_TVS D?
U 1 1 5DF61C6C
P 3450 2250
AR Path="/5CC6CC1A/5CC6D47B/5DF61C6C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DF61C6C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DF61C6C" Ref="D?"  Part="1" 
F 0 "D?" V 3400 2350 50  0000 L CNN
F 1 "30pF 30kV" V 3450 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 2250 50  0001 C CNN "Manufacturers Part Number"
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1700 3450 2100
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 4100 1700
$Comp
L Device:D_TVS D?
U 1 1 5DF79C30
P 3300 2250
AR Path="/5CC6CC1A/5CC6D47B/5DF79C30" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DF79C30" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DF79C30" Ref="D?"  Part="1" 
F 0 "D?" V 3250 2150 50  0000 R CNN
F 1 "30pF 30kV" V 3300 2150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 2250 50  0001 C CNN "Manufacturers Part Number"
	1    3300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1800 3300 2100
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 4100 1800
$Comp
L Device:D_TVS D?
U 1 1 5DF94C05
P 4950 2250
AR Path="/5CC6CC1A/5CC6D47B/5DF94C05" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DF94C05" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DF94C05" Ref="D?"  Part="1" 
F 0 "D?" V 4800 2200 50  0000 R CNN
F 1 "30pF 30kV" V 5100 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 2250 50  0001 C CNN "Manufacturers Part Number"
	1    4950 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 1600 4950 2100
$Comp
L Device:D_TVS D?
U 1 1 5DF94C15
P 5100 2250
AR Path="/5CC6CC1A/5CC6D47B/5DF94C15" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DF94C15" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DF94C15" Ref="D?"  Part="1" 
F 0 "D?" V 4950 2200 50  0000 R CNN
F 1 "30pF 30kV" V 5250 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 2250 50  0001 C CNN "Manufacturers Part Number"
	1    5100 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 1700 5100 2100
$Comp
L Device:D_TVS D?
U 1 1 5DF94C25
P 5250 2250
AR Path="/5CC6CC1A/5CC6D47B/5DF94C25" Ref="D?"  Part="1" 
AR Path="/5CB02488/5DF94C25" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5DF94C25" Ref="D?"  Part="1" 
F 0 "D?" V 5100 2200 50  0000 R CNN
F 1 "30pF 30kV" V 5400 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 2250 50  0001 C CNN "Manufacturers Part Number"
	1    5250 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 1800 5250 2100
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5000 1600
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5150 1700
Connection ~ 5250 1800
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3450 2400 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3600 2600
Wire Wire Line
	3600 2400 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	4950 2400 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5100 2600
Wire Wire Line
	5100 2400 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5250 2600
Wire Wire Line
	5250 2400 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5400 2600
$Comp
L Device:D_TVS D?
U 1 1 5E11B1B9
P 3900 2250
AR Path="/5CC6CC1A/5CC6D47B/5E11B1B9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E11B1B9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E11B1B9" Ref="D?"  Part="1" 
F 0 "D?" V 3850 2350 50  0000 L CNN
F 1 "12V_Vrso" V 3900 2350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 2250 50  0001 C CNN
F 4 "Littelfuse" H 3900 2250 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 2250 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 2250 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 -2000 50  0001 C CNN "Package ID"
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1900 3900 2100
Connection ~ 3900 1900
Wire Wire Line
	3900 2400 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 4000 2600
$Comp
L Device:D_TVS D?
U 1 1 5E18DC38
P 5400 2250
AR Path="/5CC6CC1A/5CC6D47B/5E18DC38" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E18DC38" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E18DC38" Ref="D?"  Part="1" 
F 0 "D?" V 5250 2200 50  0000 R CNN
F 1 "30pF 30kV" V 5550 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 2250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 2250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 2250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 2250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 2250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 2250 50  0001 C CNN "Manufacturers Part Number"
	1    5400 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 2100 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 6250 1900
Wire Wire Line
	5400 2400 5400 2600
Wire Wire Line
	3750 2400 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3750 2100 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	4800 1400 4800 2100
Connection ~ 4800 1400
Wire Wire Line
	4800 2400 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4950 2600
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5E4EC6AC
P 4300 3650
F 0 "J?" H 4350 3950 50  0000 C CNN
F 1 "Device 1" H 4350 3250 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Text Label 6150 3450 2    50   ~ 0
SDA_HV1
Text Label 2450 3450 0    50   ~ 0
SCL_HV1
$Comp
L Device:D_TVS D?
U 1 1 5E4EC6B9
P 3750 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC6B9" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC6B9" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC6B9" Ref="D?"  Part="1" 
F 0 "D?" V 3600 4250 50  0000 R CNN
F 1 "30pF 30kV" V 3900 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 4300 50  0001 C CNN "Manufacturers Part Number"
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E4EC6C4
P 4800 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC6C4" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC6C4" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC6C4" Ref="D?"  Part="1" 
F 0 "D?" V 4650 4250 50  0000 R CNN
F 1 "30pF 30kV" V 4950 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 4300 50  0001 C CNN "Manufacturers Part Number"
	1    4800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 3750 3450
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4700 3550 4700 4650
Wire Wire Line
	4100 3550 4000 3550
Wire Wire Line
	4000 3550 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4350 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 4800 4650
$Comp
L power:GND #PWR?
U 1 1 5E4EC6D4
P 4350 5050
AR Path="/5CC6CC1A/5CC6D4D3/5E4EC6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5E4EC6D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4350 4900 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4700 4650
Text Label 2450 3650 0    50   ~ 0
R_OUT1
Wire Wire Line
	4100 3650 3600 3650
Text Label 6150 3650 2    50   ~ 0
L_OUT1
Wire Wire Line
	4600 3650 4950 3650
Text Label 2450 3750 0    50   ~ 0
R_IN1
Text Label 6150 3750 2    50   ~ 0
L_IN1
Wire Wire Line
	4600 3750 5100 3750
Text Label 2450 3850 0    50   ~ 0
AUD_GND1
Text Label 6150 3850 2    50   ~ 0
ID_PIN1
Wire Wire Line
	4600 3850 5250 3850
Text Label 6150 3950 2    50   ~ 0
INT_1
$Comp
L power:+12V #PWR?
U 1 1 5E4EC6E8
P 3900 3150
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "+12V" H 4000 3150 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 3900 3950
Wire Wire Line
	3900 3950 3900 3150
Wire Wire Line
	4600 3950 5400 3950
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4EC6F7
P 5100 3650
AR Path="/5CC6CC1A/5CC6D47B/5E4EC6F7" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E4EC6F7" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E4EC6F7" Ref="FB?"  Part="1" 
F 0 "FB?" V 5350 3650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 3650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 3650 50  0001 C CNN
F 4 "Murata" H 5100 3650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 3650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 3650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 2050 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 2050 50  0001 C CNN "Description"
	1    5100 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 3750 3450 3750
$Comp
L Device:C_Small C?
U 1 1 5E4EC705
P 3000 3750
AR Path="/5CC6CC1A/5CC6D47B/5E4EC705" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E4EC705" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E4EC705" Ref="C?"  Part="1" 
F 0 "C?" V 2750 3750 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 3750 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 3750 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 3750 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 2350 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 2350 50  0001 C CNN "Description"
	1    3000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3750 3200 3750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4EC711
P 3450 3650
AR Path="/5CC6CC1A/5CC6D47B/5E4EC711" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E4EC711" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E4EC711" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 3650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 3650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 3650 50  0001 C CNN
F 4 "Murata" H 3450 3650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 3650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 3650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 1950 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 1950 50  0001 C CNN "Description"
	1    3450 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4EC71C
P 3300 3750
AR Path="/5CC6CC1A/5CC6D47B/5E4EC71C" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E4EC71C" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E4EC71C" Ref="FB?"  Part="1" 
F 0 "FB?" V 3050 3750 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 3750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 3750 50  0001 C CNN
F 4 "Murata" H 3300 3750 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 3750 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 3750 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 2350 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 2350 50  0001 C CNN "Description"
	1    3300 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4EC727
P 5250 3750
AR Path="/5CC6CC1A/5CC6D47B/5E4EC727" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E4EC727" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E4EC727" Ref="FB?"  Part="1" 
F 0 "FB?" V 5000 3750 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 3750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 3750 50  0001 C CNN
F 4 "Murata" H 5250 3750 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 3750 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 3750 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 2150 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 2150 50  0001 C CNN "Description"
	1    5250 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3750 5450 3750
$Comp
L Device:C_Small C?
U 1 1 5E4EC733
P 5550 3750
AR Path="/5CC6CC1A/5CC6D47B/5E4EC733" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E4EC733" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E4EC733" Ref="C?"  Part="1" 
F 0 "C?" V 5300 3750 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 3750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 3750 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 3750 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 3750 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 750 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 2350 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 2350 50  0001 C CNN "Description"
	1    5550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3850 3300 3850
$Comp
L Device:D_TVS D?
U 1 1 5E4EC740
P 3600 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC740" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC740" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC740" Ref="D?"  Part="1" 
F 0 "D?" V 3550 4400 50  0000 L CNN
F 1 "30pF 30kV" V 3600 4400 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 4300 50  0001 C CNN "Manufacturers Part Number"
	1    3600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3650 3600 4150
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3550 3650
$Comp
L Device:D_TVS D?
U 1 1 5E4EC74E
P 3450 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC74E" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC74E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC74E" Ref="D?"  Part="1" 
F 0 "D?" V 3400 4400 50  0000 L CNN
F 1 "30pF 30kV" V 3450 4400 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 4300 50  0001 C CNN "Manufacturers Part Number"
	1    3450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3750 3450 4150
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 4100 3750
$Comp
L Device:D_TVS D?
U 1 1 5E4EC75C
P 3300 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC75C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC75C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC75C" Ref="D?"  Part="1" 
F 0 "D?" V 3250 4200 50  0000 R CNN
F 1 "30pF 30kV" V 3300 4200 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 4300 50  0001 C CNN "Manufacturers Part Number"
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3850 3300 4150
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 4100 3850
$Comp
L Device:D_TVS D?
U 1 1 5E4EC76A
P 4950 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC76A" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC76A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC76A" Ref="D?"  Part="1" 
F 0 "D?" V 4800 4250 50  0000 R CNN
F 1 "30pF 30kV" V 5100 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 4300 50  0001 C CNN "Manufacturers Part Number"
	1    4950 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 3650 4950 4150
$Comp
L Device:D_TVS D?
U 1 1 5E4EC776
P 5100 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC776" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC776" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC776" Ref="D?"  Part="1" 
F 0 "D?" V 4950 4250 50  0000 R CNN
F 1 "30pF 30kV" V 5250 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 4300 50  0001 C CNN "Manufacturers Part Number"
	1    5100 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3750 5100 4150
$Comp
L Device:D_TVS D?
U 1 1 5E4EC782
P 5250 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC782" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC782" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC782" Ref="D?"  Part="1" 
F 0 "D?" V 5100 4250 50  0000 R CNN
F 1 "30pF 30kV" V 5400 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 4300 50  0001 C CNN "Manufacturers Part Number"
	1    5250 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3850 5250 4150
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5000 3650
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5150 3750
Connection ~ 5250 3850
Wire Wire Line
	3300 4450 3300 4650
Wire Wire Line
	3300 4650 3450 4650
Wire Wire Line
	3450 4450 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	3600 4450 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3750 4650
Wire Wire Line
	4950 4450 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 5100 4650
Wire Wire Line
	5100 4450 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5250 4650
Wire Wire Line
	5250 4450 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5400 4650
$Comp
L Device:D_TVS D?
U 1 1 5E4EC7A4
P 3900 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC7A4" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC7A4" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC7A4" Ref="D?"  Part="1" 
F 0 "D?" V 3850 4400 50  0000 L CNN
F 1 "12V_Vrso" V 3900 4400 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 4300 50  0001 C CNN
F 4 "Littelfuse" H 3900 4300 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 4300 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 4300 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 50  50  0001 C CNN "Package ID"
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3950 3900 4150
Connection ~ 3900 3950
Wire Wire Line
	3900 4450 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 4000 4650
$Comp
L Device:D_TVS D?
U 1 1 5E4EC7B4
P 5400 4300
AR Path="/5CC6CC1A/5CC6D47B/5E4EC7B4" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E4EC7B4" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E4EC7B4" Ref="D?"  Part="1" 
F 0 "D?" V 5250 4250 50  0000 R CNN
F 1 "30pF 30kV" V 5550 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 4300 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 4300 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 4300 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 4300 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 4300 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 4300 50  0001 C CNN "Manufacturers Part Number"
	1    5400 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 6250 3950
Wire Wire Line
	5400 4450 5400 4650
Wire Wire Line
	3750 4450 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3900 4650
Wire Wire Line
	3750 4150 3750 3450
Connection ~ 3750 3450
Wire Wire Line
	4800 3450 4800 4150
Connection ~ 4800 3450
Wire Wire Line
	4800 4450 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4950 4650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5E51D9D6
P 4300 5700
F 0 "J?" H 4350 6000 50  0000 C CNN
F 1 "Device 2" H 4350 5300 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Text Label 6150 5500 2    50   ~ 0
SDA_HV2
Text Label 2450 5500 0    50   ~ 0
SCL_HV2
$Comp
L Device:D_TVS D?
U 1 1 5E51D9E3
P 3750 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51D9E3" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51D9E3" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51D9E3" Ref="D?"  Part="1" 
F 0 "D?" V 3600 6300 50  0000 R CNN
F 1 "30pF 30kV" V 3900 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 6350 50  0001 C CNN "Manufacturers Part Number"
	1    3750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E51D9EE
P 4800 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51D9EE" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51D9EE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51D9EE" Ref="D?"  Part="1" 
F 0 "D?" V 4650 6300 50  0000 R CNN
F 1 "30pF 30kV" V 4950 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 6350 50  0001 C CNN "Manufacturers Part Number"
	1    4800 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5500 3750 5500
Wire Wire Line
	4600 5500 4800 5500
Wire Wire Line
	4600 5600 4700 5600
Wire Wire Line
	4700 5600 4700 6700
Wire Wire Line
	4100 5600 4000 5600
Wire Wire Line
	4000 5600 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 4350 6700
Connection ~ 4700 6700
Wire Wire Line
	4700 6700 4800 6700
$Comp
L power:GND #PWR?
U 1 1 5E51D9FE
P 4350 7100
AR Path="/5CC6CC1A/5CC6D4D3/5E51D9FE" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5E51D9FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7100 4350 6700
Connection ~ 4350 6700
Wire Wire Line
	4350 6700 4700 6700
Text Label 2450 5700 0    50   ~ 0
R_OUT2
Wire Wire Line
	4100 5700 3600 5700
Text Label 6150 5700 2    50   ~ 0
L_OUT2
Wire Wire Line
	4600 5700 4950 5700
Text Label 2450 5800 0    50   ~ 0
R_IN2
Text Label 6150 5800 2    50   ~ 0
L_IN2
Wire Wire Line
	4600 5800 5100 5800
Text Label 2450 5900 0    50   ~ 0
AUD_GND2
Text Label 6150 5900 2    50   ~ 0
ID_PIN2
Wire Wire Line
	4600 5900 5250 5900
Text Label 6150 6000 2    50   ~ 0
INT_2
$Comp
L power:+12V #PWR?
U 1 1 5E51DA12
P 3900 5200
F 0 "#PWR?" H 3900 5050 50  0001 C CNN
F 1 "+12V" H 4000 5200 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5200
Wire Wire Line
	4600 6000 5400 6000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E51DA21
P 5100 5700
AR Path="/5CC6CC1A/5CC6D47B/5E51DA21" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E51DA21" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E51DA21" Ref="FB?"  Part="1" 
F 0 "FB?" V 5350 5700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 5700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 5700 50  0001 C CNN
F 4 "Murata" H 5100 5700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 5700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 5700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 4100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 4100 50  0001 C CNN "Description"
	1    5100 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 5800 3450 5800
$Comp
L Device:C_Small C?
U 1 1 5E51DA2F
P 3000 5800
AR Path="/5CC6CC1A/5CC6D47B/5E51DA2F" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E51DA2F" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E51DA2F" Ref="C?"  Part="1" 
F 0 "C?" V 2750 5800 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 5800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 5800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 5800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 5800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   2800 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 4400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 4400 50  0001 C CNN "Description"
	1    3000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5800 3200 5800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E51DA3B
P 3450 5700
AR Path="/5CC6CC1A/5CC6D47B/5E51DA3B" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E51DA3B" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E51DA3B" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 5700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 5700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 5700 50  0001 C CNN
F 4 "Murata" H 3450 5700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 5700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 5700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 4000 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 4000 50  0001 C CNN "Description"
	1    3450 5700
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E51DA46
P 3300 5800
AR Path="/5CC6CC1A/5CC6D47B/5E51DA46" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E51DA46" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E51DA46" Ref="FB?"  Part="1" 
F 0 "FB?" V 3050 5800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 5800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 5800 50  0001 C CNN
F 4 "Murata" H 3300 5800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 5800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 5800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 4400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 4400 50  0001 C CNN "Description"
	1    3300 5800
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E51DA51
P 5250 5800
AR Path="/5CC6CC1A/5CC6D47B/5E51DA51" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E51DA51" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E51DA51" Ref="FB?"  Part="1" 
F 0 "FB?" V 5000 5800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 5800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 5800 50  0001 C CNN
F 4 "Murata" H 5250 5800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 5800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 5800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 4200 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 4200 50  0001 C CNN "Description"
	1    5250 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 5800 5450 5800
$Comp
L Device:C_Small C?
U 1 1 5E51DA5D
P 5550 5800
AR Path="/5CC6CC1A/5CC6D47B/5E51DA5D" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E51DA5D" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E51DA5D" Ref="C?"  Part="1" 
F 0 "C?" V 5300 5800 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 5800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 5800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 5800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 5800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 2800 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 4400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 4400 50  0001 C CNN "Description"
	1    5550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5900 3300 5900
$Comp
L Device:D_TVS D?
U 1 1 5E51DA6A
P 3600 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DA6A" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DA6A" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DA6A" Ref="D?"  Part="1" 
F 0 "D?" V 3550 6450 50  0000 L CNN
F 1 "30pF 30kV" V 3600 6450 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 6350 50  0001 C CNN "Manufacturers Part Number"
	1    3600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5700 3600 6200
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 3550 5700
$Comp
L Device:D_TVS D?
U 1 1 5E51DA78
P 3450 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DA78" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DA78" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DA78" Ref="D?"  Part="1" 
F 0 "D?" V 3400 6450 50  0000 L CNN
F 1 "30pF 30kV" V 3450 6450 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 6350 50  0001 C CNN "Manufacturers Part Number"
	1    3450 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5800 3450 6200
Connection ~ 3450 5800
Wire Wire Line
	3450 5800 4100 5800
$Comp
L Device:D_TVS D?
U 1 1 5E51DA86
P 3300 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DA86" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DA86" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DA86" Ref="D?"  Part="1" 
F 0 "D?" V 3250 6250 50  0000 R CNN
F 1 "30pF 30kV" V 3300 6250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 6350 50  0001 C CNN "Manufacturers Part Number"
	1    3300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5900 3300 6200
Connection ~ 3300 5900
Wire Wire Line
	3300 5900 4100 5900
$Comp
L Device:D_TVS D?
U 1 1 5E51DA94
P 4950 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DA94" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DA94" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DA94" Ref="D?"  Part="1" 
F 0 "D?" V 4800 6300 50  0000 R CNN
F 1 "30pF 30kV" V 5100 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 6350 50  0001 C CNN "Manufacturers Part Number"
	1    4950 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 5700 4950 6200
$Comp
L Device:D_TVS D?
U 1 1 5E51DAA0
P 5100 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DAA0" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DAA0" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DAA0" Ref="D?"  Part="1" 
F 0 "D?" V 4950 6300 50  0000 R CNN
F 1 "30pF 30kV" V 5250 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 6350 50  0001 C CNN "Manufacturers Part Number"
	1    5100 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 5800 5100 6200
$Comp
L Device:D_TVS D?
U 1 1 5E51DAAC
P 5250 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DAAC" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DAAC" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DAAC" Ref="D?"  Part="1" 
F 0 "D?" V 5100 6300 50  0000 R CNN
F 1 "30pF 30kV" V 5400 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 6350 50  0001 C CNN "Manufacturers Part Number"
	1    5250 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 5900 5250 6200
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 5000 5700
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5150 5800
Connection ~ 5250 5900
Wire Wire Line
	3300 6500 3300 6700
Wire Wire Line
	3300 6700 3450 6700
Wire Wire Line
	3450 6500 3450 6700
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3600 6700
Wire Wire Line
	3600 6500 3600 6700
Connection ~ 3600 6700
Wire Wire Line
	3600 6700 3750 6700
Wire Wire Line
	4950 6500 4950 6700
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 5100 6700
Wire Wire Line
	5100 6500 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5250 6700
Wire Wire Line
	5250 6500 5250 6700
Connection ~ 5250 6700
Wire Wire Line
	5250 6700 5400 6700
$Comp
L Device:D_TVS D?
U 1 1 5E51DACE
P 3900 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DACE" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DACE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DACE" Ref="D?"  Part="1" 
F 0 "D?" V 3850 6450 50  0000 L CNN
F 1 "12V_Vrso" V 3900 6450 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 6350 50  0001 C CNN
F 4 "Littelfuse" H 3900 6350 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 6350 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 6350 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 2100 50  0001 C CNN "Package ID"
	1    3900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6000 3900 6200
Connection ~ 3900 6000
Wire Wire Line
	3900 6500 3900 6700
Connection ~ 3900 6700
Wire Wire Line
	3900 6700 4000 6700
$Comp
L Device:D_TVS D?
U 1 1 5E51DADE
P 5400 6350
AR Path="/5CC6CC1A/5CC6D47B/5E51DADE" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E51DADE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E51DADE" Ref="D?"  Part="1" 
F 0 "D?" V 5250 6300 50  0000 R CNN
F 1 "30pF 30kV" V 5550 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 6350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 6350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 6350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 6350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 6350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 6350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 6350 50  0001 C CNN "Manufacturers Part Number"
	1    5400 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 6200 5400 6000
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 6250 6000
Wire Wire Line
	5400 6500 5400 6700
Wire Wire Line
	3750 6500 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3900 6700
Wire Wire Line
	3750 6200 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	4800 5500 4800 6200
Connection ~ 4800 5500
Wire Wire Line
	4800 6500 4800 6700
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 4950 6700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5E552F61
P 4300 7800
F 0 "J?" H 4350 8100 50  0000 C CNN
F 1 "Device 3" H 4350 7400 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "~" H 4300 7800 50  0001 C CNN
	1    4300 7800
	1    0    0    -1  
$EndComp
Text Label 6150 7600 2    50   ~ 0
SDA_HV3
Text Label 2450 7600 0    50   ~ 0
SCL_HV3
$Comp
L Device:D_TVS D?
U 1 1 5E552F6E
P 3750 8450
AR Path="/5CC6CC1A/5CC6D47B/5E552F6E" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E552F6E" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E552F6E" Ref="D?"  Part="1" 
F 0 "D?" V 3600 8400 50  0000 R CNN
F 1 "30pF 30kV" V 3900 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 8450 50  0001 C CNN "Manufacturers Part Number"
	1    3750 8450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E552F79
P 4800 8450
AR Path="/5CC6CC1A/5CC6D47B/5E552F79" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E552F79" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E552F79" Ref="D?"  Part="1" 
F 0 "D?" V 4650 8400 50  0000 R CNN
F 1 "30pF 30kV" V 4950 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 8450 50  0001 C CNN "Manufacturers Part Number"
	1    4800 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7600 3750 7600
Wire Wire Line
	4600 7600 4800 7600
Wire Wire Line
	4600 7700 4700 7700
Wire Wire Line
	4700 7700 4700 8800
Wire Wire Line
	4100 7700 4000 7700
Wire Wire Line
	4000 7700 4000 8800
Connection ~ 4000 8800
Wire Wire Line
	4000 8800 4350 8800
Connection ~ 4700 8800
Wire Wire Line
	4700 8800 4800 8800
$Comp
L power:GND #PWR?
U 1 1 5E552F89
P 4350 9200
AR Path="/5CC6CC1A/5CC6D4D3/5E552F89" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5E552F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 8950 50  0001 C CNN
F 1 "GND" H 4350 9050 50  0000 C CNN
F 2 "" H 4350 9200 50  0001 C CNN
F 3 "" H 4350 9200 50  0001 C CNN
	1    4350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9200 4350 8800
Connection ~ 4350 8800
Wire Wire Line
	4350 8800 4700 8800
Text Label 2450 7800 0    50   ~ 0
R_OUT3
Wire Wire Line
	4100 7800 3600 7800
Text Label 6150 7800 2    50   ~ 0
L_OUT3
Wire Wire Line
	4600 7800 4950 7800
Text Label 2450 7900 0    50   ~ 0
R_IN3
Text Label 6150 7900 2    50   ~ 0
L_IN3
Wire Wire Line
	4600 7900 5100 7900
Text Label 2450 8000 0    50   ~ 0
AUD_GND3
Text Label 6150 8000 2    50   ~ 0
ID_PIN3
Wire Wire Line
	4600 8000 5250 8000
Text Label 6150 8100 2    50   ~ 0
INT_3
$Comp
L power:+12V #PWR?
U 1 1 5E552F9D
P 3900 7300
F 0 "#PWR?" H 3900 7150 50  0001 C CNN
F 1 "+12V" H 4000 7300 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8100 3900 8100
Wire Wire Line
	3900 8100 3900 7300
Wire Wire Line
	4600 8100 5400 8100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E552FAC
P 5100 7800
AR Path="/5CC6CC1A/5CC6D47B/5E552FAC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E552FAC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E552FAC" Ref="FB?"  Part="1" 
F 0 "FB?" V 5350 7800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5250 7800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 7800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 7800 50  0001 C CNN
F 4 "Murata" H 5100 7800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 7800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 7800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 6200 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 6200 50  0001 C CNN "Description"
	1    5100 7800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 7900 3450 7900
$Comp
L Device:C_Small C?
U 1 1 5E552FBA
P 3000 7900
AR Path="/5CC6CC1A/5CC6D47B/5E552FBA" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E552FBA" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E552FBA" Ref="C?"  Part="1" 
F 0 "C?" V 2750 7900 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 7900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 7900 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 7900 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3000 7900 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   4900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 6500 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 6500 50  0001 C CNN "Description"
	1    3000 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7900 3200 7900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E552FC6
P 3450 7800
AR Path="/5CC6CC1A/5CC6D47B/5E552FC6" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E552FC6" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E552FC6" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 7800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 7800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 7800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 7800 50  0001 C CNN
F 4 "Murata" H 3450 7800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 7800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 7800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 6100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 6100 50  0001 C CNN "Description"
	1    3450 7800
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E552FD1
P 3300 7900
AR Path="/5CC6CC1A/5CC6D47B/5E552FD1" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E552FD1" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E552FD1" Ref="FB?"  Part="1" 
F 0 "FB?" V 3050 7900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 7900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 7900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 7900 50  0001 C CNN
F 4 "Murata" H 3300 7900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 7900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 7900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 6500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 6500 50  0001 C CNN "Description"
	1    3300 7900
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E552FDC
P 5250 7900
AR Path="/5CC6CC1A/5CC6D47B/5E552FDC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5E552FDC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5E552FDC" Ref="FB?"  Part="1" 
F 0 "FB?" V 5000 7900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5100 7900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 7900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5250 7900 50  0001 C CNN
F 4 "Murata" H 5250 7900 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5250 7900 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5250 7900 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2950 6300 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2950 6300 50  0001 C CNN "Description"
	1    5250 7900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 7900 5450 7900
$Comp
L Device:C_Small C?
U 1 1 5E552FE8
P 5550 7900
AR Path="/5CC6CC1A/5CC6D47B/5E552FE8" Ref="C?"  Part="1" 
AR Path="/5CB02488/5E552FE8" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5E552FE8" Ref="C?"  Part="1" 
F 0 "C?" V 5300 7900 50  0000 C CNN
F 1 "1uF X7R flex" V 5400 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 7900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5550 7900 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5550 7900 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5550 7900 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2550 4900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2200 6500 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2200 6500 50  0001 C CNN "Description"
	1    5550 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8000 3300 8000
$Comp
L Device:D_TVS D?
U 1 1 5E552FF5
P 3600 8450
AR Path="/5CC6CC1A/5CC6D47B/5E552FF5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E552FF5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E552FF5" Ref="D?"  Part="1" 
F 0 "D?" V 3550 8550 50  0000 L CNN
F 1 "30pF 30kV" V 3600 8550 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 8450 50  0001 C CNN "Manufacturers Part Number"
	1    3600 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 7800 3600 8300
Connection ~ 3600 7800
Wire Wire Line
	3600 7800 3550 7800
$Comp
L Device:D_TVS D?
U 1 1 5E553003
P 3450 8450
AR Path="/5CC6CC1A/5CC6D47B/5E553003" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E553003" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E553003" Ref="D?"  Part="1" 
F 0 "D?" V 3400 8550 50  0000 L CNN
F 1 "30pF 30kV" V 3450 8550 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 8450 50  0001 C CNN "Manufacturers Part Number"
	1    3450 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7900 3450 8300
Connection ~ 3450 7900
Wire Wire Line
	3450 7900 4100 7900
$Comp
L Device:D_TVS D?
U 1 1 5E553011
P 3300 8450
AR Path="/5CC6CC1A/5CC6D47B/5E553011" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E553011" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E553011" Ref="D?"  Part="1" 
F 0 "D?" V 3250 8350 50  0000 R CNN
F 1 "30pF 30kV" V 3300 8350 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 8450 50  0001 C CNN "Manufacturers Part Number"
	1    3300 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8000 3300 8300
Connection ~ 3300 8000
Wire Wire Line
	3300 8000 4100 8000
$Comp
L Device:D_TVS D?
U 1 1 5E55301F
P 4950 8450
AR Path="/5CC6CC1A/5CC6D47B/5E55301F" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E55301F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E55301F" Ref="D?"  Part="1" 
F 0 "D?" V 4800 8400 50  0000 R CNN
F 1 "30pF 30kV" V 5100 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 8450 50  0001 C CNN "Manufacturers Part Number"
	1    4950 8450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 7800 4950 8300
$Comp
L Device:D_TVS D?
U 1 1 5E55302B
P 5100 8450
AR Path="/5CC6CC1A/5CC6D47B/5E55302B" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E55302B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E55302B" Ref="D?"  Part="1" 
F 0 "D?" V 4950 8400 50  0000 R CNN
F 1 "30pF 30kV" V 5250 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 8450 50  0001 C CNN "Manufacturers Part Number"
	1    5100 8450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 7900 5100 8300
$Comp
L Device:D_TVS D?
U 1 1 5E553037
P 5250 8450
AR Path="/5CC6CC1A/5CC6D47B/5E553037" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E553037" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E553037" Ref="D?"  Part="1" 
F 0 "D?" V 5100 8400 50  0000 R CNN
F 1 "30pF 30kV" V 5400 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 8450 50  0001 C CNN "Manufacturers Part Number"
	1    5250 8450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 8000 5250 8300
Connection ~ 4950 7800
Wire Wire Line
	4950 7800 5000 7800
Connection ~ 5100 7900
Wire Wire Line
	5100 7900 5150 7900
Connection ~ 5250 8000
Wire Wire Line
	3300 8600 3300 8800
Wire Wire Line
	3300 8800 3450 8800
Wire Wire Line
	3450 8600 3450 8800
Connection ~ 3450 8800
Wire Wire Line
	3450 8800 3600 8800
Wire Wire Line
	3600 8600 3600 8800
Connection ~ 3600 8800
Wire Wire Line
	3600 8800 3750 8800
Wire Wire Line
	4950 8600 4950 8800
Connection ~ 4950 8800
Wire Wire Line
	4950 8800 5100 8800
Wire Wire Line
	5100 8600 5100 8800
Connection ~ 5100 8800
Wire Wire Line
	5100 8800 5250 8800
Wire Wire Line
	5250 8600 5250 8800
Connection ~ 5250 8800
Wire Wire Line
	5250 8800 5400 8800
$Comp
L Device:D_TVS D?
U 1 1 5E553059
P 3900 8450
AR Path="/5CC6CC1A/5CC6D47B/5E553059" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E553059" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E553059" Ref="D?"  Part="1" 
F 0 "D?" V 3850 8550 50  0000 L CNN
F 1 "12V_Vrso" V 3900 8550 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 8450 50  0001 C CNN
F 4 "Littelfuse" H 3900 8450 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 8450 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 8450 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 1900 4200 50  0001 C CNN "Package ID"
	1    3900 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 8100 3900 8300
Connection ~ 3900 8100
Wire Wire Line
	3900 8600 3900 8800
Connection ~ 3900 8800
Wire Wire Line
	3900 8800 4000 8800
$Comp
L Device:D_TVS D?
U 1 1 5E553069
P 5400 8450
AR Path="/5CC6CC1A/5CC6D47B/5E553069" Ref="D?"  Part="1" 
AR Path="/5CB02488/5E553069" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5E553069" Ref="D?"  Part="1" 
F 0 "D?" V 5250 8400 50  0000 R CNN
F 1 "30pF 30kV" V 5550 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 8450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 8450 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 8450 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 8450 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 8450 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 8450 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 8450 50  0001 C CNN "Manufacturers Part Number"
	1    5400 8450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 8300 5400 8100
Connection ~ 5400 8100
Wire Wire Line
	5400 8100 6250 8100
Wire Wire Line
	5400 8600 5400 8800
Wire Wire Line
	3750 8600 3750 8800
Connection ~ 3750 8800
Wire Wire Line
	3750 8800 3900 8800
Wire Wire Line
	3750 8300 3750 7600
Connection ~ 3750 7600
Wire Wire Line
	4800 7600 4800 8300
Connection ~ 4800 7600
Wire Wire Line
	4800 8600 4800 8800
Connection ~ 4800 8800
Wire Wire Line
	4800 8800 4950 8800
Entry Wire Line
	2250 1900 2350 1800
Entry Wire Line
	2150 1800 2250 1700
Entry Wire Line
	2050 1700 2150 1600
Entry Wire Line
	1950 1500 2050 1400
Wire Wire Line
	2050 1400 3750 1400
Wire Wire Line
	2150 1600 3350 1600
Wire Wire Line
	2250 1700 2900 1700
Entry Wire Line
	2250 3950 2350 3850
Entry Wire Line
	2150 3850 2250 3750
Entry Wire Line
	2050 3750 2150 3650
Entry Wire Line
	1950 3550 2050 3450
Wire Wire Line
	2150 3650 3350 3650
Wire Wire Line
	2250 3750 2900 3750
Wire Wire Line
	2050 3450 3750 3450
Entry Wire Line
	2250 6000 2350 5900
Entry Wire Line
	2150 5900 2250 5800
Entry Wire Line
	2050 5800 2150 5700
Entry Wire Line
	1950 5600 2050 5500
Wire Wire Line
	2150 5700 3350 5700
Wire Wire Line
	2250 5800 2900 5800
Wire Wire Line
	2050 5500 3750 5500
Entry Wire Line
	2250 8100 2350 8000
Entry Wire Line
	2150 8000 2250 7900
Entry Wire Line
	2050 7900 2150 7800
Entry Wire Line
	1950 7700 2050 7600
Wire Wire Line
	2150 7800 3350 7800
Wire Wire Line
	2250 7900 2900 7900
Wire Wire Line
	2050 7600 3750 7600
Entry Wire Line
	6250 1900 6350 2000
Entry Wire Line
	6350 1800 6450 1900
Entry Wire Line
	6450 1700 6550 1800
Entry Wire Line
	6550 1600 6650 1700
Entry Wire Line
	6650 1400 6750 1500
Entry Wire Line
	6250 3950 6350 4050
Entry Wire Line
	6350 3850 6450 3950
Entry Wire Line
	6450 3750 6550 3850
Entry Wire Line
	6550 3650 6650 3750
Entry Wire Line
	6650 3450 6750 3550
Entry Wire Line
	6250 6000 6350 6100
Entry Wire Line
	6350 5900 6450 6000
Entry Wire Line
	6450 5800 6550 5900
Entry Wire Line
	6550 5700 6650 5800
Entry Wire Line
	6650 5500 6750 5600
Entry Wire Line
	6250 8100 6350 8200
Entry Wire Line
	6350 8000 6450 8100
Entry Wire Line
	6450 7900 6550 8000
Entry Wire Line
	6550 7800 6650 7900
Entry Wire Line
	6650 7600 6750 7700
Wire Wire Line
	5250 8000 6350 8000
Wire Wire Line
	5650 7900 6450 7900
Wire Wire Line
	5200 7800 6550 7800
Wire Wire Line
	4800 7600 6650 7600
Wire Wire Line
	5250 5900 6350 5900
Wire Wire Line
	5650 5800 6450 5800
Wire Wire Line
	5200 5700 6550 5700
Wire Wire Line
	4800 5500 6650 5500
Wire Wire Line
	5250 3850 6350 3850
Wire Wire Line
	5650 3750 6450 3750
Wire Wire Line
	5200 3650 6550 3650
Wire Wire Line
	4800 3450 6650 3450
Wire Wire Line
	5250 1800 6350 1800
Wire Wire Line
	5650 1700 6450 1700
Wire Wire Line
	5200 1600 6550 1600
Wire Wire Line
	4800 1400 6650 1400
Wire Bus Line
	1700 11000 1950 11000
Wire Bus Line
	2050 11100 1700 11100
Wire Bus Line
	2150 11200 1700 11200
Wire Bus Line
	2250 11300 1700 11300
Wire Bus Line
	5650 11000 6350 11000
Wire Bus Line
	5650 11100 6450 11100
Wire Bus Line
	6550 11200 5650 11200
Wire Bus Line
	6650 11300 5650 11300
Wire Bus Line
	6750 11400 5650 11400
Wire Bus Line
	6750 1500 6750 11400
Wire Bus Line
	1950 1500 1950 11000
Wire Bus Line
	2250 1900 2250 11300
Wire Bus Line
	2150 1800 2150 11200
Wire Bus Line
	2050 1700 2050 11100
Wire Bus Line
	6450 1900 6450 11100
Wire Bus Line
	6550 1800 6550 11200
Wire Bus Line
	6650 1700 6650 11300
Wire Bus Line
	6350 2000 6350 11000
$EndSCHEMATC
