EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 8500 14000 portrait
encoding utf-8
Sheet 14 15
Title "EDC Mux Board"
Date "2019-05-17"
Rev "1"
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
Text HLabel 1700 10400 0    50   Output ~ 0
R_IN[8..11]
Text HLabel 6000 10700 0    50   Output ~ 0
L_IN[8..11]
Text HLabel 1700 10700 0    50   UnSpc ~ 0
AUD_GND[8..11]
Text HLabel 1700 10850 0    50   BiDi ~ 0
SDA_HV[8..11]
Text HLabel 1700 10550 0    50   Input ~ 0
L_OUT[8..11]
Text HLabel 6000 10550 0    50   Input ~ 0
R_OUT[8..11]
Text HLabel 6000 11000 0    50   UnSpc ~ 0
ID_PIN[8..11]
Text HLabel 6000 10850 0    50   Output ~ 0
INT_[8..11]
Text Label 6950 9850 1    50   ~ 0
ID_PIN[8..11]
Text Label 6800 9850 1    50   ~ 0
INT_[8..11]
Text Label 2250 9850 1    50   ~ 0
AUD_GND[8..11]
Text Label 6650 9850 1    50   ~ 0
L_IN[8..11]
Text Label 2100 9850 1    50   ~ 0
L_OUT[8..11]
Text HLabel 6000 10400 0    50   Input ~ 0
SCL_HV[8..11]
Text Label 6500 9850 1    50   ~ 0
R_OUT[8..11]
Text Label 6350 9850 1    50   ~ 0
SCL_HV[8..11]
Text Label 2400 9850 1    50   ~ 0
SDA_HV[8..11]
Text Label 1950 9850 1    50   ~ 0
R_IN[8..11]
Text Label 2600 2300 0    50   ~ 0
SDA_HV8
Text Label 6200 2300 2    50   ~ 0
SCL_HV8
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5D521D7E
P 4400 2100
F 0 "J2" H 4450 2400 50  0000 C CNN
F 1 "Device 8" H 4450 1700 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4400 2100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4400 2100 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 100 500 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 100 500 50  0001 C CNN "Description"
F 6 "JST" H 100 500 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 100 500 50  0001 C CNN "MPN"
F 8 "Through Hole" H 100 500 50  0001 C CNN "Package ID"
	1    4400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D13
U 1 1 5D521D8B
P 3750 2650
F 0 "D13" H 3600 2600 50  0000 R CNN
F 1 "30pF 30kV" V 4050 2100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 2650 50  0001 C CNN "MPN"
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D21
U 1 1 5D521D96
P 4800 2650
F 0 "D21" H 4650 2600 50  0000 R CNN
F 1 "30pF 30kV" V 5050 3900 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 2650 50  0001 C CNN "MPN"
	1    4800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1900 4000 1900
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4350 3000
$Comp
L power:GND #PWR096
U 1 1 5D521DA6
P 4350 3400
F 0 "#PWR096" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3000
Wire Wire Line
	4600 2100 5100 2100
Wire Wire Line
	4600 2000 4950 2000
Connection ~ 4350 3000
Text Label 6200 2100 2    50   ~ 0
R_OUT8
Text Label 2600 2100 0    50   ~ 0
L_OUT8
Text Label 2600 2000 0    50   ~ 0
R_IN8
Text Label 6200 2000 2    50   ~ 0
L_IN8
Text Label 2600 2200 0    50   ~ 0
AUD_GND8
Text Label 6200 1800 2    50   ~ 0
ID_PIN8
Text Label 6200 1900 2    50   ~ 0
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
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5D521DC8
P 5100 2000
F 0 "FB18" V 5150 2150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5350 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 2000 50  0001 C CNN
F 4 "Murata" H 5100 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 2000 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 400 50  0001 C CNN "Description"
	1    5100 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 2100 3450 2100
$Comp
L Device:C_Small C154
U 1 1 5D521DD4
P 3000 2000
F 0 "C154" V 2950 2150 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 2000 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 2000 50  0001 C CNN "MPN"
F 5 "Kemet" H 3000 2000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 600 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 600 50  0001 C CNN "Description"
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5D521DE0
P 3450 2000
F 0 "FB14" V 3500 2150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3600 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 1600 50  0001 C CNN
F 4 "Murata" H 3450 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 1600 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 -100 50  0001 C CNN "Description"
	1    3450 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB10
U 1 1 5D521DEB
P 3300 2100
F 0 "FB10" V 3250 1950 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 2100 50  0001 C CNN
F 4 "Murata" H 3300 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 2100 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 700 50  0001 C CNN "Description"
	1    3300 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5D521DF6
P 5450 2100
F 0 "FB22" V 5500 2200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5300 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5380 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5450 2100 50  0001 C CNN
F 4 "Murata" H 5450 2100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5450 2100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5450 2100 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3150 500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3150 500 50  0001 C CNN "Description"
	1    5450 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C158
U 1 1 5D521E02
P 5750 2000
F 0 "C158" V 5700 1850 50  0000 C CNN
F 1 "1uF X7R flex" V 5600 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5750 2000 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5750 2000 50  0001 C CNN "MPN"
F 5 "Kemet" H 5750 2000 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2750 -1000 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2000 600 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2000 600 50  0001 C CNN "Description"
	1    5750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2200 3300 2200
$Comp
L Device:D_TVS D9
U 1 1 5D521E0E
P 3600 2650
F 0 "D9" H 3350 2600 50  0000 L CNN
F 1 "30pF 30kV" V 3800 1850 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 2650 50  0001 C CNN "MPN"
	1    3600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2000 3600 2500
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3550 2000
$Comp
L Device:D_TVS D5
U 1 1 5D521E1C
P 3450 2650
F 0 "D5" H 3200 2600 50  0000 L CNN
F 1 "30pF 30kV" V 3550 2000 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 2650 50  0001 C CNN "MPN"
	1    3450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2100 3450 2500
Connection ~ 3450 2100
$Comp
L Device:D_TVS D1
U 1 1 5D521E2A
P 3300 2650
F 0 "D1" H 3150 2600 50  0000 R CNN
F 1 "30pF 30kV" V 3300 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 2650 50  0001 C CNN "MPN"
	1    3300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3300 2500
Connection ~ 3300 2200
$Comp
L Device:D_TVS D25
U 1 1 5D521E38
P 4950 2650
F 0 "D25" H 4800 2700 50  0000 R CNN
F 1 "30pF 30kV" V 5100 1950 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 2650 50  0001 C CNN "MPN"
	1    4950 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2000 4950 2500
$Comp
L Device:D_TVS D29
U 1 1 5D521E44
P 5100 2650
F 0 "D29" H 4950 2700 50  0000 R CNN
F 1 "30pF 30kV" V 5150 2100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 2650 50  0001 C CNN "MPN"
	1    5100 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 2100 5100 2500
$Comp
L Device:D_TVS D33
U 1 1 5D521E50
P 5250 2650
F 0 "D33" H 5100 2700 50  0000 R CNN
F 1 "30pF 30kV" V 5200 2250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 2650 50  0001 C CNN "MPN"
	1    5250 2650
	0    -1   1    0   
$EndComp
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 5000 2000
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5350 2100
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
L Device:D_TVS D17
U 1 1 5D521E71
P 3900 2650
F 0 "D17" H 3600 2600 50  0000 L CNN
F 1 "12V_Vrso" V 3900 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 2650 50  0001 C CNN
F 4 "Littelfuse" H 3900 2650 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 2650 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 2650 50  0001 C CNN "MPN"
F 7 "SMA Diode" H 1900 -1600 50  0001 C CNN "Package ID"
	1    3900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2800 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4000 3000
$Comp
L Device:D_TVS D37
U 1 1 5D521E81
P 5400 2650
F 0 "D37" H 5250 2700 50  0000 R CNN
F 1 "30pF 30kV" V 5250 2400 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 2650 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 2650 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 2650 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 2650 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 2650 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 2650 50  0001 C CNN "MPN"
	1    5400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 2500 5400 2300
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
	3750 2500 3750 2300
Wire Wire Line
	4800 1800 4800 2500
Wire Wire Line
	4800 2800 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4950 3000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5D521E9A
P 4400 4150
F 0 "J3" H 4450 4450 50  0000 C CNN
F 1 "Device 9" H 4450 3750 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4400 4150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4400 4150 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 100 500 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 100 500 50  0001 C CNN "Description"
F 6 "JST" H 100 500 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 100 500 50  0001 C CNN "MPN"
F 8 "Through Hole" H 100 500 50  0001 C CNN "Package ID"
	1    4400 4150
	-1   0    0    1   
$EndComp
Text Label 2600 4350 0    50   ~ 0
SDA_HV9
Text Label 6200 4350 2    50   ~ 0
SCL_HV9
$Comp
L Device:D_TVS D14
U 1 1 5D521EA7
P 3750 4700
F 0 "D14" H 3600 4650 50  0000 R CNN
F 1 "30pF 30kV" V 4000 4150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 4700 50  0001 C CNN "MPN"
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D22
U 1 1 5D521EB2
P 4800 4700
F 0 "D22" H 4650 4650 50  0000 R CNN
F 1 "30pF 30kV" V 5150 5850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 4700 50  0001 C CNN "MPN"
	1    4800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3850 4800 3850
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
L power:GND #PWR097
U 1 1 5D521EC2
P 4350 5450
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
Text Label 6200 4150 2    50   ~ 0
R_OUT9
Wire Wire Line
	4100 4050 3600 4050
Text Label 2600 4150 0    50   ~ 0
L_OUT9
Wire Wire Line
	4600 4050 4950 4050
Text Label 2600 4050 0    50   ~ 0
R_IN9
Text Label 6200 4050 2    50   ~ 0
L_IN9
Wire Wire Line
	4600 4150 5100 4150
Text Label 2600 4250 0    50   ~ 0
AUD_GND9
Text Label 6200 3850 2    50   ~ 0
ID_PIN9
Text Label 6200 3950 2    50   ~ 0
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
	4600 4350 5400 4350
$Comp
L Device:Ferrite_Bead_Small FB19
U 1 1 5D521EE4
P 5100 4050
F 0 "FB19" V 5150 3900 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5400 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 4050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 4050 50  0001 C CNN
F 4 "Murata" H 5100 4050 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 4050 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 4050 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 2450 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 2450 50  0001 C CNN "Description"
	1    5100 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 4150 3450 4150
$Comp
L Device:C_Small C155
U 1 1 5D521EF0
P 3000 4050
F 0 "C155" V 2950 4200 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 4050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 4050 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 4050 50  0001 C CNN "MPN"
F 5 "Kemet" H 3000 4050 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   1050 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 2650 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 2650 50  0001 C CNN "Description"
	1    3000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5D521EFC
P 3450 4050
F 0 "FB15" V 3500 4200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3700 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 4050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 4050 50  0001 C CNN
F 4 "Murata" H 3450 4050 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 4050 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 4050 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 2350 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 2350 50  0001 C CNN "Description"
	1    3450 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB11
U 1 1 5D521F07
P 3300 4150
F 0 "FB11" V 3350 4000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 4150 50  0001 C CNN
F 4 "Murata" H 3300 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 4150 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 2750 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 2750 50  0001 C CNN "Description"
	1    3300 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB23
U 1 1 5D521F12
P 5450 4150
F 0 "FB23" V 5500 4300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5300 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5380 4150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5450 4150 50  0001 C CNN
F 4 "Murata" H 5450 4150 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5450 4150 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5450 4150 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3150 2550 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3150 2550 50  0001 C CNN "Description"
	1    5450 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C159
U 1 1 5D521F1E
P 5750 4050
F 0 "C159" V 5700 4200 50  0000 C CNN
F 1 "1uF X7R flex" V 5600 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 4050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5750 4050 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5750 4050 50  0001 C CNN "MPN"
F 5 "Kemet" H 5750 4050 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2750 1050 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2000 2650 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2000 2650 50  0001 C CNN "Description"
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4250 3300 4250
$Comp
L Device:D_TVS D10
U 1 1 5D521F2A
P 3600 4700
F 0 "D10" H 3300 4650 50  0000 L CNN
F 1 "30pF 30kV" V 3750 3900 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 4700 50  0001 C CNN "MPN"
	1    3600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4050 3600 4550
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3550 4050
$Comp
L Device:D_TVS D6
U 1 1 5D521F38
P 3450 4700
F 0 "D6" H 3200 4650 50  0000 L CNN
F 1 "30pF 30kV" V 3500 4050 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 4700 50  0001 C CNN "MPN"
	1    3450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4150 3450 4550
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 4100 4150
$Comp
L Device:D_TVS D2
U 1 1 5D521F46
P 3300 4700
F 0 "D2" H 3150 4650 50  0000 R CNN
F 1 "30pF 30kV" V 3250 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 4700 50  0001 C CNN "MPN"
	1    3300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4250 3300 4550
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 4100 4250
$Comp
L Device:D_TVS D26
U 1 1 5D521F54
P 4950 4700
F 0 "D26" H 4800 4750 50  0000 R CNN
F 1 "30pF 30kV" V 5200 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 4700 50  0001 C CNN "MPN"
	1    4950 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4050 4950 4550
$Comp
L Device:D_TVS D30
U 1 1 5D521F60
P 5100 4700
F 0 "D30" H 4950 4750 50  0000 R CNN
F 1 "30pF 30kV" V 5250 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 4700 50  0001 C CNN "MPN"
	1    5100 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4150 5100 4550
$Comp
L Device:D_TVS D34
U 1 1 5D521F6C
P 5250 4700
F 0 "D34" H 5100 4750 50  0000 R CNN
F 1 "30pF 30kV" V 5300 4400 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 4700 50  0001 C CNN "MPN"
	1    5250 4700
	0    -1   1    0   
$EndComp
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 5000 4050
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5350 4150
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
L Device:D_TVS D18
U 1 1 5D521F8D
P 3900 4700
F 0 "D18" H 3600 4650 50  0000 L CNN
F 1 "12V_Vrso" V 3900 4800 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 4700 50  0001 C CNN
F 4 "Littelfuse" H 3900 4700 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 4700 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 4700 50  0001 C CNN "MPN"
F 7 "SMA Diode" H 1900 450 50  0001 C CNN "Package ID"
	1    3900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4850 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 4000 5050
$Comp
L Device:D_TVS D38
U 1 1 5D521F9D
P 5400 4700
F 0 "D38" H 5250 4750 50  0000 R CNN
F 1 "30pF 30kV" V 5350 4550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 4700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 4700 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 4700 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 4700 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 4700 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 4700 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 4700 50  0001 C CNN "MPN"
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
	3750 4550 3750 4350
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
P 4400 6200
F 0 "J4" H 4450 6500 50  0000 C CNN
F 1 "Device 10" H 4450 5800 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4400 6200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4400 6200 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 100 500 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 100 500 50  0001 C CNN "Description"
F 6 "JST" H 100 500 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 100 500 50  0001 C CNN "MPN"
F 8 "Through Hole" H 100 500 50  0001 C CNN "Package ID"
	1    4400 6200
	-1   0    0    1   
$EndComp
Text Label 2600 6400 0    50   ~ 0
SDA_HV10
Text Label 6200 6400 2    50   ~ 0
SCL_HV10
$Comp
L Device:D_TVS D15
U 1 1 5D521FC3
P 3750 6750
F 0 "D15" H 3600 6700 50  0000 R CNN
F 1 "30pF 30kV" V 4000 6200 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 6750 50  0001 C CNN "MPN"
	1    3750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D23
U 1 1 5D521FCE
P 4800 6750
F 0 "D23" H 4650 6700 50  0000 R CNN
F 1 "30pF 30kV" V 5100 7850 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 6750 50  0001 C CNN "MPN"
	1    4800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5900 4800 5900
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
L power:GND #PWR098
U 1 1 5D521FDE
P 4350 7500
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
Text Label 6200 6200 2    50   ~ 0
R_OUT10
Wire Wire Line
	4100 6100 3600 6100
Text Label 2600 6200 0    50   ~ 0
L_OUT10
Wire Wire Line
	4600 6100 4950 6100
Text Label 2600 6100 0    50   ~ 0
R_IN10
Text Label 6200 6100 2    50   ~ 0
L_IN10
Wire Wire Line
	4600 6200 5100 6200
Text Label 2600 6300 0    50   ~ 0
AUD_GND10
Text Label 6200 5900 2    50   ~ 0
ID_PIN10
Text Label 6200 6000 2    50   ~ 0
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
	4600 6400 5400 6400
$Comp
L Device:Ferrite_Bead_Small FB20
U 1 1 5D522000
P 5100 6100
F 0 "FB20" V 5150 5950 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5350 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 6100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 6100 50  0001 C CNN
F 4 "Murata" H 5100 6100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 6100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 6100 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 4500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 4500 50  0001 C CNN "Description"
	1    5100 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 6200 3450 6200
$Comp
L Device:C_Small C156
U 1 1 5D52200C
P 3000 6100
F 0 "C156" V 2950 6250 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 6100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 6100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 6100 50  0001 C CNN "MPN"
F 5 "Kemet" H 3000 6100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   3100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 4700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 4700 50  0001 C CNN "Description"
	1    3000 6100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB16
U 1 1 5D522018
P 3450 6100
F 0 "FB16" V 3500 6250 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3700 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 6100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 6100 50  0001 C CNN
F 4 "Murata" H 3450 6100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 6100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 6100 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 4400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 4400 50  0001 C CNN "Description"
	1    3450 6100
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB12
U 1 1 5D522023
P 3300 6200
F 0 "FB12" V 3350 6050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 6200 50  0001 C CNN
F 4 "Murata" H 3300 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 6200 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 4800 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 4800 50  0001 C CNN "Description"
	1    3300 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5D52202E
P 5450 6200
F 0 "FB24" V 5500 6350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5300 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5380 6200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5450 6200 50  0001 C CNN
F 4 "Murata" H 5450 6200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5450 6200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5450 6200 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3150 4600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3150 4600 50  0001 C CNN "Description"
	1    5450 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C160
U 1 1 5D52203A
P 5750 6100
F 0 "C160" V 5700 5950 50  0000 C CNN
F 1 "1uF X7R flex" V 5600 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 6100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5750 6100 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5750 6100 50  0001 C CNN "MPN"
F 5 "Kemet" H 5750 6100 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2750 3100 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2000 4700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2000 4700 50  0001 C CNN "Description"
	1    5750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6300 3300 6300
$Comp
L Device:D_TVS D11
U 1 1 5D522046
P 3600 6750
F 0 "D11" H 3300 6700 50  0000 L CNN
F 1 "30pF 30kV" V 3750 5950 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 6750 50  0001 C CNN "MPN"
	1    3600 6750
	0    1    1    0   
$EndComp
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3550 6100
$Comp
L Device:D_TVS D7
U 1 1 5D522054
P 3450 6750
F 0 "D7" H 3200 6700 50  0000 L CNN
F 1 "30pF 30kV" V 3500 6100 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 6750 50  0001 C CNN "MPN"
	1    3450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6200 3450 6600
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3600 6200
$Comp
L Device:D_TVS D3
U 1 1 5D522062
P 3300 6750
F 0 "D3" H 3150 6700 50  0000 R CNN
F 1 "30pF 30kV" V 3250 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 6750 50  0001 C CNN "MPN"
	1    3300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6300 3300 6600
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 4100 6300
$Comp
L Device:D_TVS D27
U 1 1 5D522070
P 4950 6750
F 0 "D27" H 4800 6800 50  0000 R CNN
F 1 "30pF 30kV" V 5150 6200 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 6750 50  0001 C CNN "MPN"
	1    4950 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 6100 4950 6600
$Comp
L Device:D_TVS D31
U 1 1 5D52207C
P 5100 6750
F 0 "D31" H 4950 6800 50  0000 R CNN
F 1 "30pF 30kV" V 5200 6350 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 6750 50  0001 C CNN "MPN"
	1    5100 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 6200 5100 6600
$Comp
L Device:D_TVS D35
U 1 1 5D522088
P 5250 6750
F 0 "D35" H 5100 6800 50  0000 R CNN
F 1 "30pF 30kV" V 5250 6500 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 6750 50  0001 C CNN "MPN"
	1    5250 6750
	0    -1   1    0   
$EndComp
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 5000 6100
Connection ~ 5100 6200
Wire Wire Line
	5100 6200 5350 6200
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
L Device:D_TVS D19
U 1 1 5D5220A9
P 3900 6750
F 0 "D19" H 3600 6700 50  0000 L CNN
F 1 "12V_Vrso" V 3900 6850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 6750 50  0001 C CNN
F 4 "Littelfuse" H 3900 6750 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 6750 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 6750 50  0001 C CNN "MPN"
F 7 "SMA Diode" H 1900 2500 50  0001 C CNN "Package ID"
	1    3900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6900 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4000 7100
$Comp
L Device:D_TVS D39
U 1 1 5D5220B9
P 5400 6750
F 0 "D39" H 5250 6800 50  0000 R CNN
F 1 "30pF 30kV" V 5300 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 6750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 6750 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 6750 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 6750 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 6750 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 6750 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 6750 50  0001 C CNN "MPN"
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
	3750 6600 3750 6400
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
P 4400 8300
F 0 "J5" H 4450 8600 50  0000 C CNN
F 1 "Device 11" H 4450 7900 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4400 8300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePHD.pdf" H 4400 8300 50  0001 C CNN
F 4 "Panel Mount Connector: T4171130012-001 from TE Conn" H 100 500 50  0001 C CNN "Characteristics"
F 5 "Board to wire connector for Device M12 Connector" H 100 500 50  0001 C CNN "Description"
F 6 "JST" H 100 500 50  0001 C CNN "Manufacturer"
F 7 "B12B-PHDSS(LF)(SN) " H 100 500 50  0001 C CNN "MPN"
F 8 "Through Hole" H 100 500 50  0001 C CNN "Package ID"
	1    4400 8300
	-1   0    0    1   
$EndComp
Text Label 2600 8500 0    50   ~ 0
SDA_HV11
Text Label 6200 8500 2    50   ~ 0
SCL_HV11
$Comp
L Device:D_TVS D16
U 1 1 5D5220DF
P 3750 8850
F 0 "D16" H 3600 8800 50  0000 R CNN
F 1 "30pF 30kV" V 4000 8300 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3750 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3750 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3750 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3750 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3750 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3750 8850 50  0001 C CNN "MPN"
	1    3750 8850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D24
U 1 1 5D5220EA
P 4800 8850
F 0 "D24" H 4650 8800 50  0000 R CNN
F 1 "30pF 30kV" V 5100 9950 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4800 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4800 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4800 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4800 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4800 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4800 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4800 8850 50  0001 C CNN "MPN"
	1    4800 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8000 4800 8000
Wire Wire Line
	4700 8400 4700 9200
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
L power:GND #PWR099
U 1 1 5D5220FA
P 4350 9600
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
Text Label 6200 8300 2    50   ~ 0
R_OUT11
Wire Wire Line
	4100 8200 3600 8200
Text Label 2600 8300 0    50   ~ 0
L_OUT11
Wire Wire Line
	4600 8200 4950 8200
Text Label 2600 8200 0    50   ~ 0
R_IN11
Text Label 6200 8200 2    50   ~ 0
L_IN11
Wire Wire Line
	4600 8300 5100 8300
Text Label 2600 8400 0    50   ~ 0
AUD_GND11
Text Label 6200 8000 2    50   ~ 0
ID_PIN11
Text Label 6200 8100 2    50   ~ 0
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
	4600 8500 5400 8500
$Comp
L Device:Ferrite_Bead_Small FB21
U 1 1 5D52211C
P 5100 8200
F 0 "FB21" V 5150 8050 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5350 8200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 8200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 8200 50  0001 C CNN
F 4 "Murata" H 5100 8200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 8200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 8200 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2800 6600 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2800 6600 50  0001 C CNN "Description"
	1    5100 8200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 8300 3450 8300
$Comp
L Device:C_Small C157
U 1 1 5D522128
P 3000 8200
F 0 "C157" V 2750 8200 50  0000 C CNN
F 1 "1uF X7R flex" V 2850 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 8200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3000 8200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3000 8200 50  0001 C CNN "MPN"
F 5 "Kemet" H 3000 8200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 0   5200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4750 6800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4750 6800 50  0001 C CNN "Description"
	1    3000 8200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB17
U 1 1 5D522134
P 3450 8200
F 0 "FB17" V 3500 8350 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3700 8200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 8200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3450 8200 50  0001 C CNN
F 4 "Murata" H 3450 8200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3450 8200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3450 8200 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 750 6500 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 750 6500 50  0001 C CNN "Description"
	1    3450 8200
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB13
U 1 1 5D52213F
P 3300 8300
F 0 "FB13" V 3350 8150 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3150 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3230 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3300 8300 50  0001 C CNN
F 4 "Murata" H 3300 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3300 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3300 8300 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1800 6900 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1800 6900 50  0001 C CNN "Description"
	1    3300 8300
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5D52214A
P 5450 8300
F 0 "FB25" V 5500 8450 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5300 8300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5380 8300 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5450 8300 50  0001 C CNN
F 4 "Murata" H 5450 8300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5450 8300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5450 8300 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3150 6700 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3150 6700 50  0001 C CNN "Description"
	1    5450 8300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C161
U 1 1 5D522156
P 5750 8200
F 0 "C161" V 5700 8050 50  0000 C CNN
F 1 "1uF X7R flex" V 5600 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 8200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5750 8200 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 5750 8200 50  0001 C CNN "MPN"
F 5 "Kemet" H 5750 8200 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 2750 5200 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -2000 6800 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2000 6800 50  0001 C CNN "Description"
	1    5750 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8400 3300 8400
$Comp
L Device:D_TVS D12
U 1 1 5D522162
P 3600 8850
F 0 "D12" H 3300 8800 50  0000 L CNN
F 1 "30pF 30kV" V 3750 8050 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3600 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3600 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3600 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3600 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3600 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3600 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3600 8850 50  0001 C CNN "MPN"
	1    3600 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 8200 3600 8700
Connection ~ 3600 8200
Wire Wire Line
	3600 8200 3550 8200
$Comp
L Device:D_TVS D8
U 1 1 5D522170
P 3450 8850
F 0 "D8" H 3200 8800 50  0000 L CNN
F 1 "30pF 30kV" V 3500 8200 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3450 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3450 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3450 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3450 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3450 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3450 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3450 8850 50  0001 C CNN "MPN"
	1    3450 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 8300 3450 8700
Connection ~ 3450 8300
Wire Wire Line
	3450 8300 4100 8300
$Comp
L Device:D_TVS D4
U 1 1 5D52217E
P 3300 8850
F 0 "D4" H 3150 8800 50  0000 R CNN
F 1 "30pF 30kV" V 3250 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3300 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3300 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3300 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3300 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3300 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3300 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3300 8850 50  0001 C CNN "MPN"
	1    3300 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8400 3300 8700
Connection ~ 3300 8400
$Comp
L Device:D_TVS D28
U 1 1 5D52218C
P 4950 8850
F 0 "D28" H 4800 8900 50  0000 R CNN
F 1 "30pF 30kV" V 5150 8300 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4950 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4950 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4950 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4950 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4950 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4950 8850 50  0001 C CNN "MPN"
	1    4950 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 8200 4950 8700
$Comp
L Device:D_TVS D32
U 1 1 5D522198
P 5100 8850
F 0 "D32" H 4950 8900 50  0000 R CNN
F 1 "30pF 30kV" V 5200 8450 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5100 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5100 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5100 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5100 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5100 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5100 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5100 8850 50  0001 C CNN "MPN"
	1    5100 8850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 8300 5100 8700
$Comp
L Device:D_TVS D36
U 1 1 5D5221A4
P 5250 8850
F 0 "D36" H 5100 8900 50  0000 R CNN
F 1 "30pF 30kV" V 5250 8600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5250 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5250 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5250 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5250 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5250 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5250 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5250 8850 50  0001 C CNN "MPN"
	1    5250 8850
	0    -1   1    0   
$EndComp
Connection ~ 4950 8200
Wire Wire Line
	4950 8200 5000 8200
Connection ~ 5100 8300
Wire Wire Line
	5100 8300 5350 8300
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
L Device:D_TVS D20
U 1 1 5D5221C5
P 3900 8850
F 0 "D20" H 3600 8800 50  0000 L CNN
F 1 "12V_Vrso" V 4000 9050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3900 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3900 8850 50  0001 C CNN
F 4 "Littelfuse" H 3900 8850 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 3900 8850 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 3900 8850 50  0001 C CNN "MPN"
F 7 "SMA Diode" H 1900 4600 50  0001 C CNN "Package ID"
	1    3900 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 9000 3900 9200
Connection ~ 3900 9200
Wire Wire Line
	3900 9200 4000 9200
$Comp
L Device:D_TVS D40
U 1 1 5D5221D5
P 5400 8850
F 0 "D40" H 5250 8900 50  0000 R CNN
F 1 "30pF 30kV" V 5300 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5400 8850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5400 8850 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5400 8850 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5400 8850 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5400 8850 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5400 8850 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5400 8850 50  0001 C CNN "MPN"
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
	2100 2200 2200 2100
Entry Wire Line
	1950 2100 2050 2000
Entry Wire Line
	2400 4450 2500 4350
Wire Wire Line
	2050 2000 2900 2000
Entry Wire Line
	2250 4350 2350 4250
Entry Wire Line
	2100 4250 2200 4150
Entry Wire Line
	1950 4150 2050 4050
Wire Wire Line
	2050 4050 2900 4050
Entry Wire Line
	2250 6400 2350 6300
Entry Wire Line
	2100 6300 2200 6200
Entry Wire Line
	1950 6200 2050 6100
Entry Wire Line
	2400 6500 2500 6400
Wire Wire Line
	2050 6100 2900 6100
Entry Wire Line
	2250 8500 2350 8400
Entry Wire Line
	2100 8400 2200 8300
Entry Wire Line
	1950 8300 2050 8200
Entry Wire Line
	2400 8600 2500 8500
Wire Wire Line
	2050 8200 2900 8200
Entry Wire Line
	6250 2300 6350 2400
Entry Wire Line
	6700 1900 6800 2000
Entry Wire Line
	6400 2100 6500 2200
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6850 1800 6950 1900
Entry Wire Line
	6250 4350 6350 4450
Entry Wire Line
	6700 3950 6800 4050
Entry Wire Line
	6400 4150 6500 4250
Entry Wire Line
	6550 4050 6650 4150
Entry Wire Line
	6850 3850 6950 3950
Entry Wire Line
	6250 6400 6350 6500
Entry Wire Line
	6700 6000 6800 6100
Entry Wire Line
	6400 6200 6500 6300
Entry Wire Line
	6550 6100 6650 6200
Entry Wire Line
	6850 5900 6950 6000
Entry Wire Line
	6250 8500 6350 8600
Entry Wire Line
	6700 8100 6800 8200
Entry Wire Line
	6400 8300 6500 8400
Entry Wire Line
	6550 8200 6650 8300
Entry Wire Line
	6850 8000 6950 8100
Wire Wire Line
	5200 8200 5650 8200
Wire Wire Line
	4800 8000 6850 8000
Wire Wire Line
	5200 6100 5650 6100
Wire Wire Line
	4800 5900 6850 5900
Wire Wire Line
	5200 4050 5650 4050
Wire Wire Line
	4800 3850 6850 3850
Wire Wire Line
	5200 2000 5650 2000
Wire Wire Line
	4800 1800 6850 1800
Wire Wire Line
	3600 6200 3900 6200
Wire Wire Line
	3900 6200 4100 6200
Wire Wire Line
	3600 6100 3600 6600
Wire Wire Line
	3450 2100 4100 2100
Wire Wire Line
	4100 2000 3600 2000
Wire Wire Line
	3300 2200 4100 2200
Wire Wire Line
	4000 1900 4000 3000
Wire Wire Line
	3100 2000 3350 2000
Wire Wire Line
	2200 2100 3200 2100
Wire Wire Line
	5850 2000 6550 2000
Wire Wire Line
	5550 2100 6400 2100
Wire Wire Line
	3100 4050 3350 4050
Wire Wire Line
	5850 4050 6550 4050
Wire Wire Line
	5850 6100 6550 6100
Wire Wire Line
	3100 6100 3350 6100
Wire Wire Line
	3100 8200 3350 8200
Wire Wire Line
	5850 8200 6550 8200
Wire Wire Line
	2200 8300 3200 8300
Wire Wire Line
	2200 6200 3200 6200
Wire Wire Line
	5550 6200 6400 6200
Wire Wire Line
	5550 4150 6400 4150
Wire Wire Line
	2200 4150 3200 4150
Wire Wire Line
	3900 1500 3900 1800
Wire Wire Line
	3900 1800 4100 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 2500
Wire Wire Line
	3900 3550 3900 3850
Wire Wire Line
	3900 3850 4100 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 4550
Wire Wire Line
	3900 5600 3900 5900
Wire Wire Line
	3900 5900 4100 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3900 6600
Wire Wire Line
	3900 7700 3900 8000
Wire Wire Line
	3900 8000 4100 8000
Connection ~ 3900 8000
Wire Wire Line
	3900 8000 3900 8700
Wire Wire Line
	4100 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 2500 2300
Entry Wire Line
	2400 2400 2500 2300
Wire Wire Line
	2500 4350 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 4100 4350
Wire Wire Line
	2500 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 4100 6400
Wire Wire Line
	3300 8400 4100 8400
Wire Wire Line
	3750 8700 3750 8500
Wire Wire Line
	2500 8500 3750 8500
Connection ~ 3750 8500
Wire Wire Line
	3750 8500 4100 8500
Wire Wire Line
	4800 1800 4600 1800
Connection ~ 4800 1800
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4700 2200 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4600 1900 5250 1900
Wire Wire Line
	5250 1900 5250 2500
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 6700 1900
Wire Wire Line
	4600 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 5050
Wire Wire Line
	4600 3950 5250 3950
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4700 6300 4700 7100
Wire Wire Line
	4600 6000 5250 6000
Wire Wire Line
	5250 6000 5250 6600
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 6700 6000
Wire Wire Line
	5250 3950 5250 4550
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 6700 3950
Wire Wire Line
	4600 8400 4700 8400
Wire Wire Line
	5550 8300 6400 8300
Wire Wire Line
	4600 8100 5250 8100
Wire Wire Line
	5250 8100 5250 8700
Connection ~ 5250 8100
Wire Wire Line
	5250 8100 6700 8100
Wire Bus Line
	1700 10400 1950 10400
Wire Bus Line
	2100 10550 1700 10550
Wire Bus Line
	1700 10700 2250 10700
Wire Bus Line
	1700 10850 2400 10850
Wire Bus Line
	6350 10400 6000 10400
Wire Bus Line
	6500 10550 6000 10550
Wire Bus Line
	6650 10700 6000 10700
Wire Bus Line
	6800 10850 6000 10850
Wire Bus Line
	6950 11000 6000 11000
Wire Bus Line
	1950 2100 1950 10400
Wire Bus Line
	2100 2200 2100 10550
Wire Bus Line
	2250 2300 2250 10700
Wire Bus Line
	2400 2400 2400 10850
Wire Bus Line
	6350 2400 6350 10400
Wire Bus Line
	6500 2200 6500 10550
Wire Bus Line
	6650 2100 6650 10700
Wire Bus Line
	6800 2000 6800 10850
Wire Bus Line
	6950 1900 6950 11000
$EndSCHEMATC
