EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLegal 8500 14000 portrait
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
Text Notes 5050 1650 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Text Notes 3150 1650 0    50   ~ 0
Place caps and\nferrite beads close\nto connector
Text HLabel 1750 10400 0    50   Output ~ 0
R_IN[4..7]
Text HLabel 6150 10700 0    50   Output ~ 0
L_IN[4..7]
Text HLabel 1750 10700 0    50   UnSpc ~ 0
AUD_GND[4..7]
Text HLabel 1750 10850 0    50   BiDi ~ 0
SDA_HV[4..7]
Text HLabel 1750 10550 0    50   Input ~ 0
L_OUT[4..7]
Text HLabel 6150 10550 0    50   Input ~ 0
R_OUT[4..7]
Text HLabel 6150 11000 0    50   UnSpc ~ 0
ID_PIN[4..7]
Text HLabel 6150 10850 0    50   Output ~ 0
INT_[4..7]
Text Label 7150 9900 1    50   ~ 0
ID_PIN[4..7]
Text Label 7000 9900 1    50   ~ 0
INT_[4..7]
Text Label 2450 9900 1    50   ~ 0
AUD_GND[4..7]
Text Label 6850 9900 1    50   ~ 0
L_IN[4..7]
Text Label 2300 9900 1    50   ~ 0
L_OUT[4..7]
Text HLabel 6150 10400 0    50   Input ~ 0
SCL_HV[4..7]
Text Label 6700 9900 1    50   ~ 0
R_OUT[4..7]
Text Label 6550 9900 1    50   ~ 0
SCL_HV[4..7]
Text Label 2600 9900 1    50   ~ 0
SDA_HV[4..7]
Text Label 2150 9900 1    50   ~ 0
R_IN[4..7]
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5D2BDD15
P 4600 2200
F 0 "J7" H 4650 2500 50  0000 C CNN
F 1 "Device 4" H 4650 1800 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4600 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4600 2200 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 300 600 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 300 600 50  0001 C CNN "Description"
F 6 "JST" H 300 600 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 300 600 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 300 600 50  0001 C CNN "Package ID"
	1    4600 2200
	-1   0    0    1
$EndComp
Text Label 2800 2400 0    50   ~ 0
SDA_HV4
Text Label 6400 2400 2    50   ~ 0
SCL_HV4
$Comp
L Device:D_TVS D53
U 1 1 5D2BDD22
P 3950 2750
F 0 "D53" H 3800 2700 50  0000 R CNN
F 1 "30pF 30kV" V 4200 2200 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 2750 50  0001 C CNN "Manufacturers Part Number"
	1    3950 2750
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D61
U 1 1 5D2BDD2D
P 5000 2750
F 0 "D61" H 4850 2700 50  0000 R CNN
F 1 "30pF 30kV" V 5300 3900 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5000 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5000 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5000 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5000 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5000 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5000 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5000 2750 50  0001 C CNN "Manufacturers Part Number"
	1    5000 2750
	0    1    1    0
$EndComp
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	4900 2300 4900 3100
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	4200 2000 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4550 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 5000 3100
$Comp
L power:GND #PWR0121
U 1 1 5D2BDD3D
P 4550 3500
F 0 "#PWR0121" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	4550 3500 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4900 3100
Text Label 6400 2200 2    50   ~ 0
R_OUT4
Wire Wire Line
	4300 2100 3800 2100
Text Label 2800 2200 0    50   ~ 0
L_OUT4
Wire Wire Line
	4800 2100 5150 2100
Text Label 2800 2100 0    50   ~ 0
R_IN12
Text Label 6400 2100 2    50   ~ 0
L_IN12
Wire Wire Line
	4800 2200 5300 2200
Text Label 2800 2300 0    50   ~ 0
AUD_GND4
Text Label 6400 1900 2    50   ~ 0
ID_PIN4
Text Label 6400 2000 2    50   ~ 0
INT_4
$Comp
L power:+12V #PWR0117
U 1 1 5D2BDD51
P 4100 1600
F 0 "#PWR0117" H 4100 1450 50  0001 C CNN
F 1 "+12V" H 4200 1600 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1
$EndComp
Wire Wire Line
	4800 2400 5600 2400
$Comp
L Device:Ferrite_Bead_Small FB37
U 1 1 5D2BDD5F
P 5300 2100
F 0 "FB37" V 5350 1950 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5550 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5230 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5300 2100 50  0001 C CNN
F 4 "Murata" H 5300 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5300 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5300 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3000 500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3000 500 50  0001 C CNN "Description"
	1    5300 2100
	0    1    -1   0
$EndComp
Wire Wire Line
	3600 2200 3650 2200
$Comp
L Device:C_Small C268
U 1 1 5D2BDD6B
P 3200 2100
F 0 "C268" V 3150 2250 50  0000 C CNN
F 1 "1uF X7R flex" V 3050 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3200 2100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3200 2100 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3200 2100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 200 -900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4550 700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4550 700 50  0001 C CNN "Description"
	1    3200 2100
	0    1    1    0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB33
U 1 1 5D2BDD77
P 3650 2100
F 0 "FB33" V 3700 2250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3900 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3650 2100 50  0001 C CNN
F 4 "Murata" H 3650 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3650 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3650 2100 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 950 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 950 400 50  0001 C CNN "Description"
	1    3650 2100
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB29
U 1 1 5D2BDD82
P 3500 2200
F 0 "FB29" V 3550 2050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3350 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3430 2200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3500 2200 50  0001 C CNN
F 4 "Murata" H 3500 2200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3500 2200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3500 2200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2000 800 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2000 800 50  0001 C CNN "Description"
	1    3500 2200
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5D2BDD8D
P 5650 2200
F 0 "FB41" V 5700 2350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5500 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 2200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5650 2200 50  0001 C CNN
F 4 "Murata" H 5650 2200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5650 2200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5650 2200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3350 600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3350 600 50  0001 C CNN "Description"
	1    5650 2200
	0    1    -1   0
$EndComp
$Comp
L Device:C_Small C274
U 1 1 5D2BDD99
P 5950 2100
F 0 "C274" V 5900 1950 50  0000 C CNN
F 1 "1uF X7R flex" V 5700 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5950 2100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5950 2100 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5950 2100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2950 -900 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1800 700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 700 50  0001 C CNN "Description"
	1    5950 2100
	0    1    1    0
$EndComp
Wire Wire Line
	2550 2300 3500 2300
$Comp
L Device:D_TVS D49
U 1 1 5D430593
P 3800 2750
F 0 "D49" H 3500 2700 50  0000 L CNN
F 1 "30pF 30kV" V 3950 1950 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3800 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3800 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3800 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3800 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3800 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3800 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3800 2750 50  0001 C CNN "Manufacturers Part Number"
	1    3800 2750
	0    1    1    0
$EndComp
Wire Wire Line
	3800 2100 3800 2600
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3750 2100
$Comp
L Device:D_TVS D45
U 1 1 5D4305A1
P 3650 2750
F 0 "D45" H 3350 2700 50  0000 L CNN
F 1 "30pF 30kV" V 3700 2100 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3650 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3650 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3650 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3650 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3650 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3650 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3650 2750 50  0001 C CNN "Manufacturers Part Number"
	1    3650 2750
	0    1    1    0
$EndComp
Wire Wire Line
	3650 2200 3650 2600
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 4300 2200
$Comp
L Device:D_TVS D41
U 1 1 5D4305AF
P 3500 2750
F 0 "D41" H 3350 2700 50  0000 R CNN
F 1 "30pF 30kV" V 3450 2650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3500 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3500 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3500 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3500 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3500 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3500 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3500 2750 50  0001 C CNN "Manufacturers Part Number"
	1    3500 2750
	0    1    1    0
$EndComp
Wire Wire Line
	3500 2300 3500 2600
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 4300 2300
$Comp
L Device:D_TVS D65
U 1 1 5D4305BD
P 5150 2750
F 0 "D65" H 5000 2800 50  0000 R CNN
F 1 "30pF 30kV" V 5350 2150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5150 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5150 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5150 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5150 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5150 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5150 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5150 2750 50  0001 C CNN "Manufacturers Part Number"
	1    5150 2750
	0    -1   1    0
$EndComp
Wire Wire Line
	5150 2100 5150 2600
$Comp
L Device:D_TVS D69
U 1 1 5D4305C9
P 5300 2750
F 0 "D69" H 5150 2800 50  0000 R CNN
F 1 "30pF 30kV" V 5400 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5300 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5300 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5300 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5300 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5300 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5300 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5300 2750 50  0001 C CNN "Manufacturers Part Number"
	1    5300 2750
	0    -1   1    0
$EndComp
Wire Wire Line
	5300 2200 5300 2600
$Comp
L Device:D_TVS D73
U 1 1 5D4305D5
P 5450 2750
F 0 "D73" H 5300 2800 50  0000 R CNN
F 1 "30pF 30kV" V 5450 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 2750 50  0001 C CNN "Manufacturers Part Number"
	1    5450 2750
	0    -1   1    0
$EndComp
Wire Wire Line
	5450 2000 5450 2600
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5200 2100
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	3500 2900 3500 3100
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3650 2900 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3800 3100
Wire Wire Line
	3800 2900 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3950 3100
Wire Wire Line
	5150 2900 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5300 2900 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5450 3100
Wire Wire Line
	5450 2900 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5600 3100
$Comp
L Device:D_TVS D57
U 1 1 5D4305F6
P 4100 2750
F 0 "D57" H 3800 2700 50  0000 L CNN
F 1 "12V_Vrso" V 4100 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4100 2750 50  0001 C CNN
F 4 "Littelfuse" H 4100 2750 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4100 2750 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4100 2750 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2100 -1500 50  0001 C CNN "Package ID"
	1    4100 2750
	0    1    1    0
$EndComp
Wire Wire Line
	4100 2900 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4200 3100
$Comp
L Device:D_TVS D77
U 1 1 5D430606
P 5600 2750
F 0 "D77" H 5450 2800 50  0000 R CNN
F 1 "30pF 30kV" V 5500 2600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 2750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 2750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 2750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 2750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 2750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 2750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 2750 50  0001 C CNN "Manufacturers Part Number"
	1    5600 2750
	0    -1   1    0
$EndComp
Wire Wire Line
	5600 2600 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 6450 2400
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	3950 2900 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 2600 3950 2400
Wire Wire Line
	5000 1900 5000 2600
Connection ~ 5000 1900
Wire Wire Line
	5000 2900 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5150 3100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5D2BDE2C
P 4600 4250
F 0 "J8" H 4650 4550 50  0000 C CNN
F 1 "Device 5" H 4650 3850 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4600 4250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4600 4250 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 300 600 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 300 600 50  0001 C CNN "Description"
F 6 "JST" H 300 600 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 300 600 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 300 600 50  0001 C CNN "Package ID"
	1    4600 4250
	-1   0    0    1
$EndComp
Text Label 2800 4450 0    50   ~ 0
SDA_HV5
Text Label 6400 4450 2    50   ~ 0
SCL_HV5
$Comp
L Device:D_TVS D54
U 1 1 5D43062C
P 3950 4800
F 0 "D54" H 3800 4750 50  0000 R CNN
F 1 "30pF 30kV" V 4250 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 4800 50  0001 C CNN "Manufacturers Part Number"
	1    3950 4800
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D62
U 1 1 5D430637
P 5000 4800
F 0 "D62" H 4850 4750 50  0000 R CNN
F 1 "30pF 30kV" V 5300 5950 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5000 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5000 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5000 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5000 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5000 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5000 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5000 4800 50  0001 C CNN "Manufacturers Part Number"
	1    5000 4800
	0    1    1    0
$EndComp
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	4900 4350 4900 5150
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	4200 4050 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4550 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 5000 5150
$Comp
L power:GND #PWR0122
U 1 1 5D2BDE54
P 4550 5550
F 0 "#PWR0122" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4550 5400 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1
$EndComp
Wire Wire Line
	4550 5550 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 4900 5150
Text Label 6400 4250 2    50   ~ 0
R_OUT5
Wire Wire Line
	4300 4150 3800 4150
Text Label 2800 4250 0    50   ~ 0
L_OUT5
Wire Wire Line
	4800 4150 5150 4150
Text Label 2800 4150 0    50   ~ 0
R_IN5
Text Label 6400 4150 2    50   ~ 0
L_IN5
Wire Wire Line
	4800 4250 5300 4250
Text Label 2800 4350 0    50   ~ 0
AUD_GND5
Text Label 6400 3950 2    50   ~ 0
ID_PIN5
Text Label 6400 4050 2    50   ~ 0
INT_5
$Comp
L power:+12V #PWR0118
U 1 1 5D2BDE68
P 4100 3650
F 0 "#PWR0118" H 4100 3500 50  0001 C CNN
F 1 "+12V" H 4200 3650 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1
$EndComp
Wire Wire Line
	4800 4450 5600 4450
$Comp
L Device:Ferrite_Bead_Small FB38
U 1 1 5D2BDE76
P 5300 4150
F 0 "FB38" V 5350 4000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5550 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5230 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5300 4150 50  0001 C CNN
F 4 "Murata" H 5300 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5300 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5300 4150 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3000 2550 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3000 2550 50  0001 C CNN "Description"
	1    5300 4150
	0    1    -1   0
$EndComp
Wire Wire Line
	3600 4250 3650 4250
$Comp
L Device:C_Small C269
U 1 1 5D2BDE82
P 3200 4150
F 0 "C269" V 3150 4300 50  0000 C CNN
F 1 "1uF X7R flex" V 3050 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3200 4150 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3200 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3200 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 200 1150 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4550 2750 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4550 2750 50  0001 C CNN "Description"
	1    3200 4150
	0    1    1    0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB34
U 1 1 5D2BDE8E
P 3650 4150
F 0 "FB34" V 3700 4300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3900 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3650 4150 50  0001 C CNN
F 4 "Murata" H 3650 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3650 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3650 4150 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 950 2450 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 950 2450 50  0001 C CNN "Description"
	1    3650 4150
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB30
U 1 1 5D2BDE99
P 3500 4250
F 0 "FB30" V 3550 4100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3350 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3430 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3500 4250 50  0001 C CNN
F 4 "Murata" H 3500 4250 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3500 4250 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3500 4250 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2000 2850 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2000 2850 50  0001 C CNN "Description"
	1    3500 4250
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB42
U 1 1 5D2BDEA4
P 5650 4250
F 0 "FB42" V 5700 4400 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5500 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5650 4250 50  0001 C CNN
F 4 "Murata" H 5650 4250 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5650 4250 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5650 4250 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3350 2650 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3350 2650 50  0001 C CNN "Description"
	1    5650 4250
	0    1    -1   0
$EndComp
$Comp
L Device:C_Small C275
U 1 1 5D2BDEB0
P 5950 4150
F 0 "C275" V 5900 4000 50  0000 C CNN
F 1 "1uF X7R flex" V 5700 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5950 4150 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5950 4150 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5950 4150 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2950 1150 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1800 2750 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 2750 50  0001 C CNN "Description"
	1    5950 4150
	0    1    1    0
$EndComp
Wire Wire Line
	2550 4350 3500 4350
$Comp
L Device:D_TVS D50
U 1 1 5D4306AF
P 3800 4800
F 0 "D50" H 3500 4750 50  0000 L CNN
F 1 "30pF 30kV" V 4000 4000 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3800 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3800 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3800 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3800 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3800 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3800 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3800 4800 50  0001 C CNN "Manufacturers Part Number"
	1    3800 4800
	0    1    1    0
$EndComp
Wire Wire Line
	3800 4150 3800 4650
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3750 4150
$Comp
L Device:D_TVS D46
U 1 1 5D4306BD
P 3650 4800
F 0 "D46" H 3350 4750 50  0000 L CNN
F 1 "30pF 30kV" V 3750 4150 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3650 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3650 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3650 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3650 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3650 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3650 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3650 4800 50  0001 C CNN "Manufacturers Part Number"
	1    3650 4800
	0    1    1    0
$EndComp
Wire Wire Line
	3650 4250 3650 4650
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 4300 4250
$Comp
L Device:D_TVS D42
U 1 1 5D4306CB
P 3500 4800
F 0 "D42" H 3350 4750 50  0000 R CNN
F 1 "30pF 30kV" V 3500 4700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3500 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3500 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3500 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3500 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3500 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3500 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3500 4800 50  0001 C CNN "Manufacturers Part Number"
	1    3500 4800
	0    1    1    0
$EndComp
Wire Wire Line
	3500 4350 3500 4650
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4300 4350
$Comp
L Device:D_TVS D66
U 1 1 5D4306D9
P 5150 4800
F 0 "D66" H 5000 4850 50  0000 R CNN
F 1 "30pF 30kV" V 5350 4200 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5150 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5150 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5150 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5150 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5150 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5150 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5150 4800 50  0001 C CNN "Manufacturers Part Number"
	1    5150 4800
	0    -1   1    0
$EndComp
Wire Wire Line
	5150 4150 5150 4650
$Comp
L Device:D_TVS D70
U 1 1 5D4306E5
P 5300 4800
F 0 "D70" H 5150 4850 50  0000 R CNN
F 1 "30pF 30kV" V 5400 4350 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5300 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5300 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5300 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5300 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5300 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5300 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5300 4800 50  0001 C CNN "Manufacturers Part Number"
	1    5300 4800
	0    -1   1    0
$EndComp
Wire Wire Line
	5300 4250 5300 4650
$Comp
L Device:D_TVS D74
U 1 1 5D4306F1
P 5450 4800
F 0 "D74" H 5300 4850 50  0000 R CNN
F 1 "30pF 30kV" V 5450 4500 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 4800 50  0001 C CNN "Manufacturers Part Number"
	1    5450 4800
	0    -1   1    0
$EndComp
Wire Wire Line
	5450 4050 5450 4650
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5200 4150
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5550 4250
Wire Wire Line
	3500 4950 3500 5150
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3650 4950 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3800 5150
Wire Wire Line
	3800 4950 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3950 5150
Wire Wire Line
	5150 4950 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5300 5150
Wire Wire Line
	5300 4950 5300 5150
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	5450 4950 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5600 5150
$Comp
L Device:D_TVS D58
U 1 1 5D430712
P 4100 4800
F 0 "D58" H 3800 4750 50  0000 L CNN
F 1 "12V_Vrso" V 4100 4900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4100 4800 50  0001 C CNN
F 4 "Littelfuse" H 4100 4800 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4100 4800 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4100 4800 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2100 550 50  0001 C CNN "Package ID"
	1    4100 4800
	0    1    1    0
$EndComp
Wire Wire Line
	4100 4950 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4200 5150
$Comp
L Device:D_TVS D78
U 1 1 5D430722
P 5600 4800
F 0 "D78" H 5450 4850 50  0000 R CNN
F 1 "30pF 30kV" V 5500 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 4800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 4800 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 4800 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 4800 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 4800 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 4800 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 4800 50  0001 C CNN "Manufacturers Part Number"
	1    5600 4800
	0    -1   1    0
$EndComp
Wire Wire Line
	5600 4650 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 6450 4450
Wire Wire Line
	5600 4950 5600 5150
Wire Wire Line
	3950 4950 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 4100 5150
Wire Wire Line
	3950 4650 3950 4450
Wire Wire Line
	5000 3950 5000 4650
Connection ~ 5000 3950
Wire Wire Line
	5000 4950 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5150 5150
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5D2BDF43
P 4600 6300
F 0 "J9" H 4650 6600 50  0000 C CNN
F 1 "Device 6" H 4650 5900 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4600 6300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4600 6300 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 300 600 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 300 600 50  0001 C CNN "Description"
F 6 "JST" H 300 600 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 300 600 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 300 600 50  0001 C CNN "Package ID"
	1    4600 6300
	-1   0    0    1
$EndComp
Text Label 2800 6500 0    50   ~ 0
SDA_HV6
Text Label 6400 6500 2    50   ~ 0
SCL_HV6
$Comp
L Device:D_TVS D55
U 1 1 5D430748
P 3950 6850
F 0 "D55" H 3800 6800 50  0000 R CNN
F 1 "30pF 30kV" V 4250 6300 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 6850 50  0001 C CNN "Manufacturers Part Number"
	1    3950 6850
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D63
U 1 1 5D430753
P 5000 6850
F 0 "D63" H 4850 6800 50  0000 R CNN
F 1 "30pF 30kV" V 5300 8000 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5000 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5000 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5000 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5000 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5000 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5000 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5000 6850 50  0001 C CNN "Manufacturers Part Number"
	1    5000 6850
	0    1    1    0
$EndComp
Wire Wire Line
	4800 6000 5000 6000
Wire Wire Line
	4300 6100 4200 6100
Wire Wire Line
	4200 6100 4200 7200
Connection ~ 4200 7200
Wire Wire Line
	4200 7200 4550 7200
Connection ~ 4900 7200
Wire Wire Line
	4900 7200 5000 7200
$Comp
L power:GND #PWR0123
U 1 1 5D2BDF6B
P 4550 7600
F 0 "#PWR0123" H 4100 7950 50  0001 C CNN
F 1 "GND" H 4550 7450 50  0000 C CNN
F 2 "" H 4100 8200 50  0001 C CNN
F 3 "" H 4100 8200 50  0001 C CNN
	1    4550 7600
	1    0    0    -1
$EndComp
Wire Wire Line
	4550 7600 4550 7200
Connection ~ 4550 7200
Wire Wire Line
	4550 7200 4900 7200
Text Label 6400 6300 2    50   ~ 0
R_OUT6
Wire Wire Line
	4300 6200 3800 6200
Text Label 2800 6300 0    50   ~ 0
L_OUT6
Wire Wire Line
	4800 6200 5150 6200
Text Label 2800 6200 0    50   ~ 0
R_IN6
Text Label 6400 6200 2    50   ~ 0
L_IN6
Wire Wire Line
	4800 6300 5300 6300
Text Label 2800 6400 0    50   ~ 0
AUD_GND6
Text Label 6400 6000 2    50   ~ 0
ID_PIN6
Text Label 6400 6100 2    50   ~ 0
INT_6
$Comp
L power:+12V #PWR0119
U 1 1 5D2BDF7F
P 4100 5700
F 0 "#PWR0119" H 4100 5550 50  0001 C CNN
F 1 "+12V" H 4200 5700 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1
$EndComp
Wire Wire Line
	4800 6500 5600 6500
$Comp
L Device:Ferrite_Bead_Small FB39
U 1 1 5D2BDF8D
P 5300 6200
F 0 "FB39" V 5350 6050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5450 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5230 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5300 6200 50  0001 C CNN
F 4 "Murata" H 5300 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5300 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5300 6200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3000 4600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3000 4600 50  0001 C CNN "Description"
	1    5300 6200
	0    1    -1   0
$EndComp
Wire Wire Line
	3600 6300 3650 6300
$Comp
L Device:C_Small C270
U 1 1 5D2BDF99
P 3200 6200
F 0 "C270" V 3150 6350 50  0000 C CNN
F 1 "1uF X7R flex" V 3050 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 6200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3200 6200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3200 6200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3200 6200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 200 3200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4550 4800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4550 4800 50  0001 C CNN "Description"
	1    3200 6200
	0    1    1    0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB35
U 1 1 5D2BDFA5
P 3650 6200
F 0 "FB35" V 3700 6350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3900 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3650 6200 50  0001 C CNN
F 4 "Murata" H 3650 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3650 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3650 6200 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 950 4500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 950 4500 50  0001 C CNN "Description"
	1    3650 6200
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5D2BDFB0
P 3500 6300
F 0 "FB31" V 3550 6150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3350 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3430 6300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3500 6300 50  0001 C CNN
F 4 "Murata" H 3500 6300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3500 6300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3500 6300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2000 4900 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2000 4900 50  0001 C CNN "Description"
	1    3500 6300
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB43
U 1 1 5D2BDFBB
P 5650 6300
F 0 "FB43" V 5700 6450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5500 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 6300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5650 6300 50  0001 C CNN
F 4 "Murata" H 5650 6300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5650 6300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5650 6300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3350 4700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3350 4700 50  0001 C CNN "Description"
	1    5650 6300
	0    1    -1   0
$EndComp
$Comp
L Device:C_Small C276
U 1 1 5D2BDFC7
P 5950 6200
F 0 "C276" V 5900 6050 50  0000 C CNN
F 1 "1uF X7R flex" V 5700 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 6200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5950 6200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5950 6200 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5950 6200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2950 3200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1800 4800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 4800 50  0001 C CNN "Description"
	1    5950 6200
	0    1    1    0
$EndComp
Wire Wire Line
	2550 6400 3500 6400
$Comp
L Device:D_TVS D51
U 1 1 5D4307CB
P 3800 6850
F 0 "D51" H 3500 6800 50  0000 L CNN
F 1 "30pF 30kV" V 4000 6050 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3800 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3800 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3800 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3800 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3800 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3800 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3800 6850 50  0001 C CNN "Manufacturers Part Number"
	1    3800 6850
	0    1    1    0
$EndComp
Wire Wire Line
	3800 6200 3800 6700
Connection ~ 3800 6200
Wire Wire Line
	3800 6200 3750 6200
$Comp
L Device:D_TVS D47
U 1 1 5D4307D9
P 3650 6850
F 0 "D47" H 3350 6800 50  0000 L CNN
F 1 "30pF 30kV" V 3750 6200 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3650 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3650 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3650 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3650 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3650 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3650 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3650 6850 50  0001 C CNN "Manufacturers Part Number"
	1    3650 6850
	0    1    1    0
$EndComp
Wire Wire Line
	3650 6300 3650 6700
Connection ~ 3650 6300
Wire Wire Line
	3650 6300 4300 6300
$Comp
L Device:D_TVS D43
U 1 1 5D4307E7
P 3500 6850
F 0 "D43" H 3350 6800 50  0000 R CNN
F 1 "30pF 30kV" V 3500 6750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3500 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3500 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3500 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3500 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3500 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3500 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3500 6850 50  0001 C CNN "Manufacturers Part Number"
	1    3500 6850
	0    1    1    0
$EndComp
Wire Wire Line
	3500 6400 3500 6700
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 4300 6400
$Comp
L Device:D_TVS D67
U 1 1 5D4307F5
P 5150 6850
F 0 "D67" H 5000 6900 50  0000 R CNN
F 1 "30pF 30kV" V 5350 6250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5150 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5150 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5150 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5150 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5150 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5150 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5150 6850 50  0001 C CNN "Manufacturers Part Number"
	1    5150 6850
	0    -1   1    0
$EndComp
Wire Wire Line
	5150 6200 5150 6700
$Comp
L Device:D_TVS D71
U 1 1 5D430801
P 5300 6850
F 0 "D71" H 5150 6900 50  0000 R CNN
F 1 "30pF 30kV" V 5400 6400 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5300 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5300 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5300 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5300 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5300 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5300 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5300 6850 50  0001 C CNN "Manufacturers Part Number"
	1    5300 6850
	0    -1   1    0
$EndComp
Wire Wire Line
	5300 6300 5300 6700
$Comp
L Device:D_TVS D75
U 1 1 5D43080D
P 5450 6850
F 0 "D75" H 5300 6900 50  0000 R CNN
F 1 "30pF 30kV" V 5450 6550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 6850 50  0001 C CNN "Manufacturers Part Number"
	1    5450 6850
	0    -1   1    0
$EndComp
Wire Wire Line
	5450 6100 5450 6700
Connection ~ 5150 6200
Wire Wire Line
	5150 6200 5200 6200
Connection ~ 5300 6300
Wire Wire Line
	5300 6300 5550 6300
Wire Wire Line
	3500 7000 3500 7200
Wire Wire Line
	3500 7200 3650 7200
Wire Wire Line
	3650 7000 3650 7200
Connection ~ 3650 7200
Wire Wire Line
	3650 7200 3800 7200
Wire Wire Line
	3800 7000 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 3950 7200
Wire Wire Line
	5150 7000 5150 7200
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5300 7200
Wire Wire Line
	5300 7000 5300 7200
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5450 7200
Wire Wire Line
	5450 7000 5450 7200
Connection ~ 5450 7200
Wire Wire Line
	5450 7200 5600 7200
$Comp
L Device:D_TVS D59
U 1 1 5D43082E
P 4100 6850
F 0 "D59" H 3800 6800 50  0000 L CNN
F 1 "12V_Vrso" V 4100 6950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4100 6850 50  0001 C CNN
F 4 "Littelfuse" H 4100 6850 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4100 6850 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4100 6850 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2100 2600 50  0001 C CNN "Package ID"
	1    4100 6850
	0    1    1    0
$EndComp
Wire Wire Line
	4100 7000 4100 7200
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4200 7200
$Comp
L Device:D_TVS D79
U 1 1 5D43083E
P 5600 6850
F 0 "D79" H 5450 6900 50  0000 R CNN
F 1 "30pF 30kV" V 5500 6700 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 6850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 6850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 6850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 6850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 6850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 6850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 6850 50  0001 C CNN "Manufacturers Part Number"
	1    5600 6850
	0    -1   1    0
$EndComp
Wire Wire Line
	5600 6700 5600 6500
Connection ~ 5600 6500
Wire Wire Line
	5600 6500 6450 6500
Wire Wire Line
	5600 7000 5600 7200
Wire Wire Line
	3950 7000 3950 7200
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 4100 7200
Wire Wire Line
	3950 6700 3950 6500
Wire Wire Line
	5000 6000 5000 6700
Connection ~ 5000 6000
Wire Wire Line
	5000 7000 5000 7200
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5150 7200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 5D2BE05A
P 4600 8400
F 0 "J10" H 4650 8700 50  0000 C CNN
F 1 "Device 7" H 4650 8000 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4600 8400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4600 8400 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 300 600 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 300 600 50  0001 C CNN "Description"
F 6 "JST" H 300 600 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 300 600 50  0001 C CNN "Manufacturers Part Number"
F 8 "Through Hole" H 300 600 50  0001 C CNN "Package ID"
	1    4600 8400
	-1   0    0    1
$EndComp
Text Label 2800 8600 0    50   ~ 0
SDA_HV7
Text Label 6400 8600 2    50   ~ 0
SCL_HV7
$Comp
L Device:D_TVS D56
U 1 1 5D430864
P 3950 8950
F 0 "D56" H 3800 8900 50  0000 R CNN
F 1 "30pF 30kV" V 4250 8400 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 8950 50  0001 C CNN "Manufacturers Part Number"
	1    3950 8950
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D64
U 1 1 5D43086F
P 5000 8950
F 0 "D64" H 4850 8900 50  0000 R CNN
F 1 "30pF 30kV" V 5300 10100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5000 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5000 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5000 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5000 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5000 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5000 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5000 8950 50  0001 C CNN "Manufacturers Part Number"
	1    5000 8950
	0    1    1    0
$EndComp
Wire Wire Line
	4800 8100 5000 8100
Wire Wire Line
	4900 8500 4900 9300
Wire Wire Line
	4300 8200 4200 8200
Wire Wire Line
	4200 8200 4200 9300
Connection ~ 4200 9300
Wire Wire Line
	4200 9300 4550 9300
Connection ~ 4900 9300
Wire Wire Line
	4900 9300 5000 9300
$Comp
L power:GND #PWR0124
U 1 1 5D2BE082
P 4550 9700
F 0 "#PWR0124" H 4550 9450 50  0001 C CNN
F 1 "GND" H 4550 9550 50  0000 C CNN
F 2 "" H 4550 9700 50  0001 C CNN
F 3 "" H 4550 9700 50  0001 C CNN
	1    4550 9700
	1    0    0    -1
$EndComp
Wire Wire Line
	4550 9700 4550 9300
Connection ~ 4550 9300
Wire Wire Line
	4550 9300 4900 9300
Text Label 6400 8400 2    50   ~ 0
R_OUT7
Wire Wire Line
	4300 8300 3800 8300
Text Label 2800 8400 0    50   ~ 0
L_OUT7
Wire Wire Line
	4800 8300 5150 8300
Text Label 2800 8300 0    50   ~ 0
R_IN7
Text Label 6400 8300 2    50   ~ 0
L_IN7
Wire Wire Line
	4800 8400 5300 8400
Text Label 2800 8500 0    50   ~ 0
AUD_GND7
Text Label 6400 8100 2    50   ~ 0
ID_PIN7
Text Label 6400 8200 2    50   ~ 0
INT_7
$Comp
L power:+12V #PWR0120
U 1 1 5D2BE096
P 4100 7800
F 0 "#PWR0120" H 4100 7650 50  0001 C CNN
F 1 "+12V" H 4200 7800 50  0000 C CNN
F 2 "" H 4100 7800 50  0001 C CNN
F 3 "" H 4100 7800 50  0001 C CNN
	1    4100 7800
	1    0    0    -1
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB40
U 1 1 5D2BE0A4
P 5300 8300
F 0 "FB40" V 5350 8150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5450 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5230 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5300 8300 50  0001 C CNN
F 4 "Murata" H 5300 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5300 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5300 8300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3000 6700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3000 6700 50  0001 C CNN "Description"
	1    5300 8300
	0    1    -1   0
$EndComp
Wire Wire Line
	3600 8400 3650 8400
$Comp
L Device:C_Small C271
U 1 1 5D2BE0B0
P 3200 8300
F 0 "C271" V 3150 8450 50  0000 C CNN
F 1 "1uF X7R flex" V 3050 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 8300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3200 8300 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3200 8300 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3200 8300 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 200 5300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4550 6900 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4550 6900 50  0001 C CNN "Description"
	1    3200 8300
	0    1    1    0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB36
U 1 1 5D2BE0BC
P 3650 8300
F 0 "FB36" V 3700 8450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3900 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3650 8300 50  0001 C CNN
F 4 "Murata" H 3650 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3650 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3650 8300 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 950 6600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 950 6600 50  0001 C CNN "Description"
	1    3650 8300
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB32
U 1 1 5D2BE0C7
P 3500 8400
F 0 "FB32" V 3550 8250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3350 8400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3430 8400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3500 8400 50  0001 C CNN
F 4 "Murata" H 3500 8400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3500 8400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3500 8400 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2000 7000 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2000 7000 50  0001 C CNN "Description"
	1    3500 8400
	0    1    -1   0
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB44
U 1 1 5D2BE0D2
P 5650 8400
F 0 "FB44" V 5700 8550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5500 8400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 8400 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5650 8400 50  0001 C CNN
F 4 "Murata" H 5650 8400 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5650 8400 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5650 8400 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3350 6800 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3350 6800 50  0001 C CNN "Description"
	1    5650 8400
	0    1    -1   0
$EndComp
$Comp
L Device:C_Small C277
U 1 1 5D2BE0DE
P 5950 8300
F 0 "C277" V 5900 8150 50  0000 C CNN
F 1 "1uF X7R flex" V 5700 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 8300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5950 8300 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5950 8300 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 5950 8300 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2950 5300 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1800 6900 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1800 6900 50  0001 C CNN "Description"
	1    5950 8300
	0    1    1    0
$EndComp
Wire Wire Line
	2550 8500 3500 8500
$Comp
L Device:D_TVS D52
U 1 1 5D4308E7
P 3800 8950
F 0 "D52" H 3500 8900 50  0000 L CNN
F 1 "30pF 30kV" V 4000 8150 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3800 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3800 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3800 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3800 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3800 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3800 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3800 8950 50  0001 C CNN "Manufacturers Part Number"
	1    3800 8950
	0    1    1    0
$EndComp
Wire Wire Line
	3800 8300 3800 8800
Connection ~ 3800 8300
Wire Wire Line
	3800 8300 3750 8300
$Comp
L Device:D_TVS D48
U 1 1 5D4308F5
P 3650 8950
F 0 "D48" H 3350 8900 50  0000 L CNN
F 1 "30pF 30kV" V 3750 8300 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3650 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3650 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3650 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3650 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3650 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3650 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3650 8950 50  0001 C CNN "Manufacturers Part Number"
	1    3650 8950
	0    1    1    0
$EndComp
Wire Wire Line
	3650 8400 3650 8800
Connection ~ 3650 8400
Wire Wire Line
	3650 8400 4300 8400
$Comp
L Device:D_TVS D44
U 1 1 5D430903
P 3500 8950
F 0 "D44" H 3350 8900 50  0000 R CNN
F 1 "30pF 30kV" V 3500 8850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3500 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3500 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3500 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3500 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3500 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3500 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3500 8950 50  0001 C CNN "Manufacturers Part Number"
	1    3500 8950
	0    1    1    0
$EndComp
Wire Wire Line
	3500 8500 3500 8800
Connection ~ 3500 8500
Wire Wire Line
	3500 8500 4300 8500
$Comp
L Device:D_TVS D68
U 1 1 5D430911
P 5150 8950
F 0 "D68" H 5000 9000 50  0000 R CNN
F 1 "30pF 30kV" V 5350 8350 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5150 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5150 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5150 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5150 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5150 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5150 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5150 8950 50  0001 C CNN "Manufacturers Part Number"
	1    5150 8950
	0    -1   1    0
$EndComp
Wire Wire Line
	5150 8300 5150 8800
$Comp
L Device:D_TVS D72
U 1 1 5D43091D
P 5300 8950
F 0 "D72" H 5150 9000 50  0000 R CNN
F 1 "30pF 30kV" V 5400 8500 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5300 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5300 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5300 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5300 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5300 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5300 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5300 8950 50  0001 C CNN "Manufacturers Part Number"
	1    5300 8950
	0    -1   1    0
$EndComp
Wire Wire Line
	5300 8400 5300 8800
$Comp
L Device:D_TVS D76
U 1 1 5D430929
P 5450 8950
F 0 "D76" H 5300 9000 50  0000 R CNN
F 1 "30pF 30kV" V 5450 8650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 8950 50  0001 C CNN "Manufacturers Part Number"
	1    5450 8950
	0    -1   1    0
$EndComp
Wire Wire Line
	5450 8200 5450 8800
Connection ~ 5150 8300
Wire Wire Line
	5150 8300 5200 8300
Connection ~ 5300 8400
Wire Wire Line
	5300 8400 5550 8400
Wire Wire Line
	3500 9100 3500 9300
Wire Wire Line
	3500 9300 3650 9300
Wire Wire Line
	3650 9100 3650 9300
Connection ~ 3650 9300
Wire Wire Line
	3650 9300 3800 9300
Wire Wire Line
	3800 9100 3800 9300
Connection ~ 3800 9300
Wire Wire Line
	3800 9300 3950 9300
Wire Wire Line
	5150 9100 5150 9300
Connection ~ 5150 9300
Wire Wire Line
	5150 9300 5300 9300
Wire Wire Line
	5300 9100 5300 9300
Connection ~ 5300 9300
Wire Wire Line
	5300 9300 5450 9300
Wire Wire Line
	5450 9100 5450 9300
Connection ~ 5450 9300
Wire Wire Line
	5450 9300 5600 9300
$Comp
L Device:D_TVS D60
U 1 1 5D43094A
P 4100 8950
F 0 "D60" H 3800 8900 50  0000 L CNN
F 1 "12V_Vrso" V 4100 9050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4100 8950 50  0001 C CNN
F 4 "Littelfuse" H 4100 8950 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4100 8950 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4100 8950 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2100 4700 50  0001 C CNN "Package ID"
	1    4100 8950
	0    1    1    0
$EndComp
Wire Wire Line
	4100 9100 4100 9300
Connection ~ 4100 9300
Wire Wire Line
	4100 9300 4200 9300
$Comp
L Device:D_TVS D80
U 1 1 5D43095A
P 5600 8950
F 0 "D80" H 5450 9000 50  0000 R CNN
F 1 "30pF 30kV" V 5500 8800 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 8950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 8950 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 8950 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 8950 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 8950 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 8950 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 8950 50  0001 C CNN "Manufacturers Part Number"
	1    5600 8950
	0    -1   1    0
$EndComp
Wire Wire Line
	5600 8800 5600 8600
Wire Wire Line
	5600 8600 6450 8600
Wire Wire Line
	5600 9100 5600 9300
Wire Wire Line
	3950 9100 3950 9300
Connection ~ 3950 9300
Wire Wire Line
	3950 9300 4100 9300
Wire Wire Line
	3950 8800 3950 8600
Wire Wire Line
	5000 8100 5000 8800
Connection ~ 5000 8100
Wire Wire Line
	5000 9100 5000 9300
Connection ~ 5000 9300
Wire Wire Line
	5000 9300 5150 9300
Entry Wire Line
	2450 2400 2550 2300
Entry Wire Line
	2300 2300 2400 2200
Entry Wire Line
	2150 2200 2250 2100
Entry Wire Line
	2600 2500 2700 2400
Wire Wire Line
	2250 2100 3100 2100
Entry Wire Line
	2450 4450 2550 4350
Entry Wire Line
	2300 4350 2400 4250
Entry Wire Line
	2150 4250 2250 4150
Entry Wire Line
	2600 4550 2700 4450
Wire Wire Line
	2250 4150 3100 4150
Entry Wire Line
	2450 6500 2550 6400
Entry Wire Line
	2300 6400 2400 6300
Entry Wire Line
	2150 6300 2250 6200
Entry Wire Line
	2600 6600 2700 6500
Wire Wire Line
	2250 6200 3100 6200
Entry Wire Line
	2450 8600 2550 8500
Entry Wire Line
	2300 8500 2400 8400
Entry Wire Line
	2150 8400 2250 8300
Entry Wire Line
	2600 8700 2700 8600
Wire Wire Line
	2250 8300 3100 8300
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6900 2000 7000 2100
Entry Wire Line
	6600 2200 6700 2300
Entry Wire Line
	6750 2100 6850 2200
Entry Wire Line
	7050 1900 7150 2000
Entry Wire Line
	6450 4450 6550 4550
Entry Wire Line
	6900 4050 7000 4150
Entry Wire Line
	6600 4250 6700 4350
Entry Wire Line
	6750 4150 6850 4250
Entry Wire Line
	7050 3950 7150 4050
Entry Wire Line
	6450 6500 6550 6600
Entry Wire Line
	6900 6100 7000 6200
Entry Wire Line
	6600 6300 6700 6400
Entry Wire Line
	6750 6200 6850 6300
Entry Wire Line
	7050 6000 7150 6100
Entry Wire Line
	6450 8600 6550 8700
Entry Wire Line
	6900 8200 7000 8300
Entry Wire Line
	6600 8400 6700 8500
Entry Wire Line
	6750 8300 6850 8400
Entry Wire Line
	7050 8100 7150 8200
Wire Wire Line
	5400 8300 5850 8300
Wire Wire Line
	5000 8100 7050 8100
Wire Wire Line
	5400 6200 5850 6200
Wire Wire Line
	5000 6000 7050 6000
Wire Wire Line
	5400 4150 5850 4150
Wire Wire Line
	5000 3950 7050 3950
Wire Wire Line
	5400 2100 5850 2100
Wire Wire Line
	5000 1900 7050 1900
Wire Wire Line
	6050 8300 6750 8300
Wire Wire Line
	3300 8300 3550 8300
Wire Wire Line
	3300 6200 3550 6200
Wire Wire Line
	6050 6200 6750 6200
Wire Wire Line
	6050 4150 6750 4150
Wire Wire Line
	3300 4150 3550 4150
Wire Wire Line
	3300 2100 3550 2100
Wire Wire Line
	6050 2100 6750 2100
Wire Wire Line
	2400 2200 3400 2200
Wire Wire Line
	5750 2200 6600 2200
Wire Wire Line
	2400 4250 3400 4250
Wire Wire Line
	5750 4250 6600 4250
Wire Wire Line
	2400 6300 3400 6300
Wire Wire Line
	5750 6300 6600 6300
Wire Wire Line
	2400 8400 3400 8400
Wire Wire Line
	5750 8400 6600 8400
Wire Wire Line
	4100 1600 4100 1900
Wire Wire Line
	4300 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4100 2600
Wire Wire Line
	2700 2400 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4300 2400
Wire Wire Line
	4300 3950 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4100 3650
Wire Wire Line
	4100 3950 4100 4650
Wire Wire Line
	2700 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4300 4450
Wire Wire Line
	4100 5700 4100 6000
Wire Wire Line
	4100 6000 4300 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6000 4100 6700
Wire Wire Line
	2700 6500 3950 6500
Connection ~ 3950 6500
Wire Wire Line
	3950 6500 4300 6500
Wire Wire Line
	4100 7800 4100 8100
Wire Wire Line
	2700 8600 3950 8600
Connection ~ 3950 8600
Wire Wire Line
	3950 8600 4300 8600
Wire Wire Line
	4300 8100 4100 8100
Connection ~ 4100 8100
Wire Wire Line
	4100 8100 4100 8800
Connection ~ 5600 8600
Wire Wire Line
	4800 8600 5600 8600
Wire Wire Line
	4900 8500 4800 8500
Wire Wire Line
	4800 8200 5450 8200
Connection ~ 5450 8200
Wire Wire Line
	5450 8200 6900 8200
Wire Wire Line
	4800 6400 4900 6400
Wire Wire Line
	4900 6400 4900 7200
Wire Wire Line
	4800 6100 5450 6100
Connection ~ 5450 6100
Wire Wire Line
	5450 6100 6900 6100
Wire Wire Line
	4900 4350 4800 4350
Wire Wire Line
	4800 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 6900 4050
Wire Wire Line
	4900 2300 4800 2300
Wire Wire Line
	4800 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 6900 2000
Wire Bus Line
	6150 10400 6550 10400
Wire Bus Line
	6700 10550 6150 10550
Wire Bus Line
	6150 10700 6850 10700
Wire Bus Line
	6150 10850 7000 10850
Wire Bus Line
	7150 11000 6150 11000
Wire Bus Line
	1750 10400 2150 10400
Wire Bus Line
	1750 10550 2300 10550
Wire Bus Line
	1750 10700 2450 10700
Wire Bus Line
	1750 10850 2600 10850
Wire Bus Line
	6550 2500 6550 10400
Wire Bus Line
	6700 2300 6700 10550
Wire Bus Line
	6850 2200 6850 10700
Wire Bus Line
	7000 2100 7000 10850
Wire Bus Line
	7150 2000 7150 11000
Wire Bus Line
	2150 2200 2150 10400
Wire Bus Line
	2300 2300 2300 10550
Wire Bus Line
	2450 2400 2450 10700
Wire Bus Line
	2600 2500 2600 10850
$EndSCHEMATC
