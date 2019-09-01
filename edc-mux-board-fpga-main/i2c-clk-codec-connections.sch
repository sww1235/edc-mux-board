EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 13 17
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
L SW-Texas:CDCLVC1108 U?
U 1 1 5CCE0515
P 1950 2050
AR Path="/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE0515" Ref="U34"  Part="1" 
F 0 "U34" H 1700 1600 50  0000 C CNN
F 1 "CDCLVC1108" H 2250 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2150 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 1900 3150 50  0001 C CNN
F 4 "1:8 Clock Buffer" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CDCLVC1108" H 0   0   50  0001 C CNN "MPN"
F 7 "TSSOP16" H 0   0   50  0001 C CNN "Package ID"
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CCE0525
P 5450 4050
AR Path="/5CC6CC1A/5CC6D47B/5CCE0525" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE0525" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE0525" Ref="U36"  Part="1" 
F 0 "U36" H 5250 4900 60  0000 C CNN
F 1 "TCA9548A" H 5400 3200 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5600 5750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5550 5850 60  0001 C CNN
F 4 "Texas Instruments" H 5500 5950 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 5600 6050 60  0001 C CNN "Description"
F 6 "TSSOP24" H 5700 6150 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 5550 6250 60  0001 C CNN "Pricing"
F 8 "TCA9548" H -2600 1700 50  0001 C CNN "MPN"
	1    5450 4050
	1    0    0    -1  
$EndComp
Text HLabel 5500 5400 0    50   Output ~ 0
SCL[0..7]
Text HLabel 5500 5550 0    50   BiDi ~ 0
SDA[0..7]
Text HLabel 1600 3150 0    50   Output ~ 0
MCLK[0..7]
Text HLabel 2950 6800 0    50   Output ~ 0
~RESET~[0..7]
Text Notes 750  3800 0    50   ~ 0
RESET connects to IO expander so MCU can reset individual codecs
Text GLabel 1200 2000 0    50   Input ~ 0
CLK1_CODEC
Wire Wire Line
	1200 2000 1450 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 647D98E2
P 1950 1050
AR Path="/5CC6CC1A/5CC6D47B/647D98E2" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/647D98E2" Ref="FB?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647D98E2" Ref="FB43"  Part="1" 
F 0 "FB43" H 1850 1000 50  0000 R CNN
F 1 "600Ω @ 100MHz" H 1850 1050 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 1050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 1950 1050 50  0001 C CNN
F 4 "Murata" H 1950 1050 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1950 1050 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 1950 1050 50  0001 C CNN "MPN"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    1950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1150 1950 1200
$Comp
L power:+3V3 #PWR0128
U 1 1 647DA8A0
P 1950 850
F 0 "#PWR0128" H 1950 700 50  0001 C CNN
F 1 "+3V3" H 1950 990 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 647DBCAB
P 1950 2800
F 0 "#PWR0129" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1950 2650 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 900 
$Comp
L Device:C_Small C?
U 1 1 647ECCDC
P 1450 900
AR Path="/5CC6CC1A/5CC6D47B/647ECCDC" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647ECCDC" Ref="C278"  Part="1" 
F 0 "C278" V 1400 1000 50  0000 C CNN
F 1 "10uF X7R" V 1400 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1450 900 50  0001 C CNN
F 4 "Kemet" H 1600 50  50  0001 C CNN "Manufacturer"
F 5 "1206in/3216mm" H 1600 50  50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 1600 50  50  0001 C CNN "MPN"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 647ECCE3
P 1450 1350
AR Path="/5CC6CC1A/5CC6D47B/647ECCE3" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647ECCE3" Ref="C280"  Part="1" 
F 0 "C280" V 1200 1350 50  0000 C CNN
F 1 "100nF X7R" V 1300 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1450 1350 50  0001 C CNN
F 4 "0402in/1005mm" H -6000 -2400 50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 0   0   50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1450 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 2800 1950 2650
$Comp
L power:GND #PWR0127
U 1 1 647F0C7D
P 1250 1450
F 0 "#PWR0127" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1250 1300 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  1950 950 
Wire Wire Line
	1550 1200 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1950 1350
Wire Wire Line
	1550 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1950 1400
Wire Wire Line
	1350 900  1250 900 
Wire Wire Line
	1250 900  1250 1200
Wire Wire Line
	1350 1200 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1250 1350
Wire Wire Line
	1350 1350 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1250 1450
$Comp
L Device:C_Small C?
U 1 1 647ECCD3
P 1450 1200
AR Path="/5CC6CC1A/5CC6D47B/647ECCD3" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/647ECCD3" Ref="C279"  Part="1" 
F 0 "C279" V 1500 1150 50  0000 R CNN
F 1 "1uF X7R" V 1500 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 1450 1200 50  0001 C CNN
F 4 "TDK" H 1450 1200 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 1450 1200 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -6250 -2550 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 64801023
P 1400 1800
F 0 "R31" H 1430 1820 50  0000 L CNN
F 1 "10kΩ" H 1430 1760 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1900 1400 2100
Wire Wire Line
	1400 2100 1450 2100
Wire Wire Line
	1400 1700 1400 1550
Wire Wire Line
	1400 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1450
Wire Wire Line
	1800 1450 1950 1450
Connection ~ 1950 1450
$Comp
L Device:R_Small_US R33
U 1 1 64809F7D
P 2750 1700
F 0 "R33" V 2700 1450 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 1700 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 1700 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 1700 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 1700 50  0001 C CNN "Manufacturer"
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 6480F5D6
P 2750 1800
F 0 "R34" V 2700 1550 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 1800 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 1800 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 1800 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 1800 50  0001 C CNN "Manufacturer"
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 6480F732
P 2750 1900
F 0 "R35" V 2700 1650 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 1900 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 1900 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 1900 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 1900 50  0001 C CNN "Manufacturer"
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 6480F906
P 2750 2000
F 0 "R36" V 2700 1750 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 2000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 2000 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 2000 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 2000 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 2000 50  0001 C CNN "Manufacturer"
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 6480FAFB
P 2750 2100
F 0 "R37" V 2700 1850 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 2100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 2100 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 2100 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 2100 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 2100 50  0001 C CNN "Manufacturer"
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 6480FD04
P 2750 2200
F 0 "R38" V 2700 1950 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 2200 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 2200 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 2200 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 2200 50  0001 C CNN "Manufacturer"
	1    2750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 6480FEF1
P 2750 2300
F 0 "R39" V 2700 2050 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 2300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 2300 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 2300 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 2300 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 2300 50  0001 C CNN "Manufacturer"
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 648100EB
P 2750 2400
F 0 "R40" V 2700 2150 50  0000 L CNN
F 1 "4.99Ω 0.1%" V 2700 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2750 2400 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
F 6 "RES SMD 4.99 OHM 0.1% 1/16W 0402" H 2750 2400 50  0001 C CNN "Characteristics"
F 7 "RT0402BRE074R99L" H 2750 2400 50  0001 C CNN "MPN"
F 8 "Yageo" H 2750 2400 50  0001 C CNN "Manufacturer"
	1    2750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	2450 1800 2650 1800
Wire Wire Line
	2450 1900 2650 1900
Wire Wire Line
	2450 2000 2650 2000
Wire Wire Line
	2450 2100 2650 2100
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	2450 2400 2650 2400
Text Label 2950 1700 0    50   ~ 0
MCLK0
Text Label 2950 2100 0    50   ~ 0
MCLK1
Text Label 2950 2300 0    50   ~ 0
MCLK2
Text Label 2950 2400 0    50   ~ 0
MCLK3
Text Label 2950 2200 0    50   ~ 0
MCLK4
Text Label 2950 1900 0    50   ~ 0
MCLK5
Text Label 2950 2000 0    50   ~ 0
MCLK6
Text Label 2950 1800 0    50   ~ 0
MCLK7
Entry Wire Line
	3250 1700 3350 1800
Entry Wire Line
	3250 1800 3350 1900
Entry Wire Line
	3250 1900 3350 2000
Entry Wire Line
	3250 2000 3350 2100
Entry Wire Line
	3250 2100 3350 2200
Entry Wire Line
	3250 2200 3350 2300
Entry Wire Line
	3250 2300 3350 2400
Entry Wire Line
	3250 2400 3350 2500
Wire Wire Line
	2850 1700 3250 1700
Wire Wire Line
	2850 1800 3250 1800
Wire Wire Line
	2850 1900 3250 1900
Wire Wire Line
	2850 2000 3250 2000
Wire Wire Line
	2850 2100 3250 2100
Wire Wire Line
	2850 2200 3250 2200
Wire Wire Line
	2850 2300 3250 2300
Wire Wire Line
	2850 2400 3250 2400
Wire Bus Line
	3350 3150 1600 3150
$Comp
L Interface_Expansion:TCA9555RTWR U35
U 1 1 648966C0
P 2400 5300
F 0 "U35" H 1950 6250 50  0000 C CNN
F 1 "TCA9555RTWR" H 2400 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 1900 6200 50  0001 C CNN
F 4 "16 bit IO expander" H -2750 1450 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -2750 1450 50  0001 C CNN "Manufacturer"
F 6 "TCA9555" H -2750 1450 50  0001 C CNN "MPN"
F 7 "QFN24-EP" H -2750 1450 50  0001 C CNN "Package ID"
	1    2400 5300
	1    0    0    -1  
$EndComp
Text Label 3200 4500 0    50   ~ 0
~RESET~0
Text Label 3200 4600 0    50   ~ 0
~RESET~1
Text Label 3200 4700 0    50   ~ 0
~RESET~2
Text Label 3200 4800 0    50   ~ 0
~RESET~3
Text Label 3200 5800 0    50   ~ 0
~RESET~4
Text Label 3200 5900 0    50   ~ 0
~RESET~5
Text Label 3200 6000 0    50   ~ 0
~RESET~6
Text Label 3200 6100 0    50   ~ 0
~RESET~7
Entry Wire Line
	3550 4500 3650 4600
Entry Wire Line
	3550 4600 3650 4700
Entry Wire Line
	3550 4700 3650 4800
Entry Wire Line
	3550 4800 3650 4900
Entry Wire Line
	3550 5800 3650 5900
Entry Wire Line
	3550 5900 3650 6000
Entry Wire Line
	3550 6000 3650 6100
Entry Wire Line
	3550 6100 3650 6200
Wire Wire Line
	3100 4500 3550 4500
Wire Wire Line
	3100 4600 3550 4600
Wire Wire Line
	3100 4700 3550 4700
Wire Wire Line
	3100 4800 3550 4800
Wire Wire Line
	3100 5800 3550 5800
Wire Wire Line
	3100 5900 3550 5900
Wire Wire Line
	3100 6000 3550 6000
Wire Wire Line
	3100 6100 3550 6100
Wire Bus Line
	3650 6800 2950 6800
$Comp
L Device:C_Small C?
U 1 1 648CC406
P 2700 4100
AR Path="/5CC6CC1A/5CC6D47B/648CC406" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/648CC406" Ref="C282"  Part="1" 
F 0 "C282" V 2450 4100 50  0000 C CNN
F 1 "100nF X7R" V 2550 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 4100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2700 4100 50  0001 C CNN
F 4 "0402in/1005mm" H -4750 350 50  0001 C CNN "Package ID"
F 5 "AVX" H -2750 1450 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -2750 1450 50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -2750 1450 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2750 1450 50  0001 C CNN "Description"
	1    2700 4100
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 648CD130
P 2400 3750
F 0 "#PWR0130" H 2400 3600 50  0001 C CNN
F 1 "+3V3" H 2400 3890 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4000
Wire Wire Line
	2400 4100 2400 4200
Connection ~ 2400 4100
Text HLabel 1250 4600 0    50   Input ~ 0
SCL_Master
Text HLabel 1250 4500 0    50   BiDi ~ 0
SDA_Master
Wire Wire Line
	1250 4600 1700 4600
Wire Wire Line
	1250 4500 1700 4500
Text Notes 1700 4900 2    50   ~ 0
All I2C pullups at master
Wire Wire Line
	1700 4700 1500 4700
$Comp
L Device:R_Small_US R32
U 1 1 6491BF2C
P 1500 4350
F 0 "R32" H 1530 4370 50  0000 L CNN
F 1 "10kΩ" H 1530 4310 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
F 4 "0402in/1005mm" H -2750 1450 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2750 1450 50  0001 C CNN "Description"
	1    1500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4700 1500 4450
Wire Wire Line
	1500 4250 1500 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 3950
Wire Wire Line
	1500 4000 2400 4000
$Comp
L power:GND #PWR0131
U 1 1 6492D11E
P 2450 6500
F 0 "#PWR0131" H 2450 6250 50  0001 C CNN
F 1 "GND" H 2450 6350 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6400 2400 6450
Wire Wire Line
	2400 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6500
Wire Wire Line
	2450 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6400
Connection ~ 2450 6450
$Comp
L power:GND #PWR0132
U 1 1 6493BBD7
P 2900 4200
F 0 "#PWR0132" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2900 4050 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4200
Wire Wire Line
	1700 5900 1550 5900
Wire Wire Line
	1550 5900 1550 6000
Wire Wire Line
	1550 6450 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	1700 6000 1550 6000
Connection ~ 1550 6000
Wire Wire Line
	1550 6000 1550 6100
Wire Wire Line
	1700 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1550 6450
Text Label 1300 4500 0    50   ~ 0
SDA_Master
Text Label 1300 4600 0    50   ~ 0
SCL_Master
Text Label 4900 3600 2    50   ~ 0
SDA_Master
Text Label 4900 3500 2    50   ~ 0
SCL_Master
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	4900 3600 5000 3600
Text HLabel 4600 4150 0    50   Input ~ 0
~RESET~I2C
Wire Wire Line
	4600 4150 4750 4150
$Comp
L power:+3V3 #PWR0135
U 1 1 64977B07
P 4950 2650
F 0 "#PWR0135" H 4950 2500 50  0001 C CNN
F 1 "+3V3" H 4950 2790 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6497915B
P 2700 3950
AR Path="/5CC6CC1A/5CC6D47B/6497915B" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/6497915B" Ref="C281"  Part="1" 
F 0 "C281" V 2750 3900 50  0000 R CNN
F 1 "1uF X7R" V 2750 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 2700 3950 50  0001 C CNN
F 4 "TDK" H 2700 3950 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 2700 3950 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -5000 200 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H -2750 1450 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2750 1450 50  0001 C CNN "Description"
	1    2700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2400 3750
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4100
Connection ~ 2900 4100
$Comp
L Device:C_Small C?
U 1 1 649844DC
P 4500 3100
AR Path="/5CC6CC1A/5CC6D47B/649844DC" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/649844DC" Ref="C284"  Part="1" 
F 0 "C284" V 4250 3100 50  0000 C CNN
F 1 "100nF X7R" V 4350 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4500 3100 50  0001 C CNN
F 4 "0402in/1005mm" H -2950 -650 50  0001 C CNN "Package ID"
F 5 "AVX" H -2600 1700 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H -2600 1700 50  0001 C CNN "MPN"
F 7 "CAP CER 0.1UF 25V X7R 0402" H -2600 1700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2600 1700 50  0001 C CNN "Description"
	1    4500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3100 4300 3100
$Comp
L Device:C_Small C?
U 1 1 649844E8
P 4500 2950
AR Path="/5CC6CC1A/5CC6D47B/649844E8" Ref="C?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/649844E8" Ref="C283"  Part="1" 
F 0 "C283" V 4750 2950 50  0000 C CNN
F 1 "1uF X7R" V 4650 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 2950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4500 2950 50  0001 C CNN
F 4 "TDK" H 4500 2950 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 4500 2950 50  0001 C CNN "MPN"
F 6 "0603in/1608mm" H -3200 -800 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H -2600 1700 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H -2600 1700 50  0001 C CNN "Description"
	1    4500 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	5000 3300 4950 3300
$Comp
L Device:R_Small_US R41
U 1 1 6499B8B3
P 4750 3950
F 0 "R41" H 4780 3970 50  0000 L CNN
F 1 "10kΩ" H 4780 3910 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    4750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4050 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	4750 3850 4750 3300
Wire Wire Line
	4750 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4600 2950 4950 2950
Wire Wire Line
	4600 3100 4950 3100
$Comp
L power:GND #PWR0133
U 1 1 649BE494
P 4300 3550
F 0 "#PWR0133" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4300 3400 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3550
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4950 2750
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	4950 2950 4950 3100
$Comp
L power:GND #PWR0134
U 1 1 649DD35B
P 4900 4850
F 0 "#PWR0134" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4900 4700 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 4800
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Connection ~ 4900 4800
Wire Wire Line
	5000 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	5000 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4800
$Comp
L Device:R_Small_US R42
U 1 1 64A4153B
P 6150 3000
F 0 "R42" V 6200 3150 50  0000 L CNN
F 1 "10kΩ" V 6200 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6150 3000
	-1   0    0    1   
$EndComp
Text Label 7750 3300 0    50   ~ 0
SDA0
Text Label 7750 3500 0    50   ~ 0
SDA1
Text Label 7750 3700 0    50   ~ 0
SDA2
Text Label 7750 3900 0    50   ~ 0
SDA3
Text Label 7750 4100 0    50   ~ 0
SDA4
Text Label 7750 4300 0    50   ~ 0
SDA5
Text Label 7750 4500 0    50   ~ 0
SDA6
Text Label 7750 4700 0    50   ~ 0
SDA7
Text Label 7750 3400 0    50   ~ 0
SCL0
Text Label 7750 3600 0    50   ~ 0
SCL1
Text Label 7750 3800 0    50   ~ 0
SCL2
Text Label 7750 4000 0    50   ~ 0
SCL3
Text Label 7750 4200 0    50   ~ 0
SCL4
Text Label 7750 4400 0    50   ~ 0
SCL5
Text Label 7750 4600 0    50   ~ 0
SCL6
Text Label 7750 4800 0    50   ~ 0
SCL7
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8050 3600 8150 3700
Entry Wire Line
	8050 3800 8150 3900
Entry Wire Line
	8250 3250 8350 3350
Entry Wire Line
	8250 3450 8350 3550
Wire Wire Line
	8000 3500 8000 3450
Wire Wire Line
	8000 3450 8250 3450
Wire Wire Line
	8000 3700 8000 3650
Wire Wire Line
	8000 3650 8250 3650
Entry Wire Line
	8250 3650 8350 3750
Entry Wire Line
	8250 3850 8350 3950
Entry Wire Line
	8250 4050 8350 4150
Entry Wire Line
	8250 4250 8350 4350
Entry Wire Line
	8250 4450 8350 4550
Entry Wire Line
	8250 4650 8350 4750
Entry Wire Line
	8050 4000 8150 4100
Entry Wire Line
	8050 4200 8150 4300
Entry Wire Line
	8050 4400 8150 4500
Entry Wire Line
	8050 4600 8150 4700
Entry Wire Line
	8050 4800 8150 4900
Wire Wire Line
	5900 3400 6250 3400
Wire Wire Line
	5900 3500 6350 3500
Wire Wire Line
	5900 3600 6450 3600
Wire Wire Line
	5900 3700 6550 3700
Wire Wire Line
	5900 3800 6650 3800
Wire Wire Line
	5900 4000 6850 4000
Wire Wire Line
	5900 4200 7050 4200
Wire Wire Line
	5900 4400 7250 4400
Wire Wire Line
	5900 4800 7650 4800
Wire Wire Line
	5900 3900 6750 3900
Wire Wire Line
	5900 4100 6950 4100
Wire Wire Line
	5900 4300 7150 4300
Wire Wire Line
	5900 4500 7350 4500
Wire Wire Line
	5900 4700 7550 4700
Wire Wire Line
	8000 3900 8000 3850
Wire Wire Line
	8000 3850 8250 3850
Wire Wire Line
	8000 4100 8000 4050
Wire Wire Line
	8000 4050 8250 4050
Wire Wire Line
	8000 4300 8000 4250
Wire Wire Line
	8000 4250 8250 4250
Wire Wire Line
	8000 4500 8000 4450
Wire Wire Line
	8000 4450 8250 4450
Wire Wire Line
	8000 4700 8000 4650
Wire Wire Line
	8000 4650 8250 4650
Wire Wire Line
	8000 3300 8000 3250
Wire Wire Line
	8000 3250 8250 3250
Wire Wire Line
	5900 3300 6150 3300
Wire Wire Line
	6150 3100 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 8000 3300
Wire Wire Line
	6250 3100 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 8050 3400
Wire Wire Line
	6350 3100 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 8000 3500
Wire Wire Line
	6450 3100 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 8050 3600
Wire Wire Line
	6550 3100 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 8000 3700
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 8050 3800
Wire Wire Line
	6650 3100 6650 3800
Wire Wire Line
	6750 3100 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 8000 3900
Wire Wire Line
	6850 3100 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 8050 4000
Wire Wire Line
	6950 3100 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 8000 4100
Wire Wire Line
	7050 3100 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 8050 4200
Wire Wire Line
	7150 3100 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 8000 4300
Wire Wire Line
	7250 3100 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 8050 4400
Wire Wire Line
	7350 3100 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 8000 4500
Wire Wire Line
	7450 3100 7450 4600
Wire Wire Line
	5900 4600 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 8050 4600
Wire Wire Line
	7550 3100 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 8000 4700
Wire Wire Line
	7650 3100 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 8050 4800
Wire Wire Line
	6150 2900 6150 2750
$Comp
L Device:R_Small_US R43
U 1 1 64DB7531
P 6250 3000
F 0 "R43" V 6300 3150 50  0000 L CNN
F 1 "10kΩ" V 6300 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2900 6250 2750
$Comp
L Device:R_Small_US R44
U 1 1 64DCB3F1
P 6350 3000
F 0 "R44" V 6400 3150 50  0000 L CNN
F 1 "10kΩ" V 6400 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2900 6350 2750
$Comp
L Device:R_Small_US R45
U 1 1 64DDF377
P 6450 3000
F 0 "R45" V 6500 3150 50  0000 L CNN
F 1 "10kΩ" V 6500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2900 6450 2750
$Comp
L Device:R_Small_US R46
U 1 1 64DF33C6
P 6550 3000
F 0 "R46" V 6600 3150 50  0000 L CNN
F 1 "10kΩ" V 6600 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2900 6550 2750
$Comp
L Device:R_Small_US R47
U 1 1 64E07757
P 6650 3000
F 0 "R47" V 6700 3150 50  0000 L CNN
F 1 "10kΩ" V 6700 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2900 6650 2750
$Comp
L Device:R_Small_US R48
U 1 1 64E1BB3F
P 6750 3000
F 0 "R48" V 6800 3150 50  0000 L CNN
F 1 "10kΩ" V 6800 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2900 6750 2750
$Comp
L Device:R_Small_US R49
U 1 1 64E300DD
P 6850 3000
F 0 "R49" V 6900 3150 50  0000 L CNN
F 1 "10kΩ" V 6900 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2900 6850 2750
$Comp
L Device:R_Small_US R50
U 1 1 64E4491E
P 6950 3000
F 0 "R50" V 7000 3150 50  0000 L CNN
F 1 "10kΩ" V 7000 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    6950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2900 6950 2750
$Comp
L Device:R_Small_US R51
U 1 1 64E591DD
P 7050 3000
F 0 "R51" V 7100 3150 50  0000 L CNN
F 1 "10kΩ" V 7100 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2900 7050 2750
$Comp
L Device:R_Small_US R52
U 1 1 64E6DDE7
P 7150 3000
F 0 "R52" V 7200 3150 50  0000 L CNN
F 1 "10kΩ" V 7200 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2900 7150 2750
$Comp
L Device:R_Small_US R53
U 1 1 64E82B89
P 7250 3000
F 0 "R53" V 7300 3150 50  0000 L CNN
F 1 "10kΩ" V 7300 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2900 7250 2750
$Comp
L Device:R_Small_US R54
U 1 1 64E97922
P 7350 3000
F 0 "R54" V 7400 3150 50  0000 L CNN
F 1 "10kΩ" V 7400 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2900 7350 2750
$Comp
L Device:R_Small_US R55
U 1 1 64EAC853
P 7450 3000
F 0 "R55" V 7500 3150 50  0000 L CNN
F 1 "10kΩ" V 7500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2900 7450 2750
$Comp
L Device:R_Small_US R56
U 1 1 64EC1A39
P 7550 3000
F 0 "R56" V 7600 3150 50  0000 L CNN
F 1 "10kΩ" V 7600 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2900 7550 2750
$Comp
L Device:R_Small_US R57
U 1 1 64ED6DF3
P 7650 3000
F 0 "R57" V 7700 3150 50  0000 L CNN
F 1 "10kΩ" V 7700 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
F 4 "0402in/1005mm" H -2600 1700 50  0001 C CNN "Package ID"
F 5 "Resistor" H -2600 1700 50  0001 C CNN "Description"
	1    7650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2900 7650 2750
Wire Wire Line
	7650 2750 7550 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4950 2650
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 4950 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6150 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6250 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6350 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6450 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6550 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6650 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 6750 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 6850 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 6950 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7050 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7150 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7250 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7350 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7450 2750
Wire Bus Line
	5500 5400 8150 5400
Wire Bus Line
	5500 5550 8350 5550
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5D29107A
P 2350 1350
F 0 "#FLG05" H 2350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1500 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1350
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1950 1450
Text Label 2350 1400 0    50   ~ 0
CLK_DISTRO_3V3_1
NoConn ~ 3100 5400
NoConn ~ 3100 5500
NoConn ~ 3100 5600
NoConn ~ 3100 5700
NoConn ~ 3100 4900
NoConn ~ 3100 5000
NoConn ~ 3100 5100
NoConn ~ 3100 5200
Wire Bus Line
	8350 3350 8350 5550
Wire Bus Line
	3350 1800 3350 3150
Wire Bus Line
	8150 3500 8150 5400
Wire Bus Line
	3650 4600 3650 6800
$EndSCHEMATC
