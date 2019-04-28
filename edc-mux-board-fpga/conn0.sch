EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Texas:TLV320AIC3206 U10
U 1 1 5DAC04B2
P 5200 3400
F 0 "U10" H 5650 2350 50  0000 C CNN
F 1 "TLV320AIC3206" H 4700 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 5250 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 6350 3950 50  0001 C CNN
F 4 "TLV320AIC3206" H 5200 3400 50  0001 C CNN "Manufacturers Part Number"
F 5 "I2S Audio Codec" H 0   0   50  0001 C CNN "Description"
F 6 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "UQFN40" H 0   0   50  0001 C CNN "Package ID"
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5DAC04C4
P 5200 2150
F 0 "C122" V 4950 2150 50  0000 C CNN
F 1 "2.2uF X7R" V 5050 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 2150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 5200 2150 50  0001 C CNN
F 4 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J3X7R1E225K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 2.2UF 25V X7R 0805" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5300 2250 5300 2150
$Comp
L Device:C_Small C123
U 1 1 5DAC04D3
P 6050 4250
F 0 "C123" V 5800 4250 50  0000 C CNN
F 1 "2.2uF X7R" V 5900 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 4250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6050 4250 50  0001 C CNN
F 4 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J3X7R1E225K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 2.2UF 25V X7R 0805" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4150
$Comp
L power:GND #PWR042
U 1 1 5DAC04E5
P 5750 4750
F 0 "#PWR042" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5750 4600 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4950 4650
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	5750 4650 5750 4750
Wire Wire Line
	6050 4350 6050 4650
Wire Wire Line
	6050 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5050 4550 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4550 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 5250 4650
Wire Wire Line
	5250 4550 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	5350 4550 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5450 4650
Wire Wire Line
	5450 4550 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5750 4650
$Comp
L Device:C_Small C121
U 1 1 5DAC04EA
P 4400 4250
F 0 "C121" H 4500 4200 50  0000 L CNN
F 1 "1uF X7R" H 4500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4400 4250 50  0001 C CNN
F 4 "TDK" H 4400 4250 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 4400 4250 50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4400 4350 4400 4650
Wire Wire Line
	4400 4650 4950 4650
Connection ~ 4950 4650
$Comp
L Device:C_Small C119
U 1 1 5CE6F348
P 3950 3050
F 0 "C119" H 4050 3000 50  0000 L CNN
F 1 "100nF X7R" H 4050 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3950 3050 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3950 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5DAC0509
P 4150 3050
F 0 "C120" H 4050 3000 50  0000 R CNN
F 1 "100nF X7R" H 4050 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4150 3050 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2800 4400 2800
Wire Wire Line
	3950 2800 3950 2950
Wire Wire Line
	4450 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 3950 2800
Wire Wire Line
	4150 2950 4400 2950
Wire Wire Line
	4400 2950 4400 2900
Wire Wire Line
	4400 2900 4450 2900
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2950
Connection ~ 4400 2950
$Comp
L power:GND #PWR041
U 1 1 5DAC051F
P 3550 3250
F 0 "#PWR041" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3550 3100 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3200
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	8850 3300 8850 3350
Wire Wire Line
	3750 2450 3750 2500
Wire Wire Line
	3750 2500 4450 2500
NoConn ~ 4450 3100
NoConn ~ 4450 3200
Wire Wire Line
	8850 3400 8650 3400
Wire Wire Line
	8650 3300 8850 3300
$Comp
L SW-dallas-semi-maxim:MAX4910 U11
U 1 1 5DAC052F
P 8300 3350
F 0 "U11" H 8500 2800 50  0000 C CNN
F 1 "MAX4910" H 7950 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 9950 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 8350 3150 50  0001 C CNN
F 4 "MAX4910" H 8300 3350 50  0001 C CNN "Manufacturers Part Number"
F 5 "Clickless Audio Switch" H 0   0   50  0001 C CNN "Description"
F 6 "Maxim Integrated" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "TQFN16" H 0   0   50  0001 C CNN "Package ID"
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	7350 3600 7350 2900
Wire Wire Line
	7350 2900 7950 2900
Wire Wire Line
	5950 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3000
Wire Wire Line
	7450 3000 7950 3000
Wire Wire Line
	5950 3700 6300 3700
Wire Wire Line
	7550 3700 7550 3150
Wire Wire Line
	7550 3150 7950 3150
Wire Wire Line
	5950 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3250
Wire Wire Line
	7650 3250 7950 3250
Wire Wire Line
	7850 4000 7850 3550
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	5950 4000 6550 4000
Wire Wire Line
	7950 3450 7750 3450
Wire Wire Line
	7750 3450 7750 4250
$Comp
L power:GND #PWR046
U 1 1 5DAC0539
P 7750 4400
F 0 "#PWR046" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8850 3500
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DAC0547
P 6550 4150
F 0 "FB4" H 6625 4200 50  0000 L CNN
F 1 "220Ω/2A" H 6625 4100 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6480 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 6550 4150 50  0001 C CNN
F 4 "TDK" H 6550 4150 50  0001 C CNN "Manufacturer"
F 5 "0603in/1608mm" H 6550 4150 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 6550 4150 50  0001 C CNN "Manufacturers Part Number"
F 7 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 4050
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 7850 4000
Wire Wire Line
	6550 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7750 4400
Text HLabel 6050 3400 2    50   Input ~ 0
DIN
Text HLabel 6050 3500 2    50   Output ~ 0
DOUT
Wire Wire Line
	3750 2600 4450 2600
$Comp
L Device:C_Small C116
U 1 1 5DAC0559
P 3550 2750
F 0 "C116" H 3650 2700 50  0000 L CNN
F 1 "33pF NP0" H 3650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 3550 2750 50  0001 C CNN
F 4 "0402in/1005mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023A330FAT2A " H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 33PF 25V NP0 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	3200 2550 3750 2550
$Comp
L Device:C_Small C118
U 1 1 5CE6F3B7
P 3750 2750
F 0 "C118" H 3650 2700 50  0000 R CNN
F 1 "33pF NP0" H 3650 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 3750 2750 50  0001 C CNN
F 4 "0402in/1005mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "04023A330FAT2A " H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 33PF 25V NP0 0402" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3750 2450
Wire Wire Line
	3750 2600 3750 2650
Connection ~ 3750 2600
Wire Wire Line
	3950 3200 3550 3200
Wire Wire Line
	3550 3200 3550 2950
Connection ~ 3950 3200
Wire Wire Line
	3750 2850 3750 2950
Wire Wire Line
	3750 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 2850
Text Notes 3500 3100 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 6050 3100 2    50   Input ~ 0
MCLK
Text HLabel 6050 3200 2    50   Output ~ 0
BCLK
Text HLabel 6050 3300 2    50   Output ~ 0
WCLK
Wire Wire Line
	5950 3100 6050 3100
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	5950 3400 6050 3400
Wire Wire Line
	5950 3500 6050 3500
Text Notes 5400 2300 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	5950 3000 6500 3000
$Comp
L SW-power:+1V8A #+1V8A02
U 1 1 5DAC0572
P 6750 2100
F 0 "#+1V8A02" H 7500 1800 60  0001 C CNN
F 1 "+1V8A" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2100 60  0001 C CNN
F 3 "" H 6750 2100 60  0001 C CNN
F 4 "0.00@0" H 6850 2550 60  0001 C CNN "Pricing"
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR044
U 1 1 5DAC0585
P 6500 2100
F 0 "#PWR044" H 6500 1950 50  0001 C CNN
F 1 "+1V8" H 6500 2240 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2100
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2550
Connection ~ 6500 2500
Wire Wire Line
	5950 2900 6600 2900
Wire Wire Line
	5950 2800 6750 2800
Wire Wire Line
	6750 2100 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6750 2800 6750 2900
$Comp
L power:+3V3 #PWR043
U 1 1 5DAC0596
P 6250 2100
F 0 "#PWR043" H 6250 1950 50  0001 C CNN
F 1 "+3V3" H 6250 2240 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2350
$Comp
L Device:C_Small C127
U 1 1 5DAC059F
P 6750 3200
F 0 "C127" H 6850 3100 50  0000 R CNN
F 1 "1uF X7R" H 6900 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6750 3200 50  0001 C CNN
F 4 "TDK" H 6750 3200 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 6750 3200 50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DAC05B3
P 6650 3400
F 0 "#PWR045" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C128
U 1 1 5DAC05C2
P 6900 3200
F 0 "C128" H 6800 3150 50  0000 R CNN
F 1 "10uF X7R" H 6800 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6900 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6900 3200 50  0001 C CNN
F 4 "Kemet" H 7050 2350 50  0001 C CNN "Manufacturer"
F 5 "1206in/3216mm" H 7050 2350 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 7050 2350 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C126
U 1 1 5DAC05D4
P 6500 3200
F 0 "C126" V 6450 3150 50  0000 R CNN
F 1 "100nF X7R" V 6600 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6500 3200 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3000 6500 3100
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6750 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6750 3000
Wire Wire Line
	6600 2900 6600 3000
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6750 2900
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6900 3350 6900 3300
Wire Wire Line
	6750 3300 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	6650 3350 6650 3400
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6750 3350
$Comp
L Device:C_Small C129
U 1 1 5DAC05E7
P 7050 2150
F 0 "C129" V 7000 2100 50  0000 R CNN
F 1 "100nF X7R" V 7100 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7050 2150 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C130
U 1 1 5DAC05EA
P 7050 2350
F 0 "C130" V 7100 2450 50  0000 C CNN
F 1 "10uF X7R" V 7000 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 2350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7050 2350 50  0001 C CNN
F 4 "Kemet" H 7050 2350 50  0001 C CNN "Manufacturer"
F 5 "1206in/3216mm" H 7050 2350 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 7050 2350 50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2350 6950 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6250 2150
Wire Wire Line
	6250 2150 6950 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6250 2100
$Comp
L Device:C_Small C131
U 1 1 5DAC0602
P 7050 2550
F 0 "C131" V 7000 2500 50  0000 R CNN
F 1 "100nF X7R" V 7100 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7050 2550 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2550 6900 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6500 2500
$Comp
L Device:C_Small C132
U 1 1 5DAC0610
P 7050 2750
F 0 "C132" V 7000 2700 50  0000 R CNN
F 1 "100nF X7R" V 7100 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7050 2750 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    7050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2550 6900 2750
Wire Wire Line
	6900 2750 6950 2750
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6950 2550
Wire Wire Line
	7150 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2350
Wire Wire Line
	7250 3350 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	7150 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 3350
Wire Wire Line
	7150 2550 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7250 2600
Wire Wire Line
	7150 2350 7250 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7250 2550
Wire Wire Line
	4450 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	3900 4650 4400 4650
Connection ~ 4400 4650
Text HLabel 4300 4000 0    50   Input ~ 0
~RESET
Wire Wire Line
	4300 4000 4450 4000
Wire Wire Line
	3550 3250 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3950 3200 4150 3200
Text HLabel 3850 3500 0    50   Input ~ 0
SCL
Text HLabel 3850 3600 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4450 3500 3850 3500
Wire Wire Line
	4450 3600 3850 3600
Wire Wire Line
	4450 3800 3850 3800
Wire Wire Line
	8650 2950 8800 2950
Wire Wire Line
	8650 3200 8800 3200
Wire Wire Line
	6250 3600 7350 3600
Wire Wire Line
	6500 3700 7550 3700
NoConn ~ 7950 3700
NoConn ~ 7950 3800
NoConn ~ 8650 3750
$Comp
L Device:C_Small C133
U 1 1 5DAC061B
P 8000 2600
F 0 "C133" V 7950 2850 50  0000 R CNN
F 1 "100nF X7R" V 8100 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 8000 2600 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    8000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5DAC062C
P 8300 2350
F 0 "#PWR047" H 8300 2200 50  0001 C CNN
F 1 "+3V3" H 8300 2490 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2350
Wire Wire Line
	8300 2650 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	7900 2600 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7250 2750
Wire Wire Line
	7750 4250 8250 4250
Wire Wire Line
	8350 4250 8350 4100
Wire Wire Line
	8250 4100 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8350 4250
$Comp
L Interface_Expansion:P82B96 U9
U 1 1 5DAC063C
P 2600 4300
F 0 "U9" H 2100 4800 50  0000 L CNN
F 1 "P82B96" H 2800 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 2600 4300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 2600 4300 50  0001 C CNN
F 4 "I2C Buffer / Voltage Translator" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "P82B96" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "TSSOP8" H 0   0   50  0001 C CNN "Package ID"
	1    2600 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 5DAC0646
P 1550 3550
F 0 "#PWR039" H 1550 3400 50  0001 C CNN
F 1 "+12V" H 1550 3690 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Text Label 8950 3350 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	8850 3350 8950 3350
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 8850 3400
Text Label 3850 3800 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4000 3500 0    50   ~ 0
SCL
Text Label 4000 3600 0    50   ~ 0
SDA
Text Notes 3450 3550 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
Text Notes 4200 5000 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2000 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4100
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	2000 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1850 4600 2000 4600
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 4600
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1900 4200
$Comp
L Device:R_Small_US R16
U 1 1 5DAC065C
P 1700 3900
F 0 "R16" H 1800 3950 50  0000 L CNN
F 1 "750Ω" H 1800 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5DAC0662
P 1550 4300
F 0 "R15" H 1650 4350 50  0000 L CNN
F 1 "750Ω" H 1650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1850 4500
Wire Wire Line
	1550 4200 1550 3650
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3800
Wire Wire Line
	1700 4000 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1900 4100
$Comp
L power:+12V #PWR040
U 1 1 5DAC0672
P 3250 3750
F 0 "#PWR040" H 3250 3600 50  0001 C CNN
F 1 "+12V" H 3250 3890 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3250 4000
Connection ~ 1550 3650
Text Label 3400 4400 0    50   ~ 0
SCL
Text Label 3400 4200 0    50   ~ 0
SDA
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	3200 4400 3400 4400
$Comp
L Device:C_Small C117
U 1 1 5DAC0689
P 3700 4000
F 0 "C117" V 3550 4000 50  0000 C CNN
F 1 "100nF X7R" V 3450 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3700 4000 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3600 4000
Wire Wire Line
	3800 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3900 4600
Wire Wire Line
	3200 4600 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 3900 4650
Wire Wire Line
	1450 4100 1700 4100
Wire Wire Line
	1450 4500 1550 4500
$Comp
L Device:C_Small C124
U 1 1 5DAC0492
P 6150 3600
F 0 "C124" V 6300 3600 50  0000 C CNN
F 1 "1uF X7R flex" V 6400 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6150 3600 50  0001 C CNN
F 4 "Kemet" H 6150 3600 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 6150 3600 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C125
U 1 1 5DAC04AA
P 6400 3700
F 0 "C125" V 6550 3700 50  0000 C CNN
F 1 "1uF X7R flex" V 6650 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 6400 3700 50  0001 C CNN
F 4 "Kemet" H 6400 3700 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RECAUTO" H 6400 3700 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
F 7 "CAP CER 0805 1UF 25V X7R 5%" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    6400 3700
	0    1    1    0   
$EndComp
NoConn ~ 4450 3700
Text HLabel 8800 2950 2    50   Output ~ 0
L_OUT
Text HLabel 8800 3200 2    50   Output ~ 0
R_OUT
Text HLabel 8850 3500 2    50   UnSpc ~ 0
AUD_GND
Text HLabel 1450 4100 0    50   BiDi ~ 0
SDA_HV
Text HLabel 1450 4500 0    50   Output ~ 0
SCL_HV
Wire Wire Line
	1550 3550 1550 3650
Text HLabel 3200 2450 0    50   Input ~ 0
L_IN
Text HLabel 3200 2550 0    50   Input ~ 0
R_IN
NoConn ~ 4450 3400
Text Label 6000 4100 0    50   ~ 0
VNEG
Text Label 6650 3900 0    50   ~ 0
HPR
Text Label 6650 3800 0    50   ~ 0
HPL
Text Label 6650 3700 0    50   ~ 0
LINE_OUT_R
Text Label 6650 3600 0    50   ~ 0
LINE_OUT_L
Text Label 4400 4100 2    50   ~ 0
REF
Text Label 6650 4000 0    50   ~ 0
GND_SENSE
$EndSCHEMATC
