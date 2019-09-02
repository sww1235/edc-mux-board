EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-expansion-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 12 15
Title "EDC Mux Board"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CCE051B
P 1950 4450
AR Path="/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE051B" Ref="U27"  Part="1" 
F 0 "U27" H 1700 4000 50  0000 C CNN
F 1 "CDCLVC1108" H 2250 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2150 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 1900 5550 50  0001 C CNN
F 4 "1:8 Clock Buffer" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CDCLVC1108" H 0   0   50  0001 C CNN "MPN"
F 7 "TSSOP16" H 0   0   50  0001 C CNN "Package ID"
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CCE052F
P 8050 4900
AR Path="/5CC6CC1A/5CC6D47B/5CCE052F" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE052F" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE052F" Ref="U29"  Part="1" 
F 0 "U29" H 7850 5750 60  0000 C CNN
F 1 "TCA9548A" H 8000 4050 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8200 6600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 8150 6700 60  0001 C CNN
F 4 "Texas Instruments" H 8100 6800 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 8200 6900 60  0001 C CNN "Description"
F 6 "TSSOP24" H 8300 7000 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 8150 7100 60  0001 C CNN "Pricing"
F 8 "TCA9548" H 0   0   50  0001 C CNN "MPN"
	1    8050 4900
	1    0    0    -1  
$EndComp
Text HLabel 8250 6000 0    50   Output ~ 0
SCL[8..15]
Text HLabel 8250 6150 0    50   BiDi ~ 0
SDA[8..15]
Text HLabel 1850 6150 0    50   Output ~ 0
MCLK[8..15]
Text HLabel 5700 5350 0    50   Output ~ 0
~RESET~[8..15]
Text Notes 3500 2350 0    50   ~ 0
RESET connects to IO expander so MCU can reset individual codecs
Text GLabel 1200 4400 0    50   Input ~ 0
CLK2_CODEC
Wire Wire Line
	1200 4400 1450 4400
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 647D9902
P 1950 3450
AR Path="/5CC6CC1A/5CC6D47B/647D9902" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/647D9902" Ref="FB?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647D9902" Ref="FB9"  Part="1" 
F 0 "FB9" H 2050 3400 50  0000 L CNN
F 1 "600Ω @ 100MHz" H 2050 3450 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 3450 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 1950 3450 50  0001 C CNN
F 4 "Murata" H 1950 3450 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1950 3450 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 1950 3450 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    1950 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 3550 1950 3600
$Comp
L power:+3V3 #PWR082
U 1 1 647DB392
P 1950 3250
F 0 "#PWR082" H 1950 3100 50  0001 C CNN
F 1 "+3V3" H 1950 3390 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 647DC121
P 1950 5200
F 0 "#PWR083" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1950 5050 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 1950 5050
$Comp
L Device:C_Small C?
U 1 1 647F7845
P 1450 3600
AR Path="/5CC6CC1A/5CC6D47B/647F7845" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647F7845" Ref="C148"  Part="1" 
F 0 "C148" V 1500 3550 50  0000 R CNN
F 1 "1uF X7R" H 1600 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 1450 3600 50  0001 C CNN
F 4 "TDK" H 1450 3600 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 1450 3600 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -6250 -150 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647F7855
P 1450 3750
AR Path="/5CC6CC1A/5CC6D47B/647F7855" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647F7855" Ref="C149"  Part="1" 
F 0 "C149" V 1400 4000 50  0000 R CNN
F 1 "100nF X7R" V 1550 3850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1450 3750 50  0001 C CNN
F 4 "0603in/1608mm" H -6000 0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3600 1950 3600
Wire Wire Line
	1550 3750 1950 3750
Wire Wire Line
	1350 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3750
Wire Wire Line
	1350 3750 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 3850
$Comp
L power:GND #PWR081
U 1 1 647F7B96
P 1250 3850
F 0 "#PWR081" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1250 3700 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    -1  
$EndComp
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3800
$Comp
L Device:R_Small_US R17
U 1 1 64804018
P 1400 4150
F 0 "R17" H 1430 4170 50  0000 L CNN
F 1 "10kΩ" H 1430 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1400 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4250
Wire Wire Line
	1950 3850 1600 3850
Wire Wire Line
	1600 3850 1600 4000
Wire Wire Line
	1600 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4050
Connection ~ 1950 3850
Wire Wire Line
	2650 4100 2450 4100
Wire Wire Line
	2650 4200 2450 4200
Wire Wire Line
	2650 4300 2450 4300
Wire Wire Line
	2650 4400 2450 4400
Wire Wire Line
	2650 4500 2450 4500
Wire Wire Line
	2650 4600 2450 4600
Wire Wire Line
	2650 4700 2450 4700
Wire Wire Line
	2650 4800 2450 4800
$Comp
L Device:R_Small_US R18
U 1 1 6483B880
P 2750 4100
F 0 "R18" V 2700 3850 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 6483B886
P 2750 4200
F 0 "R19" V 2700 3950 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 6483B88C
P 2750 4300
F 0 "R20" V 2700 4050 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 6483B892
P 2750 4400
F 0 "R21" V 2700 4150 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 6483B898
P 2750 4500
F 0 "R22" V 2700 4250 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 6483B89E
P 2750 4600
F 0 "R23" V 2700 4350 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 6483B8A4
P 2750 4700
F 0 "R24" V 2700 4450 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 6483B8AA
P 2750 4800
F 0 "R25" V 2700 4550 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2750 4800
	0    1    1    0   
$EndComp
Text Label 2950 4400 0    50   ~ 0
MCLK9
Text Label 2950 4100 0    50   ~ 0
MCLK11
Text Label 2950 4500 0    50   ~ 0
MCLK12
Text Label 2950 4700 0    50   ~ 0
MCLK13
Text Label 2950 4800 0    50   ~ 0
MCLK14
Text Label 2950 4600 0    50   ~ 0
MCLK15
Entry Wire Line
	3250 4100 3350 4200
Entry Wire Line
	3250 4200 3350 4300
Entry Wire Line
	3250 4300 3350 4400
Entry Wire Line
	3250 4400 3350 4500
Entry Wire Line
	3250 4500 3350 4600
Entry Wire Line
	3250 4600 3350 4700
Entry Wire Line
	3250 4700 3350 4800
Entry Wire Line
	3250 4800 3350 4900
Wire Wire Line
	2850 4100 3250 4100
Wire Wire Line
	2850 4200 3250 4200
Wire Wire Line
	2850 4300 3250 4300
Wire Wire Line
	2850 4400 3250 4400
Wire Wire Line
	2850 4500 3250 4500
Wire Wire Line
	2850 4600 3250 4600
Wire Wire Line
	2850 4700 3250 4700
Wire Wire Line
	2850 4800 3250 4800
Wire Bus Line
	3350 6150 1850 6150
$Comp
L Interface_Expansion:TCA9555RTWR U28
U 1 1 648966C0
P 5150 3850
F 0 "U28" H 4700 4800 50  0000 C CNN
F 1 "TCA9555RTWR" H 5150 3850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 6350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 4650 4750 50  0001 C CNN
F 4 "16 bit IO expander" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TCA9555" H 0   0   50  0001 C CNN "MPN"
F 7 "QFN24-EP" H 0   0   50  0001 C CNN "Package ID"
	1    5150 3850
	1    0    0    -1  
$EndComp
Text Label 5950 3050 0    50   ~ 0
~RESET~8
Text Label 5950 3150 0    50   ~ 0
~RESET~9
Text Label 5950 3250 0    50   ~ 0
~RESET~10
Text Label 5950 3350 0    50   ~ 0
~RESET~11
Text Label 5950 4350 0    50   ~ 0
~RESET~12
Text Label 5950 4450 0    50   ~ 0
~RESET~13
Text Label 5950 4550 0    50   ~ 0
~RESET~14
Text Label 5950 4650 0    50   ~ 0
~RESET~15
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6300 3150 6400 3250
Entry Wire Line
	6300 3250 6400 3350
Entry Wire Line
	6300 3350 6400 3450
Entry Wire Line
	6300 4350 6400 4450
Entry Wire Line
	6300 4450 6400 4550
Entry Wire Line
	6300 4550 6400 4650
Entry Wire Line
	6300 4650 6400 4750
Wire Wire Line
	5850 3050 6300 3050
Wire Wire Line
	5850 3150 6300 3150
Wire Wire Line
	5850 3250 6300 3250
Wire Wire Line
	5850 3350 6300 3350
Wire Wire Line
	5850 4350 6300 4350
Wire Wire Line
	5850 4450 6300 4450
Wire Wire Line
	5850 4550 6300 4550
Wire Wire Line
	5850 4650 6300 4650
Wire Bus Line
	6400 5350 5700 5350
$Comp
L Device:C_Small C?
U 1 1 648CC406
P 5450 2650
AR Path="/5CC6CC1A/5CC6D47B/648CC406" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/648CC406" Ref="C151"  Part="1" 
F 0 "C151" V 5200 2650 50  0000 C CNN
F 1 "100nF X7R" V 5300 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5450 2650 50  0001 C CNN
F 4 "0603in/1608mm" H -2000 -1100 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5450 2650
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR084
U 1 1 648CD130
P 5150 2300
F 0 "#PWR084" H 5150 2150 50  0001 C CNN
F 1 "+3V3" H 5150 2440 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2550
Wire Wire Line
	5150 2650 5150 2750
Connection ~ 5150 2650
Text HLabel 3550 3150 0    50   Input ~ 0
SCL_Master
Text HLabel 3550 3050 0    50   BiDi ~ 0
SDA_Master
Wire Wire Line
	3550 3150 4450 3150
Wire Wire Line
	3550 3050 4450 3050
Text Notes 4450 3450 2    50   ~ 0
All I2C pullups at master
Wire Wire Line
	4450 3250 4250 3250
$Comp
L Device:R_Small_US R26
U 1 1 6491BF2C
P 4250 2900
F 0 "R26" H 4280 2920 50  0000 L CNN
F 1 "10kΩ" H 4280 2860 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    4250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3250 4250 3000
Wire Wire Line
	4250 2800 4250 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 2500
Wire Wire Line
	4250 2550 5150 2550
$Comp
L power:GND #PWR085
U 1 1 6492D11E
P 5200 5050
F 0 "#PWR085" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5200 4900 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4950 5150 5000
Wire Wire Line
	5150 5000 5200 5000
Wire Wire Line
	5200 5000 5200 5050
Wire Wire Line
	5200 5000 5250 5000
Wire Wire Line
	5250 5000 5250 4950
Connection ~ 5200 5000
$Comp
L power:GND #PWR086
U 1 1 6493BBD7
P 5650 2750
F 0 "#PWR086" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5650 2600 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2750
Wire Wire Line
	4450 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4550
Wire Wire Line
	4300 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	4450 4550 4300 4550
Connection ~ 4300 4550
Text Label 3650 3050 0    50   ~ 0
SDA_Master
Text Label 3650 3150 0    50   ~ 0
SCL_Master
$Comp
L Device:C_Small C?
U 1 1 6497915B
P 5450 2500
AR Path="/5CC6CC1A/5CC6D47B/6497915B" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/6497915B" Ref="C150"  Part="1" 
F 0 "C150" V 5500 2450 50  0000 R CNN
F 1 "1uF X7R" V 5500 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 5450 2500 50  0001 C CNN
F 4 "TDK" H 5450 2500 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 5450 2500 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -2250 -1250 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5150 2300
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2650
Connection ~ 5650 2650
Text Label 7500 4450 2    50   ~ 0
SDA_Master
Text Label 7500 4350 2    50   ~ 0
SCL_Master
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7500 4450 7600 4450
Text HLabel 7200 5000 0    50   Input ~ 0
~RESET~I2C
Wire Wire Line
	7200 5000 7350 5000
$Comp
L power:+3V3 #PWR089
U 1 1 649F66F0
P 7550 3550
F 0 "#PWR089" H 7550 3400 50  0001 C CNN
F 1 "+3V3" H 7550 3690 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 649F66F7
P 7100 3950
AR Path="/5CC6CC1A/5CC6D47B/649F66F7" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/649F66F7" Ref="C153"  Part="1" 
F 0 "C153" V 6850 3950 50  0000 C CNN
F 1 "100nF X7R" V 6950 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7100 3950 50  0001 C CNN
F 4 "0603in/1608mm" H -350 200 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3950 6900 3950
$Comp
L Device:C_Small C?
U 1 1 649F6701
P 7100 3800
AR Path="/5CC6CC1A/5CC6D47B/649F6701" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/649F6701" Ref="C152"  Part="1" 
F 0 "C152" V 7350 3800 50  0000 C CNN
F 1 "1uF X7R" V 7250 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 7100 3800 50  0001 C CNN
F 4 "TDK" H 7100 3800 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 7100 3800 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -600 50  50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7100 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	7600 4150 7550 4150
$Comp
L Device:R_Small_US R27
U 1 1 649F670B
P 7350 4800
F 0 "R27" H 7380 4820 50  0000 L CNN
F 1 "10kΩ" H 7380 4760 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    7350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4900 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7600 5000
Wire Wire Line
	7350 4700 7350 4600
Wire Wire Line
	7350 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7200 3800 7550 3800
Wire Wire Line
	7200 3950 7550 3950
$Comp
L power:GND #PWR087
U 1 1 649F6719
P 6900 4400
F 0 "#PWR087" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 4400
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7550 3600
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7550 4150
Wire Wire Line
	7550 3800 7550 3950
$Comp
L power:GND #PWR088
U 1 1 649F6725
P 7500 5700
F 0 "#PWR088" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 5650
Wire Wire Line
	7500 5650 7600 5650
Connection ~ 7500 5650
Wire Wire Line
	7600 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4800
Wire Wire Line
	7600 4800 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7500 5650
Wire Wire Line
	7350 4600 7600 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7350 4150
Text Label 10350 4150 0    50   ~ 0
SDA8
Text Label 10350 4350 0    50   ~ 0
SDA9
Text Label 10350 4550 0    50   ~ 0
SDA10
Text Label 10350 4750 0    50   ~ 0
SDA11
Text Label 10350 4950 0    50   ~ 0
SDA12
Text Label 10350 5150 0    50   ~ 0
SDA13
Text Label 10350 5350 0    50   ~ 0
SDA14
Text Label 10350 5550 0    50   ~ 0
SDA15
Text Label 10350 4250 0    50   ~ 0
SCL8
Text Label 10350 4450 0    50   ~ 0
SCL9
Text Label 10350 4650 0    50   ~ 0
SCL10
Text Label 10350 4850 0    50   ~ 0
SCL11
Text Label 10350 5050 0    50   ~ 0
SCL12
Text Label 10350 5250 0    50   ~ 0
SCL13
Text Label 10350 5450 0    50   ~ 0
SCL14
Text Label 10350 5650 0    50   ~ 0
SCL15
Entry Wire Line
	10850 4100 10950 4200
Entry Wire Line
	10850 4300 10950 4400
Entry Wire Line
	10850 4500 10950 4600
Entry Wire Line
	10850 4700 10950 4800
Entry Wire Line
	10850 4900 10950 5000
Entry Wire Line
	10850 5100 10950 5200
Entry Wire Line
	10850 5300 10950 5400
Entry Wire Line
	10850 5500 10950 5600
Entry Wire Line
	10650 4250 10750 4350
Entry Wire Line
	10650 4450 10750 4550
Entry Wire Line
	10650 4650 10750 4750
Entry Wire Line
	10650 4850 10750 4950
Entry Wire Line
	10650 5050 10750 5150
Entry Wire Line
	10650 5250 10750 5350
Entry Wire Line
	10650 5450 10750 5550
Entry Wire Line
	10650 5650 10750 5750
Wire Wire Line
	8500 4250 8850 4250
Wire Wire Line
	8500 4450 9050 4450
Wire Wire Line
	8500 4650 9250 4650
Wire Wire Line
	8500 4850 9450 4850
Wire Wire Line
	8500 5050 9650 5050
Wire Wire Line
	8500 5250 9850 5250
Wire Wire Line
	8500 4150 8750 4150
Wire Wire Line
	8500 4350 8950 4350
Wire Wire Line
	8500 4550 9150 4550
Wire Wire Line
	8500 4750 9350 4750
Wire Wire Line
	8500 4950 9550 4950
Wire Wire Line
	8500 5150 9750 5150
Wire Wire Line
	8500 5350 9950 5350
Wire Wire Line
	10600 4150 10600 4100
Wire Wire Line
	10600 4100 10850 4100
Wire Wire Line
	10600 4350 10600 4300
Wire Wire Line
	10600 4300 10850 4300
Wire Wire Line
	10600 4550 10600 4500
Wire Wire Line
	10600 4500 10850 4500
Wire Wire Line
	10600 4750 10600 4700
Wire Wire Line
	10600 4700 10850 4700
Wire Wire Line
	10600 4950 10600 4900
Wire Wire Line
	10600 4900 10850 4900
Wire Wire Line
	10600 5150 10600 5100
Wire Wire Line
	10600 5100 10850 5100
Wire Wire Line
	10600 5350 10600 5300
Wire Wire Line
	10600 5300 10850 5300
Wire Wire Line
	10600 5550 10600 5500
Wire Wire Line
	10600 5500 10850 5500
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 10600 4150
Connection ~ 8850 4250
Wire Wire Line
	8850 4250 10650 4250
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 10600 4350
Connection ~ 9050 4450
Wire Wire Line
	9050 4450 10650 4450
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 10600 4550
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 10650 4650
Connection ~ 9350 4750
Wire Wire Line
	9350 4750 10600 4750
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 10650 4850
Connection ~ 9550 4950
Wire Wire Line
	9550 4950 10600 4950
Connection ~ 9650 5050
Wire Wire Line
	9650 5050 10650 5050
Connection ~ 9750 5150
Wire Wire Line
	9750 5150 10600 5150
Connection ~ 9850 5250
Wire Wire Line
	9850 5250 10650 5250
Connection ~ 9950 5350
Wire Wire Line
	9950 5350 10600 5350
Wire Wire Line
	8500 5450 10050 5450
Wire Wire Line
	10050 5450 10650 5450
Connection ~ 10050 5450
Wire Wire Line
	8500 5550 10150 5550
Wire Wire Line
	10150 5550 10600 5550
Connection ~ 10150 5550
Wire Wire Line
	8500 5650 10250 5650
Wire Wire Line
	10250 5650 10650 5650
Connection ~ 10250 5650
$Comp
L Device:R_Small_US R28
U 1 1 64F06CEA
P 8750 3850
F 0 "R28" V 8800 4000 50  0000 L CNN
F 1 "10kΩ" V 8800 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    8750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3750 8750 3600
$Comp
L Device:R_Small_US R29
U 1 1 64F06CF1
P 8850 3850
F 0 "R29" V 8900 4000 50  0000 L CNN
F 1 "10kΩ" V 8900 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    8850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3750 8850 3600
$Comp
L Device:R_Small_US R30
U 1 1 64F06CF8
P 8950 3850
F 0 "R30" V 9000 4000 50  0000 L CNN
F 1 "10kΩ" V 9000 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    8950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3750 8950 3600
$Comp
L Device:R_Small_US R31
U 1 1 64F06CFF
P 9050 3850
F 0 "R31" V 9100 4000 50  0000 L CNN
F 1 "10kΩ" V 9100 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3750 9050 3600
$Comp
L Device:R_Small_US R32
U 1 1 64F06D06
P 9150 3850
F 0 "R32" V 9200 4000 50  0000 L CNN
F 1 "10kΩ" V 9200 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3750 9150 3600
$Comp
L Device:R_Small_US R33
U 1 1 64F06D0D
P 9250 3850
F 0 "R33" V 9300 4000 50  0000 L CNN
F 1 "10kΩ" V 9300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3750 9250 3600
$Comp
L Device:R_Small_US R34
U 1 1 64F06D14
P 9350 3850
F 0 "R34" V 9400 4000 50  0000 L CNN
F 1 "10kΩ" V 9400 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3750 9350 3600
$Comp
L Device:R_Small_US R35
U 1 1 64F06D1B
P 9450 3850
F 0 "R35" V 9500 4000 50  0000 L CNN
F 1 "10kΩ" V 9500 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3750 9450 3600
$Comp
L Device:R_Small_US R36
U 1 1 64F06D22
P 9550 3850
F 0 "R36" V 9600 4000 50  0000 L CNN
F 1 "10kΩ" V 9600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9550 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3750 9550 3600
$Comp
L Device:R_Small_US R37
U 1 1 64F06D29
P 9650 3850
F 0 "R37" V 9700 4000 50  0000 L CNN
F 1 "10kΩ" V 9700 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3750 9650 3600
$Comp
L Device:R_Small_US R38
U 1 1 64F06D30
P 9750 3850
F 0 "R38" V 9800 4000 50  0000 L CNN
F 1 "10kΩ" V 9800 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3750 9750 3600
$Comp
L Device:R_Small_US R39
U 1 1 64F06D37
P 9850 3850
F 0 "R39" V 9900 4000 50  0000 L CNN
F 1 "10kΩ" V 9900 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 3850 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3750 9850 3600
$Comp
L Device:R_Small_US R40
U 1 1 64F06D3E
P 9950 3850
F 0 "R40" V 10000 4000 50  0000 L CNN
F 1 "10kΩ" V 10000 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 3850 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    9950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3750 9950 3600
$Comp
L Device:R_Small_US R41
U 1 1 64F06D45
P 10050 3850
F 0 "R41" V 10100 4000 50  0000 L CNN
F 1 "10kΩ" V 10100 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3750 10050 3600
$Comp
L Device:R_Small_US R42
U 1 1 64F06D4C
P 10150 3850
F 0 "R42" V 10200 4000 50  0000 L CNN
F 1 "10kΩ" V 10200 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10150 3850 50  0001 C CNN
F 3 "~" H 10150 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3750 10150 3600
$Comp
L Device:R_Small_US R43
U 1 1 64F06D53
P 10250 3850
F 0 "R43" V 10300 4000 50  0000 L CNN
F 1 "10kΩ" V 10300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 3850 50  0001 C CNN
F 3 "~" H 10250 3850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    10250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3750 10250 3600
Wire Wire Line
	8750 3950 8750 4150
Wire Wire Line
	8850 3950 8850 4250
Wire Wire Line
	8950 3950 8950 4350
Wire Wire Line
	9050 3950 9050 4450
Wire Wire Line
	9150 3950 9150 4550
Wire Wire Line
	9250 3950 9250 4650
Wire Wire Line
	9350 3950 9350 4750
Wire Wire Line
	9450 3950 9450 4850
Wire Wire Line
	9550 3950 9550 4950
Wire Wire Line
	9650 3950 9650 5050
Wire Wire Line
	9750 3950 9750 5150
Wire Wire Line
	9850 3950 9850 5250
Wire Wire Line
	9950 3950 9950 5350
Wire Wire Line
	10050 3950 10050 5450
Wire Wire Line
	10150 3950 10150 5550
Wire Wire Line
	10250 3950 10250 5650
Wire Wire Line
	10250 3600 10150 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 3550
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 7550 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8750 3600
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 8850 3600
Connection ~ 9050 3600
Wire Wire Line
	9050 3600 8950 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9050 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9150 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9250 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9350 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9450 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3600 9550 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9650 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9750 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9850 3600
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 9950 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10050 3600
Wire Bus Line
	8250 6000 10750 6000
Wire Bus Line
	8250 6150 10950 6150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D2B45F0
P 2350 3750
F 0 "#FLG03" H 2350 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 3900 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3750
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 1950 3850
Text Label 2350 3800 0    50   ~ 0
CLK_DISTRO_3V3_2
NoConn ~ 5850 3450
NoConn ~ 5850 3550
NoConn ~ 5850 3650
NoConn ~ 5850 3750
Wire Wire Line
	4300 4550 4300 5000
Wire Wire Line
	4150 4650 4150 2550
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4150 4650 4450 4650
Connection ~ 4250 2550
Wire Wire Line
	1950 3250 1950 3350
Text Label 2950 4300 0    50   ~ 0
MCLK8
Text Label 2950 4200 0    50   ~ 0
MCLK10
NoConn ~ 5850 3950
NoConn ~ 5850 4050
NoConn ~ 5850 4150
NoConn ~ 5850 4250
Wire Bus Line
	3350 4200 3350 6150
Wire Bus Line
	10750 4350 10750 6000
Wire Bus Line
	10950 4200 10950 6150
Wire Bus Line
	6400 3150 6400 5350
$EndSCHEMATC
