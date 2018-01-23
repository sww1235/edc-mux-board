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
LIBS:SW-Intersil
LIBS:SW-Arduino
LIBS:SW-Wiznet
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 38
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
S 900  850  2000 1500
U 58DED9F1
F0 "Power Handling" 60
F1 "power_handling.sch" 60
$EndSheet
$Sheet
S 3300 850  2150 1550
U 58DEDA38
F0 "Audio Mux and Control" 60
F1 "audio-mux-control.sch" 60
F2 "5V-SDA" B R 5450 1950 60 
F3 "5V-SCL" I R 5450 2050 60 
F4 "I2C-reset" I R 5450 1700 60 
F5 "PTT/MM-~INT" O R 5450 1600 60 
F6 "SPST_~RST" I R 5450 1800 60 
$EndSheet
Text Notes 6950 6200 0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box\n\n8x connectors with stereo audio out, mono mic in, \nPTT in, Mic Mute in, +5V bias out\nEach connector can be used for one or more functions.\nThese connectors are for speakermics, headsets and ptt switches.\nConnector model is Amphenol LTW circular connector 8 pin\n\n8x connectors with stereo audio in, mono mic out, PTT out\nEach connector can be used for one or more functions.\nThese connectors are for smartphones and radios.\nConnector model is Amphenol LTW circular connector 8pin\n\n1x DB25 connector to connect to mixer\n1x TRS connector for output from mixer to MUX\n\n
$Sheet
S 950  3100 1900 1450
U 5A6B6560
F0 "Arduino Nano Header Connections + Ethernet connection" 60
F1 "ard-nano-hdr-ethernet.sch" 60
F2 "5V-SDA" B R 2850 3650 60 
F3 "5V-SCL" O R 2850 3550 60 
F4 "D2_SPST" O R 2850 3800 60 
F5 "D3_I2C" O R 2850 3900 60 
F6 "D5_INT" I R 2850 4000 60 
$EndSheet
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5550 2050 5550 3550
Wire Wire Line
	5550 3550 2850 3550
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5650 1950 5650 3650
Wire Wire Line
	5650 3650 2850 3650
Wire Wire Line
	5450 1800 5750 1800
Wire Wire Line
	5750 1800 5750 3800
Wire Wire Line
	5750 3800 2850 3800
Wire Wire Line
	5450 1700 5850 1700
Wire Wire Line
	5850 1700 5850 3900
Wire Wire Line
	5850 3900 2850 3900
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5950 1600 5950 4000
Wire Wire Line
	5950 4000 2850 4000
$EndSCHEMATC
