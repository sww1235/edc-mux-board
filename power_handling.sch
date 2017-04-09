EESchema Schematic File Version 2
LIBS:power
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
LIBS:SW-RaspberryPi-Headers
LIBS:SW-Texas
LIBS:SW-dallas-semi-maxim
LIBS:SW-Passives
LIBS:SW-con
LIBS:SW-power
LIBS:SW-Linear
LIBS:edc-mux-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L RasPi-CM3-Headers J?
U 1 1 58ECD93D
P 5050 3200
F 0 "J?" H 5000 2100 60  0000 C CNN
F 1 "RasPi-CM3-Headers" H 5000 2200 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 5100 8300 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 5100 8000 60  0001 C CNN
F 4 "0.00@0" H 5050 7900 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 5050 8200 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 5050 8100 60  0001 C CNN "Manufacturer"
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U?
U 1 1 58EE0073
P 8700 2250
F 0 "U?" H 8350 3100 60  0000 C CNN
F 1 "TPS65982" H 8950 3100 60  0000 C CNN
F 2 "SW-Texas:PBGA_96_ZQZ" H 8800 5650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 8750 5800 60  0001 C CNN
F 4 "0.00@0" H 8700 5300 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 8750 5450 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 8900 5050 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 8750 5200 60  0001 C CNN "Package ID"
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 58EE0807
P 10150 1700
F 0 "#PWR?" H 10200 1950 50  0001 C CNN
F 1 "VBUS" H 10150 1850 50  0000 C CNN
F 2 "" H 10150 1800 60  0001 C CNN
F 3 "" H 10150 1800 60  0001 C CNN
F 4 "0.00@0" H 10200 2050 60  0001 C CNN "Pricing"
	1    10150 1700
	1    0    0    -1  
$EndComp
Text Notes 10100 3200 0    60   ~ 0
VBUS is USB C bus voltage\nGNDA is audio ground
$Comp
L GNDA #PWR?
U 1 1 58EE59FC
P 7600 4300
F 0 "#PWR?" H 7600 4050 50  0001 C CNN
F 1 "GNDA" H 7600 4150 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 5 1 58EA1484
P 8500 4550
F 0 "U?" H 8350 4750 60  0000 C CNN
F 1 "TS12A44514" H 8800 4750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 5850 60  0001 C CNN
F 3 "" H 8650 4500 60  0001 C CNN
F 4 "0.00@0" H 8550 5550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8850 6100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8800 5650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8900 6000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8800 5750 60  0001 C CNN "Package ID"
	5    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 5 1 58EA14DF
P 8500 5000
F 0 "U?" H 8350 5200 60  0000 C CNN
F 1 "TS12A44514" H 8800 5200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 6300 60  0001 C CNN
F 3 "" H 8650 4950 60  0001 C CNN
F 4 "0.00@0" H 8550 6000 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8850 6550 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8800 6100 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8900 6450 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8800 6200 60  0001 C CNN "Package ID"
	5    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 5 1 58EA1529
P 8500 5400
F 0 "U?" H 8350 5600 60  0000 C CNN
F 1 "TS12A44514" H 8800 5600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 6700 60  0001 C CNN
F 3 "" H 8650 5350 60  0001 C CNN
F 4 "0.00@0" H 8550 6400 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8850 6950 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8800 6500 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8900 6850 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8800 6600 60  0001 C CNN "Package ID"
	5    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 5 1 58EA1577
P 8500 5750
F 0 "U?" H 8350 5950 60  0000 C CNN
F 1 "TS12A44514" H 8800 5950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 7050 60  0001 C CNN
F 3 "" H 8650 5700 60  0001 C CNN
F 4 "0.00@0" H 8550 6750 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8850 7300 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8800 6850 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8900 7200 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8800 6950 60  0001 C CNN "Package ID"
	5    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58EA15D1
P 8100 3250
F 0 "#PWR?" H 8100 3100 50  0001 C CNN
F 1 "+12V" H 8100 3390 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58EA1603
P 8250 6000
F 0 "#PWR?" H 8250 5750 50  0001 C CNN
F 1 "GNDREF" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8250 4650
Wire Wire Line
	8250 3550 8250 6000
Wire Wire Line
	8350 5850 8250 5850
Connection ~ 8250 5850
Wire Wire Line
	8350 5500 8250 5500
Connection ~ 8250 5500
Wire Wire Line
	8350 5100 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8100 5700 8350 5700
Wire Wire Line
	8100 3250 8100 5700
Wire Wire Line
	8350 5350 8100 5350
Connection ~ 8100 5350
Wire Wire Line
	8350 4950 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8350 4500 8100 4500
Connection ~ 8100 4500
$Comp
L VCC #PWR?
U 1 1 58EAA55E
P 9900 4250
F 0 "#PWR?" H 9900 4100 50  0001 C CNN
F 1 "VCC" H 9900 4400 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EAA584
P 9900 4450
F 0 "#PWR?" H 9900 4200 50  0001 C CNN
F 1 "GND" H 9900 4300 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Text Notes 10100 4350 0    60   ~ 0
Power for hidden pins\non 7400 series chips
$Comp
L MAX4533 U?
U 5 1 58EACB28
P 8600 4000
F 0 "U?" H 8700 4200 60  0000 C CNN
F 1 "MAX4533" H 8950 3800 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 8700 4950 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 8400 4850 60  0001 C CNN
F 4 "0.00@0" H 8600 4450 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 8650 4750 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 8550 4550 60  0001 C CNN "Description"
F 7 "SSOP20" H 8600 4650 60  0001 C CNN "Package ID"
	5    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L MAX4533 U?
U 5 1 58EACB6F
P 8600 3500
F 0 "U?" H 8700 3700 60  0000 C CNN
F 1 "MAX4533" H 8950 3300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 8700 4450 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 8400 4350 60  0001 C CNN
F 4 "0.00@0" H 8600 3950 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 8650 4250 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 8550 4050 60  0001 C CNN "Description"
F 7 "SSOP20" H 8600 4150 60  0001 C CNN "Package ID"
	5    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8350 3900 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8250 4200 8350 4200
Connection ~ 8250 4650
Wire Wire Line
	8250 4050 8350 4050
Connection ~ 8250 4200
Wire Wire Line
	8250 3700 8350 3700
Connection ~ 8250 4050
Wire Wire Line
	8250 3550 8350 3550
Connection ~ 8250 3700
$EndSCHEMATC
