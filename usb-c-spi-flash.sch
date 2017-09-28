EESchema Schematic File Version 2
LIBS:edc-mux-board-rescue
LIBS:power
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:SW-gTransistors
LIBS:SW-Winbond
LIBS:SW-Microchip
LIBS:SW-Passives
LIBS:SW-dallas-semi-maxim
LIBS:SW-Texas
LIBS:SW-RaspberryPi-Headers
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SW-HALO
LIBS:SW-Fairchild-On-Semi
LIBS:SW-Diodes-Inc
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 24
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
L W25Q80DVUXIG U36
U 1 1 59156349
P 3200 1850
F 0 "U36" H 2900 2100 60  0000 C CNN
F 1 "W25Q80DVUXIG" H 3200 1600 60  0000 C CNN
F 2 "SW-Winbond:WLCSP-8" H 2250 1750 60  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q80dv_revf_02112015.pdf" H 3300 2750 60  0001 C CNN
F 4 "0.00@0" H 3200 2800 60  0001 C CNN "Pricing"
F 5 "3V" H 2700 2550 60  0001 C CNN "Characteristics"
F 6 "3V 8MBit Serial Flash Memory - Dual and Quad SPI" H 3300 3050 60  0001 C CNN "Description"
F 7 "SON, SOIC, SOP, DIP" H 3300 2500 60  0001 C CNN "Package ID"
F 8 "Winbond" H 3200 2950 60  0001 C CNN "Manufacturer"
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U?
U 7 1 59156354
P 3200 2750
AR Path="/58DED9F1/58F8C471/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C360/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C3A5/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C40B/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C4D7/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C53D/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C5A3/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/58F8C609/59156354" Ref="U?"  Part="7" 
AR Path="/58DED9F1/59155E95/59156354" Ref="U0"  Part="7" 
AR Path="/59156354" Ref="U0"  Part="7" 
F 0 "U0" H 3050 3050 60  0000 C CNN
F 1 "TPS65982" H 3200 2450 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3300 6150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3250 6300 60  0001 C CNN
F 4 "0.00@0" H 3200 5800 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3250 5950 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3400 5550 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3250 5700 60  0001 C CNN "Package ID"
	7    3200 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 2300 3100 2300
Wire Wire Line
	2550 1550 2550 2300
Wire Wire Line
	2550 1900 2650 1900
Wire Wire Line
	3200 2300 3200 2250
Wire Wire Line
	3200 2250 2600 2250
Wire Wire Line
	2600 2250 2600 1800
Wire Wire Line
	2600 1800 2650 1800
Wire Wire Line
	3400 2300 4000 2300
Wire Wire Line
	4000 2300 4000 1700
Wire Wire Line
	4000 1700 3750 1700
Wire Wire Line
	3300 2300 3300 2250
Wire Wire Line
	3300 2250 3950 2250
Wire Wire Line
	3950 2250 3950 1800
Wire Wire Line
	3750 1800 4250 1800
Text Notes 2000 2550 0    60   ~ 0
USB C SPI Flash
Wire Wire Line
	4800 1400 4800 1850
Wire Wire Line
	4250 1800 4250 1650
Wire Wire Line
	4250 1650 4500 1650
Connection ~ 3950 1800
Wire Wire Line
	3750 2000 4350 2000
Wire Wire Line
	4350 2000 4350 1850
Wire Wire Line
	4350 1850 4500 1850
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1750 4300 1900
Wire Wire Line
	4300 1900 3750 1900
Wire Wire Line
	2550 1550 4500 1550
Connection ~ 2550 1900
Wire Wire Line
	2350 1400 4800 1400
Wire Wire Line
	2600 1400 2600 1700
Wire Wire Line
	2600 1700 2650 1700
Wire Wire Line
	4700 1550 5050 1550
Connection ~ 4800 1550
Connection ~ 4800 1750
Connection ~ 4800 1650
$Comp
L GNDREF #PWR0160
U 1 1 59156384
P 2250 2100
F 0 "#PWR0160" H 2250 1850 50  0001 C CNN
F 1 "GNDREF" H 2250 1950 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C208
U 1 1 5915638A
P 2350 1800
F 0 "C208" H 2360 1870 50  0000 L CNN
F 1 "0u1F" V 2250 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	2250 2000 2250 2100
Wire Wire Line
	2350 1900 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 1400 2350 1700
Connection ~ 2600 1400
$Comp
L TPS65982 U2
U 7 1 591563D5
P 3150 4650
AR Path="/591563D5" Ref="U2"  Part="7" 
AR Path="/58DED9F1/59155E95/591563D5" Ref="U2"  Part="7" 
F 0 "U2" H 3000 5000 60  0000 C CNN
F 1 "TPS65982" H 3150 4350 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 8050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 8200 60  0001 C CNN
F 4 "0.00@0" H 3150 7700 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 7850 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 7450 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 7600 60  0001 C CNN "Package ID"
	7    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U3
U 7 1 59156744
P 3150 5450
AR Path="/59156744" Ref="U3"  Part="7" 
AR Path="/58DED9F1/59155E95/59156744" Ref="U3"  Part="7" 
F 0 "U3" H 3000 5800 60  0000 C CNN
F 1 "TPS65982" H 3150 5150 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 8850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 9000 60  0001 C CNN
F 4 "0.00@0" H 3150 8500 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 8650 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 8250 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 8400 60  0001 C CNN "Package ID"
	7    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U4
U 7 1 591567F0
P 3150 6250
AR Path="/591567F0" Ref="U4"  Part="7" 
AR Path="/58DED9F1/59155E95/591567F0" Ref="U4"  Part="7" 
F 0 "U4" H 3000 6600 60  0000 C CNN
F 1 "TPS65982" H 3150 5950 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 9650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 9800 60  0001 C CNN
F 4 "0.00@0" H 3150 9300 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 9450 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 9050 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 9200 60  0001 C CNN "Package ID"
	7    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U5
U 7 1 591567FA
P 3150 7050
AR Path="/591567FA" Ref="U5"  Part="7" 
AR Path="/58DED9F1/59155E95/591567FA" Ref="U5"  Part="7" 
F 0 "U5" H 3000 7400 60  0000 C CNN
F 1 "TPS65982" H 3150 6750 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 10450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 10600 60  0001 C CNN
F 4 "0.00@0" H 3150 10100 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 10250 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 9850 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 10000 60  0001 C CNN "Package ID"
	7    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U6
U 7 1 5915684A
P 3150 7850
AR Path="/5915684A" Ref="U6"  Part="7" 
AR Path="/58DED9F1/59155E95/5915684A" Ref="U6"  Part="7" 
F 0 "U6" H 3000 8200 60  0000 C CNN
F 1 "TPS65982" H 3150 7550 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 11250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 11400 60  0001 C CNN
F 4 "0.00@0" H 3150 10900 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 11050 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 10650 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 10800 60  0001 C CNN "Package ID"
	7    3150 7850
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U7
U 7 1 59156854
P 3150 8650
AR Path="/59156854" Ref="U7"  Part="7" 
AR Path="/58DED9F1/59155E95/59156854" Ref="U7"  Part="7" 
F 0 "U7" H 3000 9000 60  0000 C CNN
F 1 "TPS65982" H 3150 8350 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 12050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 12200 60  0001 C CNN
F 4 "0.00@0" H 3150 11700 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 11850 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 11450 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 11600 60  0001 C CNN "Package ID"
	7    3150 8650
	1    0    0    -1  
$EndComp
Text HLabel 5050 1550 2    60   Input ~ 0
LDO_3V3
$Comp
L GNDREF #PWR0161
U 1 1 59157486
P 3800 9000
F 0 "#PWR0161" H 3800 8750 50  0001 C CNN
F 1 "GNDREF" H 3800 8850 50  0000 C CNN
F 2 "" H 3800 9000 50  0001 C CNN
F 3 "" H 3800 9000 50  0001 C CNN
	1    3800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 9000
Wire Wire Line
	3800 4450 3600 4450
Wire Wire Line
	3800 4550 3600 4550
Wire Wire Line
	3800 4650 3600 4650
Wire Wire Line
	3800 4750 3600 4750
Wire Wire Line
	3800 5250 3600 5250
Wire Wire Line
	3800 5350 3600 5350
Wire Wire Line
	3800 5450 3600 5450
Wire Wire Line
	3800 5550 3600 5550
Wire Wire Line
	3800 6050 3600 6050
Wire Wire Line
	3800 6150 3600 6150
Wire Wire Line
	3800 6250 3600 6250
Wire Wire Line
	3800 6350 3600 6350
Wire Wire Line
	3800 6850 3600 6850
Wire Wire Line
	3800 6950 3600 6950
Wire Wire Line
	3800 7050 3600 7050
Wire Wire Line
	3800 7150 3600 7150
Wire Wire Line
	3800 7650 3600 7650
Wire Wire Line
	3800 7750 3600 7750
Wire Wire Line
	3800 7850 3600 7850
Wire Wire Line
	3800 7950 3600 7950
Wire Wire Line
	3800 8450 3600 8450
Wire Wire Line
	3800 8550 3600 8550
Wire Wire Line
	3800 8650 3600 8650
Wire Wire Line
	3800 8750 3600 8750
Connection ~ 3800 4550
Connection ~ 3800 4650
Connection ~ 3800 4750
Connection ~ 3800 5250
Connection ~ 3800 5350
Connection ~ 3800 5450
Connection ~ 3800 5550
Connection ~ 3800 6050
Connection ~ 3800 6150
Connection ~ 3800 6250
Connection ~ 3800 6350
Connection ~ 3800 6850
Connection ~ 3800 6950
Connection ~ 3800 7050
Connection ~ 3800 7150
Connection ~ 3800 7650
Connection ~ 3800 7750
Connection ~ 3800 7850
Connection ~ 3800 7950
Connection ~ 3800 8450
Connection ~ 3800 8550
Connection ~ 3800 8650
Connection ~ 3800 8750
Text Notes 4150 5450 0    60   ~ 0
Extra SPI connections are grounded for USB C drivers 1-7\nsince the drivers are daisy-chained via UART. \nThey are connected here to make DRC happy as well as\nmake sure that sheet 0 stays in order.
$Comp
L TPS65982 U1
U 7 1 5915F140
P 3150 3850
AR Path="/5915F140" Ref="U1"  Part="7" 
AR Path="/58DED9F1/59155E95/5915F140" Ref="U1"  Part="7" 
F 0 "U1" H 3000 4200 60  0000 C CNN
F 1 "TPS65982" H 3150 3550 60  0000 C CNN
F 2 "SW-Texas:TPS65982-ALT" H 3250 7250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 3200 7400 60  0001 C CNN
F 4 "0.00@0" H 3150 6900 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 3200 7050 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 3350 6650 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 3200 6800 60  0001 C CNN "Package ID"
	7    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3800 3650
Connection ~ 3800 4450
Wire Wire Line
	3600 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3600 3850 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3600 3950 3800 3950
Connection ~ 3800 3950
$Comp
L R_Small R158
U 1 1 591AC15B
P 4600 1550
F 0 "R158" V 4550 1625 50  0000 L CNN
F 1 "3.3kΩ" V 4550 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R159
U 1 1 591AC405
P 4600 1650
F 0 "R159" V 4550 1725 50  0000 L CNN
F 1 "3.3kΩ" V 4550 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R160
U 1 1 591AC437
P 4600 1750
F 0 "R160" V 4550 1825 50  0000 L CNN
F 1 "3.3kΩ" V 4550 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R161
U 1 1 591AC46C
P 4600 1850
F 0 "R161" V 4550 1925 50  0000 L CNN
F 1 "3.3kΩ" V 4550 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1650 4800 1650
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4800 1850 4700 1850
Text Label 3450 2250 0    60   ~ 0
SPI_MISO
Text Label 4000 2300 0    60   ~ 0
SPI_MOSI
Text Label 2750 2250 0    60   ~ 0
SPI_CLK
Text Label 2550 2100 3    60   ~ 0
SPI_CS
$EndSCHEMATC
