EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 11000 17000 portrait
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
Text Notes 5500 1050 0    50   ~ 0
DC Blocking Caps\nDue to high input resistance\n(see datasheet)\nthese caps can be much \nsmaller than normal
Text Notes 3600 1050 0    50   ~ 0
Place caps and\nferrite beads close\nto connector
Text HLabel 2350 11100 0    50   Output ~ 0
R_IN[4..7]
Text HLabel 6300 11100 0    50   Output ~ 0
L_IN[4..7]
Text HLabel 2350 11200 0    50   UnSpc ~ 0
AUD_GND[4..7]
Text HLabel 6300 11300 0    50   BiDi ~ 0
SDA_HV[4..7]
Text HLabel 6300 11200 0    50   Input ~ 0
L_OUT[4..7]
Text HLabel 2350 11000 0    50   Input ~ 0
R_OUT[4..7]
Text HLabel 6300 11000 0    50   UnSpc ~ 0
ID_PIN[4..7]
Text HLabel 6300 10900 0    50   Output ~ 0
INT_[4..7]
Text Label 7100 10600 1    50   ~ 0
ID_PIN[4..7]
Text Label 7000 10600 1    50   ~ 0
INT_[4..7]
Text Label 2900 10300 1    50   ~ 0
AUD_GND[4..7]
Text Label 7200 10600 1    50   ~ 0
L_IN[4..7]
Text Label 7300 10600 1    50   ~ 0
L_OUT[4..7]
Text HLabel 2350 10900 0    50   Input ~ 0
SCL_HV[4..7]
Text Label 2700 10300 1    50   ~ 0
R_OUT[4..7]
Text Label 2600 10300 1    50   ~ 0
SCL_HV[4..7]
Text Label 7400 10600 1    50   ~ 0
SDA_HV[4..7]
Text Label 2800 10300 1    50   ~ 0
R_IN[4..7]
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5D2BDD15
P 4950 1500
F 0 "J?" H 5000 1800 50  0000 C CNN
F 1 "Device 4" H 5000 1100 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Text Label 6800 1300 2    50   ~ 0
SDA_HV4
Text Label 3100 1300 0    50   ~ 0
SCL_HV4
$Comp
L Device:D_TVS D?
U 1 1 5D2BDD22
P 4400 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD22" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDD22" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDD22" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDD22" Ref="D?"  Part="1" 
F 0 "D?" V 4250 2100 50  0000 R CNN
F 1 "30pF 30kV" V 4550 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4400 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4400 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4400 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4400 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4400 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4400 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4400 2150 50  0001 C CNN "Manufacturers Part Number"
	1    4400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2BDD2D
P 5450 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD2D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDD2D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDD2D" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDD2D" Ref="D?"  Part="1" 
F 0 "D?" V 5300 2100 50  0000 R CNN
F 1 "30pF 30kV" V 5600 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 2150 50  0001 C CNN "Manufacturers Part Number"
	1    5450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1300 4400 1300
Wire Wire Line
	5250 1300 5450 1300
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1400 5350 2500
Wire Wire Line
	4750 1400 4650 1400
Wire Wire Line
	4650 1400 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 5000 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5450 2500
$Comp
L power:GND #PWR?
U 1 1 5D2BDD3D
P 5000 2900
AR Path="/5CC6CC1A/5CC6D4D3/5D2BDD3D" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D2BDD3D" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/5D2BDD3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5350 2500
Text Label 3100 1500 0    50   ~ 0
R_OUT4
Wire Wire Line
	4750 1500 4250 1500
Text Label 6800 1500 2    50   ~ 0
L_OUT4
Wire Wire Line
	5250 1500 5600 1500
Text Label 3100 1600 0    50   ~ 0
R_IN4
Text Label 6800 1600 2    50   ~ 0
L_IN4
Wire Wire Line
	5250 1600 5750 1600
Text Label 3100 1700 0    50   ~ 0
AUD_GND4
Text Label 6800 1700 2    50   ~ 0
ID_PIN4
Wire Wire Line
	5250 1700 5900 1700
Text Label 6800 1800 2    50   ~ 0
INT_4
$Comp
L power:+12V #PWR?
U 1 1 5D2BDD51
P 4550 1000
F 0 "#PWR?" H 4550 850 50  0001 C CNN
F 1 "+12V" H 4650 1000 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1000
Wire Wire Line
	5250 1800 6050 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDD5F
P 5750 1500
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD5F" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDD5F" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDD5F" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDD5F" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5900 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5680 1500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5750 1500 50  0001 C CNN
F 4 "Murata" H 5750 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5750 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5750 1500 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3450 -100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3450 -100 50  0001 C CNN "Description"
	1    5750 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 1600 4100 1600
$Comp
L Device:C_Small C?
U 1 1 5D2BDD6B
P 3650 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD6B" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDD6B" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDD6B" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDD6B" Ref="C?"  Part="1" 
F 0 "C?" V 3400 1600 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 1600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3650 1600 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3650 1600 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3650 1600 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 650 -1400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4100 200 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4100 200 50  0001 C CNN "Description"
	1    3650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3850 1600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDD77
P 4100 1500
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD77" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDD77" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDD77" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDD77" Ref="FB?"  Part="1" 
F 0 "FB?" V 4350 1500 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 4250 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4030 1500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4100 1500 50  0001 C CNN
F 4 "Murata" H 4100 1500 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4100 1500 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4100 1500 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1400 -200 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1400 -200 50  0001 C CNN "Description"
	1    4100 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDD82
P 3950 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD82" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDD82" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDD82" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDD82" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3800 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3950 1600 50  0001 C CNN
F 4 "Murata" H 3950 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3950 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3950 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2450 200 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2450 200 50  0001 C CNN "Description"
	1    3950 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDD8D
P 5900 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD8D" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDD8D" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDD8D" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDD8D" Ref="FB?"  Part="1" 
F 0 "FB?" V 5650 1600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5750 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5830 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5900 1600 50  0001 C CNN
F 4 "Murata" H 5900 1600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5900 1600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5900 1600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3600 0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3600 0   50  0001 C CNN "Description"
	1    5900 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1600 6100 1600
$Comp
L Device:C_Small C?
U 1 1 5D2BDD99
P 6200 1600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDD99" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDD99" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDD99" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDD99" Ref="C?"  Part="1" 
F 0 "C?" V 5950 1600 50  0000 C CNN
F 1 "1uF X7R flex" V 6050 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 1600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6200 1600 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 6200 1600 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 6200 1600 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 3200 -1400 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1550 200 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1550 200 50  0001 C CNN "Description"
	1    6200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1700 3950 1700
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDA5
P 4250 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDA5" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDA5" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDA5" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDA5" Ref="D?"  Part="1" 
F 0 "D?" V 4200 2250 50  0000 L CNN
F 1 "30pF 30kV" V 4250 2250 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4250 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4250 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4250 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4250 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4250 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4250 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4250 2150 50  0001 C CNN "Manufacturers Part Number"
	1    4250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1500 4250 2000
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4200 1500
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDB3
P 4100 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDB3" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDB3" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDB3" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDB3" Ref="D?"  Part="1" 
F 0 "D?" V 4050 2250 50  0000 L CNN
F 1 "30pF 30kV" V 4100 2250 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4100 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4100 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4100 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4100 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4100 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4100 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4100 2150 50  0001 C CNN "Manufacturers Part Number"
	1    4100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1600 4100 2000
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4750 1600
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDC1
P 3950 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDC1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDC1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDC1" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDC1" Ref="D?"  Part="1" 
F 0 "D?" V 3900 2050 50  0000 R CNN
F 1 "30pF 30kV" V 3950 2050 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 2150 50  0001 C CNN "Manufacturers Part Number"
	1    3950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1700 3950 2000
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4750 1700
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDCF
P 5600 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDCF" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDCF" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDCF" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDCF" Ref="D?"  Part="1" 
F 0 "D?" V 5450 2100 50  0000 R CNN
F 1 "30pF 30kV" V 5750 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 2150 50  0001 C CNN "Manufacturers Part Number"
	1    5600 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 1500 5600 2000
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDDB
P 5750 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDDB" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDDB" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDDB" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDDB" Ref="D?"  Part="1" 
F 0 "D?" V 5600 2100 50  0000 R CNN
F 1 "30pF 30kV" V 5900 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5750 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5750 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5750 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5750 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5750 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5750 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5750 2150 50  0001 C CNN "Manufacturers Part Number"
	1    5750 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 1600 5750 2000
$Comp
L Device:D_TVS D?
U 1 1 5D2BDDE7
P 5900 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDDE7" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDDE7" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDDE7" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDDE7" Ref="D?"  Part="1" 
F 0 "D?" V 5750 2100 50  0000 R CNN
F 1 "30pF 30kV" V 6050 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5900 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5900 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5900 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5900 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5900 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5900 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5900 2150 50  0001 C CNN "Manufacturers Part Number"
	1    5900 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 1700 5900 2000
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5650 1500
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5800 1600
Connection ~ 5900 1700
Wire Wire Line
	3950 2300 3950 2500
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	4100 2300 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4250 2500
Wire Wire Line
	4250 2300 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4400 2500
Wire Wire Line
	5600 2300 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5750 2500
Wire Wire Line
	5750 2300 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	5900 2300 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6050 2500
$Comp
L Device:D_TVS D?
U 1 1 5D2BDE08
P 4550 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE08" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDE08" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDE08" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDE08" Ref="D?"  Part="1" 
F 0 "D?" V 4500 2250 50  0000 L CNN
F 1 "12V_Vrso" V 4550 2250 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4550 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4550 2150 50  0001 C CNN
F 4 "Littelfuse" H 4550 2150 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4550 2150 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4550 2150 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2550 -2100 50  0001 C CNN "Package ID"
	1    4550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1800 4550 2000
Connection ~ 4550 1800
Wire Wire Line
	4550 2300 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4650 2500
$Comp
L Device:D_TVS D?
U 1 1 5D2BDE18
P 6050 2150
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE18" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDE18" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDE18" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDE18" Ref="D?"  Part="1" 
F 0 "D?" V 5900 2100 50  0000 R CNN
F 1 "30pF 30kV" V 6200 2550 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 2150 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 2150 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 2150 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 2150 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 2150 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 2150 50  0001 C CNN "Manufacturers Part Number"
	1    6050 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2000 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6900 1800
Wire Wire Line
	6050 2300 6050 2500
Wire Wire Line
	4400 2300 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4550 2500
Wire Wire Line
	4400 2000 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	5450 1300 5450 2000
Connection ~ 5450 1300
Wire Wire Line
	5450 2300 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5600 2500
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5D2BDE2C
P 4950 3550
F 0 "J?" H 5000 3850 50  0000 C CNN
F 1 "Device 5" H 5000 3150 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Text Label 6800 3350 2    50   ~ 0
SDA_HV5
Text Label 3100 3350 0    50   ~ 0
SCL_HV5
$Comp
L Device:D_TVS D?
U 1 1 5D2BDE39
P 4400 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE39" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDE39" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDE39" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDE39" Ref="D?"  Part="1" 
F 0 "D?" V 4250 4150 50  0000 R CNN
F 1 "30pF 30kV" V 4550 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4400 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4400 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4400 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4400 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4400 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4400 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4400 4200 50  0001 C CNN "Manufacturers Part Number"
	1    4400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2BDE44
P 5450 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE44" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDE44" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDE44" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDE44" Ref="D?"  Part="1" 
F 0 "D?" V 5300 4150 50  0000 R CNN
F 1 "30pF 30kV" V 5600 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 4200 50  0001 C CNN "Manufacturers Part Number"
	1    5450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4400 3350
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5350 3450 5350 4550
Wire Wire Line
	4750 3450 4650 3450
Wire Wire Line
	4650 3450 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 5000 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5450 4550
$Comp
L power:GND #PWR?
U 1 1 5D2BDE54
P 5000 4950
AR Path="/5CC6CC1A/5CC6D4D3/5D2BDE54" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D2BDE54" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/5D2BDE54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5000 4800 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5350 4550
Text Label 3100 3550 0    50   ~ 0
R_OUT5
Wire Wire Line
	4750 3550 4250 3550
Text Label 6800 3550 2    50   ~ 0
L_OUT5
Wire Wire Line
	5250 3550 5600 3550
Text Label 3100 3650 0    50   ~ 0
R_IN5
Text Label 6800 3650 2    50   ~ 0
L_IN5
Wire Wire Line
	5250 3650 5750 3650
Text Label 3100 3750 0    50   ~ 0
AUD_GND5
Text Label 6800 3750 2    50   ~ 0
ID_PIN5
Wire Wire Line
	5250 3750 5900 3750
Text Label 6800 3850 2    50   ~ 0
INT_5
$Comp
L power:+12V #PWR?
U 1 1 5D2BDE68
P 4550 3050
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "+12V" H 4650 3050 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3050
Wire Wire Line
	5250 3850 6050 3850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDE76
P 5750 3550
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE76" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDE76" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDE76" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDE76" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 3550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5900 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5680 3550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5750 3550 50  0001 C CNN
F 4 "Murata" H 5750 3550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5750 3550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5750 3550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3450 1950 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3450 1950 50  0001 C CNN "Description"
	1    5750 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 3650 4100 3650
$Comp
L Device:C_Small C?
U 1 1 5D2BDE82
P 3650 3650
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE82" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDE82" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDE82" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDE82" Ref="C?"  Part="1" 
F 0 "C?" V 3400 3650 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3650 3650 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3650 3650 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3650 3650 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 650 650 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4100 2250 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4100 2250 50  0001 C CNN "Description"
	1    3650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3650 3850 3650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDE8E
P 4100 3550
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE8E" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDE8E" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDE8E" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDE8E" Ref="FB?"  Part="1" 
F 0 "FB?" V 4350 3550 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 4250 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4030 3550 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4100 3550 50  0001 C CNN
F 4 "Murata" H 4100 3550 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4100 3550 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4100 3550 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1400 1850 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1400 1850 50  0001 C CNN "Description"
	1    4100 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDE99
P 3950 3650
AR Path="/5CC6CC1A/5CC6D47B/5D2BDE99" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDE99" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDE99" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDE99" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 3650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3800 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 3650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3950 3650 50  0001 C CNN
F 4 "Murata" H 3950 3650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3950 3650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3950 3650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2450 2250 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2450 2250 50  0001 C CNN "Description"
	1    3950 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDEA4
P 5900 3650
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEA4" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDEA4" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDEA4" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDEA4" Ref="FB?"  Part="1" 
F 0 "FB?" V 5650 3650 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5750 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5830 3650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5900 3650 50  0001 C CNN
F 4 "Murata" H 5900 3650 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5900 3650 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5900 3650 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3600 2050 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3600 2050 50  0001 C CNN "Description"
	1    5900 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 3650 6100 3650
$Comp
L Device:C_Small C?
U 1 1 5D2BDEB0
P 6200 3650
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEB0" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDEB0" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDEB0" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDEB0" Ref="C?"  Part="1" 
F 0 "C?" V 5950 3650 50  0000 C CNN
F 1 "1uF X7R flex" V 6050 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6200 3650 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 6200 3650 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 6200 3650 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 3200 650 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1550 2250 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1550 2250 50  0001 C CNN "Description"
	1    6200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3750 3950 3750
$Comp
L Device:D_TVS D?
U 1 1 5D2BDEBC
P 4250 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEBC" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDEBC" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDEBC" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDEBC" Ref="D?"  Part="1" 
F 0 "D?" V 4200 4300 50  0000 L CNN
F 1 "30pF 30kV" V 4250 4300 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4250 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4250 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4250 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4250 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4250 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4250 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4250 4200 50  0001 C CNN "Manufacturers Part Number"
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4250 4050
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4200 3550
$Comp
L Device:D_TVS D?
U 1 1 5D2BDECA
P 4100 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDECA" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDECA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDECA" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDECA" Ref="D?"  Part="1" 
F 0 "D?" V 4050 4300 50  0000 L CNN
F 1 "30pF 30kV" V 4100 4300 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4100 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4100 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4100 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4100 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4100 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4100 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4100 4200 50  0001 C CNN "Manufacturers Part Number"
	1    4100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3650 4100 4050
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4750 3650
$Comp
L Device:D_TVS D?
U 1 1 5D2BDED8
P 3950 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDED8" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDED8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDED8" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDED8" Ref="D?"  Part="1" 
F 0 "D?" V 3900 4100 50  0000 R CNN
F 1 "30pF 30kV" V 3950 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 4200 50  0001 C CNN "Manufacturers Part Number"
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3750 3950 4050
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 4750 3750
$Comp
L Device:D_TVS D?
U 1 1 5D2BDEE6
P 5600 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEE6" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDEE6" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDEE6" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDEE6" Ref="D?"  Part="1" 
F 0 "D?" V 5450 4150 50  0000 R CNN
F 1 "30pF 30kV" V 5750 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 4200 50  0001 C CNN "Manufacturers Part Number"
	1    5600 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3550 5600 4050
$Comp
L Device:D_TVS D?
U 1 1 5D2BDEF2
P 5750 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEF2" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDEF2" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDEF2" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDEF2" Ref="D?"  Part="1" 
F 0 "D?" V 5600 4150 50  0000 R CNN
F 1 "30pF 30kV" V 5900 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5750 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5750 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5750 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5750 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5750 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5750 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5750 4200 50  0001 C CNN "Manufacturers Part Number"
	1    5750 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 3650 5750 4050
$Comp
L Device:D_TVS D?
U 1 1 5D2BDEFE
P 5900 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDEFE" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDEFE" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDEFE" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDEFE" Ref="D?"  Part="1" 
F 0 "D?" V 5750 4150 50  0000 R CNN
F 1 "30pF 30kV" V 6050 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5900 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5900 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5900 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5900 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5900 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5900 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5900 4200 50  0001 C CNN "Manufacturers Part Number"
	1    5900 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 3750 5900 4050
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5650 3550
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5800 3650
Connection ~ 5900 3750
Wire Wire Line
	3950 4350 3950 4550
Wire Wire Line
	3950 4550 4100 4550
Wire Wire Line
	4100 4350 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4250 4550
Wire Wire Line
	4250 4350 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4400 4550
Wire Wire Line
	5600 4350 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5750 4550
Wire Wire Line
	5750 4350 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5900 4550
Wire Wire Line
	5900 4350 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6050 4550
$Comp
L Device:D_TVS D?
U 1 1 5D2BDF1F
P 4550 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF1F" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDF1F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDF1F" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDF1F" Ref="D?"  Part="1" 
F 0 "D?" V 4500 4300 50  0000 L CNN
F 1 "12V_Vrso" V 4550 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4550 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4550 4200 50  0001 C CNN
F 4 "Littelfuse" H 4550 4200 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4550 4200 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4550 4200 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2550 -50 50  0001 C CNN "Package ID"
	1    4550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3850 4550 4050
Connection ~ 4550 3850
Wire Wire Line
	4550 4350 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4650 4550
$Comp
L Device:D_TVS D?
U 1 1 5D2BDF2F
P 6050 4200
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF2F" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDF2F" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDF2F" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDF2F" Ref="D?"  Part="1" 
F 0 "D?" V 5900 4150 50  0000 R CNN
F 1 "30pF 30kV" V 6200 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 4200 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 4200 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 4200 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 4200 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 4200 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 4200 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 4200 50  0001 C CNN "Manufacturers Part Number"
	1    6050 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4050 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6900 3850
Wire Wire Line
	6050 4350 6050 4550
Wire Wire Line
	4400 4350 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4550 4550
Wire Wire Line
	4400 4050 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	5450 3350 5450 4050
Connection ~ 5450 3350
Wire Wire Line
	5450 4350 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5600 4550
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5D2BDF43
P 4950 5600
F 0 "J?" H 5000 5900 50  0000 C CNN
F 1 "Device 6" H 5000 5200 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Text Label 6800 5400 2    50   ~ 0
SDA_HV6
Text Label 3100 5400 0    50   ~ 0
SCL_HV6
$Comp
L Device:D_TVS D?
U 1 1 5D2BDF50
P 4400 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF50" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDF50" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDF50" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDF50" Ref="D?"  Part="1" 
F 0 "D?" V 4250 6200 50  0000 R CNN
F 1 "30pF 30kV" V 4550 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4400 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4400 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4400 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4400 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4400 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4400 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4400 6250 50  0001 C CNN "Manufacturers Part Number"
	1    4400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2BDF5B
P 5450 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF5B" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDF5B" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDF5B" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDF5B" Ref="D?"  Part="1" 
F 0 "D?" V 5300 6200 50  0000 R CNN
F 1 "30pF 30kV" V 5600 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 6250 50  0001 C CNN "Manufacturers Part Number"
	1    5450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5400 4400 5400
Wire Wire Line
	5250 5400 5450 5400
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5350 5500 5350 6600
Wire Wire Line
	4750 5500 4650 5500
Wire Wire Line
	4650 5500 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4650 6600 5000 6600
Connection ~ 5350 6600
Wire Wire Line
	5350 6600 5450 6600
$Comp
L power:GND #PWR?
U 1 1 5D2BDF6B
P 5000 7000
AR Path="/5CC6CC1A/5CC6D4D3/5D2BDF6B" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D2BDF6B" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/5D2BDF6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5000 6850 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 6600
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5350 6600
Text Label 3100 5600 0    50   ~ 0
R_OUT6
Wire Wire Line
	4750 5600 4250 5600
Text Label 6800 5600 2    50   ~ 0
L_OUT6
Wire Wire Line
	5250 5600 5600 5600
Text Label 3100 5700 0    50   ~ 0
R_IN6
Text Label 6800 5700 2    50   ~ 0
L_IN6
Wire Wire Line
	5250 5700 5750 5700
Text Label 3100 5800 0    50   ~ 0
AUD_GND6
Text Label 6800 5800 2    50   ~ 0
ID_PIN6
Wire Wire Line
	5250 5800 5900 5800
Text Label 6800 5900 2    50   ~ 0
INT_6
$Comp
L power:+12V #PWR?
U 1 1 5D2BDF7F
P 4550 5100
F 0 "#PWR?" H 4550 4950 50  0001 C CNN
F 1 "+12V" H 4650 5100 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5100
Wire Wire Line
	5250 5900 6050 5900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDF8D
P 5750 5600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF8D" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDF8D" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDF8D" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDF8D" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 5600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5900 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5680 5600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5750 5600 50  0001 C CNN
F 4 "Murata" H 5750 5600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5750 5600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5750 5600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3450 4000 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3450 4000 50  0001 C CNN "Description"
	1    5750 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 5700 4100 5700
$Comp
L Device:C_Small C?
U 1 1 5D2BDF99
P 3650 5700
AR Path="/5CC6CC1A/5CC6D47B/5D2BDF99" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDF99" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDF99" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDF99" Ref="C?"  Part="1" 
F 0 "C?" V 3400 5700 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 5700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3650 5700 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3650 5700 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3650 5700 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 650 2700 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4100 4300 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4100 4300 50  0001 C CNN "Description"
	1    3650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5700 3850 5700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDFA5
P 4100 5600
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFA5" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDFA5" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDFA5" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDFA5" Ref="FB?"  Part="1" 
F 0 "FB?" V 4350 5600 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 4250 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4030 5600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4100 5600 50  0001 C CNN
F 4 "Murata" H 4100 5600 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4100 5600 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4100 5600 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1400 3900 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1400 3900 50  0001 C CNN "Description"
	1    4100 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDFB0
P 3950 5700
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFB0" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDFB0" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDFB0" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDFB0" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 5700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3800 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 5700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3950 5700 50  0001 C CNN
F 4 "Murata" H 3950 5700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3950 5700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3950 5700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2450 4300 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2450 4300 50  0001 C CNN "Description"
	1    3950 5700
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BDFBB
P 5900 5700
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFBB" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BDFBB" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BDFBB" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BDFBB" Ref="FB?"  Part="1" 
F 0 "FB?" V 5650 5700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5750 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5830 5700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5900 5700 50  0001 C CNN
F 4 "Murata" H 5900 5700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5900 5700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5900 5700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3600 4100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3600 4100 50  0001 C CNN "Description"
	1    5900 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 5700 6100 5700
$Comp
L Device:C_Small C?
U 1 1 5D2BDFC7
P 6200 5700
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFC7" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BDFC7" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BDFC7" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BDFC7" Ref="C?"  Part="1" 
F 0 "C?" V 5950 5700 50  0000 C CNN
F 1 "1uF X7R flex" V 6050 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 5700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6200 5700 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 6200 5700 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 6200 5700 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 3200 2700 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1550 4300 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1550 4300 50  0001 C CNN "Description"
	1    6200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5800 3950 5800
$Comp
L Device:D_TVS D?
U 1 1 5D2BDFD3
P 4250 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFD3" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDFD3" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDFD3" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDFD3" Ref="D?"  Part="1" 
F 0 "D?" V 4200 6350 50  0000 L CNN
F 1 "30pF 30kV" V 4250 6350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4250 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4250 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4250 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4250 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4250 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4250 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4250 6250 50  0001 C CNN "Manufacturers Part Number"
	1    4250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5600 4250 6100
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4200 5600
$Comp
L Device:D_TVS D?
U 1 1 5D2BDFE1
P 4100 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFE1" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDFE1" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDFE1" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDFE1" Ref="D?"  Part="1" 
F 0 "D?" V 4050 6350 50  0000 L CNN
F 1 "30pF 30kV" V 4100 6350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4100 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4100 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4100 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4100 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4100 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4100 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4100 6250 50  0001 C CNN "Manufacturers Part Number"
	1    4100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5700 4100 6100
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4750 5700
$Comp
L Device:D_TVS D?
U 1 1 5D2BDFEF
P 3950 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFEF" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDFEF" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDFEF" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDFEF" Ref="D?"  Part="1" 
F 0 "D?" V 3900 6150 50  0000 R CNN
F 1 "30pF 30kV" V 3950 6150 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 6250 50  0001 C CNN "Manufacturers Part Number"
	1    3950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5800 3950 6100
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 4750 5800
$Comp
L Device:D_TVS D?
U 1 1 5D2BDFFD
P 5600 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BDFFD" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BDFFD" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BDFFD" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BDFFD" Ref="D?"  Part="1" 
F 0 "D?" V 5450 6200 50  0000 R CNN
F 1 "30pF 30kV" V 5750 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 6250 50  0001 C CNN "Manufacturers Part Number"
	1    5600 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5600 5600 6100
$Comp
L Device:D_TVS D?
U 1 1 5D2BE009
P 5750 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BE009" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE009" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE009" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE009" Ref="D?"  Part="1" 
F 0 "D?" V 5600 6200 50  0000 R CNN
F 1 "30pF 30kV" V 5900 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5750 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5750 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5750 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5750 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5750 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5750 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5750 6250 50  0001 C CNN "Manufacturers Part Number"
	1    5750 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 5700 5750 6100
$Comp
L Device:D_TVS D?
U 1 1 5D2BE015
P 5900 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BE015" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE015" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE015" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE015" Ref="D?"  Part="1" 
F 0 "D?" V 5750 6200 50  0000 R CNN
F 1 "30pF 30kV" V 6050 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5900 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5900 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5900 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5900 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5900 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5900 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5900 6250 50  0001 C CNN "Manufacturers Part Number"
	1    5900 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5800 5900 6100
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5650 5600
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 5800 5700
Connection ~ 5900 5800
Wire Wire Line
	3950 6400 3950 6600
Wire Wire Line
	3950 6600 4100 6600
Wire Wire Line
	4100 6400 4100 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4250 6600
Wire Wire Line
	4250 6400 4250 6600
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4400 6600
Wire Wire Line
	5600 6400 5600 6600
Connection ~ 5600 6600
Wire Wire Line
	5600 6600 5750 6600
Wire Wire Line
	5750 6400 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5900 6600
Wire Wire Line
	5900 6400 5900 6600
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 6050 6600
$Comp
L Device:D_TVS D?
U 1 1 5D2BE036
P 4550 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BE036" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE036" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE036" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE036" Ref="D?"  Part="1" 
F 0 "D?" V 4500 6350 50  0000 L CNN
F 1 "12V_Vrso" V 4550 6350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4550 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4550 6250 50  0001 C CNN
F 4 "Littelfuse" H 4550 6250 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4550 6250 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4550 6250 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2550 2000 50  0001 C CNN "Package ID"
	1    4550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5900 4550 6100
Connection ~ 4550 5900
Wire Wire Line
	4550 6400 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4550 6600 4650 6600
$Comp
L Device:D_TVS D?
U 1 1 5D2BE046
P 6050 6250
AR Path="/5CC6CC1A/5CC6D47B/5D2BE046" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE046" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE046" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE046" Ref="D?"  Part="1" 
F 0 "D?" V 5900 6200 50  0000 R CNN
F 1 "30pF 30kV" V 6200 6650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 6250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 6250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 6250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 6250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 6250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 6250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 6250 50  0001 C CNN "Manufacturers Part Number"
	1    6050 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 6100 6050 5900
Connection ~ 6050 5900
Wire Wire Line
	6050 5900 6900 5900
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	4400 6400 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4550 6600
Wire Wire Line
	4400 6100 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	5450 5400 5450 6100
Connection ~ 5450 5400
Wire Wire Line
	5450 6400 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	5450 6600 5600 6600
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5D2BE05A
P 4950 7700
F 0 "J?" H 5000 8000 50  0000 C CNN
F 1 "Device 7" H 5000 7300 50  0000 C CNN
F 2 "" H 4950 7700 50  0001 C CNN
F 3 "~" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
Text Label 6800 7500 2    50   ~ 0
SDA_HV7
Text Label 3100 7500 0    50   ~ 0
SCL_HV7
$Comp
L Device:D_TVS D?
U 1 1 5D2BE067
P 4400 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE067" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE067" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE067" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE067" Ref="D?"  Part="1" 
F 0 "D?" V 4250 8300 50  0000 R CNN
F 1 "30pF 30kV" V 4550 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4400 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4400 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4400 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4400 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4400 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4400 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4400 8350 50  0001 C CNN "Manufacturers Part Number"
	1    4400 8350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D2BE072
P 5450 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE072" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE072" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE072" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE072" Ref="D?"  Part="1" 
F 0 "D?" V 5300 8300 50  0000 R CNN
F 1 "30pF 30kV" V 5600 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5450 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5450 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5450 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5450 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5450 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5450 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5450 8350 50  0001 C CNN "Manufacturers Part Number"
	1    5450 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7500 4400 7500
Wire Wire Line
	5250 7500 5450 7500
Wire Wire Line
	5250 7600 5350 7600
Wire Wire Line
	5350 7600 5350 8700
Wire Wire Line
	4750 7600 4650 7600
Wire Wire Line
	4650 7600 4650 8700
Connection ~ 4650 8700
Wire Wire Line
	4650 8700 5000 8700
Connection ~ 5350 8700
Wire Wire Line
	5350 8700 5450 8700
$Comp
L power:GND #PWR?
U 1 1 5D2BE082
P 5000 9100
AR Path="/5CC6CC1A/5CC6D4D3/5D2BE082" Ref="#PWR?"  Part="1" 
AR Path="/5CBF625C/5D2BE082" Ref="#PWR?"  Part="1" 
AR Path="/5CBF628A/5D2BE082" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 8850 50  0001 C CNN
F 1 "GND" H 5000 8950 50  0000 C CNN
F 2 "" H 5000 9100 50  0001 C CNN
F 3 "" H 5000 9100 50  0001 C CNN
	1    5000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9100 5000 8700
Connection ~ 5000 8700
Wire Wire Line
	5000 8700 5350 8700
Text Label 3100 7700 0    50   ~ 0
R_OUT7
Wire Wire Line
	4750 7700 4250 7700
Text Label 6800 7700 2    50   ~ 0
L_OUT7
Wire Wire Line
	5250 7700 5600 7700
Text Label 3100 7800 0    50   ~ 0
R_IN7
Text Label 6800 7800 2    50   ~ 0
L_IN7
Wire Wire Line
	5250 7800 5750 7800
Text Label 3100 7900 0    50   ~ 0
AUD_GND7
Text Label 6800 7900 2    50   ~ 0
ID_PIN7
Wire Wire Line
	5250 7900 5900 7900
Text Label 6800 8000 2    50   ~ 0
INT_7
$Comp
L power:+12V #PWR?
U 1 1 5D2BE096
P 4550 7200
F 0 "#PWR?" H 4550 7050 50  0001 C CNN
F 1 "+12V" H 4650 7200 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 4550 8000
Wire Wire Line
	4550 8000 4550 7200
Wire Wire Line
	5250 8000 6050 8000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BE0A4
P 5750 7700
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0A4" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BE0A4" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BE0A4" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BE0A4" Ref="FB?"  Part="1" 
F 0 "FB?" V 6000 7700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5900 7700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5680 7700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5750 7700 50  0001 C CNN
F 4 "Murata" H 5750 7700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5750 7700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5750 7700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3450 6100 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3450 6100 50  0001 C CNN "Description"
	1    5750 7700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 7800 4100 7800
$Comp
L Device:C_Small C?
U 1 1 5D2BE0B0
P 3650 7800
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0B0" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BE0B0" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BE0B0" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BE0B0" Ref="C?"  Part="1" 
F 0 "C?" V 3400 7800 50  0000 C CNN
F 1 "1uF X7R flex" V 3500 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 7800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 3650 7800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 3650 7800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 3650 7800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 650 4800 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -4100 6400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -4100 6400 50  0001 C CNN "Description"
	1    3650 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7800 3850 7800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BE0BC
P 4100 7700
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0BC" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BE0BC" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BE0BC" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BE0BC" Ref="FB?"  Part="1" 
F 0 "FB?" V 4350 7700 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 4250 7700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4030 7700 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4100 7700 50  0001 C CNN
F 4 "Murata" H 4100 7700 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4100 7700 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4100 7700 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 1400 6000 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 1400 6000 50  0001 C CNN "Description"
	1    4100 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BE0C7
P 3950 7800
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0C7" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BE0C7" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BE0C7" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BE0C7" Ref="FB?"  Part="1" 
F 0 "FB?" V 3700 7800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 3800 7800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 7800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 3950 7800 50  0001 C CNN
F 4 "Murata" H 3950 7800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 3950 7800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 3950 7800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 2450 6400 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 2450 6400 50  0001 C CNN "Description"
	1    3950 7800
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D2BE0D2
P 5900 7800
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0D2" Ref="FB?"  Part="1" 
AR Path="/5CB02488/5D2BE0D2" Ref="FB?"  Part="1" 
AR Path="/5CBF625C/5D2BE0D2" Ref="FB?"  Part="1" 
AR Path="/5CBF628A/5D2BE0D2" Ref="FB?"  Part="1" 
F 0 "FB?" V 5650 7800 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 5750 7800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5830 7800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5900 7800 50  0001 C CNN
F 4 "Murata" H 5900 7800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5900 7800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5900 7800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 3600 6200 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 3600 6200 50  0001 C CNN "Description"
	1    5900 7800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 7800 6100 7800
$Comp
L Device:C_Small C?
U 1 1 5D2BE0DE
P 6200 7800
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0DE" Ref="C?"  Part="1" 
AR Path="/5CB02488/5D2BE0DE" Ref="C?"  Part="1" 
AR Path="/5CBF625C/5D2BE0DE" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D2BE0DE" Ref="C?"  Part="1" 
F 0 "C?" V 5950 7800 50  0000 C CNN
F 1 "1uF X7R flex" V 6050 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 7800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6200 7800 50  0001 C CNN
F 4 "C0805X105J3RECAUTO" H 6200 7800 50  0001 C CNN "Manufacturers Part Number"
F 5 "Kemet" H 6200 7800 50  0001 C CNN "Manufacturer"
F 6 "0805in/2012mm" H 3200 4800 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H -1550 6400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1550 6400 50  0001 C CNN "Description"
	1    6200 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 7900 3950 7900
$Comp
L Device:D_TVS D?
U 1 1 5D2BE0EA
P 4250 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0EA" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE0EA" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE0EA" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE0EA" Ref="D?"  Part="1" 
F 0 "D?" V 4200 8450 50  0000 L CNN
F 1 "30pF 30kV" V 4250 8450 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4250 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4250 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4250 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4250 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4250 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4250 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4250 8350 50  0001 C CNN "Manufacturers Part Number"
	1    4250 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 7700 4250 8200
Connection ~ 4250 7700
Wire Wire Line
	4250 7700 4200 7700
$Comp
L Device:D_TVS D?
U 1 1 5D2BE0F8
P 4100 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE0F8" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE0F8" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE0F8" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE0F8" Ref="D?"  Part="1" 
F 0 "D?" V 4050 8450 50  0000 L CNN
F 1 "30pF 30kV" V 4100 8450 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4100 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 4100 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 4100 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 4100 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 4100 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 4100 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 4100 8350 50  0001 C CNN "Manufacturers Part Number"
	1    4100 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7800 4100 8200
Connection ~ 4100 7800
Wire Wire Line
	4100 7800 4750 7800
$Comp
L Device:D_TVS D?
U 1 1 5D2BE106
P 3950 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE106" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE106" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE106" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE106" Ref="D?"  Part="1" 
F 0 "D?" V 3900 8250 50  0000 R CNN
F 1 "30pF 30kV" V 3950 8250 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3950 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 3950 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 3950 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 3950 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 3950 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 3950 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 3950 8350 50  0001 C CNN "Manufacturers Part Number"
	1    3950 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7900 3950 8200
Connection ~ 3950 7900
Wire Wire Line
	3950 7900 4750 7900
$Comp
L Device:D_TVS D?
U 1 1 5D2BE114
P 5600 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE114" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE114" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE114" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE114" Ref="D?"  Part="1" 
F 0 "D?" V 5450 8300 50  0000 R CNN
F 1 "30pF 30kV" V 5750 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5600 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5600 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5600 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5600 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5600 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5600 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5600 8350 50  0001 C CNN "Manufacturers Part Number"
	1    5600 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 7700 5600 8200
$Comp
L Device:D_TVS D?
U 1 1 5D2BE120
P 5750 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE120" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE120" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE120" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE120" Ref="D?"  Part="1" 
F 0 "D?" V 5600 8300 50  0000 R CNN
F 1 "30pF 30kV" V 5900 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5750 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5750 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5750 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5750 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5750 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5750 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5750 8350 50  0001 C CNN "Manufacturers Part Number"
	1    5750 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 7800 5750 8200
$Comp
L Device:D_TVS D?
U 1 1 5D2BE12C
P 5900 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE12C" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE12C" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE12C" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE12C" Ref="D?"  Part="1" 
F 0 "D?" V 5750 8300 50  0000 R CNN
F 1 "30pF 30kV" V 6050 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 5900 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 5900 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 5900 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 5900 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 5900 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 5900 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 5900 8350 50  0001 C CNN "Manufacturers Part Number"
	1    5900 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 7900 5900 8200
Connection ~ 5600 7700
Wire Wire Line
	5600 7700 5650 7700
Connection ~ 5750 7800
Wire Wire Line
	5750 7800 5800 7800
Connection ~ 5900 7900
Wire Wire Line
	3950 8500 3950 8700
Wire Wire Line
	3950 8700 4100 8700
Wire Wire Line
	4100 8500 4100 8700
Connection ~ 4100 8700
Wire Wire Line
	4100 8700 4250 8700
Wire Wire Line
	4250 8500 4250 8700
Connection ~ 4250 8700
Wire Wire Line
	4250 8700 4400 8700
Wire Wire Line
	5600 8500 5600 8700
Connection ~ 5600 8700
Wire Wire Line
	5600 8700 5750 8700
Wire Wire Line
	5750 8500 5750 8700
Connection ~ 5750 8700
Wire Wire Line
	5750 8700 5900 8700
Wire Wire Line
	5900 8500 5900 8700
Connection ~ 5900 8700
Wire Wire Line
	5900 8700 6050 8700
$Comp
L Device:D_TVS D?
U 1 1 5D2BE14D
P 4550 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE14D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE14D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE14D" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE14D" Ref="D?"  Part="1" 
F 0 "D?" V 4500 8450 50  0000 L CNN
F 1 "12V_Vrso" V 4550 8450 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4550 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4550 8350 50  0001 C CNN
F 4 "Littelfuse" H 4550 8350 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 4550 8350 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 4550 8350 50  0001 C CNN "Manufacturers Part Number"
F 7 "SMA Diode" H 2550 4100 50  0001 C CNN "Package ID"
	1    4550 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 8000 4550 8200
Connection ~ 4550 8000
Wire Wire Line
	4550 8500 4550 8700
Connection ~ 4550 8700
Wire Wire Line
	4550 8700 4650 8700
$Comp
L Device:D_TVS D?
U 1 1 5D2BE15D
P 6050 8350
AR Path="/5CC6CC1A/5CC6D47B/5D2BE15D" Ref="D?"  Part="1" 
AR Path="/5CB02488/5D2BE15D" Ref="D?"  Part="1" 
AR Path="/5CBF625C/5D2BE15D" Ref="D?"  Part="1" 
AR Path="/5CBF628A/5D2BE15D" Ref="D?"  Part="1" 
F 0 "D?" V 5900 8300 50  0000 R CNN
F 1 "30pF 30kV" V 6200 8750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6050 8350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 6050 8350 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 6050 8350 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 6050 8350 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 6050 8350 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 6050 8350 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 6050 8350 50  0001 C CNN "Manufacturers Part Number"
	1    6050 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 8200 6050 8000
Connection ~ 6050 8000
Wire Wire Line
	6050 8000 6900 8000
Wire Wire Line
	6050 8500 6050 8700
Wire Wire Line
	4400 8500 4400 8700
Connection ~ 4400 8700
Wire Wire Line
	4400 8700 4550 8700
Wire Wire Line
	4400 8200 4400 7500
Connection ~ 4400 7500
Wire Wire Line
	5450 7500 5450 8200
Connection ~ 5450 7500
Wire Wire Line
	5450 8500 5450 8700
Connection ~ 5450 8700
Wire Wire Line
	5450 8700 5600 8700
Entry Wire Line
	2900 1800 3000 1700
Entry Wire Line
	2800 1700 2900 1600
Entry Wire Line
	2700 1600 2800 1500
Entry Wire Line
	2600 1400 2700 1300
Wire Wire Line
	2700 1300 4400 1300
Wire Wire Line
	2800 1500 4000 1500
Wire Wire Line
	2900 1600 3550 1600
Entry Wire Line
	2900 3850 3000 3750
Entry Wire Line
	2800 3750 2900 3650
Entry Wire Line
	2700 3650 2800 3550
Entry Wire Line
	2600 3450 2700 3350
Wire Wire Line
	2800 3550 4000 3550
Wire Wire Line
	2900 3650 3550 3650
Wire Wire Line
	2700 3350 4400 3350
Entry Wire Line
	2900 5900 3000 5800
Entry Wire Line
	2800 5800 2900 5700
Entry Wire Line
	2700 5700 2800 5600
Entry Wire Line
	2600 5500 2700 5400
Wire Wire Line
	2800 5600 4000 5600
Wire Wire Line
	2900 5700 3550 5700
Wire Wire Line
	2700 5400 4400 5400
Entry Wire Line
	2900 8000 3000 7900
Entry Wire Line
	2800 7900 2900 7800
Entry Wire Line
	2700 7800 2800 7700
Entry Wire Line
	2600 7600 2700 7500
Wire Wire Line
	2800 7700 4000 7700
Wire Wire Line
	2900 7800 3550 7800
Wire Wire Line
	2700 7500 4400 7500
Entry Wire Line
	6900 1800 7000 1900
Entry Wire Line
	7000 1700 7100 1800
Entry Wire Line
	7100 1600 7200 1700
Entry Wire Line
	7200 1500 7300 1600
Entry Wire Line
	7300 1300 7400 1400
Entry Wire Line
	6900 3850 7000 3950
Entry Wire Line
	7000 3750 7100 3850
Entry Wire Line
	7100 3650 7200 3750
Entry Wire Line
	7200 3550 7300 3650
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	6900 5900 7000 6000
Entry Wire Line
	7000 5800 7100 5900
Entry Wire Line
	7100 5700 7200 5800
Entry Wire Line
	7200 5600 7300 5700
Entry Wire Line
	7300 5400 7400 5500
Entry Wire Line
	6900 8000 7000 8100
Entry Wire Line
	7000 7900 7100 8000
Entry Wire Line
	7100 7800 7200 7900
Entry Wire Line
	7200 7700 7300 7800
Entry Wire Line
	7300 7500 7400 7600
Wire Wire Line
	5900 7900 7000 7900
Wire Wire Line
	6300 7800 7100 7800
Wire Wire Line
	5850 7700 7200 7700
Wire Wire Line
	5450 7500 7300 7500
Wire Wire Line
	5900 5800 7000 5800
Wire Wire Line
	6300 5700 7100 5700
Wire Wire Line
	5850 5600 7200 5600
Wire Wire Line
	5450 5400 7300 5400
Wire Wire Line
	5900 3750 7000 3750
Wire Wire Line
	6300 3650 7100 3650
Wire Wire Line
	5850 3550 7200 3550
Wire Wire Line
	5450 3350 7300 3350
Wire Wire Line
	5900 1700 7000 1700
Wire Wire Line
	6300 1600 7100 1600
Wire Wire Line
	5850 1500 7200 1500
Wire Wire Line
	5450 1300 7300 1300
Wire Bus Line
	2350 10900 2600 10900
Wire Bus Line
	2700 11000 2350 11000
Wire Bus Line
	2800 11100 2350 11100
Wire Bus Line
	2900 11200 2350 11200
Wire Bus Line
	6300 10900 7000 10900
Wire Bus Line
	6300 11000 7100 11000
Wire Bus Line
	7200 11100 6300 11100
Wire Bus Line
	7300 11200 6300 11200
Wire Bus Line
	7400 11300 6300 11300
Wire Bus Line
	7400 1400 7400 11300
Text Label 5750 12850 0    50   ~ 0
12VP
Wire Wire Line
	6550 12350 6700 12350
Wire Wire Line
	5650 12350 5800 12350
Text Notes 6200 11950 0    50   ~ 0
regulated 12V
$Comp
L Regulator_Switching:R-78B12-2.0 U?
U 1 1 5D42B8A3
P 6250 12350
AR Path="/5CC3E5B8/5D42B8A3" Ref="U?"  Part="1" 
AR Path="/5CBF6239/5D42B8A3" Ref="U?"  Part="1" 
AR Path="/5CBF628A/5D42B8A3" Ref="U?"  Part="1" 
F 0 "U?" H 6250 12650 50  0000 C CNN
F 1 "R-78B12-2.0" H 6250 12550 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 6300 12100 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 6250 12350 50  0001 C CNN
F 4 "switch mode power supply module" H 4400 11050 50  0001 C CNN "Description"
F 5 "RECOM Power" H 4400 11050 50  0001 C CNN "Manufacturer"
F 6 "R-78B12-2.0" H 4400 11050 50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-220" H 4400 11050 50  0001 C CNN "Package ID"
	1    6250 12350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D42B8A9
P 5800 12300
AR Path="/5CC3E5B8/5D42B8A9" Ref="#FLG?"  Part="1" 
AR Path="/5CBF6239/5D42B8A9" Ref="#FLG?"  Part="1" 
AR Path="/5CBF628A/5D42B8A9" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5800 12375 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 12450 50  0000 C CNN
F 2 "" H 5800 12300 50  0001 C CNN
F 3 "~" H 5800 12300 50  0001 C CNN
	1    5800 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 12300 5800 12350
Connection ~ 5800 12350
Wire Wire Line
	5800 12350 5950 12350
Text Label 4600 13150 1    50   ~ 0
SW_PWR_IN
Wire Wire Line
	4600 12850 5050 12850
$Comp
L Device:C_Small C?
U 1 1 5D42B8C6
P 4750 12550
AR Path="/5CC3E5B8/5D42B8C6" Ref="C?"  Part="1" 
AR Path="/5CBF6239/5D42B8C6" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D42B8C6" Ref="C?"  Part="1" 
F 0 "C?" V 4500 12550 50  0000 C CNN
F 1 "10uF X7R" V 4600 12550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4750 12550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4750 12550 50  0001 C CNN
F 4 "1206in/3216mm" H 4050 8250 50  0001 C CNN "Package ID"
F 5 "Kemet" H 2550 8500 50  0001 C CNN "Manufacturer"
F 6 "C1206C106J3RACAUTO" H 2550 8500 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 2300 8400 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -1950 7900 50  0001 C CNN "Description"
	1    4750 12550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 12450 4450 12550
Wire Wire Line
	4400 12450 4450 12450
Wire Wire Line
	5650 12850 5650 12350
Wire Wire Line
	6150 12850 5650 12850
Wire Wire Line
	6150 13250 6150 12850
Wire Wire Line
	6050 13250 6150 13250
Connection ~ 5650 12350
Wire Wire Line
	5550 12350 5650 12350
Wire Wire Line
	5050 12350 5150 12350
Wire Wire Line
	5050 12850 5050 12550
Wire Wire Line
	4600 13250 4600 12850
Wire Wire Line
	4650 13250 4600 13250
Wire Wire Line
	5350 12700 5350 12800
Wire Wire Line
	5250 12700 5350 12700
Wire Wire Line
	5250 12800 5250 12700
Connection ~ 5350 12700
Wire Wire Line
	5350 12650 5350 12700
Connection ~ 5050 12350
Wire Wire Line
	4950 12350 5050 12350
$Comp
L Transistor_FET:CSD18501Q5A Q?
U 1 1 5D42B8E6
P 5350 12450
AR Path="/5CBF6239/5D42B8E6" Ref="Q?"  Part="1" 
AR Path="/5CBF628A/5D42B8E6" Ref="Q?"  Part="1" 
F 0 "Q?" H 5550 12525 50  0000 L CNN
F 1 "CSD18501Q5A" H 5550 12450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5550 12375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18501q5a" V 5350 12450 50  0001 L CNN
F 4 "N Channel MOSFET" H -2150 8050 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -2150 8050 50  0001 C CNN "Manufacturer"
F 6 "CSD18501Q5A" H -2150 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "TO-SOT" H -2150 8050 50  0001 C CNN "Package ID"
	1    5350 12450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 13700 5450 13800
Wire Wire Line
	5450 13800 5400 13800
Wire Wire Line
	5150 13800 5200 13800
Wire Wire Line
	5150 13700 5150 13800
$Comp
L Device:C_Small C?
U 1 1 5D42B8F4
P 5300 13800
AR Path="/5CC3E5B8/5D42B8F4" Ref="C?"  Part="1" 
AR Path="/5CBF6239/5D42B8F4" Ref="C?"  Part="1" 
AR Path="/5CBF628A/5D42B8F4" Ref="C?"  Part="1" 
F 0 "C?" V 5150 13800 50  0000 C CNN
F 1 "220nF X7R" V 5050 13800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 13800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1078_X7R_FT-CAP_AUTO_SMD.pdf" H 5300 13800 50  0001 C CNN
F 4 "0603in/1608mm" H -2600 10400 50  0001 C CNN "Package ID"
F 5 "Kemet" H -2600 10400 50  0001 C CNN "Manufacturer"
F 6 "C0603X224J3RACAUTO" H -2600 10400 50  0001 C CNN "Manufacturers Part Number"
F 7 "MLCC Capacitor" H -2150 8050 50  0001 C CNN "Description"
	1    5300 13800
	0    -1   -1   0   
$EndComp
$Comp
L SW-Texas:LM74610-Q1 U?
U 1 1 5D42B8FE
P 5300 13250
AR Path="/5CBF6239/5D42B8FE" Ref="U?"  Part="1" 
AR Path="/5CBF628A/5D42B8FE" Ref="U?"  Part="1" 
F 0 "U?" H 4850 13550 50  0000 C CNN
F 1 "LM74610-Q1" H 5600 13550 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5300 13550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm74610-q1.pdf" H 5300 13550 50  0001 C CNN
F 4 "Reverse polarity smart diode controller" H -2150 8050 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -2150 8050 50  0001 C CNN "Manufacturer"
F 6 "LM74610-Q1" H -2150 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "VSSOP8" H -2150 8050 50  0001 C CNN "Package ID"
	1    5300 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5D42B908
P 4100 12450
AR Path="/5CBF6239/5D42B908" Ref="J?"  Part="1" 
AR Path="/5CBF628A/5D42B908" Ref="J?"  Part="1" 
F 0 "J?" H 4100 12660 50  0000 C CNN
F 1 "Power In" H 4100 12250 50  0000 C CNN
F 2 "SW-Switchcraft:PCL712AS" H 4150 12410 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/PCL712AS_PCL722AS_CD.pdf" H 4150 12410 50  0001 C CNN
F 4 "Barrel Jack Input Connector" H -2150 8050 50  0001 C CNN "Description"
F 5 "Switchcraft" H -2150 8050 50  0001 C CNN "Manufacturer"
F 6 "PCL712AS" H -2150 8050 50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H -2150 8050 50  0001 C CNN "Package ID"
	1    4100 12450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D42B911
P 4750 12350
AR Path="/5CBF6239/5D42B911" Ref="SW?"  Part="1" 
AR Path="/5CBF628A/5D42B911" Ref="SW?"  Part="1" 
F 0 "SW?" H 4750 12600 50  0000 C CNN
F 1 "Power Switch" H 4750 12500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 12350 50  0001 C CNN
F 3 "~" H 4750 12350 50  0001 C CNN
F 4 "Through Hole" H -2150 8050 50  0001 C CNN "Package ID"
F 5 "Connection for panel mounted power switch" H -2150 8050 50  0001 C CNN "Description"
F 6 "Eswitch" H -2150 8050 50  0001 C CNN "Manufacturer"
	1    4750 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 12350 4550 12350
Wire Wire Line
	4400 12550 4450 12550
Wire Notes Line
	3500 12000 6750 12000
Wire Notes Line
	6750 12000 6750 14400
Wire Notes Line
	6750 14400 3500 14400
Wire Notes Line
	3500 14400 3500 12000
Text Notes 3550 12000 0    250  ~ 0
POWER IN
$Comp
L power:GND #PWR?
U 1 1 5D4D6DB1
P 4500 13300
F 0 "#PWR?" H 4500 13050 50  0001 C CNN
F 1 "GND" H 4500 13150 50  0000 C CNN
F 2 "" H 4500 13300 50  0001 C CNN
F 3 "" H 4500 13300 50  0001 C CNN
	1    4500 13300
	1    0    0    -1  
$EndComp
Connection ~ 4450 12550
Wire Wire Line
	4850 12550 5050 12550
Connection ~ 5050 12550
Wire Wire Line
	5050 12550 5050 12350
Wire Wire Line
	4450 12550 4500 12550
Wire Wire Line
	4500 12550 4500 13300
Connection ~ 4500 12550
Wire Wire Line
	4500 12550 4650 12550
$Comp
L power:GND #PWR?
U 1 1 5D5DEBE4
P 6250 13300
F 0 "#PWR?" H 6250 13050 50  0001 C CNN
F 1 "GND" H 6250 13150 50  0000 C CNN
F 2 "" H 6250 13300 50  0001 C CNN
F 3 "" H 6250 13300 50  0001 C CNN
	1    6250 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 12650 6250 13300
$Comp
L power:+12V #PWR?
U 1 1 5D6699C5
P 6700 12350
F 0 "#PWR?" H 6700 12200 50  0001 C CNN
F 1 "+12V" H 6700 12490 50  0000 C CNN
F 2 "" H 6700 12350 50  0001 C CNN
F 3 "" H 6700 12350 50  0001 C CNN
	1    6700 12350
	1    0    0    -1  
$EndComp
Wire Bus Line
	2600 1400 2600 10900
Wire Bus Line
	2900 1800 2900 11200
Wire Bus Line
	2800 1700 2800 11100
Wire Bus Line
	2700 1600 2700 11000
Wire Bus Line
	7100 1800 7100 11000
Wire Bus Line
	7200 1700 7200 11100
Wire Bus Line
	7300 1600 7300 11200
Wire Bus Line
	7000 1900 7000 10900
$EndSCHEMATC
