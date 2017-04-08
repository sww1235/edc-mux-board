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
Sheet 5 5
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
L USB-Type-C-female J?
U 1 1 58ECF319
P 9450 1750
F 0 "J?" H 9900 2200 60  0000 C CNN
F 1 "USB-Type-C-female" H 8700 2250 60  0000 C CNN
F 2 "" H 9300 1400 60  0001 C CNN
F 3 "" H 9300 1400 60  0001 C CNN
F 4 "0.00@0" H 9450 4450 60  0001 C CNN "Pricing"
F 5 "USB Type C Female Jack" H 9450 4550 60  0001 C CNN "Description"
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L TPS65982 U?
U 2 1 58EE0009
P 7750 1950
F 0 "U?" H 7400 2800 60  0000 C CNN
F 1 "TPS65982" H 8000 2800 60  0000 C CNN
F 2 "SW-Texas:PBGA_96_ZQZ" H 7850 5350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65982.pdf" H 7800 5500 60  0001 C CNN
F 4 "0.00@0" H 7750 5000 60  0001 C CNN "Pricing"
F 5 "Texas Instruments" H 7800 5150 60  0001 C CNN "Manufacturer"
F 6 "TPS65982 USB Type-C and USB PD Controller, Power Switch, and High-Speed Multiplexer" H 7950 4750 60  0001 C CNN "Description"
F 7 "ZQZ Package 96-Pin BGA MicroStar Junior" H 7800 4900 60  0001 C CNN "Package ID"
	2    7750 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
