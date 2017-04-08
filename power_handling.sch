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
Sheet 2 5
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
Text Notes 8600 4100 0    60   ~ 0
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
$EndSCHEMATC
