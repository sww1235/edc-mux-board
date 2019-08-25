EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 17
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5850 3500 0    50   ~ 0
All Clocks are LVCMOS 3.3V
$Comp
L Device:R_Small_US R7
U 1 1 5CB400FD
P 4550 3350
F 0 "R7" H 4650 3400 50  0000 L CNN
F 1 "10kΩ" H 4650 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4550 3600
Wire Wire Line
	4550 3450 4550 3600
Connection ~ 4550 3600
$Comp
L Device:R_Small_US R6
U 1 1 5CB46AF9
P 4450 3350
F 0 "R6" H 4350 3400 50  0000 R CNN
F 1 "10kΩ" H 4350 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3700
Wire Wire Line
	4450 3700 3950 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	4550 3100 4450 3100
Wire Wire Line
	4550 3100 4550 3250
Wire Wire Line
	4550 3100 5350 3100
Connection ~ 4550 3100
Wire Wire Line
	5250 3350 5250 3250
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3350
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3100
Text Notes 5550 5150 0    50   ~ 0
Do I need a separate Reset connection\nto the MCU so it can reset the clock chips\nindependantly?
$Comp
L power:GND #PWR036
U 1 1 5CB6F7AE
P 5350 4650
F 0 "#PWR036" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4350
$Comp
L Device:R_Small_US R1
U 1 1 5CB77FB9
P 2200 3400
F 0 "R1" H 2100 3450 50  0000 R CNN
F 1 "1kΩ" H 2100 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5CB7C30C
P 2850 3100
F 0 "C115" V 2600 3100 50  0000 C CNN
F 1 "100nF X7R" V 2700 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2850 3100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "AVX" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 250 850 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 250 850 50  0001 C CNN "Description"
	1    2850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3100 2750 3100
$Comp
L power:GND #PWR032
U 1 1 5CB7F01E
P 2950 3250
F 0 "#PWR032" H 2950 3000 50  0001 C CNN
F 1 "GND" H 3000 3050 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CB809B1
P 2600 4300
F 0 "#PWR031" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2650 4100 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4150
Wire Wire Line
	2250 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3500
$Comp
L SW-SiTime:SiT1602B Y1
U 1 1 5CAC6025
P 2600 3800
F 0 "Y1" H 2800 3500 50  0000 R CNN
F 1 "SiT1602BI-71-33E-48.000000" H 2250 3600 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 2450 5700 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT1602" H 3500 6300 50  0001 C CNN
F 4 "MEMS Oscillator" H 250 850 50  0001 C CNN "Description"
F 5 "SI-Time" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "SiT1602BI-71-33E-48.000000" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "Crystal 2016-4pim SMD" H 250 850 50  0001 C CNN "Package ID"
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3300
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3450
Text Notes 7100 3950 0    50   ~ 0
Y0 = 48MHz for FPGA\nY1 = 48MHz for CODECs\nY2 = 48MHz for CODECs\nY3 = for Microprocessor\nY4 = 25MHz for W5500 Ethernet
$Comp
L SW-Texas:CDCE706 U8
U 1 1 5CB9BD83
P 5350 3850
F 0 "U8" H 5700 3500 50  0000 C CNN
F 1 "CDCE706" H 4950 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4550 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdce706.pdf" H 5850 4600 50  0001 C CNN
F 4 "Programmable Clock Generator" H 250 850 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "CDCE706" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "TSSOP20" H 250 850 50  0001 C CNN "Package ID"
	1    5350 3850
	1    0    0    -1  
$EndComp
Connection ~ 5350 3100
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4450 3700 4650 3700
Wire Wire Line
	2950 3250 2950 3100
Wire Wire Line
	2950 3800 3100 3800
$Comp
L Device:R_Small_US R2
U 1 1 5CBA8CC0
P 3200 3800
F 0 "R2" V 3350 3800 50  0000 C CNN
F 1 "0Ω" V 3450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CBAC0C1
P 3450 4100
F 0 "R3" H 3550 4150 50  0000 L CNN
F 1 "1kΩ" H 3550 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4000
$Comp
L power:GND #PWR033
U 1 1 5CBADCB5
P 3450 4400
F 0 "#PWR033" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3500 4200 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 4200
Wire Wire Line
	3500 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3600
Wire Wire Line
	3500 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3700
Connection ~ 4450 3100
Wire Wire Line
	3300 3800 4650 3800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CBAFEA0
P 3300 3200
F 0 "J2" H 3200 3550 50  0000 C CNN
F 1 "OSC_PRG_HDR" H 3200 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
F 4 "Clock Programming Header" H 50  850 50  0001 C CNN "Description"
F 5 "Through Hole" H 50  850 50  0001 C CNN "Package ID"
	1    3300 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CBB95F3
P 3500 3500
F 0 "#PWR034" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3550 3300 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	5350 2900 5350 2950
Text Notes 4450 5000 2    50   ~ 0
Default:\nS0 pulled down: entire chip powered down\nS1 pulled down: outputs are switched to low state\nThus pull high to enable device\n
$Comp
L Device:R_Small_US R5
U 1 1 5CBC0B41
P 4000 4100
F 0 "R5" V 4250 4100 50  0000 C CNN
F 1 "1kΩ" V 4150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
F 4 "0402in/1005mm" H 0   750 50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   750 50  0001 C CNN "Description"
	1    4000 4100
	0    -1   1    0   
$EndComp
Text GLabel 6550 3600 2    50   Output ~ 0
CLK0_FPGA
Text GLabel 6550 3700 2    50   Output ~ 0
CLK1_CODEC
Text GLabel 6550 3800 2    50   Output ~ 0
CLK2_CODEC
Text GLabel 6550 3900 2    50   Output ~ 0
CLK3_MCU
Text GLabel 6550 4000 2    50   Output ~ 0
CLK4_ETH
Text GLabel 6550 4100 2    50   Output ~ 0
CLK5
$Comp
L Device:R_Small_US R9
U 1 1 5CBCD139
P 6250 3600
F 0 "R9" V 6200 3450 50  0000 C CNN
F 1 "5Ω" V 6200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5CBCE005
P 6250 3700
F 0 "R10" V 6200 3550 50  0000 C CNN
F 1 "5Ω" V 6200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5CBCE2A6
P 6250 3800
F 0 "R11" V 6200 3650 50  0000 C CNN
F 1 "5Ω" V 6200 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5CBCE616
P 6250 3900
F 0 "R12" V 6200 3750 50  0000 C CNN
F 1 "5Ω" V 6200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5CBCE913
P 6250 4000
F 0 "R13" V 6200 3850 50  0000 C CNN
F 1 "5Ω" V 6200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5CBCEA5B
P 6250 4100
F 0 "R14" V 6200 3950 50  0000 C CNN
F 1 "5Ω" V 6200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6250 4100
	0    1    1    0   
$EndComp
Text Notes 5800 4650 0    50   ~ 0
Resistors for source termination of 50Ω\ntransmission lines per TI App Note:\nSCAA080A
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6050 3900 6150 3900
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	6350 3700 6550 3700
Wire Wire Line
	6350 3600 6550 3600
$Comp
L Device:C_Small C118
U 1 1 5CBDE920
P 5850 3100
F 0 "C118" H 5750 3050 50  0000 R CNN
F 1 "100nF X7R" H 5750 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5850 3100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "AVX" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 250 850 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 250 850 50  0001 C CNN "Description"
	1    5850 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C116
U 1 1 5CBE047E
P 5650 3100
F 0 "C116" H 5800 3050 50  0000 R CNN
F 1 "100nF X7R" H 5900 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5650 3100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "AVX" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "04023C104JAT2A" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0402" H 250 850 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 250 850 50  0001 C CNN "Description"
	1    5650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3000
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3100
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Connection ~ 5650 2950
$Comp
L power:GND #PWR037
U 1 1 5CBE6F18
P 5750 3250
F 0 "#PWR037" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	5750 3200 5850 3200
Connection ~ 5750 3200
Text Label 5100 3100 2    50   ~ 0
+3V3C
Wire Wire Line
	2600 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3100
Wire Wire Line
	2600 2600 2600 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4450 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE98691
P 5350 2800
AR Path="/5CC6CC1A/5CC6D47B/5CE98691" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CE98691" Ref="FB2"  Part="1" 
F 0 "FB2" H 5250 2850 50  0000 R CNN
F 1 "600Ω @ 100MHz" H 5250 2800 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5280 2800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5350 2800 50  0001 C CNN
F 4 "Murata" H 5350 2800 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5350 2800 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5350 2800 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 250 850 50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 250 850 50  0001 C CNN "Description"
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L SW-Linear:LTC4412 U?
U 1 1 5CC5E70E
P 6800 1900
AR Path="/5CAA362B/5CC5E70E" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E70E" Ref="U9"  Part="1" 
F 0 "U9" H 7000 1700 50  0000 C CNN
F 1 "LTC4412" H 6750 2100 50  0000 C CNN
F 2 "SW-Package-TO-SOT-SMD:TSOT-23-6" H 6800 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412fb.pdf" H 7350 2700 50  0001 C CNN
F 4 "Linear Technologies" H 6800 1900 50  0001 C CNN "Manufacturer"
F 5 "LTC4412HS6#TRMPBF" H 6800 1900 50  0001 C CNN "Manufacturers Part Number"
F 6 "Ideal Diode Controller" H 250 850 50  0001 C CNN "Description"
F 7 "SOT-23-6" H 250 850 50  0001 C CNN "Package ID"
	1    6800 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC5E714
P 5350 1900
AR Path="/5CAA362B/5CC5E714" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E714" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5350 1750 50  0001 C CNN
F 1 "+3.3V" H 5350 2040 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:CSD22206W Q?
U 1 1 5CC5E71A
P 5450 2200
AR Path="/5CAA362B/5CC5E71A" Ref="Q?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E71A" Ref="Q2"  Part="1" 
F 0 "Q2" H 5650 2250 50  0000 L CNN
F 1 "CSD22206W" H 5650 2150 50  0000 L CNN
F 2 "SW-Texas:DSBGA9" H 5650 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 5450 2200 50  0001 C CNN
F 4 "P Channel MOSFET" H 250 850 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 250 850 50  0001 C CNN "Package ID"
	1    5450 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 2400 5350 2450
Wire Wire Line
	5650 2200 5800 2200
Wire Wire Line
	5800 2200 5800 1800
Wire Wire Line
	5800 1800 6350 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5CC5E726
P 7200 1600
AR Path="/5CAA362B/5CC5E726" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E726" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7200 1450 50  0001 C CNN
F 1 "+3.3V" H 7200 1740 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7200 1800
Wire Wire Line
	5350 2450 5850 2450
Wire Wire Line
	5950 2450 5950 2100
Wire Wire Line
	5950 1900 6350 1900
Connection ~ 5350 2450
$Comp
L SW-Texas:CSD22206W Q?
U 1 1 5CC5E732
P 6250 2350
AR Path="/5CAA362B/5CC5E732" Ref="Q?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E732" Ref="Q3"  Part="1" 
F 0 "Q3" V 6550 2350 50  0000 C CNN
F 1 "CSD22206W" V 6650 2350 50  0000 C CNN
F 2 "SW-Texas:DSBGA9" H 6450 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 6250 2350 50  0001 C CNN
F 4 "P Channel MOSFET" H 250 850 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 250 850 50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 250 850 50  0001 C CNN "Package ID"
	1    6250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2450 6050 2450
Connection ~ 5950 2450
Wire Wire Line
	6450 2450 6750 2450
Wire Wire Line
	6350 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2100
$Comp
L Device:R_Small_US R?
U 1 1 5CC5E73D
P 6100 2100
AR Path="/5CAA362B/5CC5E73D" Ref="R?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E73D" Ref="R8"  Part="1" 
F 0 "R8" H 6130 2120 50  0000 L CNN
F 1 "470kΩ" H 6130 2060 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
F 4 "0402in/1005mm" H 250 850 50  0001 C CNN "Package ID"
F 5 "Resistor" H 250 850 50  0001 C CNN "Description"
	1    6100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2100 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5950 1900
Wire Wire Line
	6200 2100 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6250 2150
$Comp
L power:GND #PWR?
U 1 1 5CC5E749
P 7400 2850
AR Path="/5CAA362B/5CC5E749" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E749" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7400 2700 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7200 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7400 2700
$Comp
L Device:C_Small C?
U 1 1 5CC5E754
P 5850 2550
AR Path="/5CAA362B/5CC5E754" Ref="C?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E754" Ref="C117"  Part="1" 
F 0 "C117" H 5950 2600 50  0000 L CNN
F 1 "10uF X7R" H 5950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5850 2550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5850 2550 50  0001 C CNN
F 4 "Kemet" H 250 850 50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 250 850 50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 250 850 50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 250 850 50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 250 850 50  0001 C CNN "Description"
	1    5850 2550
	-1   0    0    -1  
$EndComp
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5350 2450 5350 2700
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5850 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 7400 2850
Wire Wire Line
	6350 4100 6350 4250
Wire Wire Line
	6350 4250 6500 4250
Connection ~ 6350 4100
NoConn ~ 6500 4250
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D1E9100
P 4200 3000
F 0 "#FLG04" H 4200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4300 3100
Text Label 4150 3600 0    50   ~ 0
SCL
Text Label 4150 3700 0    50   ~ 0
SDA
Text Label 4050 3800 0    50   ~ 0
CLK_IN0
Text Label 4150 4000 0    50   ~ 0
S0
Text Label 4300 4100 0    50   ~ 0
S1
Wire Wire Line
	3800 3100 3800 4000
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	3800 4000 3900 4000
$Comp
L Device:R_Small_US R4
U 1 1 5CBC030E
P 4000 4000
F 0 "R4" V 3750 4000 50  0000 C CNN
F 1 "1kΩ" V 3850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
F 4 "0402in/1005mm" H 300 750 50  0001 C CNN "Package ID"
F 5 "Resistor" H 300 750 50  0001 C CNN "Description"
	1    4000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4100 3800 4000
Wire Wire Line
	3800 4100 3900 4100
Connection ~ 3800 4000
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4100 4100 4650 4100
Text Label 6750 2450 0    50   ~ 0
+3V3EXT
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Text Label 3750 3000 0    50   ~ 0
+3V3EXT
Text Label 5500 2450 0    50   ~ 0
3V3_PROT
$EndSCHEMATC
