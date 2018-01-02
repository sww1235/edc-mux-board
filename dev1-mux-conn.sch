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
LIBS:SW-Analog
LIBS:SW-Semtech
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 36
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
L Conn_01x07 J27
U 1 1 58EA8BFC
P 900 1150
F 0 "J27" H 900 1600 50  0000 C CNN
F 1 "Device 1" V 1000 1150 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
F 4 "0.00@0" H 900 1150 60  0001 C CNN "Pricing"
	1    900  1150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 58EA8C1B
P 2500 1150
F 0 "C51" H 2510 1220 50  0000 L CNN
F 1 "10u" H 2510 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Text Notes 1850 900  0    60   ~ 0
cap to block dc bias from devices
Text HLabel 1500 950  2    60   Output ~ 0
LEFT-OUT
Text HLabel 1500 1050 2    60   Output ~ 0
RIGHT-OUT
Text HLabel 1300 1750 3    60   Input ~ 0
AUDIO-GROUND
Text HLabel 7150 1050 2    60   Input ~ 0
MIC-IN-0
Text HLabel 7150 1150 2    60   Input ~ 0
MIC-IN-1
Text HLabel 7150 1250 2    60   Input ~ 0
MIC-IN-2
Text HLabel 7150 1350 2    60   Input ~ 0
MIC-IN-3
Text HLabel 7150 1450 2    60   Input ~ 0
MIC-IN-4
Text HLabel 7150 1550 2    60   Input ~ 0
MIC-IN-5
Text HLabel 7150 1650 2    60   Input ~ 0
MIC-IN-6
Text HLabel 7150 1750 2    60   Input ~ 0
MIC-IN-7
Text HLabel 7150 4550 2    60   Input ~ 0
PTT-0
Text HLabel 7150 4650 2    60   Input ~ 0
PTT-1
Text HLabel 7150 4750 2    60   Input ~ 0
PTT-2
Text HLabel 7150 4850 2    60   Input ~ 0
PTT-3
Text HLabel 7150 4950 2    60   Input ~ 0
PTT-4
Text HLabel 7150 5050 2    60   Input ~ 0
PTT-5
Text HLabel 7150 5150 2    60   Input ~ 0
PTT-6
Text HLabel 7150 5250 2    60   Input ~ 0
PTT-7
Wire Wire Line
	1300 850  1300 1750
Wire Wire Line
	1100 850  1300 850 
Wire Wire Line
	1100 950  1500 950 
Wire Wire Line
	1100 1050 1500 1050
Wire Wire Line
	1100 1450 1400 1450
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	1400 1300 2000 1300
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1100 1350
Wire Wire Line
	1100 1150 2400 1150
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	2650 1150 2600 1150
Connection ~ 1300 1250
Wire Wire Line
	3250 1150 5000 1150
Wire Wire Line
	2000 1600 2350 1600
Wire Wire Line
	6850 1050 7150 1050
Wire Wire Line
	6850 1150 7150 1150
Wire Wire Line
	6850 1250 7150 1250
Wire Wire Line
	6850 1350 7150 1350
Wire Wire Line
	6850 1450 7150 1450
Wire Wire Line
	6850 1550 7150 1550
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	6850 1750 7150 1750
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	6850 4650 7150 4650
Wire Wire Line
	6850 4750 7150 4750
Wire Wire Line
	6850 4850 7150 4850
Wire Wire Line
	6850 4950 7150 4950
Wire Wire Line
	6850 5050 7150 5050
Wire Wire Line
	6850 5150 7150 5150
Wire Wire Line
	6850 5250 7150 5250
$Comp
L TS12A44514 U9
U 2 1 58EA90C5
P 1700 1450
F 0 "U9" H 1550 1650 60  0000 C CNN
F 1 "TS12A44514" H 2000 1650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 2750 60  0001 C CNN
F 3 "" H 1850 1400 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2050 3000 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 2100 2900 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2000 2550 60  0001 C CNN "Description"
F 7 "TSSOP14" H 2000 2650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1750 2450 60  0001 C CNN "Pricing"
	2    1700 1450
	1    0    0    -1  
$EndComp
Text Notes 800  3350 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
$Comp
L 74LS32 U16
U 2 1 59D22F35
P 2650 1600
F 0 "U16" H 2650 1283 50  0000 C CNN
F 1 "74LS32" H 2650 1374 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
F 4 "0.00@0" H 2650 1600 60  0001 C CNN "Pricing"
	2    2650 1600
	-1   0    0    1   
$EndComp
Text Notes -700 1150 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L ADG708 U?
U 1 1 5AE168BC
P 6450 1400
F 0 "U?" H 6450 1997 60  0000 C CNN
F 1 "ADG708" H 6450 1891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 4200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 5900 4300 60  0001 C CNN
F 4 "0.00@0" H 6450 3950 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6000 4400 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6100 4500 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6200 4600 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6300 4700 60  0001 C CNN "Package ID"
	1    6450 1400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE168C3
P 5500 1550
F 0 "C?" H 5592 1596 50  0000 L CNN
F 1 "0.1uF" H 5592 1505 50  0000 L CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE168CA
P 5700 1750
F 0 "C?" H 5792 1796 50  0000 L CNN
F 1 "0.1uF" H 5792 1705 50  0000 L CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AE168D2
P 5500 2000
F 0 "#-2.5V?" H 6250 1700 60  0001 C CNN
F 1 "-2.5V" H 5500 1819 60  0000 C CNN
F 2 "" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0001 C CNN
F 4 "0.00@0" H 5600 2450 60  0001 C CNN "Pricing"
	1    5500 2000
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AE168D8
P 5500 1000
F 0 "#PWR?" H 5500 850 50  0001 C CNN
F 1 "+2V5" H 5442 1037 50  0000 R CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6450 500  6450 1000
Wire Wire Line
	6050 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1350
Wire Wire Line
	5750 1350 5000 1350
Wire Wire Line
	5500 1000 5500 1450
Wire Wire Line
	6050 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Wire Wire Line
	5650 1450 5500 1450
Wire Wire Line
	5100 1650 6050 1650
Connection ~ 5700 1650
Wire Wire Line
	6050 1750 5850 1750
Wire Wire Line
	5850 1850 5850 1750
Wire Wire Line
	5500 1850 5850 1850
Wire Wire Line
	5500 1850 5500 2000
Connection ~ 5700 1850
Wire Notes Line
	6450 1800 6450 2300
Wire Wire Line
	6050 1050 5200 1050
Wire Wire Line
	6050 1150 5200 1150
Wire Wire Line
	6050 1250 5200 1250
Wire Wire Line
	6050 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1300
Wire Wire Line
	5950 1300 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5000 1350 5000 1150
$Comp
L ADG708 U?
U 1 1 5AE355B6
P 6450 4900
F 0 "U?" H 6450 5497 60  0000 C CNN
F 1 "ADG708" H 6450 5391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 7700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 5900 7800 60  0001 C CNN
F 4 "0.00@0" H 6450 7450 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6000 7900 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6100 8000 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6200 8100 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6300 8200 60  0001 C CNN "Package ID"
	1    6450 4900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE355BD
P 5500 5050
F 0 "C?" H 5592 5096 50  0000 L CNN
F 1 "0.1uF" H 5592 5005 50  0000 L CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6450 4000 6450 4500
Wire Wire Line
	6050 4950 5750 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	3200 4850 5750 4850
Wire Wire Line
	5500 4500 5500 4950
Wire Wire Line
	6050 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4950
Wire Wire Line
	5650 4950 5500 4950
Wire Wire Line
	5500 5150 6050 5150
Wire Wire Line
	5850 5250 6050 5250
Wire Notes Line
	6450 5300 6450 5800
Wire Wire Line
	6050 4550 3850 4550
Wire Wire Line
	6050 4650 3850 4650
Wire Wire Line
	6050 4750 3850 4750
$Comp
L GNDREF #PWR?
U 1 1 5AE54C61
P 5100 2000
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "GNDREF" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 1650
Connection ~ 5500 1650
$Comp
L +5V #PWR?
U 1 1 5AE54EE4
P 5500 4500
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "+5V" H 5515 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 5850 5300
Connection ~ 5850 5150
$Comp
L GNDREF #PWR?
U 1 1 5AE55035
P 5850 5300
F 0 "#PWR?" H 5850 5050 50  0001 C CNN
F 1 "GNDREF" H 5850 5150 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Connection ~ 5850 5250
$Comp
L ADG715 U?
U 3 1 5AE55D5C
P 2950 1150
F 0 "U?" H 2950 1397 60  0000 C CNN
F 1 "ADG715" H 2950 1291 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3200 2100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3200 2200 60  0001 C CNN
F 4 "0.00@0" H 3000 2750 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 2950 2400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3050 2500 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3050 2300 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3150 2600 60  0001 C CNN "Package ID"
	3    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4800
Wire Wire Line
	5850 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	3200 4850 3200 1700
Wire Wire Line
	3200 1700 2950 1700
$EndSCHEMATC
