EESchema Schematic File Version 4
LIBS:headphone-mux-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 11
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
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AA4394C
P 1750 8050
F 0 "MK1" H 1850 8101 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1850 8010 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1750 8050 50  0001 C CNN
F 3 "" H 1750 8050 50  0001 C CNN
	1    1750 8050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AA4398E
P 2650 8050
F 0 "MK3" H 2750 8101 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2750 8010 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2650 8050 50  0001 C CNN
F 3 "" H 2650 8050 50  0001 C CNN
	1    2650 8050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AA439B1
P 2650 8450
F 0 "MK4" H 2550 8408 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 2550 8499 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2650 8450 50  0001 C CNN
F 3 "" H 2650 8450 50  0001 C CNN
	1    2650 8450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AA439D6
P 1750 8450
F 0 "MK2" H 1650 8408 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 1650 8499 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1750 8450 50  0001 C CNN
F 3 "" H 1750 8450 50  0001 C CNN
	1    1750 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 8350 1750 8250
Wire Wire Line
	2650 8350 2650 8250
Wire Wire Line
	2650 8250 1750 8250
Connection ~ 2650 8250
Wire Wire Line
	2650 8250 2650 8150
Connection ~ 1750 8250
Wire Wire Line
	1750 8250 1750 8150
$Comp
L power:GNDREF #PWR01
U 1 1 5AA444CD
P 1450 8450
F 0 "#PWR01" H 1450 8200 50  0001 C CNN
F 1 "GNDREF" H 1455 8277 50  0000 C CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8250 1450 8250
Wire Wire Line
	1450 8250 1450 8450
$Comp
L SW-Analog:ADG715 U?
U 1 1 5C022E45
P 6100 6650
AR Path="/58DED9F1/5C022E45" Ref="U?"  Part="1" 
AR Path="/5C022E45" Ref="U1"  Part="1" 
F 0 "U1" H 6322 6703 60  0000 L CNN
F 1 "ADG715" H 6322 6597 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 6350 7600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 6350 7700 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 6200 7800 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 6200 8000 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 6322 6803 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 6100 7900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 6300 8100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 6150 8250 60  0001 C CNN "Pricing"
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U?
U 5 1 5C022E51
P 6100 7600
AR Path="/58DED9F1/5C022E51" Ref="U?"  Part="5" 
AR Path="/5C022E51" Ref="U3"  Part="5" 
F 0 "U3" H 6347 7603 60  0000 L CNN
F 1 "ADG734" H 6347 7497 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 8550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 5900 8450 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 6050 8150 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 6347 7703 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 6150 8350 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 6100 8250 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 6100 8050 60  0001 C CNN "Pricing"
	5    6100 7600
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U?
U 5 1 5C022E5D
P 6100 8100
AR Path="/58DED9F1/5C022E5D" Ref="U?"  Part="5" 
AR Path="/5C022E5D" Ref="U4"  Part="5" 
F 0 "U4" H 6347 8103 60  0000 L CNN
F 1 "ADG734" H 6347 7997 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 9050 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 5900 8950 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 6050 8650 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 6347 8203 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 6150 8850 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 6100 8750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 6100 8550 60  0001 C CNN "Pricing"
	5    6100 8100
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U?
U 5 1 5C022E69
P 6100 8600
AR Path="/58DED9F1/5C022E69" Ref="U?"  Part="5" 
AR Path="/5C022E69" Ref="U5"  Part="5" 
F 0 "U5" H 6347 8603 60  0000 L CNN
F 1 "ADG734" H 6347 8497 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 9550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 5900 9450 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 6050 9150 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 6347 8703 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 6150 9350 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 6100 9250 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 6100 9050 60  0001 C CNN "Pricing"
	5    6100 8600
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG734 U?
U 5 1 5C022E75
P 6100 9100
AR Path="/58DED9F1/5C022E75" Ref="U?"  Part="5" 
AR Path="/5C022E75" Ref="U6"  Part="5" 
F 0 "U6" H 6347 9103 60  0000 L CNN
F 1 "ADG734" H 6347 8997 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 10050 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 5900 9950 60  0001 C CNN
F 4 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 6050 9650 60  0001 C CNN "Description"
F 5 "ADG734BRUZ" H 6347 9203 50  0001 C CNN "Manufacturer Part Number"
F 6 "Analog Devices" H 6150 9850 60  0001 C CNN "Manufacturer"
F 7 "TSSOP20" H 6100 9750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 6100 9550 60  0001 C CNN "Pricing"
	5    6100 9100
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 1 1 5C022E82
P 6100 7150
AR Path="/58DED9F1/5C022E82" Ref="U?"  Part="1" 
AR Path="/5C022E82" Ref="U2"  Part="1" 
F 0 "U2" H 6322 7203 60  0000 L CNN
F 1 "ADG715" H 6322 7097 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 6350 8100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 6350 8200 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 6200 8300 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 6200 8500 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 6322 7303 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 6100 8400 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 6300 8600 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 6150 8750 60  0001 C CNN "Pricing"
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V01
U 1 1 5C022E8A
P 5550 9450
F 0 "#-2.5V01" H 6300 9150 60  0001 C CNN
F 1 "-2.5V" H 5550 9300 50  0000 C CNN
F 2 "" H 5550 9450 60  0001 C CNN
F 3 "" H 5550 9450 60  0001 C CNN
F 4 "0.00@0" H 5650 9900 60  0001 C CNN "Pricing"
	1    5550 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR03
U 1 1 5C022E90
P 5150 5650
F 0 "#PWR03" H 5150 5500 50  0001 C CNN
F 1 "+2V5" H 5165 5823 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5C022E96
P 5350 9600
F 0 "#PWR04" H 5350 9350 50  0001 C CNN
F 1 "GNDREF" H 5355 9427 50  0000 C CNN
F 2 "" H 5350 9600 50  0001 C CNN
F 3 "" H 5350 9600 50  0001 C CNN
	1    5350 9600
	1    0    0    -1  
$EndComp
Text Notes 6200 5650 0    60   ~ 12
Power connections for Headphone MUX
Text Notes 7150 8000 0    60   ~ 0
+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 7750 7000 0    60   ~ 0
Audio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nOp amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
Text Notes 5500 5900 0    60   ~ 0
Power for ADG715 and ADG734\nanalog switches
Connection ~ 5550 9300
Connection ~ 5550 8800
Connection ~ 5550 8300
Connection ~ 5550 7800
Connection ~ 5550 7300
Connection ~ 5550 6800
Connection ~ 5350 9150
Connection ~ 5350 8650
Connection ~ 5350 8150
Connection ~ 5350 7650
Connection ~ 5350 7150
Connection ~ 5350 6650
Connection ~ 5150 6500
Connection ~ 5150 7000
Connection ~ 5150 7500
Connection ~ 5150 8000
Connection ~ 5150 8500
Wire Notes Line
	5000 5400 10350 5400
Wire Notes Line
	10350 5400 10350 9850
Wire Notes Line
	10350 9850 5000 9850
Wire Notes Line
	5000 9850 5000 5400
Wire Wire Line
	5550 9300 5800 9300
Wire Wire Line
	5550 8800 5800 8800
Wire Wire Line
	5550 8300 5800 8300
Wire Wire Line
	5550 7800 5800 7800
Wire Wire Line
	5550 7300 5800 7300
Wire Wire Line
	5550 6800 5800 6800
Wire Wire Line
	5350 9150 5800 9150
Wire Wire Line
	5350 8650 5800 8650
Wire Wire Line
	5350 8150 5800 8150
Wire Wire Line
	5350 7650 5800 7650
Wire Wire Line
	5350 7150 5800 7150
Wire Wire Line
	5800 6650 5350 6650
Wire Wire Line
	5150 6500 5800 6500
Wire Wire Line
	5150 7000 5800 7000
Wire Wire Line
	5150 7500 5800 7500
Wire Wire Line
	5150 8000 5800 8000
Wire Wire Line
	5150 8500 5800 8500
Wire Wire Line
	5150 9000 5800 9000
Wire Wire Line
	5550 9300 5550 9450
Wire Wire Line
	5550 8800 5550 9300
Wire Wire Line
	5550 8300 5550 8800
Wire Wire Line
	5550 7800 5550 8300
Wire Wire Line
	5550 7300 5550 7800
Wire Wire Line
	5550 6800 5550 7300
Wire Wire Line
	5350 9150 5350 9300
Wire Wire Line
	5350 8650 5350 8800
Wire Wire Line
	5350 8150 5350 8300
Wire Wire Line
	5350 7650 5350 7800
Wire Wire Line
	5350 7150 5350 7300
Wire Wire Line
	5350 6650 5350 6800
Wire Wire Line
	5150 6500 5150 6650
Wire Wire Line
	5150 7000 5150 7150
Wire Wire Line
	5150 7500 5150 7650
Wire Wire Line
	5150 8000 5150 8150
Wire Wire Line
	5150 8500 5150 8650
$Comp
L Device:C_Small C1
U 1 1 5C022EDB
P 5250 6650
F 0 "C1" V 5021 6650 50  0000 C CNN
F 1 "0.1uF" V 5112 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 6650 50  0001 C CNN
F 3 "~" H 5250 6650 50  0001 C CNN
	1    5250 6650
	0    1    1    0   
$EndComp
Connection ~ 5150 6650
Wire Wire Line
	5150 6650 5150 7000
$Comp
L Device:C_Small C2
U 1 1 5C022EE4
P 5250 7150
F 0 "C2" V 5021 7150 50  0000 C CNN
F 1 "0.1uF" V 5112 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	0    1    1    0   
$EndComp
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5150 7500
$Comp
L Device:C_Small C3
U 1 1 5C022EED
P 5250 7650
F 0 "C3" V 5021 7650 50  0000 C CNN
F 1 "0.1uF" V 5112 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	0    1    1    0   
$EndComp
Connection ~ 5150 7650
Wire Wire Line
	5150 7650 5150 8000
$Comp
L Device:C_Small C4
U 1 1 5C022EF6
P 5250 8150
F 0 "C4" V 5021 8150 50  0000 C CNN
F 1 "0.1uF" V 5112 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 8150 50  0001 C CNN
F 3 "~" H 5250 8150 50  0001 C CNN
	1    5250 8150
	0    1    1    0   
$EndComp
Connection ~ 5150 8150
Wire Wire Line
	5150 8150 5150 8500
$Comp
L Device:C_Small C5
U 1 1 5C022EFF
P 5250 8650
F 0 "C5" V 5021 8650 50  0000 C CNN
F 1 "0.1uF" V 5112 8650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 8650 50  0001 C CNN
F 3 "~" H 5250 8650 50  0001 C CNN
	1    5250 8650
	0    1    1    0   
$EndComp
Connection ~ 5150 8650
Wire Wire Line
	5150 8650 5150 9000
$Comp
L Device:C_Small C6
U 1 1 5C022F08
P 5250 9150
F 0 "C6" V 5021 9150 50  0000 C CNN
F 1 "0.1uF" V 5112 9150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5250 9150 50  0001 C CNN
F 3 "~" H 5250 9150 50  0001 C CNN
	1    5250 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 9150 5150 9000
Connection ~ 5150 9000
$Comp
L Device:C_Small C7
U 1 1 5C022F11
P 5450 6800
F 0 "C7" V 5221 6800 50  0000 C CNN
F 1 "0.1uF" V 5312 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 6800 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
	1    5450 6800
	0    1    1    0   
$EndComp
Connection ~ 5350 6800
Wire Wire Line
	5350 6800 5350 7150
$Comp
L Device:C_Small C8
U 1 1 5C022F1A
P 5450 7300
F 0 "C8" V 5221 7300 50  0000 C CNN
F 1 "0.1uF" V 5312 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	0    1    1    0   
$EndComp
Connection ~ 5350 7300
Wire Wire Line
	5350 7300 5350 7650
$Comp
L Device:C_Small C9
U 1 1 5C022F23
P 5450 7800
F 0 "C9" V 5221 7800 50  0000 C CNN
F 1 "0.1uF" V 5312 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 7800 50  0001 C CNN
F 3 "~" H 5450 7800 50  0001 C CNN
	1    5450 7800
	0    1    1    0   
$EndComp
Connection ~ 5350 7800
Wire Wire Line
	5350 7800 5350 8150
$Comp
L Device:C_Small C10
U 1 1 5C022F2C
P 5450 8300
F 0 "C10" V 5221 8300 50  0000 C CNN
F 1 "0.1uF" V 5312 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 8300 50  0001 C CNN
F 3 "~" H 5450 8300 50  0001 C CNN
	1    5450 8300
	0    1    1    0   
$EndComp
Connection ~ 5350 8300
Wire Wire Line
	5350 8300 5350 8650
$Comp
L Device:C_Small C11
U 1 1 5C022F35
P 5450 8800
F 0 "C11" V 5221 8800 50  0000 C CNN
F 1 "0.1uF" V 5312 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 8800 50  0001 C CNN
F 3 "~" H 5450 8800 50  0001 C CNN
	1    5450 8800
	0    1    1    0   
$EndComp
Connection ~ 5350 8800
Wire Wire Line
	5350 8800 5350 9150
$Comp
L Device:C_Small C12
U 1 1 5C022F3E
P 5450 9300
F 0 "C12" V 5221 9300 50  0000 C CNN
F 1 "0.1uF" V 5312 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5450 9300 50  0001 C CNN
F 3 "~" H 5450 9300 50  0001 C CNN
	1    5450 9300
	0    1    1    0   
$EndComp
Connection ~ 5350 9300
Wire Wire Line
	5350 9300 5350 9600
Wire Wire Line
	5150 5650 5150 6500
$Sheet
S 6500 2500 1350 2300
U 5C0259A4
F0 "Headset Audio Out Mux Switching" 60
F1 "headset-audio-out-mux-switching.sch" 60
F2 "L_OUT[0..7]" O R 7850 2700 60 
F3 "R_OUT[0..7]" O R 7850 2800 60 
F4 "R_IN[0..7]" I L 6500 2800 60 
F5 "L_IN[0..7]" I L 6500 2700 60 
F6 "MIXER_L_IN" I L 6500 3550 60 
F7 "MIXER_R_IN" I L 6500 3650 60 
F8 "SDA" B R 7850 4000 60 
F9 "SCL" I R 7850 4100 60 
F10 "A2" I R 7850 4200 60 
$EndSheet
$Comp
L SW-Analog:ADG715 U?
U 5 1 5C0259B0
P 11250 1150
AR Path="/58DEDA38/5C0259B0" Ref="U?"  Part="5" 
AR Path="/5C0259B0" Ref="U1"  Part="5" 
F 0 "U1" H 11600 1200 60  0000 C CNN
F 1 "ADG715" H 11700 1100 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 2100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 2200 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 2300 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 2400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 2500 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 2600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 2750 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 1497 50  0001 C CNN "Manufacturer Part Number"
	5    11250 1150
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 5 1 5C0259BD
P 13750 1150
AR Path="/58DEDA38/5C0259BD" Ref="U?"  Part="5" 
AR Path="/5C0259BD" Ref="U2"  Part="5" 
F 0 "U2" H 14150 1200 60  0000 C CNN
F 1 "ADG715" H 14200 1100 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 2100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 2200 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 2300 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 2400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 2500 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 2600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 2750 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 1109 50  0001 C CNN "Manufacturer Part Number"
	5    13750 1150
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 6 1 5C0259CA
P 11250 1350
AR Path="/58DEDA38/5C0259CA" Ref="U?"  Part="6" 
AR Path="/5C0259CA" Ref="U1"  Part="6" 
F 0 "U1" H 11600 1400 60  0000 C CNN
F 1 "ADG715" H 11700 1300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 2300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 2400 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 2500 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 2600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 2700 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 2800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 2950 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 1697 50  0001 C CNN "Manufacturer Part Number"
	6    11250 1350
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 6 1 5C0259D7
P 13750 1350
AR Path="/58DEDA38/5C0259D7" Ref="U?"  Part="6" 
AR Path="/5C0259D7" Ref="U2"  Part="6" 
F 0 "U2" H 14150 1400 60  0000 C CNN
F 1 "ADG715" H 14200 1300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 2300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 2400 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 2500 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 2600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 2700 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 2800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 2950 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 1309 50  0001 C CNN "Manufacturer Part Number"
	6    13750 1350
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 4 1 5C0259E4
P 11250 1550
AR Path="/58DEDA38/5C0259E4" Ref="U?"  Part="4" 
AR Path="/5C0259E4" Ref="U1"  Part="4" 
F 0 "U1" H 11600 1600 60  0000 C CNN
F 1 "ADG715" H 11700 1500 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 2500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 2600 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 2700 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 2800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 2900 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 3000 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 3150 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 1897 50  0001 C CNN "Manufacturer Part Number"
	4    11250 1550
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 4 1 5C0259F1
P 13750 1550
AR Path="/58DEDA38/5C0259F1" Ref="U?"  Part="4" 
AR Path="/5C0259F1" Ref="U2"  Part="4" 
F 0 "U2" H 14150 1600 60  0000 C CNN
F 1 "ADG715" H 14200 1500 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 2500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 2600 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 2700 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 2800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 2900 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 3000 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 3150 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 1509 50  0001 C CNN "Manufacturer Part Number"
	4    13750 1550
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 3 1 5C0259FE
P 11250 1750
AR Path="/58DEDA38/5C0259FE" Ref="U?"  Part="3" 
AR Path="/5C0259FE" Ref="U1"  Part="3" 
F 0 "U1" H 11600 1800 60  0000 C CNN
F 1 "ADG715" H 11700 1700 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 2700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 2800 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 2900 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 3000 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 3100 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 3200 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 3350 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 2097 50  0001 C CNN "Manufacturer Part Number"
	3    11250 1750
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 3 1 5C025A0B
P 13750 1750
AR Path="/58DEDA38/5C025A0B" Ref="U?"  Part="3" 
AR Path="/5C025A0B" Ref="U2"  Part="3" 
F 0 "U2" H 14150 1800 60  0000 C CNN
F 1 "ADG715" H 14200 1700 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 2700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 2800 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 2900 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 3000 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 3100 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 3200 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 3350 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 1709 50  0001 C CNN "Manufacturer Part Number"
	3    13750 1750
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 8 1 5C025A18
P 11250 1950
AR Path="/58DEDA38/5C025A18" Ref="U?"  Part="8" 
AR Path="/5C025A18" Ref="U1"  Part="8" 
F 0 "U1" H 11600 2000 60  0000 C CNN
F 1 "ADG715" H 11700 1900 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 2900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 3000 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 3100 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 3200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 3300 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 3400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 3550 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 2297 50  0001 C CNN "Manufacturer Part Number"
	8    11250 1950
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 8 1 5C025A25
P 13750 1950
AR Path="/58DEDA38/5C025A25" Ref="U?"  Part="8" 
AR Path="/5C025A25" Ref="U2"  Part="8" 
F 0 "U2" H 14150 2000 60  0000 C CNN
F 1 "ADG715" H 14200 1900 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 2900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 3000 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 3100 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 3200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 3300 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 3400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 3550 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 1909 50  0001 C CNN "Manufacturer Part Number"
	8    13750 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 7 1 5C025A32
P 11250 2150
AR Path="/58DEDA38/5C025A32" Ref="U?"  Part="7" 
AR Path="/5C025A32" Ref="U1"  Part="7" 
F 0 "U1" H 11600 2200 60  0000 C CNN
F 1 "ADG715" H 11700 2100 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 3100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 3200 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 3300 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 3400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 3500 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 3600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 3750 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 2497 50  0001 C CNN "Manufacturer Part Number"
	7    11250 2150
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 7 1 5C025A3F
P 13750 2150
AR Path="/58DEDA38/5C025A3F" Ref="U?"  Part="7" 
AR Path="/5C025A3F" Ref="U2"  Part="7" 
F 0 "U2" H 14150 2200 60  0000 C CNN
F 1 "ADG715" H 14200 2100 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 3100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 3200 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 3300 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 3400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 3500 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 3600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 3750 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 2109 50  0001 C CNN "Manufacturer Part Number"
	7    13750 2150
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 9 1 5C025A4C
P 11250 2350
AR Path="/58DEDA38/5C025A4C" Ref="U?"  Part="9" 
AR Path="/5C025A4C" Ref="U1"  Part="9" 
F 0 "U1" H 11600 2400 60  0000 C CNN
F 1 "ADG715" H 11700 2300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 3300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 3400 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 3500 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 3600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 3700 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 3800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 3950 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 2697 50  0001 C CNN "Manufacturer Part Number"
	9    11250 2350
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 9 1 5C025A59
P 13750 2350
AR Path="/58DEDA38/5C025A59" Ref="U?"  Part="9" 
AR Path="/5C025A59" Ref="U2"  Part="9" 
F 0 "U2" H 14150 2400 60  0000 C CNN
F 1 "ADG715" H 14200 2300 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 3300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 3400 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 3500 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 3600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 3700 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 3800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 3950 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 2309 50  0001 C CNN "Manufacturer Part Number"
	9    13750 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 10 1 5C025A66
P 11250 2550
AR Path="/58DEDA38/5C025A66" Ref="U?"  Part="10" 
AR Path="/5C025A66" Ref="U1"  Part="10" 
F 0 "U1" H 11600 2600 60  0000 C CNN
F 1 "ADG715" H 11700 2500 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11500 3500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11500 3600 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11350 3700 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 11250 3800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11350 3900 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 11450 4000 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 11300 4150 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 11250 2897 50  0001 C CNN "Manufacturer Part Number"
	10   11250 2550
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 10 1 5C025A73
P 13750 2550
AR Path="/58DEDA38/5C025A73" Ref="U?"  Part="10" 
AR Path="/5C025A73" Ref="U2"  Part="10" 
F 0 "U2" H 14150 2600 60  0000 C CNN
F 1 "ADG715" H 14200 2500 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 3500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 3600 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 3700 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 3900 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 13750 2509 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 13750 3800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 13950 4000 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13800 4150 60  0001 C CNN "Pricing"
	10   13750 2550
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 2 1 5C025A80
P 11450 4000
AR Path="/58DEDA38/5C025A80" Ref="U?"  Part="2" 
AR Path="/5C025A80" Ref="U1"  Part="2" 
F 0 "U1" H 11450 4397 60  0000 C CNN
F 1 "ADG715" H 11450 4291 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11700 4950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11700 5050 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11550 5150 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11550 5350 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 11450 4497 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 11450 5250 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 11650 5450 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 11500 5600 60  0001 C CNN "Pricing"
	2    11450 4000
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U?
U 2 1 5C025A8D
P 11450 4650
AR Path="/58DEDA38/5C025A8D" Ref="U?"  Part="2" 
AR Path="/5C025A8D" Ref="U2"  Part="2" 
F 0 "U2" H 11450 5047 60  0000 C CNN
F 1 "ADG715" H 11450 4941 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 11700 5600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 11700 5700 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 11550 5800 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 11550 6000 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 11450 5147 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 11450 5900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 11650 6100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 11500 6250 60  0001 C CNN "Pricing"
	2    11450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5C025A9B
P 4000 4050
F 0 "#PWR02" H 4000 3800 50  0001 C CNN
F 1 "GNDREF" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5C025AAD
P 8050 4550
F 0 "#PWR06" H 8050 4300 50  0001 C CNN
F 1 "GNDREF" H 8050 4400 50  0000 C CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR011
U 1 1 5C025AB3
P 12000 3750
F 0 "#PWR011" H 12000 3600 50  0001 C CNN
F 1 "+2V5" H 12015 3923 50  0000 C CNN
F 2 "" H 12000 3750 50  0001 C CNN
F 3 "" H 12000 3750 50  0001 C CNN
	1    12000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5C025AB9
P 11850 4850
F 0 "#PWR010" H 11850 4600 50  0001 C CNN
F 1 "GNDREF" H 11855 4677 50  0000 C CNN
F 2 "" H 11850 4850 50  0001 C CNN
F 3 "" H 11850 4850 50  0001 C CNN
	1    11850 4850
	1    0    0    -1  
$EndComp
Text Notes 4650 3750 0    60   ~ 0
1=Left=Tip\n2=Right=Ring\n3=GND=Sleeve\n
Text Label 9250 2700 2    60   ~ 0
L_OUT[0..7]
Text Label 9250 2800 2    60   ~ 0
R_OUT[0..7]
Text Label 10600 1150 0    60   ~ 0
L_OUT0
Text Label 10600 1350 0    60   ~ 0
L_OUT1
Text Label 10600 1550 0    60   ~ 0
L_OUT2
Text Label 10600 1750 0    60   ~ 0
L_OUT3
Text Label 10600 1950 0    60   ~ 0
L_OUT4
Text Label 10600 2150 0    60   ~ 0
L_OUT5
Text Label 10600 2350 0    60   ~ 0
L_OUT6
Text Label 10600 2550 0    60   ~ 0
L_OUT7
Text Label 14400 1150 2    60   ~ 0
R_OUT0
Text Label 14400 1350 2    60   ~ 0
R_OUT1
Text Label 14400 1550 2    60   ~ 0
R_OUT2
Text Label 14400 1750 2    60   ~ 0
R_OUT3
Text Label 14400 1950 2    60   ~ 0
R_OUT4
Text Label 14400 2150 2    60   ~ 0
R_OUT5
Text Label 14400 2350 2    60   ~ 0
R_OUT6
Text Label 14400 2550 2    60   ~ 0
R_OUT7
Text Label 4800 2700 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-[0..7]
Text Label 4800 2800 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-[0..7]
Text Label 8100 4000 0    60   ~ 0
2v5-SDA-0
Text Label 8100 4100 0    60   ~ 0
2v5-SCL-0
Text Label 10900 4100 2    60   ~ 0
2v5-SDA-0
Text Label 10900 3900 2    60   ~ 0
2v5-SCL-0
Text Label 10900 4750 2    60   ~ 0
2v5-SDA-0
Text Label 10900 4550 2    60   ~ 0
2v5-SCL-0
Wire Wire Line
	4550 3550 5550 3550
Wire Wire Line
	4550 3650 5450 3650
Wire Wire Line
	11900 1350 11550 1350
Wire Wire Line
	13450 1350 13100 1350
Wire Wire Line
	10100 1150 10950 1150
Wire Wire Line
	14600 1150 14050 1150
Wire Wire Line
	14600 1350 14050 1350
Wire Wire Line
	10100 1350 10950 1350
Wire Wire Line
	10100 1550 10950 1550
Wire Wire Line
	14600 1550 14050 1550
Wire Wire Line
	10100 1750 10950 1750
Wire Wire Line
	10100 1950 10950 1950
Wire Wire Line
	14600 1950 14050 1950
Wire Wire Line
	10100 2150 10950 2150
Wire Wire Line
	14600 2150 14050 2150
Wire Wire Line
	10100 2350 10950 2350
Wire Wire Line
	10100 2550 10950 2550
Wire Wire Line
	14600 2550 14050 2550
Wire Wire Line
	14600 1750 14050 1750
Wire Wire Line
	14600 2350 14050 2350
Wire Wire Line
	7850 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4550
Wire Wire Line
	7850 4000 8100 4000
Wire Wire Line
	7850 4100 8100 4100
Wire Wire Line
	10900 3900 11150 3900
Wire Wire Line
	10900 4100 11150 4100
Wire Wire Line
	10900 4550 11150 4550
Wire Wire Line
	10900 4750 11150 4750
Wire Wire Line
	11750 4000 12150 4000
Wire Wire Line
	12150 4650 11750 4650
Wire Wire Line
	11850 4150 11750 4150
Wire Wire Line
	11850 4500 11750 4500
Wire Wire Line
	12000 4800 11750 4800
Wire Wire Line
	12000 3750 12000 3850
Wire Wire Line
	11750 3850 12000 3850
Entry Wire Line
	10000 1250 10100 1150
Entry Wire Line
	10000 1450 10100 1350
Entry Wire Line
	10000 1650 10100 1550
Entry Wire Line
	10000 1850 10100 1750
Entry Wire Line
	10000 2050 10100 1950
Entry Wire Line
	10000 2650 10100 2550
Entry Wire Line
	10000 2250 10100 2150
Entry Wire Line
	10000 2450 10100 2350
Entry Wire Line
	14700 1250 14600 1150
Entry Wire Line
	14700 1450 14600 1350
Entry Wire Line
	14700 1650 14600 1550
Entry Wire Line
	14700 1850 14600 1750
Entry Wire Line
	14700 2050 14600 1950
Entry Wire Line
	14700 2250 14600 2150
Entry Wire Line
	14700 2450 14600 2350
Entry Wire Line
	14700 2650 14600 2550
Connection ~ 12150 4000
Connection ~ 11850 4500
Connection ~ 12000 3850
Wire Wire Line
	12150 4000 12150 4650
Wire Wire Line
	11850 4150 11850 4500
Wire Wire Line
	11850 4500 11850 4850
Wire Wire Line
	12000 3850 12000 4800
$Comp
L SW-Semtech:0582BQ D1
U 1 1 5C025B7A
P 5200 3950
F 0 "D1" H 5200 4191 60  0000 C CNN
F 1 "0582BQ" H 5200 4297 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 3800 2850 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 5400 5950 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 5100 6100 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 5150 6200 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 5147 4237 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 5150 6000 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 5050 6300 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 5050 6400 60  0001 C CNN "Pricing"
	1    5200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 6500 3650
Wire Wire Line
	5350 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 6500 3550
Wire Wire Line
	5050 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4000 4050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C025B8C
P 2500 1650
F 0 "J1" H 2550 2167 50  0000 C CNN
F 1 "Audio-Input" H 2550 2076 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DS-2DSA" H 2500 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5C025B93
P 12550 1450
F 0 "J4" H 12600 1967 50  0000 C CNN
F 1 "Audio Output" H 12600 1876 50  0000 C CNN
F 2 "SW-Hirose:DF11-16DS-2DSA" H 12550 1450 50  0001 C CNN
F 3 "~" H 12550 1450 50  0001 C CNN
	1    12550 1450
	-1   0    0    -1  
$EndComp
Text Label 2800 1350 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-0
Text Label 2800 1450 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-1
Text Label 2800 1550 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-2
Text Label 2800 1650 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-3
Text Label 2800 2050 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-4
Text Label 2800 1950 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-5
Text Label 2800 1850 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-6
Text Label 2800 1750 0    50   ~ 0
HEADSET-AUDIO-SOURCE-L-7
Text Label 2100 1350 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-0
Text Label 2100 1450 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-1
Text Label 2100 1550 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-2
Text Label 2100 1650 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-3
Text Label 2100 2050 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-4
Text Label 2100 1950 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-5
Text Label 2100 1850 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-6
Text Label 2100 1750 2    50   ~ 0
HEADSET-AUDIO-SOURCE-R-7
Wire Wire Line
	2700 1350 4000 1350
Wire Wire Line
	2700 1450 4000 1450
Wire Wire Line
	2700 1550 4000 1550
Wire Wire Line
	2700 1650 4000 1650
Wire Wire Line
	2700 1750 4000 1750
Wire Wire Line
	2700 1850 4000 1850
Wire Wire Line
	2700 1950 4000 1950
Wire Wire Line
	2700 2050 4000 2050
Wire Wire Line
	2200 1350 850  1350
Wire Wire Line
	2200 1450 850  1450
Wire Wire Line
	2200 1550 850  1550
Wire Wire Line
	2200 1650 850  1650
Wire Wire Line
	2200 1750 850  1750
Wire Wire Line
	2200 1850 850  1850
Wire Wire Line
	2200 1950 850  1950
Wire Wire Line
	2200 2050 850  2050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5C065BD7
P 7700 8600
F 0 "J3" H 7750 8917 50  0000 C CNN
F 1 "Power Input" H 7750 8826 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 7700 8600 50  0001 C CNN
F 3 "~" H 7700 8600 50  0001 C CNN
	1    7700 8600
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V02
U 1 1 5C065E8C
P 8450 9050
F 0 "#-2.5V02" H 9200 8750 60  0001 C CNN
F 1 "-2.5V" H 8450 8877 50  0000 C CNN
F 2 "" H 8450 9050 60  0001 C CNN
F 3 "" H 8450 9050 60  0001 C CNN
F 4 "0.00@0" H 8550 9500 60  0001 C CNN "Pricing"
	1    8450 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR09
U 1 1 5C065EF4
P 8450 8350
F 0 "#PWR09" H 8450 8200 50  0001 C CNN
F 1 "+2V5" H 8465 8523 50  0000 C CNN
F 2 "" H 8450 8350 50  0001 C CNN
F 3 "" H 8450 8350 50  0001 C CNN
	1    8450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5C0662F3
P 7400 9150
F 0 "#PWR05" H 7400 8900 50  0001 C CNN
F 1 "GNDREF" H 7400 9000 50  0000 C CNN
F 2 "" H 7400 9150 50  0001 C CNN
F 3 "" H 7400 9150 50  0001 C CNN
	1    7400 9150
	1    0    0    -1  
$EndComp
$Comp
L SW-power:-12VA #PWR08
U 1 1 5C06696E
P 8200 9050
F 0 "#PWR08" H 8200 8900 50  0001 C CNN
F 1 "-12VA" H 8200 8877 50  0000 C CNN
F 2 "" H 8200 9050 50  0001 C CNN
F 3 "" H 8200 9050 50  0001 C CNN
	1    8200 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR07
U 1 1 5C066974
P 8200 8350
F 0 "#PWR07" H 8200 8200 50  0001 C CNN
F 1 "+12VA" H 8215 8523 50  0000 C CNN
F 2 "" H 8200 8350 50  0001 C CNN
F 3 "" H 8200 8350 50  0001 C CNN
	1    8200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8500 7400 8500
Wire Wire Line
	7400 8500 7400 8600
Wire Wire Line
	7500 8600 7400 8600
Connection ~ 7400 8600
Wire Wire Line
	7400 8600 7400 8700
Wire Wire Line
	7500 8700 7400 8700
Connection ~ 7400 8700
Wire Wire Line
	7400 8700 7400 8800
Wire Wire Line
	7500 8800 7400 8800
Connection ~ 7400 8800
Wire Wire Line
	7400 8800 7400 9150
Wire Wire Line
	8000 8700 8450 8700
Wire Wire Line
	8450 8700 8450 9050
Wire Wire Line
	8000 8800 8050 8800
Wire Wire Line
	8200 8800 8200 9050
Wire Wire Line
	8000 8600 8450 8600
Wire Wire Line
	8450 8600 8450 8350
Wire Wire Line
	8000 8500 8050 8500
Wire Wire Line
	8200 8500 8200 8350
Entry Wire Line
	4000 1350 4100 1450
Entry Wire Line
	4000 1450 4100 1550
Entry Wire Line
	4000 1550 4100 1650
Entry Wire Line
	4000 1650 4100 1750
Entry Wire Line
	4000 1750 4100 1850
Entry Wire Line
	4000 1850 4100 1950
Entry Wire Line
	4000 1950 4100 2050
Entry Wire Line
	4000 2050 4100 2150
Entry Wire Line
	750  1450 850  1350
Entry Wire Line
	750  1550 850  1450
Entry Wire Line
	750  1650 850  1550
Entry Wire Line
	750  1750 850  1650
Entry Wire Line
	750  1850 850  1750
Entry Wire Line
	750  1950 850  1850
Entry Wire Line
	750  2050 850  1950
Entry Wire Line
	750  2150 850  2050
Wire Bus Line
	4100 2700 6500 2700
Wire Bus Line
	750  2800 6500 2800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5C1CCE71
P 14050 4150
F 0 "J5" H 14100 4467 50  0000 C CNN
F 1 "I2C and Reset" H 14100 4376 50  0000 C CNN
F 2 "SW-Hirose:DF11-8DS-2DSA" H 14050 4150 50  0001 C CNN
F 3 "~" H 14050 4150 50  0001 C CNN
	1    14050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5C335042
P 4350 3550
F 0 "J2" H 4400 3767 50  0000 C CNN
F 1 "Mixer Audio In" H 4400 3676 50  0000 C CNN
F 2 "SW-Hirose:DF11-4DP-2DSA" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4000 3550 4050 3550
Wire Wire Line
	4050 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4000 3950
Wire Wire Line
	11550 1150 12250 1150
Wire Wire Line
	11900 1350 11900 1250
Wire Wire Line
	11900 1250 12250 1250
Wire Wire Line
	11950 1550 11950 1350
Wire Wire Line
	11950 1350 12250 1350
Wire Wire Line
	11550 1550 11950 1550
Wire Wire Line
	12000 1750 12000 1450
Wire Wire Line
	12000 1450 12250 1450
Wire Wire Line
	11550 1750 12000 1750
Wire Wire Line
	12050 1950 12050 1550
Wire Wire Line
	12050 1550 12250 1550
Wire Wire Line
	11550 1950 12050 1950
Wire Wire Line
	12100 2150 12100 1650
Wire Wire Line
	12100 1650 12250 1650
Wire Wire Line
	11550 2150 12100 2150
Wire Wire Line
	12150 2350 12150 1750
Wire Wire Line
	12150 1750 12250 1750
Wire Wire Line
	11550 2350 12150 2350
Wire Wire Line
	12200 2550 12200 1850
Wire Wire Line
	12200 1850 12250 1850
Wire Wire Line
	11550 2550 12200 2550
Wire Wire Line
	12750 1150 13450 1150
Wire Wire Line
	13100 1350 13100 1250
Wire Wire Line
	13100 1250 12750 1250
Wire Wire Line
	13050 1550 13050 1350
Wire Wire Line
	13050 1350 12750 1350
Wire Wire Line
	13050 1550 13450 1550
Wire Wire Line
	13000 1750 13000 1450
Wire Wire Line
	13000 1450 12750 1450
Wire Wire Line
	13000 1750 13450 1750
Wire Wire Line
	12950 1950 12950 1550
Wire Wire Line
	12950 1550 12750 1550
Wire Wire Line
	12950 1950 13450 1950
Wire Wire Line
	12900 2150 12900 1650
Wire Wire Line
	12900 1650 12750 1650
Wire Wire Line
	12900 2150 13450 2150
Wire Wire Line
	12850 2350 12850 1750
Wire Wire Line
	12850 1750 12750 1750
Wire Wire Line
	12850 2350 13450 2350
Wire Wire Line
	12800 2550 12800 1850
Wire Wire Line
	12800 1850 12750 1850
Wire Wire Line
	12800 2550 13450 2550
Wire Bus Line
	7850 2700 10000 2700
Wire Bus Line
	7850 2800 14700 2800
Text Label 12600 4000 2    50   ~ 0
SPST_~RST
Wire Wire Line
	13850 4000 13850 4050
Wire Wire Line
	12150 4000 13850 4000
Text Label 13550 4250 2    60   ~ 0
2v5-SDA-0
Text Label 13550 4150 2    60   ~ 0
2v5-SCL-0
Wire Wire Line
	13850 4150 13550 4150
Wire Wire Line
	13850 4250 13550 4250
$Comp
L power:GNDREF #PWR012
U 1 1 5C5330BD
P 14100 4600
F 0 "#PWR012" H 14100 4350 50  0001 C CNN
F 1 "GNDREF" H 14105 4427 50  0000 C CNN
F 2 "" H 14100 4600 50  0001 C CNN
F 3 "" H 14100 4600 50  0001 C CNN
	1    14100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4350 13850 4600
Wire Wire Line
	13850 4600 14100 4600
Wire Wire Line
	14100 4600 14450 4600
Wire Wire Line
	14450 4600 14450 4350
Wire Wire Line
	14450 4050 14350 4050
Connection ~ 14100 4600
Wire Wire Line
	14350 4150 14450 4150
Connection ~ 14450 4150
Wire Wire Line
	14450 4150 14450 4050
Wire Wire Line
	14350 4250 14450 4250
Connection ~ 14450 4250
Wire Wire Line
	14450 4250 14450 4150
Wire Wire Line
	14350 4350 14450 4350
Connection ~ 14450 4350
Wire Wire Line
	14450 4350 14450 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C563EBA
P 8050 8250
F 0 "#FLG01" H 8050 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 8424 50  0000 C CNN
F 2 "" H 8050 8250 50  0001 C CNN
F 3 "" H 8050 8250 50  0001 C CNN
	1    8050 8250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C563F28
P 8650 8250
F 0 "#FLG02" H 8650 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 8424 50  0000 C CNN
F 2 "" H 8650 8250 50  0001 C CNN
F 3 "" H 8650 8250 50  0001 C CNN
	1    8650 8250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C563F8F
P 8650 9150
F 0 "#FLG03" H 8650 9225 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 9323 50  0000 C CNN
F 2 "" H 8650 9150 50  0001 C CNN
F 3 "" H 8650 9150 50  0001 C CNN
	1    8650 9150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C564052
P 8050 9150
F 0 "#FLG04" H 8050 9225 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 9323 50  0000 C CNN
F 2 "" H 8050 9150 50  0001 C CNN
F 3 "" H 8050 9150 50  0001 C CNN
	1    8050 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 8250 8050 8500
Connection ~ 8050 8500
Wire Wire Line
	8050 8500 8200 8500
Wire Wire Line
	8450 8600 8650 8600
Wire Wire Line
	8650 8600 8650 8250
Connection ~ 8450 8600
Wire Wire Line
	8450 8700 8650 8700
Wire Wire Line
	8650 8700 8650 9150
Connection ~ 8450 8700
Wire Wire Line
	8050 9150 8050 8800
Connection ~ 8050 8800
Wire Wire Line
	8050 8800 8200 8800
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C63B476
P 7400 8300
F 0 "#FLG05" H 7400 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 8474 50  0000 C CNN
F 2 "" H 7400 8300 50  0001 C CNN
F 3 "" H 7400 8300 50  0001 C CNN
	1    7400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8300 7400 8500
Connection ~ 7400 8500
Wire Bus Line
	4100 1450 4100 2700
Wire Bus Line
	750  1450 750  2800
Wire Bus Line
	10000 1250 10000 2700
Wire Bus Line
	14700 1250 14700 2800
Text Notes 1800 2250 0    50   ~ 0
Changed 4-7 for nicer PCB layout
$EndSCHEMATC
