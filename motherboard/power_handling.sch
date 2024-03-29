EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 20
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
L power:GNDREF #PWR012
U 1 1 58EA1603
P 2350 3050
F 0 "#PWR012" H 2350 2800 50  0001 C CNN
F 1 "GNDREF" H 2350 2900 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U3
U 5 1 592494F2
P 1850 2350
F 0 "U3" H 2150 2700 60  0000 C CNN
F 1 "TS12A44514" H 2150 2550 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 2350 3650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 2000 2300 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2200 3900 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2150 3450 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 2178 2747 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2250 3800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2150 3550 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 1900 3350 60  0001 C CNN "Pricing"
	5    1850 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U6
U 5 1 59249556
P 1850 2700
F 0 "U6" H 2150 2450 60  0000 C CNN
F 1 "TS12A44514" H 2150 2300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 2350 4000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 2000 2650 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2200 4250 60  0001 C CNN "Characteristics"
F 5 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2150 3800 60  0001 C CNN "Description"
F 6 "TS12A44514PWR" H 2178 2559 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2250 4150 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2150 3900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 1900 3700 60  0001 C CNN "Pricing"
	5    1850 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 58F81199
P 14950 26900
F 0 "#PWR032" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 590BB439
P 8400 3500
F 0 "#PWR015" H 8400 3350 50  0001 C CNN
F 1 "+5V" H 8400 3640 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5910B770
P 8650 2350
F 0 "#PWR08" H 8650 2200 50  0001 C CNN
F 1 "+12V" H 8550 2500 50  0000 L CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5910D62E
P 7250 3400
F 0 "#PWR014" H 7250 3250 50  0001 C CNN
F 1 "+12V" H 7250 3540 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM1085 U8
U 1 1 5910D639
P 7750 3650
F 0 "U8" H 7750 3997 60  0000 C CNN
F 1 "LM1085-5V" H 7750 3891 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7650 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8050 4550 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 7950 4350 60  0001 C CNN "Characteristics"
F 5 "LM1085 3A Low Dropout Positive Regulators" H 8050 4750 60  0001 C CNN "Description"
F 6 "LM1085ISX-5.0/NOPB" H 7750 4097 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 7950 4650 60  0001 C CNN "Manufacturer"
F 8 "DDPAK/TO-263, TO-220" H 8150 4850 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 8050 4250 60  0001 C CNN "Pricing"
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5910D659
P 7300 3950
F 0 "#PWR020" H 7300 3700 50  0001 C CNN
F 1 "GNDREF" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 59125272
P 7550 2800
F 0 "#PWR011" H 7550 2550 50  0001 C CNN
F 1 "GNDREF" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 59D03CA2
P 7500 2100
F 0 "F1" V 7454 2052 50  0000 R CNN
F 1 "5A" V 7545 2052 50  0000 R CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 7500 2100 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 7500 2100 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 7500 2100 60  0001 C CNN "Characteristics"
F 5 "PCB mount fuse holder for 2AG fuses" H 7500 2100 60  0001 C CNN "Description"
F 6 "154005" H 7454 2152 50  0001 C CNN "Manufacturer Part Number"
F 7 "Littelfuse" H 7500 2100 60  0001 C CNN "Manufacturer"
F 8 "254121" H 7500 2100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 7500 2100 60  0001 C CNN "Pricing"
	1    7500 2100
	0    1    1    0   
$EndComp
$Comp
L Logic_74xx:74LS32 U7
U 5 1 59D2717B
P 3700 3050
F 0 "U7" V 4067 3050 50  0000 C CNN
F 1 "74ACT32" V 3976 3050 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 3700 3050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 3700 3050 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 3930 3196 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 3930 3196 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 3930 3196 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 3930 3196 50  0001 C CNN "Package ID"
	5    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Logic_74xx:74LS32 U2
U 5 1 59D27241
P 3700 2050
F 0 "U2" V 4067 2050 50  0000 C CNN
F 1 "74ACT32" V 3976 2050 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 3700 2050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 3700 2050 50  0001 C CNN
F 4 "4x 2:1 OR Gate" H 3930 2196 50  0001 C CNN "Description"
F 5 "MC74ACT32DTR2G" H 3930 2196 50  0001 C CNN "Manufacturer Part Number"
F 6 "ON Semiconductor" H 3930 2196 50  0001 C CNN "Manufacturer"
F 7 "TSSOP14" H 3930 2196 50  0001 C CNN "Package ID"
	5    3700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 59D2B10D
P 4250 3550
F 0 "#PWR017" H 4250 3300 50  0001 C CNN
F 1 "GNDREF" H 4250 3400 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59DC0655
P 7600 2400
F 0 "#FLG01" H 7600 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59D3CA4B
P 3150 1750
F 0 "#PWR05" H 3150 1600 50  0001 C CNN
F 1 "+5V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM27762 U1
U 1 1 5A648DBD
P 13850 1900
F 0 "U1" H 13850 2547 60  0000 C CNN
F 1 "LM27762" H 13850 2441 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13650 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13850 2750 60  0001 C CNN
F 4 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency," H 13950 2850 60  0001 C CNN "Characteristics"
F 5 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13750 3050 60  0001 C CNN "Description"
F 6 "LM27762DSSR" H 13850 2647 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 13850 2950 60  0001 C CNN "Manufacturer"
F 8 "WSON" H 13850 3150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13850 3250 60  0001 C CNN "Pricing"
	1    13850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A648F04
P 15100 1700
F 0 "C1" H 15192 1746 50  0000 L CNN
F 1 "2u2F" H 15192 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 1700 50  0001 C CNN
F 3 "" H 15100 1700 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 15100 1700 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 15100 1700 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 15100 1700 60  0001 C CNN "Pricing"
	1    15100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A64924E
P 15100 2100
F 0 "C4" H 15192 2146 50  0000 L CNN
F 1 "2u2F" H 15192 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 2100 50  0001 C CNN
F 3 "" H 15100 2100 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 15100 2100 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 15100 2100 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 15100 2100 60  0001 C CNN "Pricing"
	1    15100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A649385
P 12950 2300
F 0 "C7" H 13042 2346 50  0000 L CNN
F 1 "4u7F" H 13042 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12950 2300 50  0001 C CNN
F 3 "" H 12950 2300 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 13042 2446 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 13042 2446 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 13042 2446 50  0001 C CNN "Manufacturer"
	1    12950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A6493E0
P 13150 1800
F 0 "C2" H 13242 1846 50  0000 L CNN
F 1 "0.47uF" H 13242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13150 1800 50  0001 C CNN
F 3 "" H 13150 1800 50  0001 C CNN
F 4 "10% -55ºC + 125ºC" H 13242 1946 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 13242 1946 50  0001 C CNN "Description"
F 6 "CGA4J3X7R1H474K125AE" H 13242 1946 50  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 13242 1946 50  0001 C CNN "Manufacturer"
	1    13150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A64954C
P 12800 2300
F 0 "C6" H 12709 2346 50  0000 R CNN
F 1 "4u7F" H 12709 2255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12800 2300 50  0001 C CNN
F 3 "" H 12800 2300 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12709 2446 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12709 2446 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12709 2446 50  0001 C CNN "Manufacturer"
	1    12800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A6495E7
P 14750 1800
F 0 "R2" H 14809 1846 50  0000 L CNN
F 1 "68kΩ" H 14809 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14750 1800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14750 1800 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14809 1946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14809 1946 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14809 1946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14809 1946 50  0001 C CNN "Manufacturer"
	1    14750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A649654
P 14800 1600
F 0 "R1" H 14859 1646 50  0000 L CNN
F 1 "75kΩ" H 14859 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 1600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14800 1600 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14859 1746 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14859 1746 50  0001 C CNN "Description"
F 6 "MCT0603MD7502DP500" H 14859 1746 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14859 1746 50  0001 C CNN "Manufacturer"
	1    14800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A649719
P 14850 2200
F 0 "R5" H 14909 2246 50  0000 L CNN
F 1 "75kΩ" H 14909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14850 2200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14850 2200 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14909 2346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14909 2346 50  0001 C CNN "Description"
F 6 "MCT0603MD7502DP500" H 14909 2346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14909 2346 50  0001 C CNN "Manufacturer"
	1    14850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A649720
P 14800 2000
F 0 "R3" H 14859 2046 50  0000 L CNN
F 1 "68kΩ" H 14859 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 2000 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14800 2000 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14859 2146 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14859 2146 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14859 2146 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14859 2146 50  0001 C CNN "Manufacturer"
	1    14800 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5A652C64
P 13400 2500
F 0 "#PWR010" H 13400 2250 50  0001 C CNN
F 1 "GNDREF" H 13405 2327 50  0000 C CNN
F 2 "" H 13400 2500 50  0001 C CNN
F 3 "" H 13400 2500 50  0001 C CNN
	1    13400 2500
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V01
U 1 1 5A653CDD
P 15100 2550
F 0 "#-2.5V01" H 15850 2250 60  0001 C CNN
F 1 "-2.5V" H 15100 2400 50  0000 C CNN
F 2 "" H 15100 2550 60  0001 C CNN
F 3 "" H 15100 2550 60  0001 C CNN
F 4 "0.00@0" H 15200 3000 60  0001 C CNN "Pricing"
	1    15100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR03
U 1 1 5A653D96
P 15100 1400
F 0 "#PWR03" H 15100 1250 50  0001 C CNN
F 1 "+2V5" H 15115 1573 50  0000 C CNN
F 2 "" H 15100 1400 50  0001 C CNN
F 3 "" H 15100 1400 50  0001 C CNN
	1    15100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A659399
P 13250 1300
F 0 "#PWR02" H 13250 1150 50  0001 C CNN
F 1 "+5V" H 13265 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LM27762 U9
U 1 1 5A65A77E
P 13750 4500
F 0 "U9" H 13750 5147 60  0000 C CNN
F 1 "LM27762" H 13750 5041 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13550 5150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13750 5350 60  0001 C CNN
F 4 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency," H 13850 5450 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 13750 5550 60  0001 C CNN "Manufacturer"
F 6 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13650 5650 60  0001 C CNN "Description"
F 7 "WSON" H 13750 5750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13750 5850 60  0001 C CNN "Pricing"
F 9 "LM27762DSSR" H 13750 5247 50  0001 C CNN "Manufacturer Part Number"
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5A65A785
P 14950 4300
F 0 "C19" H 15042 4346 50  0000 L CNN
F 1 "2u2F" H 15042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4300 50  0001 C CNN
F 3 "" H 14950 4300 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 14950 4300 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 14950 4300 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 14950 4300 60  0001 C CNN "Pricing"
	1    14950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5A65A78C
P 14950 4700
F 0 "C21" H 15042 4746 50  0000 L CNN
F 1 "2u2F" H 15042 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4700 50  0001 C CNN
F 3 "" H 14950 4700 50  0001 C CNN
F 4 "CGA4J3X7R1H225K125AE" H 14950 4700 60  0001 C CNN "Manufacturer Part Number"
F 5 "TDK" H 14950 4700 60  0001 C CNN "Manufacturer"
F 6 "0.00@0" H 14950 4700 60  0001 C CNN "Pricing"
	1    14950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5A65A793
P 12850 4900
F 0 "C23" H 12942 4946 50  0000 L CNN
F 1 "4u7F" H 12942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12850 4900 50  0001 C CNN
F 3 "" H 12850 4900 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12942 5046 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12942 5046 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12942 5046 50  0001 C CNN "Manufacturer"
	1    12850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5A65A79A
P 13050 4400
F 0 "C20" H 13142 4446 50  0000 L CNN
F 1 "0.47uF" H 13142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13050 4400 50  0001 C CNN
F 3 "" H 13050 4400 50  0001 C CNN
F 4 "10% -55ºC + 125ºC" H 13142 4546 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 13142 4546 50  0001 C CNN "Description"
F 6 "CGA4J3X7R1H474K125AE" H 13142 4546 50  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 13142 4546 50  0001 C CNN "Manufacturer"
	1    13050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5A65A7A1
P 12700 4900
F 0 "C22" H 12609 4946 50  0000 R CNN
F 1 "4u7F" H 12609 4855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
F 4 "10% -55ºC +85ºC" H 12609 5046 50  0001 C CNN "Characteristics"
F 5 "CGA4J3X5R1H475K125AB" H 12609 5046 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 12609 5046 50  0001 C CNN "Manufacturer"
	1    12700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5A65A7A8
P 14600 4400
F 0 "R11" H 14659 4446 50  0000 L CNN
F 1 "68kΩ" H 14659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14600 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14600 4400 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14659 4546 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14659 4546 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14659 4546 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14659 4546 50  0001 C CNN "Manufacturer"
	1    14600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A65A7AF
P 14650 4200
F 0 "R10" H 14708 4246 50  0000 L CNN
F 1 "220kΩ" H 14708 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 14650 4200 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14708 4346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14708 4346 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 14708 4346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14708 4346 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14708 4346 50  0001 C CNN "Package ID"
	1    14650 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5A65A7B6
P 14700 4800
F 0 "R13" H 14758 4846 50  0000 L CNN
F 1 "220kΩ" H 14758 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14700 4800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpre-101649.pdf" H 14700 4800 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14758 4946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14758 4946 50  0001 C CNN "Description"
F 6 "MCT06030D2203BP100" H 14758 4946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14758 4946 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14758 4946 50  0001 C CNN "Package ID"
	1    14700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5A65A7BD
P 14650 4600
F 0 "R12" H 14709 4646 50  0000 L CNN
F 1 "68kΩ" H 14709 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 14650 4600 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 14709 4746 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14709 4746 50  0001 C CNN "Description"
F 6 "TNPW060368K0BEEA" H 14709 4746 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14709 4746 50  0001 C CNN "Manufacturer"
	1    14650 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5A65A7D3
P 13300 5100
F 0 "#PWR022" H 13300 4850 50  0001 C CNN
F 1 "GNDREF" H 13305 4927 50  0000 C CNN
F 2 "" H 13300 5100 50  0001 C CNN
F 3 "" H 13300 5100 50  0001 C CNN
	1    13300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5A65A800
P 13150 3900
F 0 "#PWR019" H 13150 3750 50  0001 C CNN
F 1 "+5V" H 13165 4073 50  0000 C CNN
F 2 "" H 13150 3900 50  0001 C CNN
F 3 "" H 13150 3900 50  0001 C CNN
	1    13150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR021
U 1 1 5A65B7D7
P 14950 4000
F 0 "#PWR021" H 14950 3850 50  0001 C CNN
F 1 "+5VA" H 14965 4173 50  0000 C CNN
F 2 "" H 14950 4000 50  0001 C CNN
F 3 "" H 14950 4000 50  0001 C CNN
	1    14950 4000
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-5VA #PWR023
U 1 1 5A65B956
P 14950 5150
F 0 "#PWR023" H 14950 5250 50  0001 C CNN
F 1 "-5VA" H 14950 4950 50  0000 C CNN
F 2 "" H 14950 5150 50  0001 C CNN
F 3 "" H 14950 5150 50  0001 C CNN
	1    14950 5150
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:LMZ34002 U4
U 1 1 5A67B8DE
P 11300 2400
F 0 "U4" H 10650 3100 60  0000 R CNN
F 1 "LMZ34002" H 11500 2450 60  0000 R CNN
F 2 "SW-Texas:RKG_(S-PB1QFN-N41)" H 11200 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmz34002.pdf" H 11400 3400 60  0001 C CNN
F 4 "15W Vin=4.5 to 40V, Vout = -3 to -17V, 2A out," H 11200 3500 60  0001 C CNN "Characteristics"
F 5 "LMZ34002 15-W Negative Output, SIMPLE SWITCHER® Power Module With 4.5-V to 40-V Input" H 11150 3800 60  0001 C CNN "Description"
F 6 "LMZ34002RKGT" H 10650 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 11300 3600 60  0001 C CNN "Manufacturer"
F 8 "QFN" H 11250 3900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 11300 3700 60  0001 C CNN "Pricing"
	1    11300 2400
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR016
U 1 1 5A67E7FA
P 12300 3500
F 0 "#PWR016" H 12300 3350 50  0001 C CNN
F 1 "-12VA" H 12300 3300 50  0000 C CNN
F 2 "" H 12300 3500 50  0001 C CNN
F 3 "" H 12300 3500 50  0001 C CNN
	1    12300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR04
U 1 1 5A67E956
P 10100 1600
F 0 "#PWR04" H 10100 1450 50  0001 C CNN
F 1 "+12VA" H 10115 1773 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR09
U 1 1 5A696ECF
P 9050 2350
F 0 "#PWR09" H 9050 2200 50  0001 C CNN
F 1 "+12VA" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A699847
P 10100 2150
F 0 "R4" H 10159 2196 50  0000 L CNN
F 1 "174kΩ" H 10159 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10100 2150 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10100 2150 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10159 2296 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10159 2296 50  0001 C CNN "Description"
F 6 "TNPW0603174KBEEA" H 10159 2296 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10100 2150 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10100 2150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10100 2150 60  0001 C CNN "Pricing"
	1    10100 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A699C3B
P 10050 2350
F 0 "R6" H 10109 2396 50  0000 L CNN
F 1 "22.6kΩ" H 10109 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10050 2350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10050 2350 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10109 2496 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10050 2350 60  0001 C CNN "Description"
F 6 "TNPW060322K6BEEA" H 10109 2496 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10050 2350 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10050 2350 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10050 2350 60  0001 C CNN "Pricing"
	1    10050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5A69A8E7
P 10350 3050
F 0 "R8" H 10409 3096 50  0000 L CNN
F 1 "143kΩ" H 10409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10350 3050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/tnpw_e3-64594.pdf" H 10350 3050 50  0001 C CNN
F 4 "0.1% -55ºC +155ºC 100mW" H 10409 3196 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 10350 3050 60  0001 C CNN "Description"
F 6 "TNPW0603143KBEEA" H 10409 3196 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 10350 3050 60  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 10350 3050 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 3050 60  0001 C CNN "Pricing"
	1    10350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A69ADE2
P 9750 1950
F 0 "C3" H 9842 1996 50  0000 L CNN
F 1 "15uF" H 9842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
F 4 "X5R 1.669mΩ ESR" H 9842 2096 50  0001 C CNN "Characteristics"
F 5 "Ceramic Capacitor" H 9750 1950 60  0001 C CNN "Description"
F 6 "C2012X5R1V156M125AC" H 9750 1950 60  0001 C CNN "Manufacturer Part Number"
F 7 "TDK" H 9750 1950 60  0001 C CNN "Manufacturer"
F 8 "X5R 1.669mΩ ESR" H 9750 1950 60  0001 C CNN "Notes"
F 9 "2012 metric" H 9750 1950 60  0001 C CNN "Package ID"
F 10 "0.00@0" H 9750 1950 60  0001 C CNN "Pricing"
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5A69B87C
P 9750 3650
F 0 "#PWR018" H 9750 3400 50  0001 C CNN
F 1 "GNDREF" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5A69C725
P 11500 3500
F 0 "C16" H 11500 3550 50  0000 L CNN
F 1 "22uF" H 11550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11500 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11500 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11500 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11500 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11500 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11500 3500 60  0001 C CNN "Pricing"
	1    11500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5A69CB8F
P 11400 3500
F 0 "C15" H 11400 3550 50  0000 L CNN
F 1 "22uF" H 11400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11400 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11400 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11400 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11400 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11400 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11400 3500 60  0001 C CNN "Pricing"
	1    11400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5A69CC03
P 11300 3500
F 0 "C14" H 11200 3550 50  0000 L CNN
F 1 "22uF" H 11200 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11300 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11300 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11200 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11300 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11300 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11300 3500 60  0001 C CNN "Pricing"
	1    11300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5A69CC79
P 11200 3500
F 0 "C13" H 11050 3550 50  0000 L CNN
F 1 "22uF" H 11000 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11200 3500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/281/product-794307.pdf" H 11200 3500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 11050 3650 50  0001 C CNN "Description"
F 5 "GRT31CR61E226KE01L" H 11200 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Murata" H 11200 3500 60  0001 C CNN "Manufacturer"
F 7 "0.00@0" H 11200 3500 60  0001 C CNN "Pricing"
	1    11200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A9FBA67
P 6650 2900
F 0 "#FLG02" H 6650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5A9FBAD6
P 6650 3050
F 0 "#PWR013" H 6650 2800 50  0001 C CNN
F 1 "GNDREF" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5A65A409
P 7350 2500
F 0 "C9" H 7441 2546 50  0000 L CNN
F 1 "10uF" H 7441 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7350 2500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7350 2500 50  0001 C CNN
F 4 "Ceramic Capacitor" H 7350 2500 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 7350 2500 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7350 2500 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 7350 2500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7350 2500 60  0001 C CNN "Pricing"
	1    7350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5A65ABF0
P 8550 2500
F 0 "C10" H 8642 2546 50  0000 L CNN
F 1 "10uF" H 8642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8550 2500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 8550 2500 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 8550 2500 60  0001 C CNN "Characteristics"
F 5 "TDK" H 8550 2500 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 8550 2500 60  0001 C CNN "Description"
F 7 "3216 metric" H 8550 2500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8550 2500 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 8550 2500 60  0001 C CNN "Manufacturer Part Number"
	1    8550 2500
	1    0    0    -1  
$EndComp
Text Notes 7600 2200 0    60   ~ 0
Main +12V supply\n3A max supply\n
Text Notes 3000 4250 1    60   ~ 0
Power for 7400 series OR gates
Text Label 7350 1700 2    60   ~ 0
VIN+
Text Label 7400 2400 1    60   ~ 0
+12V-F
Text Notes 2050 1450 0    60   ~ 12
Power connections for MUX
Text Notes 8350 1500 0    60   ~ 12
Main Power Supplies
Text Notes 10100 8050 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5V is 5V@3A supply\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 6750 8300 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
Text Notes 13250 3350 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n2.52 ~~= 1.2V * (75k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
Text Notes 13500 1200 0    60   ~ 0
Provides ±2.5 supply for\naudio muxes, switches\nand related IO expanders\nIout = 250mA max \nAssume Iin = 500mA max
Text Notes 13200 5950 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n5.08 ~~= 1.2V * (220k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
Text Notes 13400 3800 0    60   ~ 0
Provides ±5VA supply for\ndigital potentiometers\nIout = 250mA max \nAssume Iin = 500mA max
Text Notes 10900 4100 0    60   ~ 0
88uF total capacitance
Text Notes 10550 1400 0    60   ~ 0
Provides -12V supply for op amps
NoConn ~ 10350 2500
NoConn ~ 10350 2600
$Comp
L Device:R_Small R7
U 1 1 5A6B58AC
P 8900 2550
F 0 "R7" H 8959 2596 50  0000 L CNN
F 1 "1.3Ω" H 8959 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 8900 2550 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 8959 2696 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 8900 2550 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 8900 2550 60  0001 C CNN "Description"
F 7 "1608 metric" H 8900 2550 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" V 8800 2700 60  0000 C CNN "Notes"
F 9 "0.00@0" H 8900 2550 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 8959 2696 50  0001 C CNN "Manufacturer Part Number"
	1    8900 2550
	1    0    0    1   
$EndComp
$Comp
L SW-Texas:LM1085 U5
U 1 1 5A789D46
P 8000 2500
F 0 "U5" H 8000 2847 60  0000 C CNN
F 1 "LM1085-12V" H 8000 2741 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7900 2400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8300 3400 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 8200 3200 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 8200 3500 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 8300 3600 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8400 3700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8300 3100 60  0001 C CNN "Pricing"
F 9 "LM1085IS-12/NOPB" H 8000 2947 50  0001 C CNN "Manufacturer Part Number"
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5A78A494
P 7100 3650
F 0 "C17" H 7191 3696 50  0000 L CNN
F 1 "10uF" H 7191 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 7100 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7100 3650 50  0001 C CNN
F 4 "Ceramic Capacitor" H 7100 3650 60  0001 C CNN "Description"
F 5 "CGA5L3X5R1H106K160AB" H 7100 3650 60  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7100 3650 60  0001 C CNN "Manufacturer"
F 7 "3216 metric" H 7100 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7100 3650 60  0001 C CNN "Pricing"
	1    7100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5A78A84B
P 8300 3650
F 0 "C18" H 8392 3696 50  0000 L CNN
F 1 "10uF" H 8392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 8300 3650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 8300 3650 50  0001 C CNN
F 4 "25volts 10uF 5% X7R" H 8300 3650 60  0001 C CNN "Characteristics"
F 5 "TDK" H 8300 3650 60  0001 C CNN "Manufacturer"
F 6 "Ceramic Capacitor" H 8300 3650 60  0001 C CNN "Description"
F 7 "3216 metric" H 8300 3650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8300 3650 60  0001 C CNN "Pricing"
F 9 "C1206X106J3RACAUTO" H 8300 3650 60  0001 C CNN "Manufacturer Part Number"
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A78ABC2
P 8500 3700
F 0 "R9" H 8559 3746 50  0000 L CNN
F 1 "1.3Ω" H 8559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8500 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 8500 3700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 8559 3846 50  0001 C CNN "Characteristics"
F 5 "Yageo" H 8500 3700 60  0001 C CNN "Manufacturer"
F 6 "Thin Film Resistor" H 8500 3700 60  0001 C CNN "Description"
F 7 "1608 metric" H 8500 3700 60  0001 C CNN "Package ID"
F 8 "Used for ESR compensation for Capacitor" V 8400 3850 60  0000 C CNN "Notes"
F 9 "0.00@0" H 8500 3700 60  0001 C CNN "Pricing"
F 10 "RT0603DRE071R3L" H 8559 3846 50  0001 C CNN "Manufacturer Part Number"
	1    8500 3700
	1    0    0    1   
$EndComp
Connection ~ 8400 3550
Wire Wire Line
	8500 3550 8500 3600
Connection ~ 8900 2400
Wire Wire Line
	8900 2450 8900 2400
Connection ~ 8550 2750
Wire Wire Line
	8900 2750 8900 2650
Wire Wire Line
	7600 2600 7350 2600
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7350 2600 7350 2750
Connection ~ 12800 2100
Connection ~ 12800 2000
Connection ~ 12700 4600
Connection ~ 12700 4700
Connection ~ 2350 2800
Connection ~ 2150 2300
Connection ~ 8200 3550
Connection ~ 7250 3550
Connection ~ 8300 3550
Connection ~ 7300 3750
Connection ~ 7300 3900
Connection ~ 8450 2400
Connection ~ 7500 2400
Connection ~ 8550 2400
Connection ~ 7550 2750
Connection ~ 4250 3050
Connection ~ 3150 2050
Connection ~ 12950 2500
Connection ~ 14750 1900
Connection ~ 14800 1900
Connection ~ 15100 1900
Connection ~ 13400 2500
Connection ~ 14950 1900
Connection ~ 14850 2300
Connection ~ 14800 1500
Connection ~ 15100 1500
Connection ~ 15100 2300
Connection ~ 14800 2100
Connection ~ 14750 1700
Connection ~ 13250 1400
Connection ~ 12850 5100
Connection ~ 14600 4500
Connection ~ 14650 4500
Connection ~ 14950 4500
Connection ~ 13300 5100
Connection ~ 14800 4500
Connection ~ 14700 4900
Connection ~ 14650 4100
Connection ~ 14950 4100
Connection ~ 14950 4900
Connection ~ 14650 4700
Connection ~ 14600 4300
Connection ~ 13150 4000
Connection ~ 11450 1500
Connection ~ 11350 1500
Connection ~ 11250 1500
Connection ~ 11150 1500
Connection ~ 11050 1500
Connection ~ 10950 1500
Connection ~ 11700 3350
Connection ~ 11750 1500
Connection ~ 12300 1800
Connection ~ 12300 1900
Connection ~ 12300 2000
Connection ~ 12300 2100
Connection ~ 12300 2200
Connection ~ 12300 2300
Connection ~ 12300 2400
Connection ~ 12300 2500
Connection ~ 12300 2600
Connection ~ 12300 2700
Connection ~ 12300 2800
Connection ~ 12300 2900
Connection ~ 12300 3000
Connection ~ 11000 3400
Connection ~ 11100 3400
Connection ~ 11200 3400
Connection ~ 11300 3400
Connection ~ 11400 3400
Connection ~ 8650 2400
Connection ~ 10100 2250
Connection ~ 10900 3400
Connection ~ 10100 1850
Connection ~ 10350 3400
Connection ~ 9750 3400
Connection ~ 12300 3350
Connection ~ 11500 3650
Connection ~ 11200 3650
Connection ~ 11300 3650
Connection ~ 11400 3650
Wire Wire Line
	6650 2900 6650 3050
Wire Wire Line
	13400 2100 12800 2100
Wire Wire Line
	13400 2000 12800 2000
Wire Wire Line
	13300 4600 12700 4600
Wire Wire Line
	12700 4700 13300 4700
Wire Wire Line
	14300 1500 14800 1500
Wire Wire Line
	2000 2800 2350 2800
Wire Wire Line
	2000 2450 2350 2450
Wire Wire Line
	2150 2650 2000 2650
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	8150 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3550
Wire Wire Line
	8150 3550 8200 3550
Wire Wire Line
	7100 3750 7300 3750
Wire Wire Line
	7100 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	8400 3550 8400 3500
Wire Wire Line
	8300 3750 8300 3900
Wire Wire Line
	7300 3900 8300 3900
Wire Wire Line
	7300 3750 7300 3900
Wire Wire Line
	8450 2500 8400 2500
Wire Wire Line
	8450 2400 8450 2500
Wire Wire Line
	8400 2400 8450 2400
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	8650 2400 8650 2350
Wire Wire Line
	8550 2750 8550 2600
Wire Wire Line
	7500 2200 7500 2400
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3150 2050 3200 2050
Wire Wire Line
	4250 2050 4250 2350
Wire Wire Line
	4250 3050 4200 3050
Wire Wire Line
	4250 2050 4200 2050
Wire Notes Line
	850  1200 6200 1200
Wire Notes Line
	6200 1200 6200 5650
Wire Notes Line
	6200 5650 850  5650
Wire Notes Line
	850  5650 850  1200
Wire Wire Line
	3150 1750 3150 2050
Wire Wire Line
	2350 2450 2350 2650
Wire Wire Line
	2150 2000 2150 2300
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	13150 1700 13400 1700
Wire Wire Line
	13400 1900 13150 1900
Wire Wire Line
	12800 1400 12800 2000
Wire Wire Line
	13400 1400 13400 1500
Wire Wire Line
	13400 1600 13050 1600
Wire Wire Line
	12950 2200 13400 2200
Wire Wire Line
	12800 2400 12800 2500
Wire Wire Line
	12800 2500 12950 2500
Wire Wire Line
	12950 2400 12950 2500
Wire Wire Line
	13400 2500 13400 2300
Wire Wire Line
	14300 1900 14750 1900
Wire Wire Line
	15100 1800 15100 1900
Wire Wire Line
	14950 2500 14950 1900
Wire Wire Line
	14300 2300 14850 2300
Wire Wire Line
	15100 2200 15100 2300
Wire Wire Line
	15100 1400 15100 1500
Wire Wire Line
	14300 2100 14800 2100
Wire Wire Line
	14300 1700 14750 1700
Wire Wire Line
	13250 1400 13250 1300
Wire Wire Line
	13050 4300 13300 4300
Wire Wire Line
	13300 4500 13050 4500
Wire Wire Line
	12700 4000 12700 4600
Wire Wire Line
	13300 4000 13300 4100
Wire Wire Line
	13300 4200 12950 4200
Wire Wire Line
	12850 4800 13300 4800
Wire Wire Line
	12700 5000 12700 5100
Wire Wire Line
	12700 5100 12850 5100
Wire Wire Line
	12850 5000 12850 5100
Wire Wire Line
	13300 5100 13300 4900
Wire Wire Line
	14200 4500 14600 4500
Wire Wire Line
	14950 4400 14950 4500
Wire Wire Line
	14800 5100 14800 4500
Wire Wire Line
	14200 4100 14650 4100
Wire Wire Line
	14200 4900 14700 4900
Wire Wire Line
	14950 4800 14950 4900
Wire Wire Line
	14950 4000 14950 4100
Wire Wire Line
	14200 4700 14650 4700
Wire Wire Line
	14200 4300 14600 4300
Wire Wire Line
	13150 4000 13150 3900
Wire Wire Line
	10850 1550 10850 1500
Wire Wire Line
	10850 1500 10950 1500
Wire Wire Line
	11550 1500 11550 1550
Wire Wire Line
	11450 1500 11450 1550
Wire Wire Line
	11350 1500 11350 1550
Wire Wire Line
	11250 1500 11250 1550
Wire Wire Line
	11150 1500 11150 1550
Wire Wire Line
	11050 1500 11050 1550
Wire Wire Line
	10950 1550 10950 1500
Wire Wire Line
	11650 1550 11650 1500
Wire Wire Line
	11650 1500 11750 1500
Wire Wire Line
	12300 1500 12300 1800
Wire Wire Line
	12300 3350 11700 3350
Wire Wire Line
	11600 3350 11600 3300
Wire Wire Line
	11700 3300 11700 3350
Wire Wire Line
	11750 1550 11750 1500
Wire Wire Line
	12250 1800 12300 1800
Wire Wire Line
	12300 1900 12250 1900
Wire Wire Line
	12300 2000 12250 2000
Wire Wire Line
	12300 2100 12250 2100
Wire Wire Line
	12300 2200 12250 2200
Wire Wire Line
	12300 2300 12250 2300
Wire Wire Line
	12300 2400 12250 2400
Wire Wire Line
	12300 2500 12250 2500
Wire Wire Line
	12300 2600 12250 2600
Wire Wire Line
	12300 2700 12250 2700
Wire Wire Line
	12300 2800 12250 2800
Wire Wire Line
	12300 2900 12250 2900
Wire Wire Line
	12300 3000 12250 3000
Wire Wire Line
	11500 3400 11500 3300
Wire Wire Line
	9750 3400 10350 3400
Wire Wire Line
	10900 3400 10900 3300
Wire Wire Line
	11000 3400 11000 3300
Wire Wire Line
	11100 3400 11100 3300
Wire Wire Line
	11200 3400 11200 3300
Wire Wire Line
	11300 3400 11300 3300
Wire Wire Line
	11400 3400 11400 3300
Wire Wire Line
	9050 2400 9050 2350
Wire Wire Line
	10100 2050 10350 2050
Wire Wire Line
	10100 1600 10100 1850
Wire Wire Line
	10050 2250 10100 2250
Wire Wire Line
	10050 3650 10050 2450
Wire Wire Line
	11700 3650 11500 3650
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10350 3150 10350 3400
Wire Wire Line
	9750 1850 10100 1850
Wire Wire Line
	9750 2050 9750 3400
Wire Wire Line
	11500 3600 11500 3650
Wire Wire Line
	11200 3600 11200 3650
Wire Wire Line
	11300 3600 11300 3650
Wire Wire Line
	11400 3600 11400 3650
Wire Notes Line
	15500 6000 6300 6000
Wire Notes Line
	6300 6000 6300 650 
Wire Notes Line
	6300 650  15500 650 
Wire Notes Line
	15500 650  15500 6000
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8300 3900
Wire Wire Line
	13050 1600 13050 2500
Connection ~ 13050 2500
Wire Wire Line
	12950 4200 12950 5100
Connection ~ 12950 5100
Wire Wire Line
	8400 3550 8500 3550
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	8550 2750 8900 2750
Wire Wire Line
	7350 2750 7550 2750
Wire Wire Line
	12800 2100 12800 2200
Wire Wire Line
	12800 2000 12800 2100
Wire Wire Line
	12700 4600 12700 4700
Wire Wire Line
	12700 4700 12700 4800
Wire Wire Line
	2350 2800 2350 3050
Wire Wire Line
	2150 2300 2150 2650
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	7300 3750 7350 3750
Wire Wire Line
	7300 3900 7300 3950
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	7550 2750 8550 2750
Wire Wire Line
	4250 3050 4250 3350
Wire Wire Line
	3150 2050 3150 2350
Wire Wire Line
	12950 2500 13050 2500
Wire Wire Line
	14750 1900 14800 1900
Wire Wire Line
	14800 1900 14950 1900
Wire Wire Line
	15100 1900 15100 2000
Wire Wire Line
	13400 2500 14950 2500
Wire Wire Line
	14950 1900 15100 1900
Wire Wire Line
	14850 2300 15100 2300
Wire Wire Line
	14800 1500 15100 1500
Wire Wire Line
	15100 1500 15100 1600
Wire Wire Line
	15100 2300 15100 2550
Wire Wire Line
	14800 2100 14850 2100
Wire Wire Line
	14750 1700 14800 1700
Wire Wire Line
	13250 1400 13400 1400
Wire Wire Line
	12850 5100 12950 5100
Wire Wire Line
	14600 4500 14650 4500
Wire Wire Line
	14650 4500 14800 4500
Wire Wire Line
	14950 4500 14950 4600
Wire Wire Line
	13300 5100 14800 5100
Wire Wire Line
	14800 4500 14950 4500
Wire Wire Line
	14700 4900 14950 4900
Wire Wire Line
	14650 4100 14950 4100
Wire Wire Line
	14950 4100 14950 4200
Wire Wire Line
	14950 4900 14950 5150
Wire Wire Line
	14650 4700 14700 4700
Wire Wire Line
	14600 4300 14650 4300
Wire Wire Line
	13150 4000 13300 4000
Wire Wire Line
	11450 1500 11550 1500
Wire Wire Line
	11350 1500 11450 1500
Wire Wire Line
	11250 1500 11350 1500
Wire Wire Line
	11150 1500 11250 1500
Wire Wire Line
	11050 1500 11150 1500
Wire Wire Line
	10950 1500 11050 1500
Wire Wire Line
	11700 3350 11600 3350
Wire Wire Line
	11700 3350 11700 3650
Wire Wire Line
	11750 1500 12300 1500
Wire Wire Line
	12300 1800 12300 1900
Wire Wire Line
	12300 1900 12300 2000
Wire Wire Line
	12300 2000 12300 2100
Wire Wire Line
	12300 2100 12300 2200
Wire Wire Line
	12300 2200 12300 2300
Wire Wire Line
	12300 2300 12300 2400
Wire Wire Line
	12300 2400 12300 2500
Wire Wire Line
	12300 2500 12300 2600
Wire Wire Line
	12300 2600 12300 2700
Wire Wire Line
	12300 2700 12300 2800
Wire Wire Line
	12300 2800 12300 2900
Wire Wire Line
	12300 2900 12300 3000
Wire Wire Line
	12300 3000 12300 3350
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	11100 3400 11200 3400
Wire Wire Line
	11200 3400 11300 3400
Wire Wire Line
	11300 3400 11400 3400
Wire Wire Line
	11400 3400 11500 3400
Wire Wire Line
	8650 2400 8900 2400
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	10100 1850 10100 2050
Wire Wire Line
	10350 3400 10900 3400
Wire Wire Line
	9750 3400 9750 3650
Wire Wire Line
	12300 3350 12300 3500
Wire Wire Line
	11500 3650 11400 3650
Wire Wire Line
	11200 3650 10050 3650
Wire Wire Line
	11300 3650 11200 3650
Wire Wire Line
	11400 3650 11300 3650
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	13050 2500 13400 2500
Wire Wire Line
	12950 5100 13300 5100
Wire Wire Line
	12800 1400 13250 1400
Wire Wire Line
	12700 4000 13150 4000
$Comp
L Device:C_Small C5
U 1 1 5A900035
P 2250 2300
F 0 "C5" V 2500 2300 50  0000 C CNN
F 1 "0.1uF" V 2400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5A96F8D8
P 2250 2650
F 0 "C11" V 2500 2650 50  0000 C CNN
F 1 "0.1uF" V 2400 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
Connection ~ 2150 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2350 2450 2350 2300
Connection ~ 2350 2450
$Comp
L Device:C_Small C12
U 1 1 5A98697D
P 3700 3350
F 0 "C12" V 3563 3350 50  0000 C CNN
F 1 "0.1uF" V 3472 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A9CA6D4
P 3700 2350
F 0 "C8" V 3563 2350 50  0000 C CNN
F 1 "0.1uF" V 3472 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 3150 3050
Wire Wire Line
	3800 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4250 3050
Wire Wire Line
	3150 3350 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3350 3600 3350
Wire Wire Line
	3800 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3550
$Comp
L power:+5V #PWR06
U 1 1 5AB8FBE7
P 2150 2000
F 0 "#PWR06" H 2150 1850 50  0001 C CNN
F 1 "+5V" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 8160EE4C
P 1750 7250
F 0 "J2" H 1800 7600 50  0000 C CNN
F 1 "Power Out (Male-top)" H 1800 7500 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DP-2DSA" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 8160EED6
P 3900 7250
F 0 "J3" H 3950 7600 50  0000 C CNN
F 1 "GND (Male-top)" H 3950 7500 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DP-2DSA" H 3900 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 8161EF52
P 1250 7000
F 0 "#PWR025" H 1250 6850 50  0001 C CNN
F 1 "+5V" H 1300 7200 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR026
U 1 1 8163F564
P 2300 7000
F 0 "#PWR026" H 2300 6850 50  0001 C CNN
F 1 "+12VA" H 2350 7200 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR030
U 1 1 816409B9
P 2300 7650
F 0 "#PWR030" H 2300 7500 50  0001 C CNN
F 1 "-12VA" H 2300 7450 50  0000 C CNN
F 2 "" H 2300 7650 50  0001 C CNN
F 3 "" H 2300 7650 50  0001 C CNN
	1    2300 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR024
U 1 1 8168DB4B
P 950 7000
F 0 "#PWR024" H 950 6850 50  0001 C CNN
F 1 "+5VA" H 1000 7200 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-5VA #PWR028
U 1 1 8168E114
P 950 7650
F 0 "#PWR028" H 950 7750 50  0001 C CNN
F 1 "-5VA" H 950 7450 50  0000 C CNN
F 2 "" H 950 7650 50  0001 C CNN
F 3 "" H 950 7650 50  0001 C CNN
	1    950  7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 8168E5E8
P 1250 7650
F 0 "#PWR029" H 1250 7400 50  0001 C CNN
F 1 "GNDREF" H 1300 7450 50  0000 C CNN
F 2 "" H 1250 7650 50  0001 C CNN
F 3 "" H 1250 7650 50  0001 C CNN
	1    1250 7650
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V02
U 1 1 8168EA8C
P 2600 7650
F 0 "#-2.5V02" H 3350 7350 60  0001 C CNN
F 1 "-2.5V" H 2600 7450 50  0000 C CNN
F 2 "" H 2600 7650 60  0001 C CNN
F 3 "" H 2600 7650 60  0001 C CNN
F 4 "0.00@0" H 2700 8100 60  0001 C CNN "Pricing"
	1    2600 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR027
U 1 1 8168EFF4
P 2600 7000
F 0 "#PWR027" H 2600 6850 50  0001 C CNN
F 1 "+2V5" H 2650 7200 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7000
Wire Wire Line
	1250 7650 1250 7250
Wire Wire Line
	1250 7250 1550 7250
Wire Wire Line
	1550 7350 950  7350
Wire Wire Line
	950  7350 950  7000
Wire Wire Line
	1550 7450 950  7450
Wire Wire Line
	950  7450 950  7650
Wire Wire Line
	2050 7150 2300 7150
Wire Wire Line
	2300 7150 2300 7000
Wire Wire Line
	2300 7650 2300 7450
Wire Wire Line
	2300 7450 2050 7450
Wire Wire Line
	2050 7250 2600 7250
Wire Wire Line
	2600 7250 2600 7000
Wire Wire Line
	2600 7650 2600 7350
Wire Wire Line
	2600 7350 2050 7350
$Comp
L power:GNDREF #PWR031
U 1 1 81836DF2
P 3950 7650
F 0 "#PWR031" H 3950 7400 50  0001 C CNN
F 1 "GNDREF" H 4000 7450 50  0000 C CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7150 3600 7150
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	3600 7650 3950 7650
Wire Wire Line
	3950 7650 4300 7650
Wire Wire Line
	4300 7650 4300 7450
Wire Wire Line
	4300 7150 4200 7150
Connection ~ 3950 7650
Wire Wire Line
	4200 7250 4300 7250
Connection ~ 4300 7250
Wire Wire Line
	4300 7250 4300 7150
Wire Wire Line
	4200 7350 4300 7350
Connection ~ 4300 7350
Wire Wire Line
	4300 7350 4300 7250
Wire Wire Line
	4200 7450 4300 7450
Connection ~ 4300 7450
Wire Wire Line
	4300 7450 4300 7350
Wire Wire Line
	3700 7450 3600 7450
Connection ~ 3600 7450
Wire Wire Line
	3600 7450 3600 7650
Wire Wire Line
	3700 7250 3600 7250
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3600 7350
Wire Wire Line
	3700 7350 3600 7350
Connection ~ 3600 7350
Wire Wire Line
	3600 7350 3600 7450
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 81B0A488
P 6800 1700
F 0 "J1" H 6850 1950 50  0000 C CNN
F 1 "Power In (Male-top)" H 6850 1850 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7500 1700
$Comp
L power:GNDREF #PWR07
U 1 1 81B4B077
P 6550 2050
F 0 "#PWR07" H 6550 1800 50  0001 C CNN
F 1 "GNDREF" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1800
Wire Wire Line
	6550 1700 6600 1700
Wire Wire Line
	6600 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6550 1700
Wire Wire Line
	7100 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 2000
$EndSCHEMATC
