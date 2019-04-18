EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 20 28
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
L SW-Texas:TLV320AIC3206 U50
U 1 1 5DAC04B4
P 5200 3400
F 0 "U50" H 5650 2350 50  0000 C CNN
F 1 "TLV320AIC3206" H 4700 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 5250 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 6350 3950 50  0001 C CNN
F 4 "TLV320AIC3206" H 5200 3400 50  0001 C CNN "Manufacturers Part Number"
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C275
U 1 1 5DAC04C5
P 5200 2150
F 0 "C275" V 4950 2150 50  0000 C CNN
F 1 "2.2uF X7R" V 5050 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    5200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5300 2250 5300 2150
$Comp
L Device:C_Small C292
U 1 1 5DAC04D6
P 6050 4250
F 0 "C292" V 5800 4250 50  0000 C CNN
F 1 "2.2uF X7R" V 5900 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    6050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4150
$Comp
L power:GND #PWR0163
U 1 1 5DAC04E0
P 5750 4750
F 0 "#PWR0163" H 5750 4500 50  0001 C CNN
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
L Device:C_Small C291
U 1 1 5DAC04F1
P 4400 4250
F 0 "C291" H 4500 4200 50  0000 L CNN
F 1 "1uF X7R" H 4500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
F 4 "TDK" H 4400 4250 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 4400 4250 50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L Device:C_Small C283
U 1 1 5DAC0503
P 3950 3050
F 0 "C283" H 4050 3000 50  0000 L CNN
F 1 "100nF" H 4050 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    3950 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C284
U 1 1 5DAC050D
P 4150 3050
F 0 "C284" H 4050 3000 50  0000 R CNN
F 1 "100nF" H 4050 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L power:GND #PWR0158
U 1 1 5DAC0519
P 3550 3250
F 0 "#PWR0158" H 3550 3000 50  0001 C CNN
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
L SW-dallas-semi-maxim:MAX4910 U49
U 1 1 5DAC052B
P 8300 3350
F 0 "U49" H 8500 2800 50  0000 C CNN
F 1 "MAX4910" H 7950 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 9950 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 8350 3150 50  0001 C CNN
F 4 "MAX4910" H 8300 3350 50  0001 C CNN "Manufacturers Part Number"
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
L power:GND #PWR0162
U 1 1 5DAC053E
P 7750 4400
F 0 "#PWR0162" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8850 3500
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5DAC0545
P 6550 4150
F 0 "FB18" H 6625 4200 50  0000 L CNN
F 1 "220Ω/2A" H 6625 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 6550 4150 50  0001 C CNN
F 4 "TDK" H 6550 4150 50  0001 C CNN "Manufacturer"
F 5 "0603in/1608mm" H 6550 4150 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 6550 4150 50  0001 C CNN "Manufacturers Part Number"
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
L Device:C_Small C280
U 1 1 5DAC055A
P 3550 2750
F 0 "C280" H 3650 2700 50  0000 L CNN
F 1 "33pF" H 3650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    3550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	3200 2550 3750 2550
$Comp
L Device:C_Small C281
U 1 1 5DAC0566
P 3750 2750
F 0 "C281" H 3650 2700 50  0000 R CNN
F 1 "33pF" H 3650 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L SW-power:+1V8A #+1V8A017
U 1 1 5DAC057D
P 6750 2100
F 0 "#+1V8A017" H 7500 1800 60  0001 C CNN
F 1 "+1V8A" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2100 60  0001 C CNN
F 3 "" H 6750 2100 60  0001 C CNN
F 4 "0.00@0" H 6850 2550 60  0001 C CNN "Pricing"
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0156
U 1 1 5DAC0581
P 6500 2100
F 0 "#PWR0156" H 6500 1950 50  0001 C CNN
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
L power:+3V3 #PWR0155
U 1 1 5DAC0594
P 6250 2100
F 0 "#PWR0155" H 6250 1950 50  0001 C CNN
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
L Device:C_Small C286
U 1 1 5DAC05A1
P 6750 3200
F 0 "C286" H 6850 3100 50  0000 R CNN
F 1 "1uF X7R" H 6900 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
F 4 "TDK" H 6750 3200 50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 6750 3200 50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    6750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5DAC05B9
P 6650 3400
F 0 "#PWR0159" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C287
U 1 1 5DAC05C0
P 6900 3200
F 0 "C287" H 6800 3150 50  0000 R CNN
F 1 "10uF X7R" H 6800 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "Kemet" H 7050 2350 50  0001 C CNN "Manufacturer"
F 5 "1206in/3216mm" H 7050 2350 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 7050 2350 50  0001 C CNN "Manufacturers Part Number"
	1    6900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C285
U 1 1 5DAC05D8
P 6500 3200
F 0 "C285" H 6650 3100 50  0000 R CNN
F 1 "100nF" V 6600 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L Device:C_Small C276
U 1 1 5DAC05D9
P 7050 2150
F 0 "C276" H 7200 2050 50  0000 R CNN
F 1 "100nF" V 7150 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    7050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C277
U 1 1 5DAC05F2
P 7050 2350
F 0 "C277" H 6950 2450 50  0000 C CNN
F 1 "10uF X7R" V 6950 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
F 4 "Kemet" H 7050 2350 50  0001 C CNN "Manufacturer"
F 5 "1206in/3216mm" H 7050 2350 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 7050 2350 50  0001 C CNN "Manufacturers Part Number"
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
L Device:C_Small C278
U 1 1 5DAC05F9
P 7050 2550
F 0 "C278" H 7200 2450 50  0000 R CNN
F 1 "100nF" V 7150 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    7050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2550 6900 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6500 2500
$Comp
L Device:C_Small C282
U 1 1 5DAC0609
P 7050 2750
F 0 "C282" H 7200 2650 50  0000 R CNN
F 1 "100nF" V 7150 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L Device:C_Small C279
U 1 1 5DAC0622
P 8000 2600
F 0 "C279" H 8150 2500 50  0000 R CNN
F 1 "100nF" V 8100 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
	1    8000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0157
U 1 1 5DAC0625
P 8300 2350
F 0 "#PWR0157" H 8300 2200 50  0001 C CNN
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
L Interface_Expansion:P82B96 U51
U 1 1 5DAC0635
P 2600 4300
F 0 "U51" H 2100 4800 50  0000 L CNN
F 1 "P82B96" H 2800 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 2600 4300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0160
U 1 1 5DAC0649
P 1550 3550
F 0 "#PWR0160" H 1550 3400 50  0001 C CNN
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
L Device:R_Small_US R45
U 1 1 5DAC0656
P 1700 3900
F 0 "R45" H 1800 3950 50  0000 L CNN
F 1 "750Ω" H 1800 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R46
U 1 1 5DAC066B
P 1550 4300
F 0 "R46" H 1650 4350 50  0000 L CNN
F 1 "750Ω" H 1650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
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
L power:+12V #PWR0161
U 1 1 5DAC066F
P 3250 3750
F 0 "#PWR0161" H 3250 3600 50  0001 C CNN
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
L Device:C_Small C290
U 1 1 5DAC0684
P 3700 4000
F 0 "C290" V 3550 4000 50  0000 C CNN
F 1 "100nF" V 3450 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
F 4 "0603in/1608mm" H -950 -550 50  0001 C CNN "Package ID"
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
L Device:C_Small C288
U 1 1 5DAC0497
P 6150 3600
F 0 "C288" V 6300 3600 50  0000 C CNN
F 1 "1uF X7R flex" V 6400 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
F 4 "Kemet" H 6150 3600 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 6150 3600 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C289
U 1 1 5DAC04A8
P 6400 3700
F 0 "C289" V 6550 3700 50  0000 C CNN
F 1 "1uF X7R flex" V 6650 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
F 4 "Kemet" H 6400 3700 50  0001 C CNN "Manufacturer"
F 5 "C0805X105J3RACAUTO" H 6400 3700 50  0001 C CNN "Manufacturers Part Number"
F 6 "0805in/2012mm" H -950 -550 50  0001 C CNN "Package ID"
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
$EndSCHEMATC
