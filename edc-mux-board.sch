EESchema Schematic File Version 2
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
LIBS:edc-mux-board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 24
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
S 850  850  1850 1500
U 58DED9F1
F0 "Power Handling" 60
F1 "power_handling.sch" 60
$EndSheet
$Sheet
S 3300 850  2150 1500
U 58DEDA35
F0 "Raspberry Pi Headers and Support Circuitry" 60
F1 "raspbery-pi-headers-support.sch" 60
$EndSheet
$Sheet
S 5850 850  2300 1550
U 58DEDA38
F0 "Audio Mux and Control" 60
F1 "audio-mux-control.sch" 60
$EndSheet
$Sheet
S 900  3350 2000 1650
U 58DEDA3B
F0 "USB C Support + Hub" 60
F1 "usbc-support.sch" 60
$EndSheet
Text Notes 6950 6200 0    60   ~ 0
All signal directions are indicated from the\nperspective of the MUX box\n\n8x connectors with stereo audio out, mono mic in, PTT in, Mic Mute in, +5V bias out\nEach connector can be used for one or more functions.\nThese connectors are for speakermics, headsets and ptt switches.\nConnector model is Amphenol LTW circular connector 8 pin\n\n8x connectors with stereo audio in, mono mic out, PTT out\nEach connector can be used for one or more functions.\nThese connectors are for smartphones and radios.\nConnector model is Amphenol LTW circular connector 7pin\n\n1x DB25 connector to connect to mixer\n1x TRS connector for output from mixer to MUX\n1x USB C for power to mixer and communications\n\n2x USB C for Battery Connections\nAre Dual role power and data, connected to pi via USB2.0\n\n2x USB A charge + data, connected to Pi\n\n5x USB C for charging and communicating with devices\nAre Dual role power and data, connected to pi via USB2.0\n\n2x Circular connectors for bike light/flashlight\nHave 12V power, serial data. Add more ports?\nConnector model is Amphenol LTW circular connector 4pin\n\nHelmet connects via two connectors, power+data and audio/ptt\nThis is done via a Y cable that mates to the magnetic connector\n\nOptional Ports\nHDMI\n1 or 2 Displayport converted from DSI interface\nEthernet (connected via USB to Pi)\n12V power out
$Sheet
S 3300 3350 2150 1650
U 590308E2
F0 "USB CLKs / Assorted Component Units" 60
F1 "usb-clocks-and-other-component-units.sch" 60
$EndSheet
$EndSCHEMATC
