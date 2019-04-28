EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 2650 0    50   ~ 0
All Clocks are LVCMOS 3.3V
$Comp
L Device:R_Small_US R7
U 1 1 5CB400FD
P 4300 2500
F 0 "R7" H 4400 2550 50  0000 L CNN
F 1 "10kΩ" H 4400 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 4300 2750
Wire Wire Line
	4300 2600 4300 2750
Connection ~ 4300 2750
$Comp
L Device:R_Small_US R6
U 1 1 5CB46AF9
P 4200 2500
F 0 "R6" H 4100 2550 50  0000 R CNN
F 1 "10kΩ" H 4100 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2850
Wire Wire Line
	4200 2850 3700 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2250 4200 2400
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4300 2250 4300 2400
Wire Wire Line
	4300 2250 5100 2250
Connection ~ 4300 2250
Wire Wire Line
	5000 2500 5000 2400
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2250
Text Notes 5300 4300 0    50   ~ 0
Do I need a separate Reset connection\nto the MCU so it can reset the clock chips\nindependantly?
$Comp
L power:GND #PWR035
U 1 1 5CB6F7AE
P 5100 3800
F 0 "#PWR035" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5150 3600 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3500
$Comp
L Device:R_Small_US R1
U 1 1 5CB77FB9
P 1950 2550
F 0 "R1" H 1850 2600 50  0000 R CNN
F 1 "1kΩ" H 1850 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5CB7C30C
P 2600 2250
F 0 "C112" V 2350 2250 50  0000 C CNN
F 1 "100nF X7R" V 2450 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2600 2250 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    2600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2500 2250
$Comp
L power:GND #PWR030
U 1 1 5CB7F01E
P 2700 2400
F 0 "#PWR030" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CB809B1
P 2350 3450
F 0 "#PWR029" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3300
Wire Wire Line
	2000 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2650
$Comp
L SW-SiTime:SiT1602B Y1
U 1 1 5CAC6025
P 2350 2950
F 0 "Y1" H 2550 2650 50  0000 R CNN
F 1 "SiT1602BI-71-33E-48.000000" H 2000 2750 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 2200 4850 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT1602" H 3250 5450 50  0001 C CNN
F 4 "MEMS Oscillator" H 0   0   50  0001 C CNN "Description"
F 5 "SI-Time" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SiT1602BI-71-33E-48.000000" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Crystal 2016-4pim SMD" H 0   0   50  0001 C CNN "Package ID"
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2450
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2350 2600
Text Notes 6850 3100 0    50   ~ 0
Y0 = 48MHz for FPGA\nY1 = 48MHz for CODECs\nY2 = 48MHz for CODECs\nY3 = for Microprocessor\nY4 = 25MHz for W5500 Ethernet
$Comp
L SW-Texas:CDCE706 U7
U 1 1 5CB9BD83
P 5100 3000
F 0 "U7" H 5450 2650 50  0000 C CNN
F 1 "CDCE706" H 4700 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4300 3900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdce706.pdf" H 5600 3750 50  0001 C CNN
F 4 "Programmable Clock Generator" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CDCE706" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "TSSOP20" H 0   0   50  0001 C CNN "Package ID"
	1    5100 3000
	1    0    0    -1  
$EndComp
Connection ~ 5100 2250
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	2700 2400 2700 2250
Wire Wire Line
	2700 2950 2850 2950
$Comp
L Device:R_Small_US R2
U 1 1 5CBA8CC0
P 2950 2950
F 0 "R2" V 3100 2950 50  0000 C CNN
F 1 "0Ω" V 3200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    2950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CBAC0C1
P 3200 3250
F 0 "R3" H 3300 3300 50  0000 L CNN
F 1 "1kΩ" H 3300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3150
$Comp
L power:GND #PWR031
U 1 1 5CBADCB5
P 3200 3550
F 0 "#PWR031" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3250 3350 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3350
Wire Wire Line
	3450 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2750
Wire Wire Line
	3450 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2850
Connection ~ 4200 2250
Wire Wire Line
	3050 2950 4400 2950
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CBAFEA0
P 3250 2350
F 0 "J1" H 3150 2700 50  0000 C CNN
F 1 "OSC_PRG_HDR" H 3150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
F 4 "Clock Programming Header" H 0   0   50  0001 C CNN "Description"
F 5 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    3250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3800 2250
$Comp
L power:GND #PWR032
U 1 1 5CBB95F3
P 3450 2650
F 0 "#PWR032" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3500 2450 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	5100 2050 5100 2100
Text Notes 4200 4150 2    50   ~ 0
Default:\nS0 pulled down: entire chip powered down\nS1 pulled down: outputs are switched to low state\nThus pull high to enable device\n
$Comp
L Device:R_Small_US R4
U 1 1 5CBC030E
P 3700 3250
F 0 "R4" H 3800 3300 50  0000 L CNN
F 1 "1kΩ" H 3800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5CBC0B41
P 4000 3350
F 0 "R5" H 4100 3400 50  0000 L CNN
F 1 "1kΩ" H 4100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 4400 3150
Wire Wire Line
	4000 3250 4400 3250
$Comp
L power:+3V3 #PWR033
U 1 1 5CBC31FA
P 3550 3300
F 0 "#PWR033" H 3550 3150 50  0001 C CNN
F 1 "+3V3" H 3600 3500 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3500
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	4000 3500 4000 3450
Wire Wire Line
	3700 3350 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4000 3500
Text GLabel 6300 2750 2    50   Output ~ 0
CLK0_FPGA
Text GLabel 6300 2850 2    50   Output ~ 0
CLK1_CODEC
Text GLabel 6300 2950 2    50   Output ~ 0
CLK2_CODEC
Text GLabel 6300 3050 2    50   Output ~ 0
CLK3_MCU
Text GLabel 6300 3150 2    50   Output ~ 0
CLK4_ETH
Text GLabel 6300 3250 2    50   Output ~ 0
CLK5
$Comp
L Device:R_Small_US R9
U 1 1 5CBCD139
P 6000 2750
F 0 "R9" V 5950 2600 50  0000 C CNN
F 1 "5Ω" V 5950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5CBCE005
P 6000 2850
F 0 "R10" V 5950 2700 50  0000 C CNN
F 1 "5Ω" V 5950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5CBCE2A6
P 6000 2950
F 0 "R11" V 5950 2800 50  0000 C CNN
F 1 "5Ω" V 5950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5CBCE616
P 6000 3050
F 0 "R12" V 5950 2900 50  0000 C CNN
F 1 "5Ω" V 5950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5CBCE913
P 6000 3150
F 0 "R13" V 5950 3000 50  0000 C CNN
F 1 "5Ω" V 5950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5CBCEA5B
P 6000 3250
F 0 "R14" V 5950 3100 50  0000 C CNN
F 1 "5Ω" V 5950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    6000 3250
	0    1    1    0   
$EndComp
Text Notes 5550 3800 0    50   ~ 0
Resistors for source termination of 50Ω\ntransmission lines per TI App Note:\nSCAA080A
Wire Wire Line
	5800 2750 5900 2750
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5800 3150 5900 3150
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	6100 3250 6300 3250
Wire Wire Line
	6100 3150 6300 3150
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	6100 2950 6300 2950
Wire Wire Line
	6100 2850 6300 2850
Wire Wire Line
	6100 2750 6300 2750
$Comp
L Device:C_Small C115
U 1 1 5CBDE920
P 5600 2250
F 0 "C115" H 5500 2200 50  0000 R CNN
F 1 "100nF X7R" H 5500 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5600 2250 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5CBE047E
P 5400 2250
F 0 "C113" H 5550 2200 50  0000 R CNN
F 1 "100nF X7R" H 5650 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5400 2250 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2150
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	5400 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2150
Connection ~ 5400 2100
$Comp
L power:GND #PWR036
U 1 1 5CBE6F18
P 5500 2400
F 0 "#PWR036" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5550 2200 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5500 2350 5600 2350
Connection ~ 5500 2350
Text Label 4850 2250 2    50   ~ 0
+3V3C
Wire Wire Line
	2350 1750 4050 1750
Wire Wire Line
	4050 1750 4050 2250
Wire Wire Line
	2350 1750 2350 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 4200 2250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CE98691
P 5100 1950
AR Path="/5CC6CC1A/5CC6D47B/5CE98691" Ref="FB?"  Part="1" 
AR Path="/5CC3E5DC/5CE98691" Ref="FB3"  Part="1" 
F 0 "FB3" H 5000 2000 50  0000 R CNN
F 1 "600Ω @ 100MHz" H 5000 1950 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5030 1950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 5100 1950 50  0001 C CNN
F 4 "Murata" H 5100 1950 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 5100 1950 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 5100 1950 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L SW-Linear:LTC4412 U?
U 1 1 5CC5E70E
P 6550 1050
AR Path="/5CAA362B/5CC5E70E" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E70E" Ref="U8"  Part="1" 
F 0 "U8" H 6750 850 50  0000 C CNN
F 1 "LTC4412" H 6500 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6550 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412fb.pdf" H 7100 1850 50  0001 C CNN
F 4 "Linear Technologies" H 6550 1050 50  0001 C CNN "Manufacturer"
F 5 "LTC4412HS6#TRMPBF" H 6550 1050 50  0001 C CNN "Manufacturers Part Number"
F 6 "Ideal Diode Controller" H 0   0   50  0001 C CNN "Description"
F 7 "SOT-23-6" H 0   0   50  0001 C CNN "Package ID"
	1    6550 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC5E714
P 5100 1050
AR Path="/5CAA362B/5CC5E714" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E714" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5100 900 50  0001 C CNN
F 1 "+3.3V" H 5100 1190 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:CSD22206W Q?
U 1 1 5CC5E71A
P 5200 1350
AR Path="/5CAA362B/5CC5E71A" Ref="Q?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E71A" Ref="Q1"  Part="1" 
F 0 "Q1" H 5400 1400 50  0000 L CNN
F 1 "CSD22206W" H 5400 1300 50  0000 L CNN
F 2 "SW-Texas:DSBGA9" H 5400 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 5200 1350 50  0001 C CNN
F 4 "P Channel MOSFET" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 0   0   50  0001 C CNN "Package ID"
	1    5200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 1150
Wire Wire Line
	5100 1550 5100 1600
Wire Wire Line
	5400 1350 5550 1350
Wire Wire Line
	5550 1350 5550 950 
Wire Wire Line
	5550 950  6100 950 
Text Label 6500 1600 0    50   ~ 0
+3V3USB
$Comp
L power:+3.3V #PWR?
U 1 1 5CC5E726
P 6950 750
AR Path="/5CAA362B/5CC5E726" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E726" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6950 600 50  0001 C CNN
F 1 "+3.3V" H 6950 890 50  0000 C CNN
F 2 "" H 6950 750 50  0001 C CNN
F 3 "" H 6950 750 50  0001 C CNN
	1    6950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 750  6950 950 
Wire Wire Line
	5100 1600 5600 1600
Wire Wire Line
	5700 1600 5700 1250
Wire Wire Line
	5700 1050 6100 1050
Connection ~ 5100 1600
$Comp
L SW-Texas:CSD22206W Q?
U 1 1 5CC5E732
P 6000 1500
AR Path="/5CAA362B/5CC5E732" Ref="Q?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E732" Ref="Q2"  Part="1" 
F 0 "Q2" V 6300 1500 50  0000 C CNN
F 1 "CSD22206W" V 6400 1500 50  0000 C CNN
F 2 "SW-Texas:DSBGA9" H 6200 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 6000 1500 50  0001 C CNN
F 4 "P Channel MOSFET" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 0   0   50  0001 C CNN "Package ID"
	1    6000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1600 5800 1600
Connection ~ 5700 1600
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	6100 1150 6000 1150
Wire Wire Line
	6000 1150 6000 1250
$Comp
L Device:R_Small_US R?
U 1 1 5CC5E73D
P 5850 1250
AR Path="/5CAA362B/5CC5E73D" Ref="R?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E73D" Ref="R8"  Part="1" 
F 0 "R8" H 5880 1270 50  0000 L CNN
F 1 "470kΩ" H 5880 1210 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    5850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5700 1050
Wire Wire Line
	5950 1250 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6000 1300
$Comp
L power:GND #PWR?
U 1 1 5CC5E749
P 7150 2000
AR Path="/5CAA362B/5CC5E749" Ref="#PWR?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E749" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7150 1850 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 7150 1050
Wire Wire Line
	7150 1050 7150 1150
Wire Wire Line
	6950 1150 7150 1150
Connection ~ 7150 1150
Wire Wire Line
	7150 1150 7150 1850
$Comp
L Device:C_Small C?
U 1 1 5CC5E754
P 5600 1700
AR Path="/5CAA362B/5CC5E754" Ref="C?"  Part="1" 
AR Path="/5CC3E5DC/5CC5E754" Ref="C114"  Part="1" 
F 0 "C114" H 5700 1750 50  0000 L CNN
F 1 "10uF X7R" H 5700 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5600 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5600 1700 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5600 1700
	-1   0    0    -1  
$EndComp
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	5100 1600 5100 1850
Wire Wire Line
	5600 1800 5600 1850
Wire Wire Line
	5600 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 7150 2000
Wire Wire Line
	6100 3250 6100 3400
Wire Wire Line
	6100 3400 6250 3400
Connection ~ 6100 3250
NoConn ~ 6250 3400
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5D1E9100
P 3800 2150
F 0 "#FLG05" H 3800 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2300 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 4050 2250
Text Label 3900 2750 0    50   ~ 0
SCL
Text Label 3900 2850 0    50   ~ 0
SDA
Text Label 3800 2950 0    50   ~ 0
CLK_IN0
$EndSCHEMATC
