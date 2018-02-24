EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 37
Title "Power Regulation"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR011
U 1 1 58EA1603
P 4000 3250
F 0 "#PWR011" H 4000 3000 50  0001 C CNN
F 1 "GNDREF" H 4000 3100 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U7
U 5 1 592494F2
P 3500 2550
F 0 "U7" H 3828 2847 60  0000 C CNN
F 1 "TS12A44514" H 3828 2741 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 4000 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 3650 2500 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3850 4100 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3800 3650 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 3828 2947 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 3900 4000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3800 3750 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 3550 3550 60  0001 C CNN "Pricing"
	5    3500 2550
	-1   0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U8
U 5 1 59249556
P 3500 2900
F 0 "U8" H 3828 2659 60  0000 C CNN
F 1 "TS12A44514" H 3828 2553 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 4000 4200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 3650 2850 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3850 4450 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3800 4000 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 3828 2759 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 3900 4350 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3800 4100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 3550 3900 60  0001 C CNN "Pricing"
	5    3500 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 58F81199
P 14950 26900
F 0 "#PWR023" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS32 U26
U 5 1 59D2717B
P 5350 3250
F 0 "U26" V 5717 3250 50  0000 C CNN
F 1 "74ACT32" V 5626 3250 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 5350 3250 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 5350 3250 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 5580 3396 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 5580 3396 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 5580 3396 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 5580 3396 50  0001 C CNN "Package ID"
	5    5350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Logic_74xx:74LS32 U17
U 5 1 59D27241
P 5350 2250
F 0 "U17" V 5717 2250 50  0000 C CNN
F 1 "74ACT32" V 5626 2250 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 5350 2250 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 5350 2250 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 5580 2396 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 5580 2396 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 5580 2396 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 5580 2396 50  0001 C CNN "Package ID"
	5    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 59D2B10D
P 5900 3750
F 0 "#PWR016" H 5900 3500 50  0001 C CNN
F 1 "GNDREF" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59D3CA4B
P 4800 1950
F 0 "#PWR05" H 4800 1800 50  0001 C CNN
F 1 "+5V" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U2
U 1 1 5A5751BA
P 1950 1950
F 0 "U2" H 2172 2003 60  0000 L CNN
F 1 "ADG715" H 2172 1897 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 2200 2900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 2200 3000 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 2050 3100 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 2050 3300 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 2172 2103 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 1950 3200 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 2150 3400 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2000 3550 60  0001 C CNN "Pricing"
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 1 1 5A57533C
P 1950 2450
F 0 "U4" H 2172 2503 60  0000 L CNN
F 1 "ADG715" H 2172 2397 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 2200 3400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 2200 3500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 2050 3600 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 2050 3800 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 2172 2603 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 1950 3700 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 2150 3900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2000 4050 60  0001 C CNN "Pricing"
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U11
U 5 1 5A58FEE8
P 1950 3400
F 0 "U11" H 2197 3403 60  0000 L CNN
F 1 "ADG734" H 2197 3297 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 4350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1750 4250 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1900 3950 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 2197 3503 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 2000 4150 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 1950 4050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1950 3850 60  0001 C CNN "Pricing"
	5    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U13
U 5 1 5A590061
P 1950 3900
F 0 "U13" H 2197 3903 60  0000 L CNN
F 1 "ADG734" H 2197 3797 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 4850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1750 4750 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1900 4450 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 2197 4003 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 2000 4650 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 1950 4550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1950 4350 60  0001 C CNN "Pricing"
	5    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U14
U 5 1 5A5901AE
P 1950 4400
F 0 "U14" H 2197 4403 60  0000 L CNN
F 1 "ADG734" H 2197 4297 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 5350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1750 5250 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1900 4950 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 2197 4503 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 2000 5150 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 1950 5050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1950 4850 60  0001 C CNN "Pricing"
	5    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U16
U 5 1 5A5902FD
P 1950 4900
F 0 "U16" H 2197 4903 60  0000 L CNN
F 1 "ADG734" H 2197 4797 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 5850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1750 5750 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1900 5450 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 2197 5003 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 2000 5650 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 1950 5550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1950 5350 60  0001 C CNN "Pricing"
	5    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 1 1 5AEB66E8
P 1950 2950
F 0 "U9" H 2172 3003 60  0000 L CNN
F 1 "ADG715" H 2172 2897 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 2200 3900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 2200 4000 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 2050 4100 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 2050 4300 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 2172 3103 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 1950 4200 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 2150 4400 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2000 4550 60  0001 C CNN "Pricing"
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V02
U 1 1 5A66A890
P 1400 5250
F 0 "#-2.5V02" H 2150 4950 60  0001 C CNN
F 1 "-2.5V" H 1400 5100 50  0000 C CNN
F 2 "" H 1400 5250 60  0001 C CNN
F 3 "" H 1400 5250 60  0001 C CNN
F 4 "0.00@0" H 1500 5700 60  0001 C CNN "Pricing"
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR03
U 1 1 5A66AD96
P 1000 1450
F 0 "#PWR03" H 1000 1300 50  0001 C CNN
F 1 "+2V5" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5A66AF8B
P 1200 5400
F 0 "#PWR022" H 1200 5150 50  0001 C CNN
F 1 "GNDREF" H 1205 5227 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Text Notes 4650 4450 1    60   ~ 0
Power for 7400 series OR gates
Text Notes 2050 1450 0    60   ~ 12
Power connections for MUX
Text Notes 10100 8050 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5V is 5V@3A supply\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 6750 8300 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
Text Notes 1350 1700 0    60   ~ 0
Power for ADG715 and ADG734\nanalog switches
Connection ~ 4000 3000
Connection ~ 3800 2500
Connection ~ 5900 3250
Connection ~ 4800 2250
Connection ~ 1400 5100
Connection ~ 1400 4600
Connection ~ 1400 4100
Connection ~ 1400 3600
Connection ~ 1400 3100
Connection ~ 1400 2600
Connection ~ 1200 4950
Connection ~ 1200 4450
Connection ~ 1200 3950
Connection ~ 1200 3450
Connection ~ 1200 2950
Connection ~ 1200 2450
Connection ~ 1000 1800
Connection ~ 1000 2300
Connection ~ 1000 2800
Connection ~ 1000 3300
Connection ~ 1000 3800
Connection ~ 1000 4300
Wire Wire Line
	3650 3000 4000 3000
Wire Wire Line
	3650 2650 4000 2650
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3650 2500 3800 2500
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4800 2250 4850 2250
Wire Wire Line
	5900 2250 5900 2550
Wire Wire Line
	5900 3250 5850 3250
Wire Wire Line
	5900 2250 5850 2250
Wire Notes Line
	850  1200 6200 1200
Wire Notes Line
	6200 1200 6200 5650
Wire Notes Line
	6200 5650 850  5650
Wire Notes Line
	850  5650 850  1200
Wire Wire Line
	4800 1950 4800 2250
Wire Wire Line
	4000 2650 4000 2850
Wire Wire Line
	3800 2400 3800 2500
Wire Wire Line
	1400 2100 1400 2600
Wire Wire Line
	1400 5100 1650 5100
Wire Wire Line
	1400 4600 1650 4600
Wire Wire Line
	1400 4100 1650 4100
Wire Wire Line
	1400 3600 1650 3600
Wire Wire Line
	1400 3100 1650 3100
Wire Wire Line
	1400 2600 1650 2600
Wire Wire Line
	1400 2100 1650 2100
Wire Wire Line
	1650 1950 1200 1950
Wire Wire Line
	1200 4950 1650 4950
Wire Wire Line
	1200 4450 1650 4450
Wire Wire Line
	1200 3950 1650 3950
Wire Wire Line
	1200 3450 1650 3450
Wire Wire Line
	1200 2950 1650 2950
Wire Wire Line
	1650 2450 1200 2450
Wire Wire Line
	1650 1800 1000 1800
Wire Wire Line
	1000 1450 1000 1800
Wire Wire Line
	1000 2300 1650 2300
Wire Wire Line
	1000 2800 1650 2800
Wire Wire Line
	1000 3300 1650 3300
Wire Wire Line
	1000 3800 1650 3800
Wire Wire Line
	1000 4300 1650 4300
Wire Wire Line
	1000 4800 1650 4800
Wire Wire Line
	4000 3000 4000 3250
Wire Wire Line
	3800 2500 3800 2850
Wire Wire Line
	5900 3250 5900 3550
Wire Wire Line
	4800 2250 4800 2550
Wire Wire Line
	1400 5100 1400 5250
Wire Wire Line
	1400 4600 1400 5100
Wire Wire Line
	1400 4100 1400 4600
Wire Wire Line
	1400 3600 1400 4100
Wire Wire Line
	1400 3100 1400 3600
Wire Wire Line
	1400 2600 1400 3100
Wire Wire Line
	1200 4950 1200 5100
Wire Wire Line
	1200 4450 1200 4600
Wire Wire Line
	1200 3950 1200 4100
Wire Wire Line
	1200 3450 1200 3600
Wire Wire Line
	1200 2950 1200 3100
Wire Wire Line
	1200 2450 1200 2600
Wire Wire Line
	1000 1800 1000 1950
Wire Wire Line
	1000 2300 1000 2450
Wire Wire Line
	1000 2800 1000 2950
Wire Wire Line
	1000 3300 1000 3450
Wire Wire Line
	1000 3800 1000 3950
Wire Wire Line
	1000 4300 1000 4450
$Comp
L Device:C_Small C376
U 1 1 5A751228
P 1100 1950
F 0 "C376" V 871 1950 50  0000 C CNN
F 1 "0.1uF" V 962 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
Connection ~ 1000 1950
Connection ~ 1200 1950
Wire Wire Line
	1000 1950 1000 2300
Wire Wire Line
	1200 1950 1200 2100
$Comp
L Device:C_Small C378
U 1 1 5A854A7F
P 1100 2450
F 0 "C378" V 871 2450 50  0000 C CNN
F 1 "0.1uF" V 962 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    1    1    0   
$EndComp
Connection ~ 1000 2450
Wire Wire Line
	1000 2450 1000 2800
$Comp
L Device:C_Small C383
U 1 1 5A854C9F
P 1100 2950
F 0 "C383" V 871 2950 50  0000 C CNN
F 1 "0.1uF" V 962 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	0    1    1    0   
$EndComp
Connection ~ 1000 2950
Wire Wire Line
	1000 2950 1000 3300
$Comp
L Device:C_Small C385
U 1 1 5A85503C
P 1100 3450
F 0 "C385" V 871 3450 50  0000 C CNN
F 1 "0.1uF" V 962 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	0    1    1    0   
$EndComp
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1000 3800
$Comp
L Device:C_Small C388
U 1 1 5A85523A
P 1100 3950
F 0 "C388" V 871 3950 50  0000 C CNN
F 1 "0.1uF" V 962 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	0    1    1    0   
$EndComp
Connection ~ 1000 3950
Wire Wire Line
	1000 3950 1000 4300
$Comp
L Device:C_Small C390
U 1 1 5A855479
P 1100 4450
F 0 "C390" V 871 4450 50  0000 C CNN
F 1 "0.1uF" V 962 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	0    1    1    0   
$EndComp
Connection ~ 1000 4450
Wire Wire Line
	1000 4450 1000 4800
$Comp
L Device:C_Small C392
U 1 1 5A8557A1
P 1100 4950
F 0 "C392" V 871 4950 50  0000 C CNN
F 1 "0.1uF" V 962 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4950 1000 4800
Connection ~ 1000 4800
$Comp
L Device:C_Small C377
U 1 1 5A87FD2C
P 1300 2100
F 0 "C377" V 1071 2100 50  0000 C CNN
F 1 "0.1uF" V 1162 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    1    1    0   
$EndComp
Connection ~ 1400 2100
Connection ~ 1200 2100
Wire Wire Line
	1200 2100 1200 2450
$Comp
L Device:C_Small C381
U 1 1 5A8FEBBB
P 1300 2600
F 0 "C381" V 1071 2600 50  0000 C CNN
F 1 "0.1uF" V 1162 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 1200 2950
$Comp
L Device:C_Small C384
U 1 1 5A8FEE21
P 1300 3100
F 0 "C384" V 1071 3100 50  0000 C CNN
F 1 "0.1uF" V 1162 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3450
$Comp
L Device:C_Small C387
U 1 1 5A8FF093
P 1300 3600
F 0 "C387" V 1071 3600 50  0000 C CNN
F 1 "0.1uF" V 1162 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	0    1    1    0   
$EndComp
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1200 3950
$Comp
L Device:C_Small C389
U 1 1 5A8FF30E
P 1300 4100
F 0 "C389" V 1071 4100 50  0000 C CNN
F 1 "0.1uF" V 1162 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    1    1    0   
$EndComp
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4450
$Comp
L Device:C_Small C391
U 1 1 5A8FF610
P 1300 4600
F 0 "C391" V 1071 4600 50  0000 C CNN
F 1 "0.1uF" V 1162 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1200 4950
$Comp
L Device:C_Small C393
U 1 1 5A8FF95D
P 1300 5100
F 0 "C393" V 1071 5100 50  0000 C CNN
F 1 "0.1uF" V 1162 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	0    1    1    0   
$EndComp
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1200 5400
$Comp
L Device:C_Small C379
U 1 1 5A900035
P 3900 2500
F 0 "C379" V 4129 2500 50  0000 C CNN
F 1 "0.1uF" V 4038 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C382
U 1 1 5A96F8D8
P 3900 2850
F 0 "C382" V 4129 2850 50  0000 C CNN
F 1 "0.1uF" V 4038 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
Connection ~ 3800 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4000 3000
Wire Wire Line
	4000 2650 4000 2500
Connection ~ 4000 2650
$Comp
L Device:C_Small C386
U 1 1 5A98697D
P 5350 3550
F 0 "C386" V 5213 3550 50  0000 C CNN
F 1 "0.1uF" V 5122 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C380
U 1 1 5A9CA6D4
P 5350 2550
F 0 "C380" V 5213 2550 50  0000 C CNN
F 1 "0.1uF" V 5122 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2550 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 3250
Wire Wire Line
	5450 2550 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 5900 3250
Wire Wire Line
	4800 3550 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3550 5250 3550
Wire Wire Line
	5450 3550 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 5900 3750
$Comp
L power:+5V #PWR08
U 1 1 5AB8FBE7
P 3800 2400
F 0 "#PWR08" H 3800 2250 50  0001 C CNN
F 1 "+5V" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
