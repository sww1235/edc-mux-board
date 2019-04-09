EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr USLegal 8500 14000 portrait
encoding utf-8
Sheet 4 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 850  800  2450 1150
U 5CC6D47B
F0 "Interface - Connector 0" 50
F1 "conn0.sch" 50
$EndSheet
$Sheet
S 900  2300 2700 1150
U 5CC6D498
F0 "Interface - Connector 1" 50
F1 "conn1.sch" 50
$EndSheet
$Sheet
S 1000 3800 2450 1100
U 5CC6D4B3
F0 "Interface - Connector 2" 50
F1 "conn2.sch" 50
$EndSheet
$Sheet
S 950  5350 2200 950 
U 5CC6D4D3
F0 "Interface - Connector 3" 50
F1 "conn3.sch" 50
$EndSheet
$Sheet
S 950  6700 2150 850 
U 5CC6D4F1
F0 "Interface - Connector 4" 50
F1 "conn4.sch" 50
$EndSheet
$Sheet
S 1050 7700 2000 1100
U 5CC6D516
F0 "Interface - Connector 5" 50
F1 "conn5.sch" 50
$EndSheet
$Sheet
S 1050 9250 1900 950 
U 5CC6D538
F0 "Interface - Connector 6" 50
F1 "conn6.sch" 50
$EndSheet
$Sheet
S 1100 10450 1850 700 
U 5CC6D55D
F0 "Interface - Connector 7" 50
F1 "conn7.sch" 50
$EndSheet
$Sheet
S 1050 11400 1850 950 
U 5CC6D57F
F0 "Interface - Connector 8" 50
F1 "conn8.sch" 50
$EndSheet
$Sheet
S 1100 12600 2000 800 
U 5CC6D596
F0 "Interface - Connector 9" 50
F1 "conn9.sch" 50
$EndSheet
$Sheet
S 1150 14050 1950 650 
U 5CC6D5AE
F0 "Interface - Connector 10" 50
F1 "conn10.sch" 50
$EndSheet
$Sheet
S 1050 15200 1850 650 
U 5CC6D5DA
F0 "Interface - Connector 11" 50
F1 "conn11.sch" 50
$EndSheet
$Sheet
S 1050 16200 1800 700 
U 5CC6D5FB
F0 "Interface - Connector 12" 50
F1 "conn12.sch" 50
$EndSheet
$Sheet
S 1000 17200 2050 1150
U 5CC6D612
F0 "Interface - Connector 13" 50
F1 "conn13.sch" 50
$EndSheet
$Sheet
S 950  18700 1900 750 
U 5CC6D62D
F0 "Interface - Connector 14" 50
F1 "conn14.sch" 50
$EndSheet
$Sheet
S 1000 19850 2050 750 
U 5CC6D64F
F0 "Interface - Connector 15" 50
F1 "conn15.sch" 50
$EndSheet
$Sheet
S 1000 20900 2050 800 
U 5CC6D66B
F0 "Interface - Connector 16" 50
F1 "conn16.sch" 50
$EndSheet
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CB315C0
P 5500 5000
AR Path="/5CB315C0" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CB315C0" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CB315C0" Ref="U3"  Part="1" 
F 0 "U3" H 5500 5800 50  0000 C CNN
F 1 "CDCLVC1108" H 5500 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5700 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 5450 6100 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CB315C6
P 5350 6450
AR Path="/5CB315C6" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CB315C6" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CB315C6" Ref="U4"  Part="1" 
F 0 "U4" H 5350 7250 50  0000 C CNN
F 1 "CDCLVC1108" H 5350 7150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5550 7250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 5300 7550 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CDE50BB
P 5400 8600
F 0 "U?" H 5200 9450 60  0000 C CNN
F 1 "TCA9548A" H 5350 7750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5550 10300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5500 10400 60  0001 C CNN
F 4 "Texas Instruments" H 5450 10500 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 5550 10600 60  0001 C CNN "Description"
F 6 "TSSOP24" H 5650 10700 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 5500 10800 60  0001 C CNN "Pricing"
	1    5400 8600
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CDE5FBD
P 6950 8800
F 0 "U?" H 6750 9650 60  0000 C CNN
F 1 "TCA9548A" H 6900 7950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 7100 10500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 7050 10600 60  0001 C CNN
F 4 "Texas Instruments" H 7000 10700 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 7100 10800 60  0001 C CNN "Description"
F 6 "TSSOP24" H 7200 10900 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 7050 11000 60  0001 C CNN "Pricing"
	1    6950 8800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
