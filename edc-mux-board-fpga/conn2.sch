EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 22
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
L SW-Texas:TLV320AIC3206 U?
U 1 1 5CF63D1A
P 6150 3950
F 0 "U?" H 6600 2900 50  0000 C CNN
F 1 "TLV320AIC3206" H 5650 5000 50  0000 C CNN
F 2 "Package_DFN_QFN:UQFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 6200 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv320aic3206.pdf" H 7300 4500 50  0001 C CNN
F 4 "TLV320AIC3206" H 6150 3950 50  0001 C CNN "Manufacturers Part Number"
	1    6150 3950
	1    0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CF63D20
P 700 3400
F 0 "J?" H 600 4150 50  0000 C CNN
F 1 "Device 2" H 600 4050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 700 3400 50  0001 C CNN
F 3 "~" H 700 3400 50  0001 C CNN
	1    700  3400
	-1   0    0    -1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF63D26
P 6150 2700
F 0 "C?" V 5900 2700 50  0000 C CNN
F 1 "2.2uF X7R" V 6000 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0
$EndComp
Wire Wire Line
	6050 2800 6050 2700
Wire Wire Line
	6250 2800 6250 2700
$Comp
L Device:C_Small C?
U 1 1 5CF63D2E
P 7000 4800
F 0 "C?" V 6750 4800 50  0000 C CNN
F 1 "2.2uF X7R" V 6850 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	-1   0    0    1
$EndComp
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4700
$Comp
L power:GND #PWR?
U 1 1 5CF63D36
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1
$EndComp
Wire Wire Line
	5900 5100 5900 5200
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	6700 5200 6700 5300
Wire Wire Line
	7000 4900 7000 5200
Wire Wire Line
	7000 5200 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6000 5100 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6100 5100 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6200 5100 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6300 5100 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 5200 6400 5200
Wire Wire Line
	6400 5100 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6700 5200
$Comp
L Device:C_Small C?
U 1 1 5CF63D51
P 5350 4800
F 0 "C?" H 5450 4750 50  0000 L CNN
F 1 "1uF" H 5450 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	-1   0    0    1
$EndComp
Wire Wire Line
	5400 4650 5350 4650
Wire Wire Line
	5350 4650 5350 4700
Wire Wire Line
	5350 4900 5350 5200
Wire Wire Line
	5350 5200 5900 5200
Connection ~ 5900 5200
Text Label 9800 4050 0    50   ~ 0
AUD_GND
$Comp
L Device:C_Small C?
U 1 1 5CF63D5D
P 3200 3100
F 0 "C?" V 3350 3100 50  0000 C CNN
F 1 "1uF" V 3450 3100 50  0000 C CNN
F 2 "SW-WIMA:2220_film_cap" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
F 4 "Wima" H 3200 3100 50  0001 C CNN "Manufacturer"
F 5 "SMDTC04100QB00KP00" H 3200 3100 50  0001 C CNN "Manufacturers Part Number"
	1    3200 3100
	0    1    1    0
$EndComp
Text Notes 3200 2800 0    50   ~ 0
Due to high input resistance (see datasheet)\nthese caps can be much smaller than normal\nStill use film caps for decoupling
$Comp
L Device:C_Small C?
U 1 1 5CF63D64
P 4900 3600
F 0 "C?" H 5000 3550 50  0000 L CNN
F 1 "100nF" H 5000 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	-1   0    0    1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF63D6A
P 5100 3600
F 0 "C?" H 5000 3550 50  0000 R CNN
F 1 "100nF" H 5000 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	-1   0    0    1
$EndComp
Wire Wire Line
	5400 3350 5350 3350
Wire Wire Line
	4900 3350 4900 3500
Wire Wire Line
	5400 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 4900 3350
Wire Wire Line
	5100 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5400 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3500
Connection ~ 5350 3500
$Comp
L power:GND #PWR?
U 1 1 5CF63D7C
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4500 3650 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1
$EndComp
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	5100 3750 5100 3700
Wire Wire Line
	9800 3850 9800 3900
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4700 3050 5400 3050
NoConn ~ 5400 3650
NoConn ~ 5400 3750
Wire Wire Line
	9800 3950 9600 3950
Wire Wire Line
	9600 3850 9800 3850
$Comp
L SW-dallas-semi-maxim:MAX4910 U?
U 1 1 5CF63D8C
P 9250 3900
F 0 "U?" H 9450 3350 50  0000 C CNN
F 1 "MAX4910" H 8900 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 10900 5050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4910-MAX4912.pdf" H 9300 3700 50  0001 C CNN
F 4 "MAX4910" H 9250 3900 50  0001 C CNN "Manufacturers Part Number"
	1    9250 3900
	1    0    0    -1
$EndComp
Wire Wire Line
	2900 3000 1550 3000
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	8300 4150 8300 3450
Wire Wire Line
	8300 3450 8900 3450
Wire Wire Line
	6900 4350 8400 4350
Wire Wire Line
	8400 4350 8400 3550
Wire Wire Line
	8400 3550 8900 3550
Wire Wire Line
	6900 4250 7250 4250
Wire Wire Line
	8500 4250 8500 3700
Wire Wire Line
	8500 3700 8900 3700
Wire Wire Line
	6900 4450 8600 4450
Wire Wire Line
	8600 4450 8600 3800
Wire Wire Line
	8600 3800 8900 3800
Wire Wire Line
	8800 4550 8800 4100
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	6900 4550 7500 4550
Wire Wire Line
	8900 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4800
$Comp
L power:GND #PWR?
U 1 1 5CF63DA6
P 8700 4950
F 0 "#PWR?" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8700 4800 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1
$EndComp
Wire Wire Line
	9600 4050 9800 4050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CF63DB0
P 7500 4700
F 0 "FB?" H 7575 4750 50  0000 L CNN
F 1 "220Ω/2A" H 7575 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 7500 4700 50  0001 C CNN
F 4 "TDK" H 7500 4700 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7500 4700 50  0001 C CNN "Package ID"
F 6 "MPZ1608S221A" H 7500 4700 50  0001 C CNN "Manufacturers Part Number"
	1    7500 4700
	1    0    0    -1
$EndComp
Wire Wire Line
	7500 4550 7500 4600
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 8800 4550
Wire Wire Line
	7500 4800 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 8700 4950
Text HLabel 7000 3950 2    50   Input ~ 0
DIN
Text HLabel 7000 4050 2    50   Output ~ 0
DOUT
Wire Wire Line
	4700 3150 5400 3150
$Comp
L Device:C_Small C?
U 1 1 5CF63DBF
P 4500 3300
F 0 "C?" H 4600 3250 50  0000 L CNN
F 1 "33pF" H 4600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1
$EndComp
Wire Wire Line
	3100 3000 4500 3000
Wire Wire Line
	3300 3100 4700 3100
$Comp
L Device:C_Small C?
U 1 1 5CF63DC7
P 4700 3300
F 0 "C?" H 4600 3250 50  0000 R CNN
F 1 "33pF" H 4600 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    1
$EndComp
Wire Wire Line
	4500 3200 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4700 3150 4700 3200
Connection ~ 4700 3150
Wire Wire Line
	4900 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3500
Connection ~ 4900 3750
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3400
Text Notes 4450 3650 2    50   ~ 0
33pF caps per datasheet\nlayout for RF rejection\nPut close to input pin
Text HLabel 7000 3650 2    50   Input ~ 0
MCLK
Text HLabel 7000 3750 2    50   Output ~ 0
BCLK
Text HLabel 7000 3850 2    50   Output ~ 0
WCLK
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	6900 4050 7000 4050
Text Notes 6350 2850 0    50   ~ 0
Power up sequence:\n1: Vsys\n2: IOVdd\n3: DVdd\n4: DVdd_CP\n5: AVdd\n6: DRVdd_HP\nMultiple supplies \ncan come\nup together
Wire Wire Line
	6900 3550 7450 3550
$Comp
L SW-power:+1V8A #+1V8A?
U 1 1 5CF63DE5
P 7700 2650
F 0 "#+1V8A?" H 8450 2350 60  0001 C CNN
F 1 "+1V8A" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 2650 60  0001 C CNN
F 3 "" H 7700 2650 60  0001 C CNN
F 4 "0.00@0" H 7800 3100 60  0001 C CNN "Pricing"
	1    7700 2650
	1    0    0    -1
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CF63DEB
P 7450 2650
F 0 "#PWR?" H 7450 2500 50  0001 C CNN
F 1 "+1V8" H 7450 2790 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1
$EndComp
Wire Wire Line
	6900 3050 7450 3050
Wire Wire Line
	7450 3050 7450 2650
Wire Wire Line
	6900 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3100
Connection ~ 7450 3050
Wire Wire Line
	6900 3450 7550 3450
Wire Wire Line
	6900 3350 7700 3350
Wire Wire Line
	7700 2650 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7700 3450
$Comp
L power:+3V3 #PWR?
U 1 1 5CF63DFB
P 7200 2650
F 0 "#PWR?" H 7200 2500 50  0001 C CNN
F 1 "+3V3" H 7200 2790 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1
$EndComp
Wire Wire Line
	6900 3150 7200 3150
Wire Wire Line
	7200 3150 7200 2900
$Comp
L Device:C_Small C?
U 1 1 5CF63E03
P 7700 3750
F 0 "C?" H 7800 3650 50  0000 R CNN
F 1 "1uF" H 7850 3850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	-1   0    0    1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF63E09
P 7600 3950
F 0 "#PWR?" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7600 3800 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF63E0F
P 7850 3750
F 0 "C?" H 7750 3700 50  0000 R CNN
F 1 "10uF" H 7750 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
F 4 "Kemet" H 8000 2900 50  0001 C CNN "Manufacturer"
F 5 "0603in/1608mm" H 8000 2900 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 8000 2900 50  0001 C CNN "Manufacturers Part Number"
	1    7850 3750
	-1   0    0    1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF63E15
P 7450 3750
F 0 "C?" H 7600 3650 50  0000 R CNN
F 1 "100nF" V 7550 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1
$EndComp
Wire Wire Line
	7450 3550 7450 3650
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7550 3550
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3650
Connection ~ 7700 3550
Wire Wire Line
	7550 3450 7550 3550
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7700 3450
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7700 3550
Wire Wire Line
	7450 3850 7450 3900
Wire Wire Line
	7450 3900 7600 3900
Wire Wire Line
	7850 3900 7850 3850
Wire Wire Line
	7700 3850 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7600 3900 7600 3950
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7700 3900
$Comp
L Device:C_Small C?
U 1 1 5CF63E30
P 8000 2700
F 0 "C?" H 8150 2600 50  0000 R CNN
F 1 "100nF" V 8100 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF63E36
P 8000 2900
F 0 "C?" H 7900 3000 50  0000 C CNN
F 1 "10uF" V 7900 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
F 4 "Kemet" H 8000 2900 50  0001 C CNN "Manufacturer"
F 5 "0603in/1608mm" H 8000 2900 50  0001 C CNN "Package ID"
F 6 "C1206C106J3RACAUTO" H 8000 2900 50  0001 C CNN "Manufacturers Part Number"
	1    8000 2900
	0    -1   -1   0
$EndComp
Wire Wire Line
	7200 2900 7900 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 2700
Wire Wire Line
	7200 2700 7900 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7200 2650
$Comp
L Device:C_Small C?
U 1 1 5CF63E42
P 8000 3100
F 0 "C?" H 8150 3000 50  0000 R CNN
F 1 "100nF" V 8100 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0
$EndComp
Wire Wire Line
	7450 3100 7850 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3050
$Comp
L Device:C_Small C?
U 1 1 5CF63E4B
P 8000 3300
F 0 "C?" H 8150 3200 50  0000 R CNN
F 1 "100nF" V 8100 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    1    1    0
$EndComp
Wire Wire Line
	7850 3100 7850 3300
Wire Wire Line
	7850 3300 7900 3300
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7900 3100
Wire Wire Line
	8100 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2900
Wire Wire Line
	8200 3900 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	8100 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8200 3900
Wire Wire Line
	8100 3100 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8200 3150
Wire Wire Line
	8100 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 3100
Wire Wire Line
	5400 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4850 5200 5350 5200
Connection ~ 5350 5200
Text HLabel 5250 4550 0    50   Input ~ 0
~RESET
Wire Wire Line
	5250 4550 5400 4550
Text HLabel 5250 3950 0    50   Input ~ 0
GPI
Wire Wire Line
	4500 3800 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4900 3750 5100 3750
Text HLabel 4800 4050 0    50   Input ~ 0
SCL
Text HLabel 4800 4150 0    50   BiDi ~ 0
SDA
Text HLabel 5250 4250 0    50   Output ~ 0
INT1_OUT
Wire Wire Line
	5400 3950 5250 3950
Wire Wire Line
	5400 4050 4800 4050
Wire Wire Line
	5400 4150 4800 4150
Wire Wire Line
	5400 4250 5250 4250
Wire Wire Line
	5400 4350 4800 4350
Text Label 2800 3200 0    50   ~ 0
L_OUT
Wire Wire Line
	900  3200 1550 3200
Text Label 2800 3300 0    50   ~ 0
R_OUT
Wire Wire Line
	900  3300 1700 3300
Text Label 9750 3500 0    50   ~ 0
L_OUT
Text Label 9750 3750 0    50   ~ 0
R_OUT
Wire Wire Line
	9600 3500 9750 3500
Wire Wire Line
	9600 3750 9750 3750
Wire Wire Line
	7200 4150 8300 4150
Wire Wire Line
	7450 4250 8500 4250
Text Notes 7400 4450 0    50   ~ 0
use film caps for decoupling
NoConn ~ 8900 4250
NoConn ~ 8900 4350
NoConn ~ 9600 4300
$Comp
L Device:C_Small C?
U 1 1 5CF63E8E
P 8950 3150
F 0 "C?" H 9100 3050 50  0000 R CNN
F 1 "100nF" V 9050 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    -1   -1   0
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF63E94
P 9250 2900
F 0 "#PWR?" H 9250 2750 50  0001 C CNN
F 1 "+3V3" H 9250 3040 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1
$EndComp
Wire Wire Line
	9050 3150 9250 3150
Wire Wire Line
	9250 3150 9250 2900
Wire Wire Line
	9250 3200 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	8850 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3300
Wire Wire Line
	8700 4800 9200 4800
Wire Wire Line
	9300 4800 9300 4650
Wire Wire Line
	9200 4650 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9300 4800
$Comp
L Interface_Expansion:P82B96 U?
U 1 1 5CF63EA6
P 3550 4850
F 0 "U?" H 3050 5350 50  0000 L CNN
F 1 "P82B96" H 3750 5350 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 3550 4850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 3550 4850 50  0001 C CNN
	1    3550 4850
	-1   0    0    -1
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF63EAC
P 2500 3800
F 0 "#PWR?" H 2500 3650 50  0001 C CNN
F 1 "+12V" H 2500 3940 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1
$EndComp
Text Label 9900 3900 0    50   ~ 0
HP_~LINE~_SEL
Wire Wire Line
	9800 3900 9900 3900
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 9800 3950
Text Label 4800 4350 2    50   ~ 0
HP_~LINE~_SEL
Text Label 4950 4050 0    50   ~ 0
SCL
Text Label 4950 4150 0    50   ~ 0
SDA
Text Notes 4400 4100 2    50   ~ 0
HP_~LINE~_SEL controls whether\nL_OUT and R_OUT are connected\nto line out or HP out terminals on\nCODEC
$Comp
L Device:C_Small C?
U 1 1 5CF63EBA
P 3000 3000
F 0 "C?" V 2750 3000 50  0000 C CNN
F 1 "1uF" V 2850 3000 50  0000 C CNN
F 2 "SW-WIMA:2220_film_cap" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
F 4 "SMDTC04100QB00KP00" H 3000 3000 50  0001 C CNN "Manufacturers Part Number"
F 5 "Wima" H 3000 3000 50  0001 C CNN "Manufacturer"
	1    3000 3000
	0    1    1    0
$EndComp
Text Notes 5150 5550 2    50   ~ 0
I2C Address Summary:\nCODEC: 0011000 \nMore than 1 P82B96 cannot be on the same circuit
Wire Wire Line
	2950 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2850 4750 2950 4750
Wire Wire Line
	2950 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5050
Wire Wire Line
	2800 5150 2950 5150
$Comp
L power:GND #PWR?
U 1 1 5CF63EC9
P 2250 3500
F 0 "#PWR?" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2250 3350 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	900  3400 2250 3400
Wire Wire Line
	2250 3400 2250 3500
Wire Wire Line
	900  4000 2000 4000
Wire Wire Line
	2500 4000 2500 3800
Text Label 1000 3500 0    50   ~ 0
SDA_HV
Text Label 1000 3600 0    50   ~ 0
SCL_HV
Wire Wire Line
	900  3500 1000 3500
Wire Wire Line
	900  3600 1000 3600
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5150
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2850 4750
$Comp
L Device:R_Small_US R?
U 1 1 5CF63EDB
P 2650 4450
F 0 "R?" H 2750 4500 50  0000 L CNN
F 1 "750Ω" H 2750 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF63EE1
P 2500 4850
F 0 "R?" H 2600 4900 50  0000 L CNN
F 1 "750Ω" H 2600 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 4950 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2800 5050
Wire Wire Line
	2500 4750 2500 4200
Wire Wire Line
	2500 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4350
Wire Wire Line
	2650 4550 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2850 4650
$Comp
L power:+12V #PWR?
U 1 1 5CF63EF4
P 4200 4300
F 0 "#PWR?" H 4200 4150 50  0001 C CNN
F 1 "+12V" H 4200 4440 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1
$EndComp
Wire Wire Line
	4200 4300 4200 4550
Wire Wire Line
	2500 4000 2500 4200
Connection ~ 2500 4000
Connection ~ 2500 4200
Text Label 4350 4950 0    50   ~ 0
SCL
Text Label 4350 4750 0    50   ~ 0
SDA
Wire Wire Line
	4150 4750 4350 4750
Wire Wire Line
	4150 4950 4350 4950
$Comp
L Device:C_Small C?
U 1 1 5CF63F03
P 4650 4550
F 0 "C?" V 4500 4550 50  0000 C CNN
F 1 "100nF" V 4400 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    -1   -1   0
$EndComp
Wire Wire Line
	4150 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4550 4550
Wire Wire Line
	4750 4550 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 5150
Wire Wire Line
	4150 5150 4850 5150
Connection ~ 4850 5150
Wire Wire Line
	4850 5150 4850 5200
Text HLabel 1950 3900 2    50   Output ~ 0
ID_PIN
Wire Wire Line
	900  3900 1850 3900
$Comp
L Device:Polyfuse_Small F?
U 1 1 5CBE0C87
P 2200 4000
F 0 "F?" V 1950 4000 50  0000 C CNN
F 1 "1A" V 2050 4000 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2250 3800 50  0001 L CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    1    1    0
$EndComp
Wire Wire Line
	2300 4000 2500 4000
NoConn ~ 900  3700
NoConn ~ 900  3800
Wire Wire Line
	1350 3000 1250 3000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC311C0
P 1850 3100
F 0 "FB?" V 1600 3100 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1700 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1780 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
F 4 "Murata" H 1850 3100 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1850 3100 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1850 3100 50  0001 C CNN "Manufacturers Part Number"
	1    1850 3100
	0    1    1    0
$EndComp
Wire Wire Line
	1950 3100 3100 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC47877
P 2250 3200
F 0 "FB?" V 2000 3200 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2100 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2180 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
F 4 "Murata" H 2250 3200 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2250 3200 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2250 3200 50  0001 C CNN "Manufacturers Part Number"
	1    2250 3200
	0    1    1    0
$EndComp
Wire Wire Line
	2350 3200 2800 3200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC47CC8
P 2650 3300
F 0 "FB?" V 2400 3300 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2500 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2580 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
F 4 "Murata" H 2650 3300 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 2650 3300 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 2650 3300 50  0001 C CNN "Manufacturers Part Number"
	1    2650 3300
	0    1    1    0
$EndComp
Wire Wire Line
	2750 3300 2800 3300
Wire Wire Line
	900  3100 1400 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CC306BC
P 1450 3000
F 0 "FB?" V 1200 3000 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 1300 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1380 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
F 4 "Murata" H 1450 3000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 1450 3000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601BH1" H 1450 3000 50  0001 C CNN "Manufacturers Part Number"
	1    1450 3000
	0    1    1    0
$EndComp
Text Label 1100 2800 1    50   ~ 0
AUD_GND
Wire Wire Line
	1100 2900 1100 2800
Wire Wire Line
	900  2900 1100 2900
Text Notes 1350 2650 0    50   ~ 0
Place film caps and\nferrite beads close\nto connector
$Comp
L Device:D_TVS D?
U 1 1 5CCC4F5F
P 1250 4250
F 0 "D?" V 1100 4200 50  0000 R CNN
F 1 "30pF 30kV" V 1400 4650 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1250 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1250 4250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1250 4250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1250 4250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1250 4250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1250 4250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1250 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1250 4250
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CCD47CE
P 1400 4250
F 0 "D?" V 1250 4150 50  0000 L CNN
F 1 "30pF 30kV" V 1400 4350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1400 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1400 4250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1400 4250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1400 4250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1400 4250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1400 4250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1400 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1400 4250
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CCD4AD9
P 1550 4250
F 0 "D?" V 1400 4150 50  0000 L CNN
F 1 "30pF 30kV" V 1550 4350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1550 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1550 4250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1550 4250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1550 4250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1550 4250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1550 4250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1550 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1550 4250
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CCD5004
P 1700 4250
F 0 "D?" V 1550 4150 50  0000 L CNN
F 1 "30pF 30kV" V 1700 4350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1700 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1700 4250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1700 4250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1700 4250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1700 4250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1700 4250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1700 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1700 4250
	0    1    1    0
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CCE0C5E
P 1850 4250
F 0 "D?" V 1700 4150 50  0000 L CNN
F 1 "30pF 30kV" V 1850 4350 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1850 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp1005_datasheet.pdf.pdf" H 1850 4250 50  0001 C CNN
F 4 "30pF 30kV 100uA @5V" H 1850 4250 50  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 1850 4250 50  0001 C CNN "Manufacturer"
F 6 "Transient Voltage Suppresion Diode" H 1850 4250 50  0001 C CNN "Description"
F 7 "0402in/1005mm" H 1850 4250 50  0001 C CNN "Package ID"
F 8 "SP1005-01ETG" H 1850 4250 50  0001 C CNN "Manufacturers Part Number"
	1    1850 4250
	0    1    1    0
$EndComp
Wire Wire Line
	2400 4650 2650 4650
Wire Wire Line
	2400 5050 2500 5050
Text Label 2400 5050 2    50   ~ 0
SCL_HV
Text Label 2400 4650 2    50   ~ 0
SDA_HV
Wire Wire Line
	1250 3000 1250 4100
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 900  3000
Wire Wire Line
	1400 3100 1400 4100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1750 3100
Wire Wire Line
	1550 3200 1550 4100
Connection ~ 1550 3200
Wire Wire Line
	1550 3200 2150 3200
Wire Wire Line
	1700 3300 1700 4100
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 2550 3300
Wire Wire Line
	1850 3900 1850 4100
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1950 3900
$Comp
L power:GND #PWR?
U 1 1 5CDA48B3
P 1250 4650
F 0 "#PWR?" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1250 4500 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CDA4C87
P 2000 4250
F 0 "D?" V 1950 4350 50  0000 L CNN
F 1 "12V_Vrso" V 2000 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2000 4250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2000 4250 50  0001 C CNN
F 4 "Littelfuse" H 2000 4250 50  0001 C CNN "Manufacturer"
F 5 "Transient Voltage Suppresion Diode" H 2000 4250 50  0001 C CNN "Description"
F 6 "SMAJ12CA" H 2000 4250 50  0001 C CNN "Manufacturers Part Number"
	1    2000 4250
	0    1    1    0
$EndComp
Wire Wire Line
	2000 4100 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	1250 4400 1250 4550
Wire Wire Line
	2000 4400 2000 4550
Wire Wire Line
	2000 4550 1850 4550
Connection ~ 1250 4550
Wire Wire Line
	1250 4550 1250 4650
Wire Wire Line
	1400 4400 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1400 4550 1250 4550
Wire Wire Line
	1550 4400 1550 4550
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 1400 4550
Wire Wire Line
	1700 4400 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1700 4550 1550 4550
Wire Wire Line
	1850 4400 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1700 4550
$Comp
L Device:C_Small C?
U 1 1 5CE3A1AD
P 7100 4150
F 0 "C?" V 7250 4150 50  0000 C CNN
F 1 "1uF" V 7350 4150 50  0000 C CNN
F 2 "SW-WIMA:2220_film_cap" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
F 4 "Wima" H 7100 4150 50  0001 C CNN "Manufacturer"
F 5 "SMDTC04100QB00KP00" H 7100 4150 50  0001 C CNN "Manufacturers Part Number"
	1    7100 4150
	0    1    1    0
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE581BF
P 7350 4250
F 0 "C?" V 7500 4250 50  0000 C CNN
F 1 "1uF" V 7600 4250 50  0000 C CNN
F 2 "SW-WIMA:2220_film_cap" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
F 4 "Wima" H 7350 4250 50  0001 C CNN "Manufacturer"
F 5 "SMDTC04100QB00KP00" H 7350 4250 50  0001 C CNN "Manufacturers Part Number"
	1    7350 4250
	0    1    1    0
$EndComp
$EndSCHEMATC
