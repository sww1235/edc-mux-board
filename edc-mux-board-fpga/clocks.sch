EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 22
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
L SW-Intel:10CL040YF484I7G U1
U 4 1 5CB15687
P 9400 2650
F 0 "U1" H 9850 2750 50  0000 L CNN
F 1 "10CL040YF484I7G" H 9850 2650 50  0000 L CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 12100 3550 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 12100 3550 50  0001 C CNN
	4    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CB400FD
P 4300 2500
F 0 "R2" H 4400 2550 50  0000 L CNN
F 1 "10kΩ" H 4400 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 4300 2750
Wire Wire Line
	4300 2600 4300 2750
Connection ~ 4300 2750
$Comp
L Device:R_Small_US R1
U 1 1 5CB46AF9
P 4200 2500
F 0 "R1" H 4100 2550 50  0000 R CNN
F 1 "10kΩ" H 4100 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
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
$Comp
L power:+3V3 #PWR01
U 1 1 5CB4D740
P 5100 1500
F 0 "#PWR01" H 5100 1350 50  0001 C CNN
F 1 "+3V3" H 5150 1700 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Text Notes 5300 4300 0    50   ~ 0
Do I need a separate Reset connection\nto the MCU so it can reset the clock chips\nindependantly?
$Comp
L power:GND #PWR?
U 1 1 5CB6F7AE
P 5100 3800
F 0 "#PWR?" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5150 3600 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3500
$Comp
L Device:R_Small_US R?
U 1 1 5CB77FB9
P 1950 2550
F 0 "R?" H 1850 2600 50  0000 R CNN
F 1 "1kΩ" H 1850 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB7C30C
P 2600 2250
F 0 "C?" V 2350 2250 50  0000 C CNN
F 1 "100nF" V 2450 2250 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2500 2250
$Comp
L power:GND #PWR?
U 1 1 5CB7F01E
P 2700 2400
F 0 "#PWR?" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB809B1
P 2350 3450
F 0 "#PWR?" H 2350 3200 50  0001 C CNN
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
Text Notes 6600 3100 0    50   ~ 0
Y0 = 48MHz for FPGA\nY1 = 48MHz for CODECs\nY2 = 48MHz for CODECs\nY3 = for Microprocessor\nY4 = 25MHz for W5500 Ethernet
$Comp
L SW-Texas:CDCE706 U?
U 1 1 5CB9BD83
P 5100 3000
F 0 "U?" H 5450 2650 50  0000 C CNN
F 1 "CDCE706" H 4700 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4300 3900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdce706.pdf" H 5600 3750 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Connection ~ 5100 2250
Wire Wire Line
	5100 1500 5100 1600
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	2700 2400 2700 2250
Wire Wire Line
	2700 2950 2850 2950
$Comp
L Device:R_Small_US R?
U 1 1 5CBA8CC0
P 2950 2950
F 0 "R?" V 3100 2950 50  0000 C CNN
F 1 "0Ω" V 3200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBAC0C1
P 3200 3250
F 0 "R?" H 3300 3300 50  0000 L CNN
F 1 "1kΩ" H 3300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3150
$Comp
L power:GND #PWR?
U 1 1 5CBADCB5
P 3200 3550
F 0 "#PWR?" H 3200 3300 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5CBAFEA0
P 3250 2350
F 0 "J?" H 3150 2700 50  0000 C CNN
F 1 "OSC_PRG_HDR" H 3150 2600 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 4050 2250
$Comp
L power:GND #PWR?
U 1 1 5CBB95F3
P 3450 2650
F 0 "#PWR?" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3500 2450 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3450 2650
$Comp
L Device:D_Small D?
U 1 1 5CBBBA9E
P 5100 1700
F 0 "D?" V 5150 1600 50  0000 R CNN
F 1 "25V" V 5100 1600 50  0000 R CNN
F 2 "" V 5100 1700 50  0001 C CNN
F 3 "~" V 5100 1700 50  0001 C CNN
	1    5100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2050 5100 2100
Text Notes 4200 4150 2    50   ~ 0
Default:\nS0 pulled down: entire chip powered down\nS1 pulled down: outputs are switched to low state\nThus pull high to enable device\n
$Comp
L Device:R_Small_US R?
U 1 1 5CBC030E
P 3700 3250
F 0 "R?" H 3800 3300 50  0000 L CNN
F 1 "1kΩ" H 3800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBC0B41
P 4000 3350
F 0 "R?" H 4100 3400 50  0000 L CNN
F 1 "1kΩ" H 4100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 4400 3150
Wire Wire Line
	4000 3250 4400 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5CBC31FA
P 3550 3300
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
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
CLK0
Text GLabel 6300 2850 2    50   Output ~ 0
CLK1
Text GLabel 6300 2950 2    50   Output ~ 0
CLK2
Text GLabel 6300 3050 2    50   Output ~ 0
CLK3
Text GLabel 6300 3150 2    50   Output ~ 0
CLK4
Text GLabel 6300 3250 2    50   Output ~ 0
CLK5
$Comp
L Device:R_Small_US R?
U 1 1 5CBCD139
P 6000 2750
F 0 "R?" V 5950 2600 50  0000 C CNN
F 1 "5Ω" V 5950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBCE005
P 6000 2850
F 0 "R?" V 5950 2700 50  0000 C CNN
F 1 "5Ω" V 5950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBCE2A6
P 6000 2950
F 0 "R?" V 5950 2800 50  0000 C CNN
F 1 "5Ω" V 5950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBCE616
P 6000 3050
F 0 "R?" V 5950 2900 50  0000 C CNN
F 1 "5Ω" V 5950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBCE913
P 6000 3150
F 0 "R?" V 5950 3000 50  0000 C CNN
F 1 "5Ω" V 5950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CBCEA5B
P 6000 3250
F 0 "R?" V 5950 3100 50  0000 C CNN
F 1 "5Ω" V 5950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5CBDE920
P 5600 2250
F 0 "C?" H 5500 2200 50  0000 R CNN
F 1 "100nF" H 5500 2250 50  0000 R CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBE047E
P 5400 2250
F 0 "C?" H 5550 2200 50  0000 R CNN
F 1 "100nF" H 5650 2300 50  0000 R CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
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
L Device:Ferrite_Bead_Small FB?
U 1 1 5CBE5438
P 5100 1950
F 0 "FB?" H 5175 2000 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5175 1900 50  0000 L CNN
F 2 "" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1850
$Comp
L power:GND #PWR?
U 1 1 5CBE6F18
P 5500 2400
F 0 "#PWR?" H 5500 2150 50  0001 C CNN
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
Text Notes 5350 1950 0    50   ~ 0
Value 75Ω @ 100MHz speced on dev board\nbut that was for entire board
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
$EndSCHEMATC
