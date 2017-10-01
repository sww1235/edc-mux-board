EESchema Schematic File Version 3
LIBS:SW-Texas
LIBS:power
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:SW-gTransistors
LIBS:SW-Winbond
LIBS:SW-Microchip
LIBS:SW-Passives
LIBS:SW-dallas-semi-maxim
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
LIBS:interface
LIBS:SW-gElectroMech
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 14 15
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
L USB_A J37
U 1 1 58FE0E78
P 5900 6400
F 0 "J37" H 5700 6850 50  0000 L CNN
F 1 "USB_A" H 5700 6750 50  0000 L CNN
F 2 "Connect:USB_A" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    5900 6400
	-1   0    0    1   
$EndComp
$Comp
L USB_A J38
U 1 1 58FE1055
P 5900 7400
F 0 "J38" H 5700 7850 50  0000 L CNN
F 1 "USB_A" H 5700 7750 50  0000 L CNN
F 2 "Connect:USB_A" H 6050 7350 50  0001 C CNN
F 3 "" H 6050 7350 50  0001 C CNN
	1    5900 7400
	-1   0    0    1   
$EndComp
$Comp
L LAN9514 U17
U 2 1 58FE1435
P 2150 6000
F 0 "U17" H 1900 5550 60  0000 C CNN
F 1 "LAN9514i" H 1950 6450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 2850 6500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 2300 7650 60  0001 C CNN
F 4 "0.00@0" H 2000 7750 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 2050 7350 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 2250 7550 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 2150 7450 60  0001 C CNN "Description"
	2    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2350 5650
Wire Wire Line
	2800 4200 2800 5650
Wire Wire Line
	2900 4300 2900 5750
Wire Wire Line
	2900 5750 2350 5750
Wire Wire Line
	5100 5850 2350 5850
Wire Wire Line
	5100 5200 5100 5850
Wire Wire Line
	5200 5300 5200 5950
Wire Wire Line
	5200 5950 2350 5950
Wire Wire Line
	5600 6300 5350 6300
Wire Wire Line
	5350 6300 5350 6050
Wire Wire Line
	5350 6050 2350 6050
Wire Wire Line
	2350 6150 5250 6150
Wire Wire Line
	5250 6150 5250 6400
Wire Wire Line
	5250 6400 5600 6400
Wire Wire Line
	2350 6250 5150 6250
Wire Wire Line
	5150 6250 5150 7300
Wire Wire Line
	5150 7300 5600 7300
Wire Wire Line
	2350 6350 5050 6350
Wire Wire Line
	5050 6350 5050 7400
Wire Wire Line
	5050 7400 5600 7400
$Comp
L LAN9514 U17
U 9 1 5903140A
P 3300 5300
F 0 "U17" H 3300 5050 60  0000 C CNN
F 1 "LAN9514i" V 3650 5300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 4000 5800 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 3450 6950 60  0001 C CNN
F 4 "0.00@0" H 3150 7050 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 3200 6650 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 3400 6850 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 3300 6750 60  0001 C CNN "Description"
	9    3300 5300
	-1   0    0    -1  
$EndComp
$Comp
L RasPi-CM3-Headers J11
U 13 1 590320D4
P 4950 8950
F 0 "J11" V 5250 9000 60  0000 C CNN
F 1 "RasPi-CM3-Headers" H 4950 8700 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 5000 14050 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 5000 13750 60  0001 C CNN
F 4 "0.00@0" H 4950 13650 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 4950 13950 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 4950 13850 60  0001 C CNN "Manufacturer"
	13   4950 8950
	-1   0    0    1   
$EndComp
$Comp
L LAN9514 U17
U 1 1 590321FF
P 6150 9000
F 0 "U17" V 6400 9000 60  0000 C CNN
F 1 "LAN9514i" H 6200 8850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 6850 9500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002306A.pdf" H 6300 10650 60  0001 C CNN
F 4 "0.00@0" H 6000 10750 60  0001 C CNN "Pricing"
F 5 "Microchip Technology" H 6050 10350 60  0001 C CNN "Manufacturer"
F 6 "TQFN 64" H 6250 10550 60  0001 C CNN "Package ID"
F 7 "USB 2.0 Hub and 10/100 Ethernet Controller" H 6150 10450 60  0001 C CNN "Description"
	1    6150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8950 5800 8950
Wire Wire Line
	5350 9050 5800 9050
Text Notes 4400 8550 0    60   ~ 0
Connection between USB host ports of RPi\nand USB upstream ports of USB+ethernet\ncontroller/hub
$Comp
L MIC2026-1BM U58
U 1 1 59033A5D
P 4400 6800
F 0 "U58" H 4250 7100 60  0000 C CNN
F 1 "MIC2026-1BM" H 4400 6500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 7450 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic2026.pdf" H 4350 7550 60  0001 C CNN
F 4 "0.00@0" H 4350 7350 60  0001 C CNN "Pricing"
F 5 "Dual-Channel Power Distribution Switch" H 4400 7750 60  0001 C CNN "Description"
F 6 "Microchip/Micrel" H 4300 7650 60  0001 C CNN "Manufacturer"
F 7 "SOIC-8" H 4500 7850 60  0001 C CNN "Package ID"
	1    4400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 5600 6600
Wire Wire Line
	5000 7600 5600 7600
Wire Wire Line
	5000 7600 5000 6700
Wire Wire Line
	5000 6700 4850 6700
Wire Wire Line
	3800 6600 4000 6600
Wire Wire Line
	3700 6700 4000 6700
Wire Wire Line
	3800 6900 4000 6900
Wire Wire Line
	3800 5350 3800 6900
Connection ~ 3800 6600
Wire Wire Line
	3700 7000 4000 7000
Wire Wire Line
	3700 5450 3700 7000
Connection ~ 3700 6700
Wire Wire Line
	4000 6800 3900 6800
Wire Wire Line
	3900 6800 3900 6500
$Comp
L +5VD #PWR0115
U 1 1 5903484E
P 3900 6500
F 0 "#PWR0115" H 3900 6350 50  0001 C CNN
F 1 "+5VD" H 3900 6640 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0117
U 1 1 590349AB
P 4850 7650
F 0 "#PWR0117" H 4850 7400 50  0001 C CNN
F 1 "GNDREF" H 4850 7500 50  0000 C CNN
F 2 "" H 4850 7650 50  0001 C CNN
F 3 "" H 4850 7650 50  0001 C CNN
	1    4850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 4850 7650
$Comp
L GNDREF #PWR0124
U 1 1 59034C04
P 6300 6700
F 0 "#PWR0124" H 6300 6450 50  0001 C CNN
F 1 "GNDREF" H 6300 6550 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0125
U 1 1 59034DF9
P 6300 7700
F 0 "#PWR0125" H 6300 7450 50  0001 C CNN
F 1 "GNDREF" H 6300 7550 50  0000 C CNN
F 2 "" H 6300 7700 50  0001 C CNN
F 3 "" H 6300 7700 50  0001 C CNN
	1    6300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 6300 7700
Text Notes 3250 7250 0    60   ~ 0
Power switching for USB A ports
Wire Wire Line
	5900 6000 6300 6000
Wire Wire Line
	5900 7000 6300 7000
Connection ~ 6000 7000
Wire Wire Line
	6300 6000 6300 6700
Connection ~ 6000 6000
$Comp
L CP1_Small C61
U 1 1 59036A8A
P 5400 6700
F 0 "C61" H 5410 6770 50  0000 L CNN
F 1 "150uF 10V" H 5410 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
Connection ~ 5400 6600
$Comp
L CP1_Small C62
U 1 1 59036B31
P 5400 7700
F 0 "C62" H 5410 7770 50  0000 L CNN
F 1 "150uF 10V" H 5410 7620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 7700 50  0001 C CNN
F 3 "" H 5400 7700 50  0001 C CNN
	1    5400 7700
	1    0    0    -1  
$EndComp
Connection ~ 5400 7600
$Comp
L GNDREF #PWR0121
U 1 1 59036BE0
P 5400 7800
F 0 "#PWR0121" H 5400 7550 50  0001 C CNN
F 1 "GNDREF" H 5400 7650 50  0000 C CNN
F 2 "" H 5400 7800 50  0001 C CNN
F 3 "" H 5400 7800 50  0001 C CNN
	1    5400 7800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0120
U 1 1 59036C7E
P 5400 6800
F 0 "#PWR0120" H 5400 6550 50  0001 C CNN
F 1 "GNDREF" H 5400 6650 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 8850
Text Label 2400 5650 0    60   ~ 0
USB0_N
Text Label 2400 5750 0    60   ~ 0
USB0_P
Text Label 2400 5850 0    60   ~ 0
USB1_N
Text Label 2400 5950 0    60   ~ 0
USB1_P
Text Label 2400 6050 0    60   ~ 0
USB2_N
Text Label 2400 6150 0    60   ~ 0
USB2_P
Text Label 2400 6250 0    60   ~ 0
USB3_N
Text Label 2400 6350 0    60   ~ 0
USB3_P
Text Label 5400 8950 0    60   ~ 0
USBH_N
Text Label 5400 9050 0    60   ~ 0
USBH_P
$Comp
L MIC2026-1BM U57
U 1 1 59CCB777
P 4400 4850
F 0 "U57" H 4250 5150 60  0000 C CNN
F 1 "MIC2026-1BM" H 4400 4550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 5500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic2026.pdf" H 4350 5600 60  0001 C CNN
F 4 "0.00@0" H 4350 5400 60  0001 C CNN "Pricing"
F 5 "Dual-Channel Power Distribution Switch" H 4400 5800 60  0001 C CNN "Description"
F 6 "Microchip/Micrel" H 4300 5700 60  0001 C CNN "Manufacturer"
F 7 "SOIC-8" H 4500 5900 60  0001 C CNN "Package ID"
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 4000 4650
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	3700 5250 3700 4750
Wire Wire Line
	3700 4750 4000 4750
$Comp
L USB_A J36
U 1 1 59CCBDF2
P 5900 5300
F 0 "J36" H 5700 5750 50  0000 L CNN
F 1 "USB_A" H 5700 5650 50  0000 L CNN
F 2 "Connect:USB_A" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    5900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5200 5600 5200
Wire Wire Line
	5200 5300 5600 5300
Wire Wire Line
	5300 5500 5600 5500
$Comp
L GNDREF #PWR0123
U 1 1 59CCBE01
P 6300 5600
F 0 "#PWR0123" H 6300 5350 50  0001 C CNN
F 1 "GNDREF" H 6300 5450 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5600
Connection ~ 6000 4900
$Comp
L CP1_Small C60
U 1 1 59CCBE0B
P 5400 5600
F 0 "C60" H 5410 5670 50  0000 L CNN
F 1 "150uF 10V" H 5410 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Connection ~ 5400 5500
$Comp
L GNDREF #PWR0119
U 1 1 59CCBE13
P 5400 5700
F 0 "#PWR0119" H 5400 5450 50  0001 C CNN
F 1 "GNDREF" H 5400 5550 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L USB_A J35
U 1 1 59CCBE5F
P 5900 4300
F 0 "J35" H 5700 4750 50  0000 L CNN
F 1 "USB_A" H 5700 4650 50  0000 L CNN
F 2 "Connect:USB_A" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4200 5600 4200
Wire Wire Line
	2900 4300 5600 4300
Wire Wire Line
	4850 4500 5600 4500
$Comp
L GNDREF #PWR0122
U 1 1 59CCBE6E
P 6300 4600
F 0 "#PWR0122" H 6300 4350 50  0001 C CNN
F 1 "GNDREF" H 6300 4450 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4600
Connection ~ 6000 3900
$Comp
L CP1_Small C59
U 1 1 59CCBE78
P 5400 4600
F 0 "C59" H 5410 4670 50  0000 L CNN
F 1 "150uF 10V" H 5410 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Connection ~ 5400 4500
$Comp
L GNDREF #PWR0118
U 1 1 59CCBE80
P 5400 4700
F 0 "#PWR0118" H 5400 4450 50  0001 C CNN
F 1 "GNDREF" H 5400 4550 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	4000 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4750
Connection ~ 3850 4750
$Comp
L +5VD #PWR0114
U 1 1 59CCBF9D
P 3750 4450
F 0 "#PWR0114" H 3750 4300 50  0001 C CNN
F 1 "+5VD" H 3750 4590 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4450
Wire Wire Line
	5300 5500 5300 4750
Wire Wire Line
	5300 4750 4850 4750
Wire Wire Line
	4850 4500 4850 4650
$Comp
L GNDREF #PWR0116
U 1 1 59CCC763
P 4800 5250
F 0 "#PWR0116" H 4800 5000 50  0001 C CNN
F 1 "GNDREF" H 4800 5100 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 4850 5050
Wire Wire Line
	3800 5350 3600 5350
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	3600 5150 3600 4650
Text Label 5000 4500 0    60   ~ 0
USB_0_PWR
Text Label 5000 4750 0    60   ~ 0
USB_1_PWR
Text Label 4950 6600 0    60   ~ 0
USB_2_PWR
Text Label 4950 6700 0    60   ~ 0
USB_3_PWR
$EndSCHEMATC