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
LIBS:edc-mux-board-cache
EELAYER 26 0
EELAYER END
$Descr User 30000 40000
encoding utf-8
Sheet 3 38
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
L Conn_01x08 J16
U 1 1 58EE3208
P 20200 20550
F 0 "J16" H 20200 21000 50  0000 C CNN
F 1 "Headset 4" V 20300 20550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 20550 50  0001 C CNN
F 3 "" H 20200 20550 50  0001 C CNN
	1    20200 20550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J17
U 1 1 58EE3230
P 20200 21550
F 0 "J17" H 20200 22000 50  0000 C CNN
F 1 "Headset 5" V 20300 21550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 21550 50  0001 C CNN
F 3 "" H 20200 21550 50  0001 C CNN
	1    20200 21550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J18
U 1 1 58EE3245
P 20200 22550
F 0 "J18" H 20200 23000 50  0000 C CNN
F 1 "Headset 6" V 20300 22550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 22550 50  0001 C CNN
F 3 "" H 20200 22550 50  0001 C CNN
	1    20200 22550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J19
U 1 1 58EE3264
P 20200 23550
F 0 "J19" H 20200 24000 50  0000 C CNN
F 1 "Headset 7" V 20300 23550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 23550 50  0001 C CNN
F 3 "" H 20200 23550 50  0001 C CNN
	1    20200 23550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J13
U 1 1 58EE3284
P 20200 17550
F 0 "J13" H 20200 18000 50  0000 C CNN
F 1 "Headset 1" V 20300 17550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 17550 50  0001 C CNN
F 3 "" H 20200 17550 50  0001 C CNN
	1    20200 17550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J14
U 1 1 58EE33A8
P 20200 18550
F 0 "J14" H 20200 19000 50  0000 C CNN
F 1 "Headset 2" V 20300 18550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 18550 50  0001 C CNN
F 3 "" H 20200 18550 50  0001 C CNN
	1    20200 18550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J15
U 1 1 58EE33D0
P 20200 19550
F 0 "J15" H 20200 20000 50  0000 C CNN
F 1 "Headset 3" V 20300 19550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 19550 50  0001 C CNN
F 3 "" H 20200 19550 50  0001 C CNN
	1    20200 19550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J12
U 1 1 58EE341B
P 20200 16550
F 0 "J12" H 20200 17000 50  0000 C CNN
F 1 "Headset 0" V 20300 16550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 20200 16550 50  0001 C CNN
F 3 "" H 20200 16550 50  0001 C CNN
F 4 "0.00@0" H 20200 16550 60  0001 C CNN "Pricing"
	1    20200 16550
	1    0    0    -1  
$EndComp
$Comp
L DB25_Female J10
U 1 1 58EE37AA
P 10550 33300
F 0 "J10" H 10550 34650 50  0000 C CNN
F 1 "Outputs to Mixer" H 10550 31925 50  0000 C CNN
F 2 "SW-AmphenolLTW:SDB-25PFFP-SR8001" H 10550 33300 50  0001 C CNN
F 3 "" H 10550 33300 50  0001 C CNN
F 4 "0.00@0" H 10550 33300 60  0001 C CNN "Pricing"
	1    10550 33300
	0    -1   1    0   
$EndComp
Text Notes 9700 33560 0    60   ~ 0
Using TASCAM DB-25 pinout\n+ = right, - = left
Text Notes 21000 16850 0    60   ~ 0
1-Audio Ground\n2-L audio to Headphones\n3-R audio to Headphones\n4-Mic +\n5-Mic -\n6-+5V for PTT, MIC-MUTE, Mic Bias\n7-PTT (On=+5V) (default pull=low)\n8-Mic Mute (On=+5V) (default pull=low)
Text Notes 1850 -100 0    60   ~ 0
For 2 wire mic connection (separate ground, baofeng)\nConnect +,- mic to +,- mic in cable\nFor 1 wire mic connection (same ground, iphone)\nconnect +,- mic to +,ground in cable.
Text Notes 5500 -150 0    60   ~ 0
PTT for each device is an electronic switch closure. \nThis can be controlled via a digital signal from RPi\nor from other ptt inputs
Text Notes 14000 13100 0    60   ~ 0
1=Left=Tip\n2=Right=Ring\n3=GND=Sleeve\n
$Comp
L C_Small C59
U 1 1 592C60EA
P 19550 16550
F 0 "C59" H 19560 16620 50  0000 L CNN
F 1 "10u" H 19560 16470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 16550 50  0001 C CNN
F 3 "" H 19550 16550 50  0001 C CNN
	1    19550 16550
	0    1    1    0   
$EndComp
$Comp
L C_Small C60
U 1 1 592CDD93
P 19550 17550
F 0 "C60" H 19560 17620 50  0000 L CNN
F 1 "10u" H 19560 17470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 17550 50  0001 C CNN
F 3 "" H 19550 17550 50  0001 C CNN
	1    19550 17550
	0    1    1    0   
$EndComp
$Comp
L C_Small C61
U 1 1 592D0E4B
P 19550 18550
F 0 "C61" H 19560 18620 50  0000 L CNN
F 1 "10u" H 19560 18470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 18550 50  0001 C CNN
F 3 "" H 19550 18550 50  0001 C CNN
	1    19550 18550
	0    1    1    0   
$EndComp
$Comp
L C_Small C62
U 1 1 592D3878
P 19550 19550
F 0 "C62" H 19560 19620 50  0000 L CNN
F 1 "10u" H 19560 19470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 19550 50  0001 C CNN
F 3 "" H 19550 19550 50  0001 C CNN
	1    19550 19550
	0    1    1    0   
$EndComp
$Comp
L C_Small C63
U 1 1 592D6603
P 19550 20550
F 0 "C63" H 19560 20620 50  0000 L CNN
F 1 "10u" H 19560 20470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 20550 50  0001 C CNN
F 3 "" H 19550 20550 50  0001 C CNN
	1    19550 20550
	0    1    1    0   
$EndComp
$Comp
L C_Small C64
U 1 1 592D89AE
P 19550 21550
F 0 "C64" H 19560 21620 50  0000 L CNN
F 1 "10u" H 19560 21470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 21550 50  0001 C CNN
F 3 "" H 19550 21550 50  0001 C CNN
	1    19550 21550
	0    1    1    0   
$EndComp
$Comp
L C_Small C65
U 1 1 592DAD66
P 19550 22550
F 0 "C65" H 19560 22620 50  0000 L CNN
F 1 "10u" H 19560 22470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 22550 50  0001 C CNN
F 3 "" H 19550 22550 50  0001 C CNN
	1    19550 22550
	0    1    1    0   
$EndComp
$Comp
L C_Small C66
U 1 1 592DB9F2
P 19550 23550
F 0 "C66" H 19560 23620 50  0000 L CNN
F 1 "10u" H 19560 23470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19550 23550 50  0001 C CNN
F 3 "" H 19550 23550 50  0001 C CNN
	1    19550 23550
	0    1    1    0   
$EndComp
Text Label 19350 23550 2    60   ~ 0
MIC-IN-7
Text Label 19350 22550 2    60   ~ 0
MIC-IN-6
Text Label 19350 21550 2    60   ~ 0
MIC-IN-5
Text Label 19350 20550 2    60   ~ 0
MIC-IN-4
Text Label 19350 19550 2    60   ~ 0
MIC-IN-3
Text Label 19350 18550 2    60   ~ 0
MIC-IN-2
Text Label 19350 17550 2    60   ~ 0
MIC-IN-1
Text Label 19350 16550 2    60   ~ 0
MIC-IN-0
Text Label 19350 16950 2    60   ~ 0
MIC-MUTE-0
Text Label 19350 16850 2    60   ~ 0
PTT-0
Text Label 19350 17950 2    60   ~ 0
MIC-MUTE-1
Text Label 19350 17850 2    60   ~ 0
PTT-1
Text Label 19350 18950 2    60   ~ 0
MIC-MUTE-2
Text Label 19350 18850 2    60   ~ 0
PTT-2
Text Label 19350 19950 2    60   ~ 0
MIC-MUTE-3
Text Label 19350 19850 2    60   ~ 0
PTT-3
Text Label 19350 20950 2    60   ~ 0
MIC-MUTE-4
Text Label 19350 20850 2    60   ~ 0
PTT-4
Text Label 19350 21950 2    60   ~ 0
MIC-MUTE-5
Text Label 19350 21850 2    60   ~ 0
PTT-5
Text Label 19350 22950 2    60   ~ 0
MIC-MUTE-6
Text Label 19350 22850 2    60   ~ 0
PTT-6
Text Label 19350 23950 2    60   ~ 0
MIC-MUTE-7
Text Label 19350 23850 2    60   ~ 0
PTT-7
Text Notes 22950 25700 0    60   ~ 0
IO expanders are 0 to 5V logic. VCC at +5V to support this.\n\nSPST switches support rail to rail voltages at switch terminals. \nControl signals are a function of VCC. use +5V in order to \nsupport 0-5V logic on the control inputs.\n\nMic Mute and PTT signals are 0-5V logic.\n\nConsumer level audio: Mic in and headphone out are\nconsumer line level devices with Vpp of 0.894 and Vpk of 0.447\n\nAll I2C pullups need to be to VCC of specific chip, \nuse level shifters if needed. May need I2C switch ic
Text Notes 17050 16250 0    60   ~ 0
Standard Android headset controls can be accomodated\nwith an external converter that measures the resistances\non the mic line and transforms those into a pulse code on\nthe mic mute line that the raspberry pi is monitoring for.
$Comp
L TCA9548A U32
U 1 1 5A45AD13
P 11950 -1400
F 0 "U32" H 11950 -403 60  0000 C CNN
F 1 "TCA9548A" H 11950 -509 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12100 300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 12050 400 60  0001 C CNN
F 4 "0.00@0" H 12050 800 60  0001 C CNN "Pricing"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 12100 600 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 12000 500 60  0001 C CNN "Manufacturer"
F 7 "TSSOP24" H 12200 700 60  0001 C CNN "Package ID"
	1    11950 -1400
	1    0    0    -1  
$EndComp
$Sheet
S 13050 17200 1950 850 
U 5A4A5BB6
F0 "Stereo Amplifier 1" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 17350 60 
F3 "R_IN" I L 13050 17500 60 
F4 "L_OUT" O R 15000 17350 60 
F5 "R_OUT" O R 15000 17450 60 
F6 "A0" I L 13050 17750 60 
F7 "A1" I L 13050 17850 60 
F8 "A2" I L 13050 17950 60 
F10 "SDA" B R 15000 17850 60 
F11 "SCL" I R 15000 17950 60 
$EndSheet
$Sheet
S 13050 16200 1950 850 
U 5A3A9015
F0 "Stereo Amplifier 0" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 16350 60 
F3 "R_IN" I L 13050 16500 60 
F4 "L_OUT" O R 15000 16350 60 
F5 "R_OUT" O R 15000 16450 60 
F6 "A0" I L 13050 16750 60 
F7 "A1" I L 13050 16850 60 
F8 "A2" I L 13050 16950 60 
F10 "SDA" B R 15000 16850 60 
F11 "SCL" I R 15000 16950 60 
$EndSheet
$Sheet
S 13050 18200 1950 850 
U 5A4B96FB
F0 "Stereo Amplifier 2" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 18350 60 
F3 "R_IN" I L 13050 18500 60 
F4 "L_OUT" O R 15000 18350 60 
F5 "R_OUT" O R 15000 18450 60 
F6 "A0" I L 13050 18750 60 
F7 "A1" I L 13050 18850 60 
F8 "A2" I L 13050 18950 60 
F10 "SDA" B R 15000 18850 60 
F11 "SCL" I R 15000 18950 60 
$EndSheet
$Sheet
S 13050 19200 1950 850 
U 5A4BCC07
F0 "Stereo Amplifier 3" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 19350 60 
F3 "R_IN" I L 13050 19500 60 
F4 "L_OUT" O R 15000 19350 60 
F5 "R_OUT" O R 15000 19450 60 
F6 "A0" I L 13050 19750 60 
F7 "A1" I L 13050 19850 60 
F8 "A2" I L 13050 19950 60 
F10 "SDA" B R 15000 19850 60 
F11 "SCL" I R 15000 19950 60 
$EndSheet
$Sheet
S 13050 20200 1950 850 
U 5A4DCC1C
F0 "Stereo Amplifier 4" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 20350 60 
F3 "R_IN" I L 13050 20500 60 
F4 "L_OUT" O R 15000 20350 60 
F5 "R_OUT" O R 15000 20450 60 
F6 "A0" I L 13050 20750 60 
F7 "A1" I L 13050 20850 60 
F8 "A2" I L 13050 20950 60 
F10 "SDA" B R 15000 20850 60 
F11 "SCL" I R 15000 20950 60 
$EndSheet
$Sheet
S 13050 21200 1950 850 
U 5A5073A0
F0 "Stereo Amplifier 5" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 21350 60 
F3 "R_IN" I L 13050 21500 60 
F4 "L_OUT" O R 15000 21350 60 
F5 "R_OUT" O R 15000 21450 60 
F6 "A0" I L 13050 21750 60 
F7 "A1" I L 13050 21850 60 
F8 "A2" I L 13050 21950 60 
F10 "SDA" B R 15000 21850 60 
F11 "SCL" I R 15000 21950 60 
$EndSheet
$Sheet
S 13050 22200 1950 850 
U 5A508345
F0 "Stereo Amplifier 6" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 22350 60 
F3 "R_IN" I L 13050 22500 60 
F4 "L_OUT" O R 15000 22350 60 
F5 "R_OUT" O R 15000 22450 60 
F6 "A0" I L 13050 22750 60 
F7 "A1" I L 13050 22850 60 
F8 "A2" I L 13050 22950 60 
F10 "SDA" B R 15000 22850 60 
F11 "SCL" I R 15000 22950 60 
$EndSheet
$Sheet
S 13050 23200 1950 850 
U 5A50CF08
F0 "Stereo Amplifier 7" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 13050 23350 60 
F3 "R_IN" I L 13050 23500 60 
F4 "L_OUT" O R 15000 23350 60 
F5 "R_OUT" O R 15000 23450 60 
F6 "A0" I L 13050 23750 60 
F7 "A1" I L 13050 23850 60 
F8 "A2" I L 13050 23950 60 
F10 "SDA" B R 15000 23850 60 
F11 "SCL" I R 15000 23950 60 
$EndSheet
$Comp
L ADG715 U10
U 3 1 5A514E1E
P 12400 16350
F 0 "U10" H 12400 16597 60  0000 C CNN
F 1 "ADG715" H 12400 16491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 17300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 17400 60  0001 C CNN
F 4 "0.00@0" H 12450 17950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 17600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 17700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 17500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 17800 60  0001 C CNN "Package ID"
	3    12400 16350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 4 1 5A516524
P 12400 16500
F 0 "U10" H 12400 16359 60  0000 C CNN
F 1 "ADG715" H 12400 16253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 17450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 17550 60  0001 C CNN
F 4 "0.00@0" H 12450 18100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 17750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 17850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 17650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 17950 60  0001 C CNN "Package ID"
	4    12400 16500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 5 1 5A529559
P 12400 17350
F 0 "U10" H 12400 17597 60  0000 C CNN
F 1 "ADG715" H 12400 17491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 18300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 18400 60  0001 C CNN
F 4 "0.00@0" H 12450 18950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 18600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 18700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 18500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 18800 60  0001 C CNN "Package ID"
	5    12400 17350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 6 1 5A52A361
P 12400 17500
F 0 "U10" H 12400 17359 60  0000 C CNN
F 1 "ADG715" H 12400 17253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 18450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 18550 60  0001 C CNN
F 4 "0.00@0" H 12450 19100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 18750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 18850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 18650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 18950 60  0001 C CNN "Package ID"
	6    12400 17500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 7 1 5A52EB82
P 12400 18350
F 0 "U10" H 12400 18597 60  0000 C CNN
F 1 "ADG715" H 12400 18491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 19300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 19400 60  0001 C CNN
F 4 "0.00@0" H 12450 19950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 19600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 19700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 19500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 19800 60  0001 C CNN "Package ID"
	7    12400 18350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 8 1 5A52F98F
P 12400 18500
F 0 "U10" H 12400 18359 60  0000 C CNN
F 1 "ADG715" H 12400 18253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 19450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 19550 60  0001 C CNN
F 4 "0.00@0" H 12450 20100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 19750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 19850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 19650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 19950 60  0001 C CNN "Package ID"
	8    12400 18500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 9 1 5A53079E
P 12400 19350
F 0 "U10" H 12400 19597 60  0000 C CNN
F 1 "ADG715" H 12400 19491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 20300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 20400 60  0001 C CNN
F 4 "0.00@0" H 12450 20950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 20600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 20700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 20500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 20800 60  0001 C CNN "Package ID"
	9    12400 19350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 10 1 5A5315C1
P 12400 19500
F 0 "U10" H 12400 19359 60  0000 C CNN
F 1 "ADG715" H 12400 19253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 20450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 20550 60  0001 C CNN
F 4 "0.00@0" H 12450 21100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 20750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 20850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 20650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 20950 60  0001 C CNN "Package ID"
	10   12400 19500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 3 1 5A557E95
P 12400 20350
F 0 "U15" H 12400 20597 60  0000 C CNN
F 1 "ADG715" H 12400 20491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 21300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 21400 60  0001 C CNN
F 4 "0.00@0" H 12450 21950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 21600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 21700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 21500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 21800 60  0001 C CNN "Package ID"
	3    12400 20350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 4 1 5A557EA0
P 12400 20500
F 0 "U15" H 12400 20359 60  0000 C CNN
F 1 "ADG715" H 12400 20253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 21450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 21550 60  0001 C CNN
F 4 "0.00@0" H 12450 22100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 21750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 21850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 21650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 21950 60  0001 C CNN "Package ID"
	4    12400 20500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 5 1 5A557EAB
P 12400 21350
F 0 "U15" H 12400 21597 60  0000 C CNN
F 1 "ADG715" H 12400 21491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 22300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 22400 60  0001 C CNN
F 4 "0.00@0" H 12450 22950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 22600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 22700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 22500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 22800 60  0001 C CNN "Package ID"
	5    12400 21350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 6 1 5A557EB6
P 12400 21500
F 0 "U15" H 12400 21359 60  0000 C CNN
F 1 "ADG715" H 12400 21253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 22450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 22550 60  0001 C CNN
F 4 "0.00@0" H 12450 23100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 22750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 22850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 22650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 22950 60  0001 C CNN "Package ID"
	6    12400 21500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 7 1 5A557EC1
P 12400 22350
F 0 "U15" H 12400 22597 60  0000 C CNN
F 1 "ADG715" H 12400 22491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 23300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 23400 60  0001 C CNN
F 4 "0.00@0" H 12450 23950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 23600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 23700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 23500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 23800 60  0001 C CNN "Package ID"
	7    12400 22350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 8 1 5A557ECC
P 12400 22500
F 0 "U15" H 12400 22359 60  0000 C CNN
F 1 "ADG715" H 12400 22253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 23450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 23550 60  0001 C CNN
F 4 "0.00@0" H 12450 24100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 23750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 23850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 23650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 23950 60  0001 C CNN "Package ID"
	8    12400 22500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 9 1 5A557ED7
P 12400 23350
F 0 "U15" H 12400 23597 60  0000 C CNN
F 1 "ADG715" H 12400 23491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 24300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 24400 60  0001 C CNN
F 4 "0.00@0" H 12450 24950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 24600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 24700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 24500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 24800 60  0001 C CNN "Package ID"
	9    12400 23350
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U15
U 10 1 5A557EE2
P 12400 23500
F 0 "U15" H 12400 23359 60  0000 C CNN
F 1 "ADG715" H 12400 23253 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 12650 24450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 12650 24550 60  0001 C CNN
F 4 "0.00@0" H 12450 25100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 12400 24750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 12500 24850 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 12500 24650 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 12600 24950 60  0001 C CNN "Package ID"
	10   12400 23500
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U9
U 2 1 5A56CAEA
P 15550 24550
F 0 "U9" H 15550 24947 60  0000 C CNN
F 1 "ADG715" H 15550 24841 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 15800 25500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 15800 25600 60  0001 C CNN
F 4 "0.00@0" H 15600 26150 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 15550 25800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 15650 25900 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 15650 25700 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 15750 26000 60  0001 C CNN "Package ID"
	2    15550 24550
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U10
U 2 1 5A5701A9
P 15550 25200
F 0 "U10" H 15550 25597 60  0000 C CNN
F 1 "ADG715" H 15550 25491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 15800 26150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 15800 26250 60  0001 C CNN
F 4 "0.00@0" H 15600 26800 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 15550 26450 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 15650 26550 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 15650 26350 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 15750 26650 60  0001 C CNN "Package ID"
	2    15550 25200
	1    0    0    -1  
$EndComp
Text Notes 22550 23500 0    60   ~ 0
make sure analog switches\nare connected to appropriate\npower supplies on power\nsupply sheet. Make sure\nannotation is correct.
$Sheet
S 15850 11850 1350 2300
U 5A4829FB
F0 "Headset LR audio out Mux and Source Selection" 60
F1 "headset-audio-out-mux-switching.sch" 60
F2 "L_OUT[0..7]" O R 17200 12050 60 
F3 "R_OUT[0..7]" O R 17200 12150 60 
F4 "R_IN[0..7]" I L 15850 12150 60 
F5 "L_IN[0..7]" I L 15850 12050 60 
F6 "MIXER_L_IN" I L 15850 12900 60 
F7 "MIXER_R_IN" I L 15850 13000 60 
F8 "SDA" B R 17200 13350 60 
F9 "SCL" I R 17200 13450 60 
F10 "A2" I R 17200 13550 60 
$EndSheet
$Comp
L 0582BQ D25
U 1 1 5A9FA81E
P 16850 16700
F 0 "D25" H 16850 16459 60  0000 C CNN
F 1 "0582BQ" H 16850 16353 60  0000 C CNN
F 2 "" H 15450 15600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 18700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 18850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 18750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 18950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 19050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 19150 60  0001 C CNN "Pricing"
	1    16850 16700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR081
U 1 1 5AA065F6
P 17200 17150
F 0 "#PWR081" H 17200 16900 50  0001 C CNN
F 1 "GNDREF" H 17205 16977 50  0000 C CNN
F 2 "" H 17200 17150 50  0001 C CNN
F 3 "" H 17200 17150 50  0001 C CNN
	1    17200 17150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D26
U 1 1 5AA07D3A
P 16850 17700
F 0 "D26" H 16850 17459 60  0000 C CNN
F 1 "0582BQ" H 16850 17353 60  0000 C CNN
F 2 "" H 15450 16600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 19700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 19850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 19750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 19950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 20050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 20150 60  0001 C CNN "Pricing"
	1    16850 17700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR082
U 1 1 5AA07D47
P 17200 18150
F 0 "#PWR082" H 17200 17900 50  0001 C CNN
F 1 "GNDREF" H 17205 17977 50  0000 C CNN
F 2 "" H 17200 18150 50  0001 C CNN
F 3 "" H 17200 18150 50  0001 C CNN
	1    17200 18150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D27
U 1 1 5AA0A720
P 16850 18700
F 0 "D27" H 16850 18459 60  0000 C CNN
F 1 "0582BQ" H 16850 18353 60  0000 C CNN
F 2 "" H 15450 17600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 20700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 20850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 20750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 20950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 21050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 21150 60  0001 C CNN "Pricing"
	1    16850 18700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR083
U 1 1 5AA0A72D
P 17200 19150
F 0 "#PWR083" H 17200 18900 50  0001 C CNN
F 1 "GNDREF" H 17205 18977 50  0000 C CNN
F 2 "" H 17200 19150 50  0001 C CNN
F 3 "" H 17200 19150 50  0001 C CNN
	1    17200 19150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D28
U 1 1 5AA0ABEE
P 16850 19700
F 0 "D28" H 16850 19459 60  0000 C CNN
F 1 "0582BQ" H 16850 19353 60  0000 C CNN
F 2 "" H 15450 18600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 21700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 21850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 21750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 21950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 22050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 22150 60  0001 C CNN "Pricing"
	1    16850 19700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR084
U 1 1 5AA0ABFB
P 17200 20150
F 0 "#PWR084" H 17200 19900 50  0001 C CNN
F 1 "GNDREF" H 17205 19977 50  0000 C CNN
F 2 "" H 17200 20150 50  0001 C CNN
F 3 "" H 17200 20150 50  0001 C CNN
	1    17200 20150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D29
U 1 1 5AA0ED20
P 16850 20700
F 0 "D29" H 16850 20459 60  0000 C CNN
F 1 "0582BQ" H 16850 20353 60  0000 C CNN
F 2 "" H 15450 19600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 22700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 22850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 22750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 22950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 23050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 23150 60  0001 C CNN "Pricing"
	1    16850 20700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR085
U 1 1 5AA0ED2D
P 17200 21150
F 0 "#PWR085" H 17200 20900 50  0001 C CNN
F 1 "GNDREF" H 17205 20977 50  0000 C CNN
F 2 "" H 17200 21150 50  0001 C CNN
F 3 "" H 17200 21150 50  0001 C CNN
	1    17200 21150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D30
U 1 1 5AA0F1EC
P 16850 21700
F 0 "D30" H 16850 21459 60  0000 C CNN
F 1 "0582BQ" H 16850 21353 60  0000 C CNN
F 2 "" H 15450 20600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 23700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 23850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 23750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 23950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 24050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 24150 60  0001 C CNN "Pricing"
	1    16850 21700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR086
U 1 1 5AA0F1F9
P 17200 22150
F 0 "#PWR086" H 17200 21900 50  0001 C CNN
F 1 "GNDREF" H 17205 21977 50  0000 C CNN
F 2 "" H 17200 22150 50  0001 C CNN
F 3 "" H 17200 22150 50  0001 C CNN
	1    17200 22150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D31
U 1 1 5AA137E5
P 16850 22700
F 0 "D31" H 16850 22459 60  0000 C CNN
F 1 "0582BQ" H 16850 22353 60  0000 C CNN
F 2 "" H 15450 21600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 24700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 24850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 24750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 24950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 25050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 25150 60  0001 C CNN "Pricing"
	1    16850 22700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR087
U 1 1 5AA137F2
P 17200 23150
F 0 "#PWR087" H 17200 22900 50  0001 C CNN
F 1 "GNDREF" H 17205 22977 50  0000 C CNN
F 2 "" H 17200 23150 50  0001 C CNN
F 3 "" H 17200 23150 50  0001 C CNN
	1    17200 23150
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D32
U 1 1 5AA13CB5
P 16850 23700
F 0 "D32" H 16850 23459 60  0000 C CNN
F 1 "0582BQ" H 16850 23353 60  0000 C CNN
F 2 "" H 15450 22600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17050 25700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 16750 25850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 16800 25750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 16800 25950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 16700 26050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16700 26150 60  0001 C CNN "Pricing"
	1    16850 23700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR088
U 1 1 5AA13CC2
P 17200 24150
F 0 "#PWR088" H 17200 23900 50  0001 C CNN
F 1 "GNDREF" H 17205 23977 50  0000 C CNN
F 2 "" H 17200 24150 50  0001 C CNN
F 3 "" H 17200 24150 50  0001 C CNN
	1    17200 24150
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D33
U 1 1 5AA21362
P 17400 16700
F 0 "D33" H 17400 16850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 16650 60  0000 C CNN
F 2 "" H 17300 16600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 18300 60  0001 C CNN
F 4 "0.00@0" H 17450 18200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 18700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 18400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 18600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 18500 60  0001 C CNN "Manufacturer"
	1    17400 16700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D34
U 1 1 5AA492FE
P 17400 17700
F 0 "D34" H 17400 17850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 17650 60  0000 C CNN
F 2 "" H 17300 17600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 19300 60  0001 C CNN
F 4 "0.00@0" H 17450 19200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 19700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 19400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 19600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 19500 60  0001 C CNN "Manufacturer"
	1    17400 17700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D35
U 1 1 5AA4D929
P 17400 18700
F 0 "D35" H 17400 18850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 18650 60  0000 C CNN
F 2 "" H 17300 18600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 20300 60  0001 C CNN
F 4 "0.00@0" H 17450 20200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 20700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 20400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 20600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 20500 60  0001 C CNN "Manufacturer"
	1    17400 18700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D36
U 1 1 5AA51161
P 17400 19700
F 0 "D36" H 17400 19850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 19650 60  0000 C CNN
F 2 "" H 17300 19600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 21300 60  0001 C CNN
F 4 "0.00@0" H 17450 21200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 21700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 21400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 21600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 21500 60  0001 C CNN "Manufacturer"
	1    17400 19700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D37
U 1 1 5AA5499E
P 17400 20700
F 0 "D37" H 17400 20850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 20650 60  0000 C CNN
F 2 "" H 17300 20600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 22300 60  0001 C CNN
F 4 "0.00@0" H 17450 22200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 22700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 22400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 22600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 22500 60  0001 C CNN "Manufacturer"
	1    17400 20700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D38
U 1 1 5AA581E7
P 17400 21700
F 0 "D38" H 17400 21850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 21650 60  0000 C CNN
F 2 "" H 17300 21600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 23300 60  0001 C CNN
F 4 "0.00@0" H 17450 23200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 23700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 23400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 23600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 23500 60  0001 C CNN "Manufacturer"
	1    17400 21700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D39
U 1 1 5AA5B0E1
P 17400 22700
F 0 "D39" H 17400 22850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 22650 60  0000 C CNN
F 2 "" H 17300 22600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 24300 60  0001 C CNN
F 4 "0.00@0" H 17450 24200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 24700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 24400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 24600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 24500 60  0001 C CNN "Manufacturer"
	1    17400 22700
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D40
U 1 1 5AA5E945
P 17400 23700
F 0 "D40" H 17400 23850 60  0000 C CNN
F 1 "TPD1E10B06" H 17550 23650 60  0000 C CNN
F 2 "" H 17300 23600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 17550 25300 60  0001 C CNN
F 4 "0.00@0" H 17450 25200 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 17600 25700 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 17650 25400 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 17500 25600 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 17400 25500 60  0001 C CNN "Manufacturer"
	1    17400 23700
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D41
U 1 1 5AA90A24
P 17700 17100
F 0 "D41" H 17700 16900 60  0000 C CNN
F 1 "0582BQ" H 17700 17300 60  0000 C CNN
F 2 "" H 16300 16000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 19100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 19250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 19150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 19350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 19450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 19550 60  0001 C CNN "Pricing"
	1    17700 17100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D42
U 1 1 5AA9601E
P 17700 18100
F 0 "D42" H 17700 17900 60  0000 C CNN
F 1 "0582BQ" H 17700 18300 60  0000 C CNN
F 2 "" H 16300 17000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 20100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 20250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 20150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 20350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 20450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 20550 60  0001 C CNN "Pricing"
	1    17700 18100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D43
U 1 1 5AA98A8C
P 17700 19100
F 0 "D43" H 17700 18900 60  0000 C CNN
F 1 "0582BQ" H 17700 19300 60  0000 C CNN
F 2 "" H 16300 18000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 21100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 21250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 21150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 21350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 21450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 21550 60  0001 C CNN "Pricing"
	1    17700 19100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D44
U 1 1 5AA9B4FF
P 17700 20100
F 0 "D44" H 17700 19900 60  0000 C CNN
F 1 "0582BQ" H 17700 20300 60  0000 C CNN
F 2 "" H 16300 19000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 22100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 22250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 22150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 22350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 22450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 22550 60  0001 C CNN "Pricing"
	1    17700 20100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D45
U 1 1 5AA9F70D
P 17700 21100
F 0 "D45" H 17700 20900 60  0000 C CNN
F 1 "0582BQ" H 17700 21300 60  0000 C CNN
F 2 "" H 16300 20000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 23100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 23250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 23150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 23350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 23450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 23550 60  0001 C CNN "Pricing"
	1    17700 21100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D46
U 1 1 5AAA2B07
P 17700 22100
F 0 "D46" H 17700 21900 60  0000 C CNN
F 1 "0582BQ" H 17700 22300 60  0000 C CNN
F 2 "" H 16300 21000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 24100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 24250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 24150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 24350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 24450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 24550 60  0001 C CNN "Pricing"
	1    17700 22100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D47
U 1 1 5AAA3497
P 17700 23100
F 0 "D47" H 17700 22900 60  0000 C CNN
F 1 "0582BQ" H 17700 23300 60  0000 C CNN
F 2 "" H 16300 22000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 25100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 25250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 25150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 25350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 25450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 25550 60  0001 C CNN "Pricing"
	1    17700 23100
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D48
U 1 1 5AAA68A2
P 17700 24100
F 0 "D48" H 17700 23900 60  0000 C CNN
F 1 "0582BQ" H 17700 24300 60  0000 C CNN
F 2 "" H 16300 23000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 17900 26100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 17600 26250 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 17650 26150 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 17650 26350 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 17550 26450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17550 26550 60  0001 C CNN "Pricing"
	1    17700 24100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C56
U 1 1 5AAAAF76
P 16150 23450
F 0 "C56" H 16160 23520 50  0000 L CNN
F 1 "10u" H 16160 23370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 23450 50  0001 C CNN
F 3 "" H 16150 23450 50  0001 C CNN
	1    16150 23450
	0    1    1    0   
$EndComp
$Comp
L C_Small C48
U 1 1 5AAC2C9E
P 15850 23350
F 0 "C48" H 15860 23420 50  0000 L CNN
F 1 "10u" H 15860 23270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 23350 50  0001 C CNN
F 3 "" H 15850 23350 50  0001 C CNN
	1    15850 23350
	0    1    1    0   
$EndComp
$Comp
L C_Small C55
U 1 1 5AAD74B6
P 16150 22450
F 0 "C55" H 16160 22520 50  0000 L CNN
F 1 "10u" H 16160 22370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 22450 50  0001 C CNN
F 3 "" H 16150 22450 50  0001 C CNN
	1    16150 22450
	0    1    1    0   
$EndComp
$Comp
L C_Small C47
U 1 1 5AAD74BE
P 15850 22350
F 0 "C47" H 15860 22420 50  0000 L CNN
F 1 "10u" H 15860 22270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 22350 50  0001 C CNN
F 3 "" H 15850 22350 50  0001 C CNN
	1    15850 22350
	0    1    1    0   
$EndComp
$Comp
L C_Small C54
U 1 1 5AADB3BF
P 16150 21450
F 0 "C54" H 16160 21520 50  0000 L CNN
F 1 "10u" H 16160 21370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 21450 50  0001 C CNN
F 3 "" H 16150 21450 50  0001 C CNN
	1    16150 21450
	0    1    1    0   
$EndComp
$Comp
L C_Small C46
U 1 1 5AADB3C6
P 15850 21350
F 0 "C46" H 15860 21420 50  0000 L CNN
F 1 "10u" H 15860 21270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 21350 50  0001 C CNN
F 3 "" H 15850 21350 50  0001 C CNN
	1    15850 21350
	0    1    1    0   
$EndComp
$Comp
L C_Small C53
U 1 1 5AADDE96
P 16150 20450
F 0 "C53" H 16160 20520 50  0000 L CNN
F 1 "10u" H 16160 20370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 20450 50  0001 C CNN
F 3 "" H 16150 20450 50  0001 C CNN
	1    16150 20450
	0    1    1    0   
$EndComp
$Comp
L C_Small C45
U 1 1 5AADDE9D
P 15850 20350
F 0 "C45" H 15860 20420 50  0000 L CNN
F 1 "10u" H 15860 20270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 20350 50  0001 C CNN
F 3 "" H 15850 20350 50  0001 C CNN
	1    15850 20350
	0    1    1    0   
$EndComp
$Comp
L C_Small C52
U 1 1 5AAE04DC
P 16150 19450
F 0 "C52" H 16160 19520 50  0000 L CNN
F 1 "10u" H 16160 19370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 19450 50  0001 C CNN
F 3 "" H 16150 19450 50  0001 C CNN
	1    16150 19450
	0    1    1    0   
$EndComp
$Comp
L C_Small C44
U 1 1 5AAE04E3
P 15850 19350
F 0 "C44" H 15860 19420 50  0000 L CNN
F 1 "10u" H 15860 19270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 19350 50  0001 C CNN
F 3 "" H 15850 19350 50  0001 C CNN
	1    15850 19350
	0    1    1    0   
$EndComp
$Comp
L C_Small C51
U 1 1 5AAE2FD5
P 16150 18450
F 0 "C51" H 16160 18520 50  0000 L CNN
F 1 "10u" H 16160 18370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 18450 50  0001 C CNN
F 3 "" H 16150 18450 50  0001 C CNN
	1    16150 18450
	0    1    1    0   
$EndComp
$Comp
L C_Small C43
U 1 1 5AAE2FDC
P 15850 18350
F 0 "C43" H 15860 18420 50  0000 L CNN
F 1 "10u" H 15860 18270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 18350 50  0001 C CNN
F 3 "" H 15850 18350 50  0001 C CNN
	1    15850 18350
	0    1    1    0   
$EndComp
$Comp
L C_Small C50
U 1 1 5AAE5152
P 16150 17450
F 0 "C50" H 16160 17520 50  0000 L CNN
F 1 "10u" H 16160 17370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 17450 50  0001 C CNN
F 3 "" H 16150 17450 50  0001 C CNN
	1    16150 17450
	0    1    1    0   
$EndComp
$Comp
L C_Small C42
U 1 1 5AAE5159
P 15850 17350
F 0 "C42" H 15860 17420 50  0000 L CNN
F 1 "10u" H 15860 17270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 17350 50  0001 C CNN
F 3 "" H 15850 17350 50  0001 C CNN
	1    15850 17350
	0    1    1    0   
$EndComp
$Comp
L C_Small C49
U 1 1 5AAE5633
P 16150 16450
F 0 "C49" H 16160 16520 50  0000 L CNN
F 1 "10u" H 16160 16370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16150 16450 50  0001 C CNN
F 3 "" H 16150 16450 50  0001 C CNN
	1    16150 16450
	0    1    1    0   
$EndComp
$Comp
L C_Small C41
U 1 1 5AAE563A
P 15850 16350
F 0 "C41" H 15860 16420 50  0000 L CNN
F 1 "10u" H 15860 16270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15850 16350 50  0001 C CNN
F 3 "" H 15850 16350 50  0001 C CNN
	1    15850 16350
	0    1    1    0   
$EndComp
Text Label 11150 18250 1    60   ~ 0
L_OUT[0..7]
Text Label 11450 18250 1    60   ~ 0
R_OUT[0..7]
Entry Wire Line
	11150 16450 11250 16350
Entry Wire Line
	11150 17450 11250 17350
Entry Wire Line
	11150 18450 11250 18350
Entry Wire Line
	11150 19450 11250 19350
Entry Wire Line
	11150 20450 11250 20350
Entry Wire Line
	11150 21450 11250 21350
Entry Wire Line
	11150 22450 11250 22350
Entry Wire Line
	11150 23450 11250 23350
Entry Wire Line
	11450 16600 11550 16500
Entry Wire Line
	11450 17600 11550 17500
Entry Wire Line
	11450 18600 11550 18500
Entry Wire Line
	11450 19600 11550 19500
Entry Wire Line
	11450 20600 11550 20500
Entry Wire Line
	11450 21600 11550 21500
Entry Wire Line
	11450 22600 11550 22500
Entry Wire Line
	11450 23600 11550 23500
Text Label 11750 16350 0    60   ~ 0
L_OUT0
Text Label 11750 17350 0    60   ~ 0
L_OUT1
Text Label 11750 18350 0    60   ~ 0
L_OUT2
Text Label 11750 19350 0    60   ~ 0
L_OUT3
Text Label 11750 20350 0    60   ~ 0
L_OUT4
Text Label 11750 21350 0    60   ~ 0
L_OUT5
Text Label 11750 22350 0    60   ~ 0
L_OUT6
Text Label 11750 23350 0    60   ~ 0
L_OUT7
Text Label 11750 16500 0    60   ~ 0
R_OUT0
Text Label 11750 17500 0    60   ~ 0
R_OUT1
Text Label 11750 18500 0    60   ~ 0
R_OUT2
Text Label 11750 19500 0    60   ~ 0
R_OUT3
Text Label 11750 20500 0    60   ~ 0
R_OUT4
Text Label 11750 21500 0    60   ~ 0
R_OUT5
Text Label 11750 22500 0    60   ~ 0
R_OUT6
Text Label 11750 23500 0    60   ~ 0
R_OUT7
$Sheet
S 6000 650  1850 850 
U 5AC2753A
F0 "Device LR Distro Amplifier 0" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 750 60 
F3 "R_IN" I L 6000 850 60 
F4 "L_OUT2" O R 7850 1200 60 
F5 "R_OUT2" O R 7850 1300 60 
F6 "L_OUT1" O R 7850 750 60 
F7 "R_OUT1" O R 7850 850 60 
$EndSheet
Text Label 16800 1100 0    60   ~ 0
MIC-IN-0
Text Label 16800 3800 0    60   ~ 0
MIC-IN-2
Text Label 16800 6500 0    60   ~ 0
MIC-IN-4
Text Label 16800 9200 0    60   ~ 0
MIC-IN-6
Text Label 16800 1200 0    60   ~ 0
MIC-IN-1
Text Label 16800 3900 0    60   ~ 0
MIC-IN-3
Text Label 16800 6600 0    60   ~ 0
MIC-IN-5
Text Label 16800 9300 0    60   ~ 0
MIC-IN-7
$Comp
L TCA9555 U35
U 1 1 5AD181E4
P 18900 25550
F 0 "U35" H 18900 26597 60  0000 C CNN
F 1 "TCA9555" H 18900 26491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19100 26750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 19200 26850 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 19150 27000 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 18900 27100 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 19100 27200 60  0001 C CNN "Description"
F 7 "TSSOP24" H 18950 27300 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 18950 27400 60  0001 C CNN "Pricing"
	1    18900 25550
	1    0    0    -1  
$EndComp
Text Label 18350 24750 2    60   ~ 0
PTT-0
Text Label 18350 24850 2    60   ~ 0
PTT-1
Text Label 18350 24950 2    60   ~ 0
PTT-2
Text Label 18350 25050 2    60   ~ 0
PTT-3
Text Label 18350 25150 2    60   ~ 0
PTT-4
Text Label 18350 25250 2    60   ~ 0
PTT-5
Text Label 18350 25350 2    60   ~ 0
PTT-6
Text Label 18350 25450 2    60   ~ 0
PTT-7
Text Label 18350 25650 2    60   ~ 0
MIC-MUTE-0
Text Label 18350 25750 2    60   ~ 0
MIC-MUTE-1
Text Label 18350 25850 2    60   ~ 0
MIC-MUTE-2
Text Label 18350 25950 2    60   ~ 0
MIC-MUTE-3
Text Label 18350 26050 2    60   ~ 0
MIC-MUTE-4
Text Label 18350 26150 2    60   ~ 0
MIC-MUTE-5
Text Label 18350 26250 2    60   ~ 0
MIC-MUTE-6
Text Label 18350 26350 2    60   ~ 0
MIC-MUTE-7
$Comp
L GNDREF #PWR090
U 1 1 5AD3C322
P 19400 26450
F 0 "#PWR090" H 19400 26200 50  0001 C CNN
F 1 "GNDREF" H 19405 26277 50  0000 C CNN
F 2 "" H 19400 26450 50  0001 C CNN
F 3 "" H 19400 26450 50  0001 C CNN
	1    19400 26450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 5AD4D94A
P 19850 16200
F 0 "#PWR093" H 19850 16050 50  0001 C CNN
F 1 "+5V" H 19865 16373 50  0000 C CNN
F 2 "" H 19850 16200 50  0001 C CNN
F 3 "" H 19850 16200 50  0001 C CNN
	1    19850 16200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR091
U 1 1 5AD5FE17
P 19450 24600
F 0 "#PWR091" H 19450 24450 50  0001 C CNN
F 1 "+5V" H 19465 24773 50  0000 C CNN
F 2 "" H 19450 24600 50  0001 C CNN
F 3 "" H 19450 24600 50  0001 C CNN
	1    19450 24600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AD6B300
P 19400 24950
F 0 "R3" H 19459 24996 50  0000 L CNN
F 1 "10k" H 19459 24905 50  0000 L CNN
F 2 "" H 19400 24950 50  0001 C CNN
F 3 "" H 19400 24950 50  0001 C CNN
	1    19400 24950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 5AD6DCD7
P 19600 24750
F 0 "C67" V 19371 24750 50  0000 C CNN
F 1 "0.1uF" V 19462 24750 50  0000 C CNN
F 2 "" H 19600 24750 50  0001 C CNN
F 3 "" H 19600 24750 50  0001 C CNN
	1    19600 24750
	0    1    1    0   
$EndComp
NoConn ~ 17600 25550
$Comp
L R_Network17 RN1
U 1 1 591C378D
P 17400 25550
F 0 "RN1" V 16500 25550 50  0000 C CNN
F 1 "4818P-T02-202LF" V 18300 25550 50  0000 C CNN
F 2 "SW-Bournes:SOM-18" V 18175 25550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/800P-777115.pdf" V 16700 25550 50  0001 C CNN
F 4 "Bournes" H 17400 25550 60  0001 C CNN "Manufacturer"
F 5 "Resistor Network star topology" H 17300 26300 60  0001 C CNN "Description"
F 6 "SOM-18" H 17400 25550 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 17350 26200 60  0001 C CNN "Pricing"
	1    17400 25550
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR089
U 1 1 58F504DD
P 17200 26350
F 0 "#PWR089" H 17200 26100 50  0001 C CNN
F 1 "GNDREF" H 17200 26200 50  0000 C CNN
F 2 "" H 17200 26350 50  0001 C CNN
F 3 "" H 17200 26350 50  0001 C CNN
	1    17200 26350
	0    1    -1   0   
$EndComp
Text Notes 22850 26650 0    60   ~ 0
PTT logic, can either be controlled via headset\nPTT wire or through IO expander from PI\n\nMic Mute logic, IO expander accepts signal into pi, \nIO expander provides signal from pi. Switching is\ncontrolled via i2c SPST switch
$Comp
L ADG715 U?
U 3 1 5AE599BF
P 3600 950
AR Path="/58DEDA38/58E9E2BE/5AE599BF" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AE599BF" Ref="U9"  Part="3" 
F 0 "U9" H 3600 1197 60  0000 C CNN
F 1 "ADG715" H 3600 1091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 1900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 2000 60  0001 C CNN
F 4 "0.00@0" H 3650 2550 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 2200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 2300 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 2100 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 2400 60  0001 C CNN "Package ID"
	3    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 1 1 5AE70891
P 1900 1350
AR Path="/58DEDA38/5AE70891" Ref="U1"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE70891" Ref="U?"  Part="1" 
F 0 "U1" H 1900 1059 60  0000 C CNN
F 1 "TS12A44514" H 1900 953 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 2650 60  0001 C CNN
F 3 "" H 1900 1350 60  0001 C CNN
F 4 "0.00@0" H 1950 2350 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 2900 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 2450 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 2800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 2550 60  0001 C CNN "Package ID"
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AE70898
P 3150 950
F 0 "C9" V 2921 950 50  0000 C CNN
F 1 "10u" V 3012 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	0    1    1    0   
$EndComp
Text Notes 2350 600  0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 1400 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 1 1 5AE708B6
P 3350 1500
AR Path="/58DEDA38/58E9E2BE/5AE708B6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE708B6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AE708B6" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AE708B6" Ref="U3"  Part="1" 
F 0 "U3" H 3350 1733 50  0000 C CNN
F 1 "74ACT32" H 3350 1824 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
F 4 "0.00@0" H 3350 1500 60  0001 C CNN "Pricing"
	1    3350 1500
	-1   0    0    1   
$EndComp
Text Notes -250 500  0    60   ~ 0
Device power provided by\nexternal connection
$Sheet
S 14650 950  1950 850 
U 5AE8D596
F0 "Dual Mic Amplifier 0" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I R 16600 1100 60 
F3 "R_IN" I R 16600 1200 60 
F4 "L_OUT" O L 14650 1100 60 
F5 "R_OUT" O L 14650 1200 60 
F6 "A0" I R 16600 1500 60 
F7 "A1" I R 16600 1600 60 
F8 "A2" I R 16600 1700 60 
F10 "SDA" B L 14650 1600 60 
F11 "SCL" I L 14650 1700 60 
$EndSheet
$Sheet
S 14650 3650 1950 850 
U 5AE90C1A
F0 "Dual Mic Amplifier 1" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I R 16600 3800 60 
F3 "R_IN" I R 16600 3900 60 
F4 "L_OUT" O L 14650 3800 60 
F5 "R_OUT" O L 14650 3900 60 
F6 "A0" I R 16600 4200 60 
F7 "A1" I R 16600 4300 60 
F8 "A2" I R 16600 4400 60 
F10 "SDA" B L 14650 4300 60 
F11 "SCL" I L 14650 4400 60 
$EndSheet
$Sheet
S 14650 6350 1950 850 
U 5AE91779
F0 "Dual Mic Amplifier 2" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I R 16600 6500 60 
F3 "R_IN" I R 16600 6600 60 
F4 "L_OUT" O L 14650 6500 60 
F5 "R_OUT" O L 14650 6600 60 
F6 "A0" I R 16600 6900 60 
F7 "A1" I R 16600 7000 60 
F8 "A2" I R 16600 7100 60 
F10 "SDA" B L 14650 7000 60 
F11 "SCL" I L 14650 7100 60 
$EndSheet
$Sheet
S 14650 9050 1950 850 
U 5AE927C1
F0 "Dual Mic Amplifier 3" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I R 16600 9200 60 
F3 "R_IN" I R 16600 9300 60 
F4 "L_OUT" O L 14650 9200 60 
F5 "R_OUT" O L 14650 9300 60 
F6 "A0" I R 16600 9600 60 
F7 "A1" I R 16600 9700 60 
F8 "A2" I R 16600 9800 60 
F10 "SDA" B L 14650 9700 60 
F11 "SCL" I L 14650 9800 60 
$EndSheet
$Comp
L ADG715 U15
U 2 1 5AEB52BC
P 22200 29400
F 0 "U15" H 22200 29797 60  0000 C CNN
F 1 "ADG715" H 22200 29691 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 22450 30350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 22450 30450 60  0001 C CNN
F 4 "0.00@0" H 22250 31000 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 22200 30650 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 22300 30750 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 22300 30550 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 22400 30850 60  0001 C CNN "Package ID"
	2    22200 29400
	1    0    0    -1  
$EndComp
Text Label 7300 4250 0    60   ~ 0
PTT-0
Text Label 7300 4150 0    60   ~ 0
PTT-1
Text Label 7300 4050 0    60   ~ 0
PTT-2
Text Label 7300 3950 0    60   ~ 0
PTT-3
Text Label 7300 3850 0    60   ~ 0
PTT-4
Text Label 7300 3750 0    60   ~ 0
PTT-5
Text Label 7300 3650 0    60   ~ 0
PTT-6
Text Label 7300 3550 0    60   ~ 0
PTT-7
$Comp
L ADG708 U16
U 1 1 5AEF0F20
P 6600 2600
F 0 "U16" H 6600 3197 60  0000 C CNN
F 1 "ADG708" H 6600 3091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 5400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 5500 60  0001 C CNN
F 4 "0.00@0" H 6600 5150 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 5600 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 5700 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 5800 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 5900 60  0001 C CNN "Package ID"
	1    6600 2600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5AEF0F27
P 5650 2750
F 0 "C17" H 5742 2796 50  0000 L CNN
F 1 "0.1uF" H 5742 2705 50  0000 L CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5AEF0F2E
P 5850 2950
F 0 "C33" H 5942 2996 50  0000 L CNN
F 1 "0.1uF" H 5942 2905 50  0000 L CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V01
U 1 1 5AEF0F36
P 5650 3200
F 0 "#-2.5V01" H 6400 2900 50  0001 C CNN
F 1 "-2.5V" H 5450 3150 60  0000 C CNN
F 2 "" H 5650 3200 60  0001 C CNN
F 3 "" H 5650 3200 60  0001 C CNN
F 4 "0.00@0" H 5750 3650 60  0001 C CNN "Pricing"
	1    5650 3200
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR049
U 1 1 5AEF0F3C
P 5650 2200
F 0 "#PWR049" H 5650 2050 50  0001 C CNN
F 1 "+2V5" H 5592 2237 50  0000 R CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U17
U 1 1 5AEF0F5E
P 6600 3900
F 0 "U17" H 6600 4497 60  0000 C CNN
F 1 "ADG708" H 6600 4391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 6700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 6800 60  0001 C CNN
F 4 "0.00@0" H 6600 6450 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 6900 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 7000 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 7100 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 7200 60  0001 C CNN "Package ID"
	1    6600 3900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5AEF0F65
P 5650 4050
F 0 "C18" H 5742 4096 50  0000 L CNN
F 1 "0.1uF" H 5742 4005 50  0000 L CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 5AEF0F79
P 4450 3200
F 0 "#PWR041" H 4450 2950 50  0001 C CNN
F 1 "GNDREF" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 5AEF0F82
P 5650 3500
F 0 "#PWR050" H 5650 3350 60  0001 C CNN
F 1 "+5V" H 5750 3550 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
F 4 "0.00@0" H 5650 3500 60  0001 C CNN "Pricing"
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR065
U 1 1 5AEF0F8A
P 6000 4300
F 0 "#PWR065" H 6000 4050 50  0001 C CNN
F 1 "GNDREF" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5AEFD384
P 1000 950
F 0 "J2" H 1080 942 50  0000 L CNN
F 1 "Device 0" H 1080 851 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
F 4 "0.00@0" H 1000 950 60  0001 C CNN "Pricing"
	1    1000 950 
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D17
U 1 1 5AF299A5
P 2700 1200
F 0 "D17" H 2700 800 60  0000 C CNN
F 1 "0582BQ" H 2700 700 60  0000 C CNN
F 2 "" H 1300 100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 3200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 3350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 3250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 3450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 3550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 3650 60  0001 C CNN "Pricing"
	1    2700 1200
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 5AF2D654
P 1500 1750
F 0 "#PWR025" H 1500 1500 50  0001 C CNN
F 1 "GNDREF" H 1500 1600 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D9
U 1 1 5AF3F3D8
P 1850 1150
F 0 "D9" H 1850 1400 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 1300 60  0000 C CNN
F 2 "" H 1750 1050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 2750 60  0001 C CNN
F 4 "0.00@0" H 1900 2650 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 3150 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 2850 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 3050 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 2950 60  0001 C CNN "Manufacturer"
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5AF4263F
P 1300 500
F 0 "#PWR017" H 1300 350 50  0001 C CNN
F 1 "+5V" H 1315 673 50  0000 C CNN
F 2 "" H 1300 500 50  0001 C CNN
F 3 "" H 1300 500 50  0001 C CNN
	1    1300 500 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR033
U 1 1 5AF4AB08
P 2400 1750
F 0 "#PWR033" H 2400 1500 50  0001 C CNN
F 1 "GNDREF" H 2400 1600 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D1
U 1 1 5AF4C47A
P 1300 1550
F 0 "D1" V 1247 1737 60  0000 L CNN
F 1 "0582BQ" V 1353 1737 60  0000 L CNN
F 2 "" H -100 450 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 3550 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 3700 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 3600 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 3800 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 3900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 4000 60  0001 C CNN "Pricing"
	1    1300 1550
	0    -1   1    0   
$EndComp
Text Notes 7900 1050 0    60   ~ 0
out 1 goes to Mixer\nout 2 goes to L_In/R_in bus
$Sheet
S 6000 4900 1850 850 
U 5AF96247
F0 "Stereo LR Distro Amplifier 1" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 5000 60 
F3 "R_IN" I L 6000 5100 60 
F4 "L_OUT2" O R 7850 5450 60 
F5 "R_OUT2" O R 7850 5550 60 
F6 "L_OUT1" O R 7850 5000 60 
F7 "R_OUT1" O R 7850 5100 60 
$EndSheet
$Comp
L ADG715 U?
U 4 1 5AF96264
P 3600 5200
AR Path="/58DEDA38/58E9E2BE/5AF96264" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF96264" Ref="U9"  Part="4" 
F 0 "U9" H 3600 5059 60  0000 C CNN
F 1 "ADG715" H 3600 4953 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 6150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 6250 60  0001 C CNN
F 4 "0.00@0" H 3650 6800 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 6450 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 6550 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 6350 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 6650 60  0001 C CNN "Package ID"
	4    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 2 1 5AF96270
P 1900 5600
AR Path="/58DEDA38/5AF96270" Ref="U1"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF96270" Ref="U?"  Part="1" 
F 0 "U1" H 1900 5309 60  0000 C CNN
F 1 "TS12A44514" H 1900 5203 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 6900 60  0001 C CNN
F 3 "" H 1900 5600 60  0001 C CNN
F 4 "0.00@0" H 1950 6600 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 7150 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 6700 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 7050 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 6800 60  0001 C CNN "Package ID"
	2    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5AF96277
P 3150 5200
F 0 "C10" V 2921 5200 50  0000 C CNN
F 1 "10u" V 3012 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
Text Notes 2350 4850 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 5650 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 2 1 5AF96281
P 3350 5750
AR Path="/58DEDA38/58E9E2BE/5AF96281" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF96281" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF96281" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF96281" Ref="U3"  Part="2" 
F 0 "U3" H 3350 5983 50  0000 C CNN
F 1 "74ACT32" H 3350 6074 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
F 4 "0.00@0" H 3350 5750 60  0001 C CNN "Pricing"
	2    3350 5750
	-1   0    0    1   
$EndComp
Text Notes -250 4750 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 8500 0    60   ~ 0
PTT-0
Text Label 7300 8400 0    60   ~ 0
PTT-1
Text Label 7300 8300 0    60   ~ 0
PTT-2
Text Label 7300 8200 0    60   ~ 0
PTT-3
Text Label 7300 8100 0    60   ~ 0
PTT-4
Text Label 7300 8000 0    60   ~ 0
PTT-5
Text Label 7300 7900 0    60   ~ 0
PTT-6
Text Label 7300 7800 0    60   ~ 0
PTT-7
$Comp
L ADG708 U18
U 1 1 5AF96296
P 6600 6850
F 0 "U18" H 6600 7447 60  0000 C CNN
F 1 "ADG708" H 6600 7341 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 9650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 9750 60  0001 C CNN
F 4 "0.00@0" H 6600 9400 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 9850 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 9950 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 10050 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 10150 60  0001 C CNN "Package ID"
	1    6600 6850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5AF9629D
P 5650 7000
F 0 "C19" H 5742 7046 50  0000 L CNN
F 1 "0.1uF" H 5742 6955 50  0000 L CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5AF962A4
P 5850 7200
F 0 "C34" H 5942 7246 50  0000 L CNN
F 1 "0.1uF" H 5942 7155 50  0000 L CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V02
U 1 1 5AF962AC
P 5650 7450
F 0 "#-2.5V02" H 6400 7150 50  0001 C CNN
F 1 "-2.5V" H 5450 7400 60  0000 C CNN
F 2 "" H 5650 7450 60  0001 C CNN
F 3 "" H 5650 7450 60  0001 C CNN
F 4 "0.00@0" H 5750 7900 60  0001 C CNN "Pricing"
	1    5650 7450
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR051
U 1 1 5AF962B2
P 5650 6450
F 0 "#PWR051" H 5650 6300 50  0001 C CNN
F 1 "+2V5" H 5592 6487 50  0000 R CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U19
U 1 1 5AF962BD
P 6600 8150
F 0 "U19" H 6600 8747 60  0000 C CNN
F 1 "ADG708" H 6600 8641 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 10950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 11050 60  0001 C CNN
F 4 "0.00@0" H 6600 10700 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 11150 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 11250 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 11350 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 11450 60  0001 C CNN "Package ID"
	1    6600 8150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5AF962C4
P 5650 8300
F 0 "C20" H 5742 8346 50  0000 L CNN
F 1 "0.1uF" H 5742 8255 50  0000 L CNN
F 2 "" H 5650 8300 50  0001 C CNN
F 3 "" H 5650 8300 50  0001 C CNN
	1    5650 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 5AF962CB
P 4450 7450
F 0 "#PWR042" H 4450 7200 50  0001 C CNN
F 1 "GNDREF" H 4450 7300 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 5AF962D2
P 5650 7750
F 0 "#PWR052" H 5650 7600 60  0001 C CNN
F 1 "+5V" H 5750 7800 50  0000 C CNN
F 2 "" H 5650 7750 50  0001 C CNN
F 3 "" H 5650 7750 50  0001 C CNN
F 4 "0.00@0" H 5650 7750 60  0001 C CNN "Pricing"
	1    5650 7750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR066
U 1 1 5AF962D8
P 6000 8550
F 0 "#PWR066" H 6000 8300 50  0001 C CNN
F 1 "GNDREF" H 6000 8400 50  0000 C CNN
F 2 "" H 6000 8550 50  0001 C CNN
F 3 "" H 6000 8550 50  0001 C CNN
	1    6000 8550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AF96334
P 1000 5200
F 0 "J3" H 1080 5192 50  0000 L CNN
F 1 "Device 1" H 1080 5101 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
F 4 "0.00@0" H 1000 5200 60  0001 C CNN "Pricing"
	1    1000 5200
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D18
U 1 1 5AF96340
P 2700 5450
F 0 "D18" H 2700 5050 60  0000 C CNN
F 1 "0582BQ" H 2700 4950 60  0000 C CNN
F 2 "" H 1300 4350 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 7450 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 7600 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 7500 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 7700 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 7800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 7900 60  0001 C CNN "Pricing"
	1    2700 5450
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 5AF96347
P 1500 6000
F 0 "#PWR026" H 1500 5750 50  0001 C CNN
F 1 "GNDREF" H 1500 5850 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D10
U 1 1 5AF96358
P 1850 5400
F 0 "D10" H 1850 5650 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 5550 60  0000 C CNN
F 2 "" H 1750 5300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 7000 60  0001 C CNN
F 4 "0.00@0" H 1900 6900 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 7400 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 7100 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 7300 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 7200 60  0001 C CNN "Manufacturer"
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AF9635F
P 1300 4750
F 0 "#PWR018" H 1300 4600 50  0001 C CNN
F 1 "+5V" H 1315 4923 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR034
U 1 1 5AF9636A
P 2400 6000
F 0 "#PWR034" H 2400 5750 50  0001 C CNN
F 1 "GNDREF" H 2400 5850 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D2
U 1 1 5AF96379
P 1300 5800
F 0 "D2" V 1247 5987 60  0000 L CNN
F 1 "0582BQ" V 1353 5987 60  0000 L CNN
F 2 "" H -100 4700 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 7800 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 7950 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 7850 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 8050 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 8150 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 8250 60  0001 C CNN "Pricing"
	1    1300 5800
	0    -1   1    0   
$EndComp
Text Notes 7850 5300 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 9150 1850 850 
U 5AF9721A
F0 "Stereo LR Distro Amplifier 2" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 9250 60 
F3 "R_IN" I L 6000 9350 60 
F4 "L_OUT2" O R 7850 9700 60 
F5 "R_OUT2" O R 7850 9800 60 
F6 "L_OUT1" O R 7850 9250 60 
F7 "R_OUT1" O R 7850 9350 60 
$EndSheet
$Comp
L ADG715 U?
U 5 1 5AF97237
P 3600 9450
AR Path="/58DEDA38/58E9E2BE/5AF97237" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF97237" Ref="U9"  Part="5" 
F 0 "U9" H 3600 9750 60  0000 C CNN
F 1 "ADG715" H 3600 9650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 10400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 10500 60  0001 C CNN
F 4 "0.00@0" H 3650 11050 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 10700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 10800 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 10600 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 10900 60  0001 C CNN "Package ID"
	5    3600 9450
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 3 1 5AF97243
P 1900 9850
AR Path="/58DEDA38/5AF97243" Ref="U1"  Part="3" 
AR Path="/58DEDA38/58E9E25B/5AF97243" Ref="U?"  Part="1" 
F 0 "U1" H 1900 9559 60  0000 C CNN
F 1 "TS12A44514" H 1900 9453 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 11150 60  0001 C CNN
F 3 "" H 1900 9850 60  0001 C CNN
F 4 "0.00@0" H 1950 10850 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 11400 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 10950 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 11300 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 11050 60  0001 C CNN "Package ID"
	3    1900 9850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5AF9724A
P 3150 9450
F 0 "C11" V 2921 9450 50  0000 C CNN
F 1 "10u" V 3012 9450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 9450 50  0001 C CNN
F 3 "" H 3150 9450 50  0001 C CNN
	1    3150 9450
	0    1    1    0   
$EndComp
Text Notes 2350 9100 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 9900 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 3 1 5AF97254
P 3350 10000
AR Path="/58DEDA38/58E9E2BE/5AF97254" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF97254" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF97254" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF97254" Ref="U3"  Part="3" 
F 0 "U3" H 3350 9683 50  0000 C CNN
F 1 "74ACT32" H 3350 9774 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 10000 50  0001 C CNN
F 3 "" H 3350 10000 50  0001 C CNN
F 4 "0.00@0" H 3350 10000 60  0001 C CNN "Pricing"
	3    3350 10000
	-1   0    0    1   
$EndComp
Text Notes -250 9000 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 12750 0    60   ~ 0
PTT-0
Text Label 7300 12650 0    60   ~ 0
PTT-1
Text Label 7300 12550 0    60   ~ 0
PTT-2
Text Label 7300 12450 0    60   ~ 0
PTT-3
Text Label 7300 12350 0    60   ~ 0
PTT-4
Text Label 7300 12250 0    60   ~ 0
PTT-5
Text Label 7300 12150 0    60   ~ 0
PTT-6
Text Label 7300 12050 0    60   ~ 0
PTT-7
$Comp
L ADG708 U20
U 1 1 5AF97269
P 6600 11100
F 0 "U20" H 6600 11697 60  0000 C CNN
F 1 "ADG708" H 6600 11591 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 13900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 14000 60  0001 C CNN
F 4 "0.00@0" H 6600 13650 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 14100 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 14200 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 14300 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 14400 60  0001 C CNN "Package ID"
	1    6600 11100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5AF97270
P 5650 11250
F 0 "C21" H 5742 11296 50  0000 L CNN
F 1 "0.1uF" H 5742 11205 50  0000 L CNN
F 2 "" H 5650 11250 50  0001 C CNN
F 3 "" H 5650 11250 50  0001 C CNN
	1    5650 11250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 5AF97277
P 5850 11450
F 0 "C35" H 5942 11496 50  0000 L CNN
F 1 "0.1uF" H 5942 11405 50  0000 L CNN
F 2 "" H 5850 11450 50  0001 C CNN
F 3 "" H 5850 11450 50  0001 C CNN
	1    5850 11450
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V03
U 1 1 5AF9727F
P 5650 11700
F 0 "#-2.5V03" H 6400 11400 50  0001 C CNN
F 1 "-2.5V" H 5450 11650 60  0000 C CNN
F 2 "" H 5650 11700 60  0001 C CNN
F 3 "" H 5650 11700 60  0001 C CNN
F 4 "0.00@0" H 5750 12150 60  0001 C CNN "Pricing"
	1    5650 11700
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR053
U 1 1 5AF97285
P 5650 10700
F 0 "#PWR053" H 5650 10550 50  0001 C CNN
F 1 "+2V5" H 5592 10737 50  0000 R CNN
F 2 "" H 5650 10700 50  0001 C CNN
F 3 "" H 5650 10700 50  0001 C CNN
	1    5650 10700
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U21
U 1 1 5AF97290
P 6600 12400
F 0 "U21" H 6600 12997 60  0000 C CNN
F 1 "ADG708" H 6600 12891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 15200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 15300 60  0001 C CNN
F 4 "0.00@0" H 6600 14950 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 15400 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 15500 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 15600 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 15700 60  0001 C CNN "Package ID"
	1    6600 12400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5AF97297
P 5650 12550
F 0 "C22" H 5742 12596 50  0000 L CNN
F 1 "0.1uF" H 5742 12505 50  0000 L CNN
F 2 "" H 5650 12550 50  0001 C CNN
F 3 "" H 5650 12550 50  0001 C CNN
	1    5650 12550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR043
U 1 1 5AF9729E
P 4450 11700
F 0 "#PWR043" H 4450 11450 50  0001 C CNN
F 1 "GNDREF" H 4450 11550 50  0000 C CNN
F 2 "" H 4450 11700 50  0001 C CNN
F 3 "" H 4450 11700 50  0001 C CNN
	1    4450 11700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 5AF972A5
P 5650 12000
F 0 "#PWR054" H 5650 11850 60  0001 C CNN
F 1 "+5V" H 5750 12050 50  0000 C CNN
F 2 "" H 5650 12000 50  0001 C CNN
F 3 "" H 5650 12000 50  0001 C CNN
F 4 "0.00@0" H 5650 12000 60  0001 C CNN "Pricing"
	1    5650 12000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR067
U 1 1 5AF972AB
P 6000 12800
F 0 "#PWR067" H 6000 12550 50  0001 C CNN
F 1 "GNDREF" H 6000 12650 50  0000 C CNN
F 2 "" H 6000 12800 50  0001 C CNN
F 3 "" H 6000 12800 50  0001 C CNN
	1    6000 12800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5AF97307
P 1000 9450
F 0 "J4" H 1080 9442 50  0000 L CNN
F 1 "Device 2" H 1080 9351 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 9450 50  0001 C CNN
F 3 "" H 1000 9450 50  0001 C CNN
F 4 "0.00@0" H 1000 9450 60  0001 C CNN "Pricing"
	1    1000 9450
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D19
U 1 1 5AF97313
P 2700 9700
F 0 "D19" H 2700 9300 60  0000 C CNN
F 1 "0582BQ" H 2700 9200 60  0000 C CNN
F 2 "" H 1300 8600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 11700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 11850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 11750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 11950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 12050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 12150 60  0001 C CNN "Pricing"
	1    2700 9700
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR027
U 1 1 5AF9731A
P 1500 10250
F 0 "#PWR027" H 1500 10000 50  0001 C CNN
F 1 "GNDREF" H 1500 10100 50  0000 C CNN
F 2 "" H 1500 10250 50  0001 C CNN
F 3 "" H 1500 10250 50  0001 C CNN
	1    1500 10250
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D11
U 1 1 5AF9732B
P 1850 9650
F 0 "D11" H 1850 9900 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 9800 60  0000 C CNN
F 2 "" H 1750 9550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 11250 60  0001 C CNN
F 4 "0.00@0" H 1900 11150 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 11650 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 11350 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 11550 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 11450 60  0001 C CNN "Manufacturer"
	1    1850 9650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5AF97332
P 1300 9000
F 0 "#PWR019" H 1300 8850 50  0001 C CNN
F 1 "+5V" H 1315 9173 50  0000 C CNN
F 2 "" H 1300 9000 50  0001 C CNN
F 3 "" H 1300 9000 50  0001 C CNN
	1    1300 9000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 5AF9733D
P 2400 10250
F 0 "#PWR035" H 2400 10000 50  0001 C CNN
F 1 "GNDREF" H 2400 10100 50  0000 C CNN
F 2 "" H 2400 10250 50  0001 C CNN
F 3 "" H 2400 10250 50  0001 C CNN
	1    2400 10250
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D3
U 1 1 5AF9734C
P 1300 10050
F 0 "D3" V 1247 10237 60  0000 L CNN
F 1 "0582BQ" V 1353 10237 60  0000 L CNN
F 2 "" H -100 8950 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 12050 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 12200 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 12100 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 12300 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 12400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 12500 60  0001 C CNN "Pricing"
	1    1300 10050
	0    -1   1    0   
$EndComp
Text Notes 7900 9550 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 13400 1850 850 
U 5AF98BA3
F0 "Stereo LR Distro Amplifier 3" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 13500 60 
F3 "R_IN" I L 6000 13600 60 
F4 "L_OUT2" O R 7850 13950 60 
F5 "R_OUT2" O R 7850 14050 60 
F6 "L_OUT1" O R 7850 13500 60 
F7 "R_OUT1" O R 7850 13600 60 
$EndSheet
$Comp
L ADG715 U?
U 6 1 5AF98BC0
P 3600 13700
AR Path="/58DEDA38/58E9E2BE/5AF98BC0" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF98BC0" Ref="U9"  Part="6" 
F 0 "U9" H 3600 13950 60  0000 C CNN
F 1 "ADG715" H 3600 13850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 14650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 14750 60  0001 C CNN
F 4 "0.00@0" H 3650 15300 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 14950 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 15050 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 14850 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 15150 60  0001 C CNN "Package ID"
	6    3600 13700
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 4 1 5AF98BCC
P 1900 14100
AR Path="/58DEDA38/5AF98BCC" Ref="U1"  Part="4" 
AR Path="/58DEDA38/58E9E25B/5AF98BCC" Ref="U?"  Part="1" 
F 0 "U1" H 1900 13809 60  0000 C CNN
F 1 "TS12A44514" H 1900 13703 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 15400 60  0001 C CNN
F 3 "" H 1900 14100 60  0001 C CNN
F 4 "0.00@0" H 1950 15100 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 15650 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 15200 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 15550 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 15300 60  0001 C CNN "Package ID"
	4    1900 14100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5AF98BD3
P 3150 13700
F 0 "C12" V 2921 13700 50  0000 C CNN
F 1 "10u" V 3012 13700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 13700 50  0001 C CNN
F 3 "" H 3150 13700 50  0001 C CNN
	1    3150 13700
	0    1    1    0   
$EndComp
Text Notes 2350 13350 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 14150 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 4 1 5AF98BDD
P 3350 14250
AR Path="/58DEDA38/58E9E2BE/5AF98BDD" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF98BDD" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF98BDD" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF98BDD" Ref="U3"  Part="4" 
F 0 "U3" H 3350 13933 50  0000 C CNN
F 1 "74ACT32" H 3350 14024 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 14250 50  0001 C CNN
F 3 "" H 3350 14250 50  0001 C CNN
F 4 "0.00@0" H 3350 14250 60  0001 C CNN "Pricing"
	4    3350 14250
	-1   0    0    1   
$EndComp
Text Notes -250 13250 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 17000 0    60   ~ 0
PTT-0
Text Label 7300 16900 0    60   ~ 0
PTT-1
Text Label 7300 16800 0    60   ~ 0
PTT-2
Text Label 7300 16700 0    60   ~ 0
PTT-3
Text Label 7300 16600 0    60   ~ 0
PTT-4
Text Label 7300 16500 0    60   ~ 0
PTT-5
Text Label 7300 16400 0    60   ~ 0
PTT-6
Text Label 7300 16300 0    60   ~ 0
PTT-7
$Comp
L ADG708 U22
U 1 1 5AF98BF2
P 6600 15350
F 0 "U22" H 6600 15947 60  0000 C CNN
F 1 "ADG708" H 6600 15841 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 18150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 18250 60  0001 C CNN
F 4 "0.00@0" H 6600 17900 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 18350 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 18450 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 18550 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 18650 60  0001 C CNN "Package ID"
	1    6600 15350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5AF98BF9
P 5650 15500
F 0 "C23" H 5742 15546 50  0000 L CNN
F 1 "0.1uF" H 5742 15455 50  0000 L CNN
F 2 "" H 5650 15500 50  0001 C CNN
F 3 "" H 5650 15500 50  0001 C CNN
	1    5650 15500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5AF98C00
P 5850 15700
F 0 "C36" H 5942 15746 50  0000 L CNN
F 1 "0.1uF" H 5942 15655 50  0000 L CNN
F 2 "" H 5850 15700 50  0001 C CNN
F 3 "" H 5850 15700 50  0001 C CNN
	1    5850 15700
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V04
U 1 1 5AF98C08
P 5650 15950
F 0 "#-2.5V04" H 6400 15650 50  0001 C CNN
F 1 "-2.5V" H 5450 15900 60  0000 C CNN
F 2 "" H 5650 15950 60  0001 C CNN
F 3 "" H 5650 15950 60  0001 C CNN
F 4 "0.00@0" H 5750 16400 60  0001 C CNN "Pricing"
	1    5650 15950
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR055
U 1 1 5AF98C0E
P 5650 14950
F 0 "#PWR055" H 5650 14800 50  0001 C CNN
F 1 "+2V5" H 5592 14987 50  0000 R CNN
F 2 "" H 5650 14950 50  0001 C CNN
F 3 "" H 5650 14950 50  0001 C CNN
	1    5650 14950
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U23
U 1 1 5AF98C19
P 6600 16650
F 0 "U23" H 6600 17247 60  0000 C CNN
F 1 "ADG708" H 6600 17141 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 19450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 19550 60  0001 C CNN
F 4 "0.00@0" H 6600 19200 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 19650 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 19750 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 19850 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 19950 60  0001 C CNN "Package ID"
	1    6600 16650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5AF98C20
P 5650 16800
F 0 "C24" H 5742 16846 50  0000 L CNN
F 1 "0.1uF" H 5742 16755 50  0000 L CNN
F 2 "" H 5650 16800 50  0001 C CNN
F 3 "" H 5650 16800 50  0001 C CNN
	1    5650 16800
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR044
U 1 1 5AF98C27
P 4450 15950
F 0 "#PWR044" H 4450 15700 50  0001 C CNN
F 1 "GNDREF" H 4450 15800 50  0000 C CNN
F 2 "" H 4450 15950 50  0001 C CNN
F 3 "" H 4450 15950 50  0001 C CNN
	1    4450 15950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 5AF98C2E
P 5650 16250
F 0 "#PWR056" H 5650 16100 60  0001 C CNN
F 1 "+5V" H 5750 16300 50  0000 C CNN
F 2 "" H 5650 16250 50  0001 C CNN
F 3 "" H 5650 16250 50  0001 C CNN
F 4 "0.00@0" H 5650 16250 60  0001 C CNN "Pricing"
	1    5650 16250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR068
U 1 1 5AF98C34
P 6000 17050
F 0 "#PWR068" H 6000 16800 50  0001 C CNN
F 1 "GNDREF" H 6000 16900 50  0000 C CNN
F 2 "" H 6000 17050 50  0001 C CNN
F 3 "" H 6000 17050 50  0001 C CNN
	1    6000 17050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J5
U 1 1 5AF98C90
P 1000 13700
F 0 "J5" H 1080 13692 50  0000 L CNN
F 1 "Device 3" H 1080 13601 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 13700 50  0001 C CNN
F 3 "" H 1000 13700 50  0001 C CNN
F 4 "0.00@0" H 1000 13700 60  0001 C CNN "Pricing"
	1    1000 13700
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D20
U 1 1 5AF98C9C
P 2700 13950
F 0 "D20" H 2700 13550 60  0000 C CNN
F 1 "0582BQ" H 2700 13450 60  0000 C CNN
F 2 "" H 1300 12850 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 15950 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 16100 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 16000 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 16200 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 16300 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 16400 60  0001 C CNN "Pricing"
	1    2700 13950
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR028
U 1 1 5AF98CA3
P 1500 14500
F 0 "#PWR028" H 1500 14250 50  0001 C CNN
F 1 "GNDREF" H 1500 14350 50  0000 C CNN
F 2 "" H 1500 14500 50  0001 C CNN
F 3 "" H 1500 14500 50  0001 C CNN
	1    1500 14500
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D12
U 1 1 5AF98CB4
P 1850 13900
F 0 "D12" H 1850 14150 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 14050 60  0000 C CNN
F 2 "" H 1750 13800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 15500 60  0001 C CNN
F 4 "0.00@0" H 1900 15400 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 15900 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 15600 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 15800 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 15700 60  0001 C CNN "Manufacturer"
	1    1850 13900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AF98CBB
P 1300 13250
F 0 "#PWR020" H 1300 13100 50  0001 C CNN
F 1 "+5V" H 1315 13423 50  0000 C CNN
F 2 "" H 1300 13250 50  0001 C CNN
F 3 "" H 1300 13250 50  0001 C CNN
	1    1300 13250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR036
U 1 1 5AF98CC6
P 2400 14500
F 0 "#PWR036" H 2400 14250 50  0001 C CNN
F 1 "GNDREF" H 2400 14350 50  0000 C CNN
F 2 "" H 2400 14500 50  0001 C CNN
F 3 "" H 2400 14500 50  0001 C CNN
	1    2400 14500
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D4
U 1 1 5AF98CD5
P 1300 14300
F 0 "D4" V 1247 14487 60  0000 L CNN
F 1 "0582BQ" V 1353 14487 60  0000 L CNN
F 2 "" H -100 13200 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 16300 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 16450 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 16350 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 16550 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 16650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 16750 60  0001 C CNN "Pricing"
	1    1300 14300
	0    -1   1    0   
$EndComp
Text Notes 7900 13800 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 17650 1850 850 
U 5AF9AD36
F0 "Stereo LR Distro Amplifier 4" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 17750 60 
F3 "R_IN" I L 6000 17850 60 
F4 "L_OUT2" O R 7850 18200 60 
F5 "R_OUT2" O R 7850 18300 60 
F6 "L_OUT1" O R 7850 17750 60 
F7 "R_OUT1" O R 7850 17850 60 
$EndSheet
$Comp
L ADG715 U?
U 7 1 5AF9AD53
P 3600 17950
AR Path="/58DEDA38/58E9E2BE/5AF9AD53" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF9AD53" Ref="U9"  Part="7" 
F 0 "U9" H 3600 17809 60  0000 C CNN
F 1 "ADG715" H 3600 17703 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 18900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 19000 60  0001 C CNN
F 4 "0.00@0" H 3650 19550 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 19200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 19300 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 19100 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 19400 60  0001 C CNN "Package ID"
	7    3600 17950
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 1 1 5AF9AD5F
P 1900 18350
AR Path="/58DEDA38/5AF9AD5F" Ref="U2"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AF9AD5F" Ref="U?"  Part="1" 
F 0 "U2" H 1900 18059 60  0000 C CNN
F 1 "TS12A44514" H 1900 17953 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 19650 60  0001 C CNN
F 3 "" H 1900 18350 60  0001 C CNN
F 4 "0.00@0" H 1950 19350 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 19900 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 19450 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 19800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 19550 60  0001 C CNN "Package ID"
	1    1900 18350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AF9AD66
P 3150 17950
F 0 "C13" V 2921 17950 50  0000 C CNN
F 1 "10u" V 3012 17950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 17950 50  0001 C CNN
F 3 "" H 3150 17950 50  0001 C CNN
	1    3150 17950
	0    1    1    0   
$EndComp
Text Notes 2350 17600 0    60   ~ 0
cap to block dc bias from devices
Text Notes -950 18800 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 1 1 5AF9AD70
P 3350 18500
AR Path="/58DEDA38/58E9E2BE/5AF9AD70" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF9AD70" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9AD70" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF9AD70" Ref="U4"  Part="1" 
F 0 "U4" H 3350 18733 50  0000 C CNN
F 1 "74ACT32" H 3350 18824 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 18500 50  0001 C CNN
F 3 "" H 3350 18500 50  0001 C CNN
F 4 "0.00@0" H 3350 18500 60  0001 C CNN "Pricing"
	1    3350 18500
	-1   0    0    1   
$EndComp
Text Notes -950 17900 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 21250 0    60   ~ 0
PTT-0
Text Label 7300 21150 0    60   ~ 0
PTT-1
Text Label 7300 21050 0    60   ~ 0
PTT-2
Text Label 7300 20950 0    60   ~ 0
PTT-3
Text Label 7300 20850 0    60   ~ 0
PTT-4
Text Label 7300 20750 0    60   ~ 0
PTT-5
Text Label 7300 20650 0    60   ~ 0
PTT-6
Text Label 7300 20550 0    60   ~ 0
PTT-7
$Comp
L ADG708 U24
U 1 1 5AF9AD85
P 6600 19600
F 0 "U24" H 6600 20197 60  0000 C CNN
F 1 "ADG708" H 6600 20091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 22400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 22500 60  0001 C CNN
F 4 "0.00@0" H 6600 22150 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 22600 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 22700 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 22800 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 22900 60  0001 C CNN "Package ID"
	1    6600 19600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5AF9AD8C
P 5650 19750
F 0 "C25" H 5742 19796 50  0000 L CNN
F 1 "0.1uF" H 5742 19705 50  0000 L CNN
F 2 "" H 5650 19750 50  0001 C CNN
F 3 "" H 5650 19750 50  0001 C CNN
	1    5650 19750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5AF9AD93
P 5850 19950
F 0 "C37" H 5942 19996 50  0000 L CNN
F 1 "0.1uF" H 5942 19905 50  0000 L CNN
F 2 "" H 5850 19950 50  0001 C CNN
F 3 "" H 5850 19950 50  0001 C CNN
	1    5850 19950
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V05
U 1 1 5AF9AD9B
P 5650 20200
F 0 "#-2.5V05" H 6400 19900 50  0001 C CNN
F 1 "-2.5V" H 5450 20150 60  0000 C CNN
F 2 "" H 5650 20200 60  0001 C CNN
F 3 "" H 5650 20200 60  0001 C CNN
F 4 "0.00@0" H 5750 20650 60  0001 C CNN "Pricing"
	1    5650 20200
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR057
U 1 1 5AF9ADA1
P 5650 19200
F 0 "#PWR057" H 5650 19050 50  0001 C CNN
F 1 "+2V5" H 5592 19237 50  0000 R CNN
F 2 "" H 5650 19200 50  0001 C CNN
F 3 "" H 5650 19200 50  0001 C CNN
	1    5650 19200
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U25
U 1 1 5AF9ADAC
P 6600 20900
F 0 "U25" H 6600 21497 60  0000 C CNN
F 1 "ADG708" H 6600 21391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 23700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 23800 60  0001 C CNN
F 4 "0.00@0" H 6600 23450 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 23900 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 24000 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 24100 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 24200 60  0001 C CNN "Package ID"
	1    6600 20900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5AF9ADB3
P 5650 21050
F 0 "C26" H 5742 21096 50  0000 L CNN
F 1 "0.1uF" H 5742 21005 50  0000 L CNN
F 2 "" H 5650 21050 50  0001 C CNN
F 3 "" H 5650 21050 50  0001 C CNN
	1    5650 21050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR045
U 1 1 5AF9ADBA
P 4450 20200
F 0 "#PWR045" H 4450 19950 50  0001 C CNN
F 1 "GNDREF" H 4450 20050 50  0000 C CNN
F 2 "" H 4450 20200 50  0001 C CNN
F 3 "" H 4450 20200 50  0001 C CNN
	1    4450 20200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 5AF9ADC1
P 5650 20500
F 0 "#PWR058" H 5650 20350 60  0001 C CNN
F 1 "+5V" H 5750 20550 50  0000 C CNN
F 2 "" H 5650 20500 50  0001 C CNN
F 3 "" H 5650 20500 50  0001 C CNN
F 4 "0.00@0" H 5650 20500 60  0001 C CNN "Pricing"
	1    5650 20500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR069
U 1 1 5AF9ADC7
P 6000 21300
F 0 "#PWR069" H 6000 21050 50  0001 C CNN
F 1 "GNDREF" H 6000 21150 50  0000 C CNN
F 2 "" H 6000 21300 50  0001 C CNN
F 3 "" H 6000 21300 50  0001 C CNN
	1    6000 21300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J6
U 1 1 5AF9AE23
P 1000 17950
F 0 "J6" H 1080 17942 50  0000 L CNN
F 1 "Device 4" H 1080 17851 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 17950 50  0001 C CNN
F 3 "" H 1000 17950 50  0001 C CNN
F 4 "0.00@0" H 1000 17950 60  0001 C CNN "Pricing"
	1    1000 17950
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D21
U 1 1 5AF9AE2F
P 2700 18200
F 0 "D21" H 2700 17800 60  0000 C CNN
F 1 "0582BQ" H 2700 17700 60  0000 C CNN
F 2 "" H 1300 17100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 20200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 20350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 20250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 20450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 20550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 20650 60  0001 C CNN "Pricing"
	1    2700 18200
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 5AF9AE36
P 1500 18750
F 0 "#PWR029" H 1500 18500 50  0001 C CNN
F 1 "GNDREF" H 1500 18600 50  0000 C CNN
F 2 "" H 1500 18750 50  0001 C CNN
F 3 "" H 1500 18750 50  0001 C CNN
	1    1500 18750
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D13
U 1 1 5AF9AE47
P 1850 18150
F 0 "D13" H 1850 18400 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 18300 60  0000 C CNN
F 2 "" H 1750 18050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 19750 60  0001 C CNN
F 4 "0.00@0" H 1900 19650 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 20150 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 19850 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 20050 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 19950 60  0001 C CNN "Manufacturer"
	1    1850 18150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AF9AE4E
P 1300 17500
F 0 "#PWR021" H 1300 17350 50  0001 C CNN
F 1 "+5V" H 1315 17673 50  0000 C CNN
F 2 "" H 1300 17500 50  0001 C CNN
F 3 "" H 1300 17500 50  0001 C CNN
	1    1300 17500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR037
U 1 1 5AF9AE59
P 2400 18750
F 0 "#PWR037" H 2400 18500 50  0001 C CNN
F 1 "GNDREF" H 2400 18600 50  0000 C CNN
F 2 "" H 2400 18750 50  0001 C CNN
F 3 "" H 2400 18750 50  0001 C CNN
	1    2400 18750
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D5
U 1 1 5AF9AE68
P 1300 18550
F 0 "D5" V 1247 18737 60  0000 L CNN
F 1 "0582BQ" V 1353 18737 60  0000 L CNN
F 2 "" H -100 17450 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 20550 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 20700 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 20600 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 20800 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 20900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 21000 60  0001 C CNN "Pricing"
	1    1300 18550
	0    -1   1    0   
$EndComp
Text Notes 7900 18050 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 21900 1850 850 
U 5AF9C01D
F0 "Stereo LR Distro Amplifier 5" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 22000 60 
F3 "R_IN" I L 6000 22100 60 
F4 "L_OUT2" O R 7850 22450 60 
F5 "R_OUT2" O R 7850 22550 60 
F6 "L_OUT1" O R 7850 22000 60 
F7 "R_OUT1" O R 7850 22100 60 
$EndSheet
$Comp
L ADG715 U?
U 8 1 5AF9C03A
P 3600 22200
AR Path="/58DEDA38/58E9E2BE/5AF9C03A" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF9C03A" Ref="U9"  Part="8" 
F 0 "U9" H 3600 22450 60  0000 C CNN
F 1 "ADG715" H 3600 22350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 23150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 23250 60  0001 C CNN
F 4 "0.00@0" H 3650 23800 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 23450 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 23550 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 23350 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 23650 60  0001 C CNN "Package ID"
	8    3600 22200
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 2 1 5AF9C046
P 1900 22600
AR Path="/58DEDA38/5AF9C046" Ref="U2"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9C046" Ref="U?"  Part="1" 
F 0 "U2" H 1900 22309 60  0000 C CNN
F 1 "TS12A44514" H 1900 22203 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 23900 60  0001 C CNN
F 3 "" H 1900 22600 60  0001 C CNN
F 4 "0.00@0" H 1950 23600 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 24150 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 23700 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 24050 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 23800 60  0001 C CNN "Package ID"
	2    1900 22600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5AF9C04D
P 3150 22200
F 0 "C14" V 2921 22200 50  0000 C CNN
F 1 "10u" V 3012 22200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 22200 50  0001 C CNN
F 3 "" H 3150 22200 50  0001 C CNN
	1    3150 22200
	0    1    1    0   
$EndComp
Text Notes 2350 21850 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 22650 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 2 1 5AF9C057
P 3350 22750
AR Path="/58DEDA38/58E9E2BE/5AF9C057" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF9C057" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9C057" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF9C057" Ref="U4"  Part="2" 
F 0 "U4" H 3350 22433 50  0000 C CNN
F 1 "74ACT32" H 3350 22524 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 22750 50  0001 C CNN
F 3 "" H 3350 22750 50  0001 C CNN
F 4 "0.00@0" H 3350 22750 60  0001 C CNN "Pricing"
	2    3350 22750
	-1   0    0    1   
$EndComp
Text Notes -250 21750 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 25500 0    60   ~ 0
PTT-0
Text Label 7300 25400 0    60   ~ 0
PTT-1
Text Label 7300 25300 0    60   ~ 0
PTT-2
Text Label 7300 25200 0    60   ~ 0
PTT-3
Text Label 7300 25100 0    60   ~ 0
PTT-4
Text Label 7300 25000 0    60   ~ 0
PTT-5
Text Label 7300 24900 0    60   ~ 0
PTT-6
Text Label 7300 24800 0    60   ~ 0
PTT-7
$Comp
L ADG708 U26
U 1 1 5AF9C06C
P 6600 23850
F 0 "U26" H 6600 24447 60  0000 C CNN
F 1 "ADG708" H 6600 24341 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 26650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 26750 60  0001 C CNN
F 4 "0.00@0" H 6600 26400 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 26850 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 26950 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 27050 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 27150 60  0001 C CNN "Package ID"
	1    6600 23850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5AF9C073
P 5650 24000
F 0 "C27" H 5742 24046 50  0000 L CNN
F 1 "0.1uF" H 5742 23955 50  0000 L CNN
F 2 "" H 5650 24000 50  0001 C CNN
F 3 "" H 5650 24000 50  0001 C CNN
	1    5650 24000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5AF9C07A
P 5850 24200
F 0 "C38" H 5942 24246 50  0000 L CNN
F 1 "0.1uF" H 5942 24155 50  0000 L CNN
F 2 "" H 5850 24200 50  0001 C CNN
F 3 "" H 5850 24200 50  0001 C CNN
	1    5850 24200
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V06
U 1 1 5AF9C082
P 5650 24450
F 0 "#-2.5V06" H 6400 24150 50  0001 C CNN
F 1 "-2.5V" H 5450 24400 60  0000 C CNN
F 2 "" H 5650 24450 60  0001 C CNN
F 3 "" H 5650 24450 60  0001 C CNN
F 4 "0.00@0" H 5750 24900 60  0001 C CNN "Pricing"
	1    5650 24450
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR059
U 1 1 5AF9C088
P 5650 23450
F 0 "#PWR059" H 5650 23300 50  0001 C CNN
F 1 "+2V5" H 5592 23487 50  0000 R CNN
F 2 "" H 5650 23450 50  0001 C CNN
F 3 "" H 5650 23450 50  0001 C CNN
	1    5650 23450
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U27
U 1 1 5AF9C093
P 6600 25150
F 0 "U27" H 6600 25747 60  0000 C CNN
F 1 "ADG708" H 6600 25641 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 27950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 28050 60  0001 C CNN
F 4 "0.00@0" H 6600 27700 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 28150 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 28250 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 28350 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 28450 60  0001 C CNN "Package ID"
	1    6600 25150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5AF9C09A
P 5650 25300
F 0 "C28" H 5742 25346 50  0000 L CNN
F 1 "0.1uF" H 5742 25255 50  0000 L CNN
F 2 "" H 5650 25300 50  0001 C CNN
F 3 "" H 5650 25300 50  0001 C CNN
	1    5650 25300
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR046
U 1 1 5AF9C0A1
P 4450 24450
F 0 "#PWR046" H 4450 24200 50  0001 C CNN
F 1 "GNDREF" H 4450 24300 50  0000 C CNN
F 2 "" H 4450 24450 50  0001 C CNN
F 3 "" H 4450 24450 50  0001 C CNN
	1    4450 24450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 5AF9C0A8
P 5650 24750
F 0 "#PWR060" H 5650 24600 60  0001 C CNN
F 1 "+5V" H 5750 24800 50  0000 C CNN
F 2 "" H 5650 24750 50  0001 C CNN
F 3 "" H 5650 24750 50  0001 C CNN
F 4 "0.00@0" H 5650 24750 60  0001 C CNN "Pricing"
	1    5650 24750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR070
U 1 1 5AF9C0AE
P 6000 25550
F 0 "#PWR070" H 6000 25300 50  0001 C CNN
F 1 "GNDREF" H 6000 25400 50  0000 C CNN
F 2 "" H 6000 25550 50  0001 C CNN
F 3 "" H 6000 25550 50  0001 C CNN
	1    6000 25550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J7
U 1 1 5AF9C10A
P 1000 22200
F 0 "J7" H 1080 22192 50  0000 L CNN
F 1 "Device 5" H 1080 22101 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 22200 50  0001 C CNN
F 3 "" H 1000 22200 50  0001 C CNN
F 4 "0.00@0" H 1000 22200 60  0001 C CNN "Pricing"
	1    1000 22200
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D22
U 1 1 5AF9C116
P 2700 22450
F 0 "D22" H 2700 22050 60  0000 C CNN
F 1 "0582BQ" H 2700 21950 60  0000 C CNN
F 2 "" H 1300 21350 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 24450 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 24600 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 24500 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 24700 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 24800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 24900 60  0001 C CNN "Pricing"
	1    2700 22450
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR030
U 1 1 5AF9C11D
P 1500 23000
F 0 "#PWR030" H 1500 22750 50  0001 C CNN
F 1 "GNDREF" H 1500 22850 50  0000 C CNN
F 2 "" H 1500 23000 50  0001 C CNN
F 3 "" H 1500 23000 50  0001 C CNN
	1    1500 23000
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D14
U 1 1 5AF9C12E
P 1850 22400
F 0 "D14" H 1850 22650 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 22550 60  0000 C CNN
F 2 "" H 1750 22300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 24000 60  0001 C CNN
F 4 "0.00@0" H 1900 23900 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 24400 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 24100 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 24300 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 24200 60  0001 C CNN "Manufacturer"
	1    1850 22400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5AF9C135
P 1300 21750
F 0 "#PWR022" H 1300 21600 50  0001 C CNN
F 1 "+5V" H 1315 21923 50  0000 C CNN
F 2 "" H 1300 21750 50  0001 C CNN
F 3 "" H 1300 21750 50  0001 C CNN
	1    1300 21750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 5AF9C140
P 2400 23000
F 0 "#PWR038" H 2400 22750 50  0001 C CNN
F 1 "GNDREF" H 2400 22850 50  0000 C CNN
F 2 "" H 2400 23000 50  0001 C CNN
F 3 "" H 2400 23000 50  0001 C CNN
	1    2400 23000
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D6
U 1 1 5AF9C14F
P 1300 22800
F 0 "D6" V 1247 22987 60  0000 L CNN
F 1 "0582BQ" V 1353 22987 60  0000 L CNN
F 2 "" H -100 21700 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 24800 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 24950 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 24850 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 25050 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 25150 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 25250 60  0001 C CNN "Pricing"
	1    1300 22800
	0    -1   1    0   
$EndComp
Text Notes 7900 22300 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 26150 1850 850 
U 5AF9C61A
F0 "Stereo LR Distro Amplifier 6" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 26250 60 
F3 "R_IN" I L 6000 26350 60 
F4 "L_OUT2" O R 7850 26700 60 
F5 "R_OUT2" O R 7850 26800 60 
F6 "L_OUT1" O R 7850 26250 60 
F7 "R_OUT1" O R 7850 26350 60 
$EndSheet
$Comp
L ADG715 U?
U 9 1 5AF9C637
P 3600 26450
AR Path="/58DEDA38/58E9E2BE/5AF9C637" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF9C637" Ref="U9"  Part="9" 
F 0 "U9" H 3600 26750 60  0000 C CNN
F 1 "ADG715" H 3600 26650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 27400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 27500 60  0001 C CNN
F 4 "0.00@0" H 3650 28050 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 27700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 27800 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 27600 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 27900 60  0001 C CNN "Package ID"
	9    3600 26450
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 3 1 5AF9C643
P 1900 26850
AR Path="/58DEDA38/5AF9C643" Ref="U2"  Part="3" 
AR Path="/58DEDA38/58E9E25B/5AF9C643" Ref="U?"  Part="1" 
F 0 "U2" H 1900 26559 60  0000 C CNN
F 1 "TS12A44514" H 1900 26453 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 28150 60  0001 C CNN
F 3 "" H 1900 26850 60  0001 C CNN
F 4 "0.00@0" H 1950 27850 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 28400 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 27950 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 28300 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 28050 60  0001 C CNN "Package ID"
	3    1900 26850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5AF9C64A
P 3150 26450
F 0 "C15" V 2921 26450 50  0000 C CNN
F 1 "10u" V 3012 26450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 26450 50  0001 C CNN
F 3 "" H 3150 26450 50  0001 C CNN
	1    3150 26450
	0    1    1    0   
$EndComp
Text Notes 2350 26100 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 26900 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 3 1 5AF9C654
P 3350 27000
AR Path="/58DEDA38/58E9E2BE/5AF9C654" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF9C654" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9C654" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF9C654" Ref="U4"  Part="3" 
F 0 "U4" H 3350 26683 50  0000 C CNN
F 1 "74ACT32" H 3350 26774 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 27000 50  0001 C CNN
F 3 "" H 3350 27000 50  0001 C CNN
F 4 "0.00@0" H 3350 27000 60  0001 C CNN "Pricing"
	3    3350 27000
	-1   0    0    1   
$EndComp
Text Notes -250 26000 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 29750 0    60   ~ 0
PTT-0
Text Label 7300 29650 0    60   ~ 0
PTT-1
Text Label 7300 29550 0    60   ~ 0
PTT-2
Text Label 7300 29450 0    60   ~ 0
PTT-3
Text Label 7300 29350 0    60   ~ 0
PTT-4
Text Label 7300 29250 0    60   ~ 0
PTT-5
Text Label 7300 29150 0    60   ~ 0
PTT-6
Text Label 7300 29050 0    60   ~ 0
PTT-7
$Comp
L ADG708 U28
U 1 1 5AF9C669
P 6600 28100
F 0 "U28" H 6600 28697 60  0000 C CNN
F 1 "ADG708" H 6600 28591 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 30900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 31000 60  0001 C CNN
F 4 "0.00@0" H 6600 30650 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 31100 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 31200 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 31300 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 31400 60  0001 C CNN "Package ID"
	1    6600 28100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5AF9C670
P 5650 28250
F 0 "C29" H 5742 28296 50  0000 L CNN
F 1 "0.1uF" H 5742 28205 50  0000 L CNN
F 2 "" H 5650 28250 50  0001 C CNN
F 3 "" H 5650 28250 50  0001 C CNN
	1    5650 28250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5AF9C677
P 5850 28450
F 0 "C39" H 5942 28496 50  0000 L CNN
F 1 "0.1uF" H 5942 28405 50  0000 L CNN
F 2 "" H 5850 28450 50  0001 C CNN
F 3 "" H 5850 28450 50  0001 C CNN
	1    5850 28450
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V07
U 1 1 5AF9C67F
P 5650 28700
F 0 "#-2.5V07" H 6400 28400 50  0001 C CNN
F 1 "-2.5V" H 5450 28650 60  0000 C CNN
F 2 "" H 5650 28700 60  0001 C CNN
F 3 "" H 5650 28700 60  0001 C CNN
F 4 "0.00@0" H 5750 29150 60  0001 C CNN "Pricing"
	1    5650 28700
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR061
U 1 1 5AF9C685
P 5650 27700
F 0 "#PWR061" H 5650 27550 50  0001 C CNN
F 1 "+2V5" H 5592 27737 50  0000 R CNN
F 2 "" H 5650 27700 50  0001 C CNN
F 3 "" H 5650 27700 50  0001 C CNN
	1    5650 27700
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U29
U 1 1 5AF9C690
P 6600 29400
F 0 "U29" H 6600 29997 60  0000 C CNN
F 1 "ADG708" H 6600 29891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 32200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 32300 60  0001 C CNN
F 4 "0.00@0" H 6600 31950 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 32400 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 32500 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 32600 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 32700 60  0001 C CNN "Package ID"
	1    6600 29400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5AF9C697
P 5650 29550
F 0 "C30" H 5742 29596 50  0000 L CNN
F 1 "0.1uF" H 5742 29505 50  0000 L CNN
F 2 "" H 5650 29550 50  0001 C CNN
F 3 "" H 5650 29550 50  0001 C CNN
	1    5650 29550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 5AF9C69E
P 4450 28700
F 0 "#PWR047" H 4450 28450 50  0001 C CNN
F 1 "GNDREF" H 4450 28550 50  0000 C CNN
F 2 "" H 4450 28700 50  0001 C CNN
F 3 "" H 4450 28700 50  0001 C CNN
	1    4450 28700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 5AF9C6A5
P 5650 29000
F 0 "#PWR062" H 5650 28850 60  0001 C CNN
F 1 "+5V" H 5750 29050 50  0000 C CNN
F 2 "" H 5650 29000 50  0001 C CNN
F 3 "" H 5650 29000 50  0001 C CNN
F 4 "0.00@0" H 5650 29000 60  0001 C CNN "Pricing"
	1    5650 29000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR071
U 1 1 5AF9C6AB
P 6000 29800
F 0 "#PWR071" H 6000 29550 50  0001 C CNN
F 1 "GNDREF" H 6000 29650 50  0000 C CNN
F 2 "" H 6000 29800 50  0001 C CNN
F 3 "" H 6000 29800 50  0001 C CNN
	1    6000 29800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J8
U 1 1 5AF9C707
P 1000 26450
F 0 "J8" H 1080 26442 50  0000 L CNN
F 1 "Device 6" H 1080 26351 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 26450 50  0001 C CNN
F 3 "" H 1000 26450 50  0001 C CNN
F 4 "0.00@0" H 1000 26450 60  0001 C CNN "Pricing"
	1    1000 26450
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D23
U 1 1 5AF9C713
P 2700 26700
F 0 "D23" H 2700 26300 60  0000 C CNN
F 1 "0582BQ" H 2700 26200 60  0000 C CNN
F 2 "" H 1300 25600 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 28700 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 28850 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 28750 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 28950 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 29050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 29150 60  0001 C CNN "Pricing"
	1    2700 26700
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR031
U 1 1 5AF9C71A
P 1500 27250
F 0 "#PWR031" H 1500 27000 50  0001 C CNN
F 1 "GNDREF" H 1500 27100 50  0000 C CNN
F 2 "" H 1500 27250 50  0001 C CNN
F 3 "" H 1500 27250 50  0001 C CNN
	1    1500 27250
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D15
U 1 1 5AF9C72B
P 1850 26650
F 0 "D15" H 1850 26900 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 26800 60  0000 C CNN
F 2 "" H 1750 26550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 28250 60  0001 C CNN
F 4 "0.00@0" H 1900 28150 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 28650 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 28350 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 28550 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 28450 60  0001 C CNN "Manufacturer"
	1    1850 26650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AF9C732
P 1300 26000
F 0 "#PWR023" H 1300 25850 50  0001 C CNN
F 1 "+5V" H 1315 26173 50  0000 C CNN
F 2 "" H 1300 26000 50  0001 C CNN
F 3 "" H 1300 26000 50  0001 C CNN
	1    1300 26000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR039
U 1 1 5AF9C73D
P 2400 27250
F 0 "#PWR039" H 2400 27000 50  0001 C CNN
F 1 "GNDREF" H 2400 27100 50  0000 C CNN
F 2 "" H 2400 27250 50  0001 C CNN
F 3 "" H 2400 27250 50  0001 C CNN
	1    2400 27250
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D7
U 1 1 5AF9C74C
P 1300 27050
F 0 "D7" V 1247 27237 60  0000 L CNN
F 1 "0582BQ" V 1353 27237 60  0000 L CNN
F 2 "" H -100 25950 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 29050 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 29200 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 29100 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 29300 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 29400 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 29500 60  0001 C CNN "Pricing"
	1    1300 27050
	0    -1   1    0   
$EndComp
Text Notes 7900 26550 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Sheet
S 6000 30400 1850 850 
U 5AF9CF80
F0 "Stereo LR Distro Amplifier 7" 60
F1 "stereo-1-2-distro-amp.sch" 60
F2 "L_IN" I L 6000 30500 60 
F3 "R_IN" I L 6000 30600 60 
F4 "L_OUT2" O R 7850 30950 60 
F5 "R_OUT2" O R 7850 31050 60 
F6 "L_OUT1" O R 7850 30500 60 
F7 "R_OUT1" O R 7850 30600 60 
$EndSheet
$Comp
L ADG715 U?
U 10 1 5AF9CF9D
P 3600 30700
AR Path="/58DEDA38/58E9E2BE/5AF9CF9D" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AF9CF9D" Ref="U9"  Part="10" 
F 0 "U9" H 3600 30559 60  0000 C CNN
F 1 "ADG715" H 3600 30453 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3850 31650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3850 31750 60  0001 C CNN
F 4 "0.00@0" H 3650 32300 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3600 31950 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3700 32050 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3700 31850 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3800 32150 60  0001 C CNN "Package ID"
	10   3600 30700
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 4 1 5AF9CFA9
P 1900 31100
AR Path="/58DEDA38/5AF9CFA9" Ref="U2"  Part="4" 
AR Path="/58DEDA38/58E9E25B/5AF9CFA9" Ref="U?"  Part="1" 
F 0 "U2" H 1900 30809 60  0000 C CNN
F 1 "TS12A44514" H 1900 30703 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2400 32400 60  0001 C CNN
F 3 "" H 1900 31100 60  0001 C CNN
F 4 "0.00@0" H 1950 32100 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2250 32650 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2200 32200 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2300 32550 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2200 32300 60  0001 C CNN "Package ID"
	4    1900 31100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5AF9CFB0
P 3150 30700
F 0 "C16" V 2921 30700 50  0000 C CNN
F 1 "10u" V 3012 30700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3150 30700 50  0001 C CNN
F 3 "" H 3150 30700 50  0001 C CNN
	1    3150 30700
	0    1    1    0   
$EndComp
Text Notes 2350 30350 0    60   ~ 0
cap to block dc bias from devices
Text Notes -250 31150 0    60   ~ 0
1-Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6-+5V for active cables\n7- PTT +\n8- PTT -
$Comp
L 74LS32 U?
U 4 1 5AF9CFBA
P 3350 31250
AR Path="/58DEDA38/58E9E2BE/5AF9CFBA" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF9CFBA" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9CFBA" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF9CFBA" Ref="U4"  Part="4" 
F 0 "U4" H 3350 31483 50  0000 C CNN
F 1 "74ACT32" H 3350 31574 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3350 31250 50  0001 C CNN
F 3 "" H 3350 31250 50  0001 C CNN
F 4 "0.00@0" H 3350 31250 60  0001 C CNN "Pricing"
	4    3350 31250
	-1   0    0    1   
$EndComp
Text Notes -250 30250 0    60   ~ 0
Device power provided by\nexternal connection
Text Label 7300 34000 0    60   ~ 0
PTT-0
Text Label 7300 33900 0    60   ~ 0
PTT-1
Text Label 7300 33800 0    60   ~ 0
PTT-2
Text Label 7300 33700 0    60   ~ 0
PTT-3
Text Label 7300 33600 0    60   ~ 0
PTT-4
Text Label 7300 33500 0    60   ~ 0
PTT-5
Text Label 7300 33400 0    60   ~ 0
PTT-6
Text Label 7300 33300 0    60   ~ 0
PTT-7
$Comp
L ADG708 U30
U 1 1 5AF9CFCF
P 6600 32350
F 0 "U30" H 6600 32947 60  0000 C CNN
F 1 "ADG708" H 6600 32841 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 35150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 35250 60  0001 C CNN
F 4 "0.00@0" H 6600 34900 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 35350 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 35450 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 35550 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 35650 60  0001 C CNN "Package ID"
	1    6600 32350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5AF9CFD6
P 5650 32500
F 0 "C31" H 5742 32546 50  0000 L CNN
F 1 "0.1uF" H 5742 32455 50  0000 L CNN
F 2 "" H 5650 32500 50  0001 C CNN
F 3 "" H 5650 32500 50  0001 C CNN
	1    5650 32500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5AF9CFDD
P 5850 32700
F 0 "C40" H 5942 32746 50  0000 L CNN
F 1 "0.1uF" H 5942 32655 50  0000 L CNN
F 2 "" H 5850 32700 50  0001 C CNN
F 3 "" H 5850 32700 50  0001 C CNN
	1    5850 32700
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V08
U 1 1 5AF9CFE5
P 5650 32950
F 0 "#-2.5V08" H 6400 32650 50  0001 C CNN
F 1 "-2.5V" H 5450 32900 60  0000 C CNN
F 2 "" H 5650 32950 60  0001 C CNN
F 3 "" H 5650 32950 60  0001 C CNN
F 4 "0.00@0" H 5750 33400 60  0001 C CNN "Pricing"
	1    5650 32950
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR063
U 1 1 5AF9CFEB
P 5650 31950
F 0 "#PWR063" H 5650 31800 50  0001 C CNN
F 1 "+2V5" H 5592 31987 50  0000 R CNN
F 2 "" H 5650 31950 50  0001 C CNN
F 3 "" H 5650 31950 50  0001 C CNN
	1    5650 31950
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U31
U 1 1 5AF9CFF6
P 6600 33650
F 0 "U31" H 6600 34247 60  0000 C CNN
F 1 "ADG708" H 6600 34141 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5950 36450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 6050 36550 60  0001 C CNN
F 4 "0.00@0" H 6600 36200 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 6150 36650 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 6250 36750 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 6350 36850 60  0001 C CNN "Description"
F 8 "TSSOP16" H 6450 36950 60  0001 C CNN "Package ID"
	1    6600 33650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5AF9CFFD
P 5650 33800
F 0 "C32" H 5742 33846 50  0000 L CNN
F 1 "0.1uF" H 5742 33755 50  0000 L CNN
F 2 "" H 5650 33800 50  0001 C CNN
F 3 "" H 5650 33800 50  0001 C CNN
	1    5650 33800
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR048
U 1 1 5AF9D004
P 4450 32950
F 0 "#PWR048" H 4450 32700 50  0001 C CNN
F 1 "GNDREF" H 4450 32800 50  0000 C CNN
F 2 "" H 4450 32950 50  0001 C CNN
F 3 "" H 4450 32950 50  0001 C CNN
	1    4450 32950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5AF9D00B
P 5650 33250
F 0 "#PWR064" H 5650 33100 60  0001 C CNN
F 1 "+5V" H 5750 33300 50  0000 C CNN
F 2 "" H 5650 33250 50  0001 C CNN
F 3 "" H 5650 33250 50  0001 C CNN
F 4 "0.00@0" H 5650 33250 60  0001 C CNN "Pricing"
	1    5650 33250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR072
U 1 1 5AF9D011
P 6000 34050
F 0 "#PWR072" H 6000 33800 50  0001 C CNN
F 1 "GNDREF" H 6000 33900 50  0000 C CNN
F 2 "" H 6000 34050 50  0001 C CNN
F 3 "" H 6000 34050 50  0001 C CNN
	1    6000 34050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J9
U 1 1 5AF9D06D
P 1000 30700
F 0 "J9" H 1080 30692 50  0000 L CNN
F 1 "Device 7" H 1080 30601 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 30700 50  0001 C CNN
F 3 "" H 1000 30700 50  0001 C CNN
F 4 "0.00@0" H 1000 30700 60  0001 C CNN "Pricing"
	1    1000 30700
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D24
U 1 1 5AF9D079
P 2700 30950
F 0 "D24" H 2700 30550 60  0000 C CNN
F 1 "0582BQ" H 2700 30450 60  0000 C CNN
F 2 "" H 1300 29850 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2900 32950 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2600 33100 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 2650 33000 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 2650 33200 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 2550 33300 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 2550 33400 60  0001 C CNN "Pricing"
	1    2700 30950
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR032
U 1 1 5AF9D080
P 1500 31500
F 0 "#PWR032" H 1500 31250 50  0001 C CNN
F 1 "GNDREF" H 1500 31350 50  0000 C CNN
F 2 "" H 1500 31500 50  0001 C CNN
F 3 "" H 1500 31500 50  0001 C CNN
	1    1500 31500
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D16
U 1 1 5AF9D091
P 1850 30900
F 0 "D16" H 1850 31150 60  0000 C CNN
F 1 "TPD1E10B06" H 1950 31050 60  0000 C CNN
F 2 "" H 1750 30800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 2000 32500 60  0001 C CNN
F 4 "0.00@0" H 1900 32400 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 2050 32900 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 2100 32600 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 1950 32800 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 1850 32700 60  0001 C CNN "Manufacturer"
	1    1850 30900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AF9D098
P 1300 30250
F 0 "#PWR024" H 1300 30100 50  0001 C CNN
F 1 "+5V" H 1315 30423 50  0000 C CNN
F 2 "" H 1300 30250 50  0001 C CNN
F 3 "" H 1300 30250 50  0001 C CNN
	1    1300 30250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR040
U 1 1 5AF9D0A3
P 2400 31500
F 0 "#PWR040" H 2400 31250 50  0001 C CNN
F 1 "GNDREF" H 2400 31350 50  0000 C CNN
F 2 "" H 2400 31500 50  0001 C CNN
F 3 "" H 2400 31500 50  0001 C CNN
	1    2400 31500
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D8
U 1 1 5AF9D0B2
P 1300 31300
F 0 "D8" V 1247 31487 60  0000 L CNN
F 1 "0582BQ" V 1353 31487 60  0000 L CNN
F 2 "" H -100 30200 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 1500 33300 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 1200 33450 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 1250 33350 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 1250 33550 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 1150 33650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 1150 33750 60  0001 C CNN "Pricing"
	1    1300 31300
	0    -1   1    0   
$EndComp
Text Notes 7900 30800 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
$Comp
L GNDREF #PWR073
U 1 1 5B080158
P 12000 33600
F 0 "#PWR073" H 12000 33350 50  0001 C CNN
F 1 "GNDREF" H 12000 33450 50  0000 C CNN
F 2 "" H 12000 33600 50  0001 C CNN
F 3 "" H 12000 33600 50  0001 C CNN
	1    12000 33600
	1    0    0    -1  
$EndComp
$Sheet
S 12600 750  950  2500
U 5A51AE7E
F0 "Dual Mic Distro Amp 0" 60
F1 "1-8-stereo-buffer-amp.sch" 60
F2 "L_IN" I R 13550 1100 60 
F3 "R_IN" I R 13550 1200 60 
F4 "L_OUT1" O L 12600 1250 60 
F5 "R_OUT1" O L 12600 1350 60 
F6 "L_OUT2" O L 12600 1550 60 
F7 "R_OUT2" O L 12600 1650 60 
F8 "L_OUT3" O L 12600 1850 60 
F9 "R_OUT3" O L 12600 1950 60 
F10 "L_OUT4" O L 12600 2150 60 
F11 "R_OUT4" O L 12600 2250 60 
F12 "L_OUT5" O L 12600 2450 60 
F13 "R_OUT5" O L 12600 2550 60 
F14 "L_OUT6" O L 12600 2750 60 
F15 "R_OUT6" O L 12600 2850 60 
F16 "L_OUT7" O L 12600 3050 60 
F17 "R_OUT7" O L 12600 3150 60 
F18 "L_OUT0" O L 12600 950 60 
F19 "R_OUT0" O L 12600 1050 60 
$EndSheet
$Sheet
S 12600 3450 950  2500
U 5A5F9807
F0 "Dual Mic Distro Amp 1" 60
F1 "1-8-stereo-buffer-amp.sch" 60
F2 "L_IN" I R 13550 3800 60 
F3 "R_IN" I R 13550 3900 60 
F4 "L_OUT1" O L 12600 3950 60 
F5 "R_OUT1" O L 12600 4050 60 
F6 "L_OUT2" O L 12600 4250 60 
F7 "R_OUT2" O L 12600 4350 60 
F8 "L_OUT3" O L 12600 4550 60 
F9 "R_OUT3" O L 12600 4650 60 
F10 "L_OUT4" O L 12600 4850 60 
F11 "R_OUT4" O L 12600 4950 60 
F12 "L_OUT5" O L 12600 5150 60 
F13 "R_OUT5" O L 12600 5250 60 
F14 "L_OUT6" O L 12600 5450 60 
F15 "R_OUT6" O L 12600 5550 60 
F16 "L_OUT7" O L 12600 5750 60 
F17 "R_OUT7" O L 12600 5850 60 
F18 "L_OUT0" O L 12600 3650 60 
F19 "R_OUT0" O L 12600 3750 60 
$EndSheet
$Sheet
S 12600 6150 950  2500
U 5A5FA6E9
F0 "Dual Mic Distro Amp 2" 60
F1 "1-8-stereo-buffer-amp.sch" 60
F2 "L_IN" I R 13550 6500 60 
F3 "R_IN" I R 13550 6600 60 
F4 "L_OUT1" O L 12600 6650 60 
F5 "R_OUT1" O L 12600 6750 60 
F6 "L_OUT2" O L 12600 6950 60 
F7 "R_OUT2" O L 12600 7050 60 
F8 "L_OUT3" O L 12600 7250 60 
F9 "R_OUT3" O L 12600 7350 60 
F10 "L_OUT4" O L 12600 7550 60 
F11 "R_OUT4" O L 12600 7650 60 
F12 "L_OUT5" O L 12600 7850 60 
F13 "R_OUT5" O L 12600 7950 60 
F14 "L_OUT6" O L 12600 8150 60 
F15 "R_OUT6" O L 12600 8250 60 
F16 "L_OUT7" O L 12600 8450 60 
F17 "R_OUT7" O L 12600 8550 60 
F18 "L_OUT0" O L 12600 6350 60 
F19 "R_OUT0" O L 12600 6450 60 
$EndSheet
$Sheet
S 12600 8850 950  2500
U 5A5FADE5
F0 "Dual Mic Distro Amp 3" 60
F1 "1-8-stereo-buffer-amp.sch" 60
F2 "L_IN" I R 13550 9200 60 
F3 "R_IN" I R 13550 9300 60 
F4 "L_OUT1" O L 12600 9350 60 
F5 "R_OUT1" O L 12600 9450 60 
F6 "L_OUT2" O L 12600 9650 60 
F7 "R_OUT2" O L 12600 9750 60 
F8 "L_OUT3" O L 12600 9950 60 
F9 "R_OUT3" O L 12600 10050 60 
F10 "L_OUT4" O L 12600 10250 60 
F11 "R_OUT4" O L 12600 10350 60 
F12 "L_OUT5" O L 12600 10550 60 
F13 "R_OUT5" O L 12600 10650 60 
F14 "L_OUT6" O L 12600 10850 60 
F15 "R_OUT6" O L 12600 10950 60 
F16 "L_OUT7" O L 12600 11150 60 
F17 "R_OUT7" O L 12600 11250 60 
F18 "L_OUT0" O L 12600 9050 60 
F19 "R_OUT0" O L 12600 9150 60 
$EndSheet
Text Label 12500 950  2    60   ~ 0
AMP-MIC-IN-0-0
Text Label 12500 1250 2    60   ~ 0
AMP-MIC-IN-0-1
Text Label 12500 1550 2    60   ~ 0
AMP-MIC-IN-0-2
Text Label 12500 1850 2    60   ~ 0
AMP-MIC-IN-0-3
Text Label 12500 2150 2    60   ~ 0
AMP-MIC-IN-0-4
Text Label 12500 2450 2    60   ~ 0
AMP-MIC-IN-0-5
Text Label 12500 2750 2    60   ~ 0
AMP-MIC-IN-0-6
Text Label 12500 3050 2    60   ~ 0
AMP-MIC-IN-0-7
Text Label 12500 1050 2    60   ~ 0
AMP-MIC-IN-1-0
Text Label 12500 1350 2    60   ~ 0
AMP-MIC-IN-1-1
Text Label 12500 1650 2    60   ~ 0
AMP-MIC-IN-1-2
Text Label 12500 1950 2    60   ~ 0
AMP-MIC-IN-1-3
Text Label 12500 2250 2    60   ~ 0
AMP-MIC-IN-1-4
Text Label 12500 2550 2    60   ~ 0
AMP-MIC-IN-1-5
Text Label 12500 2850 2    60   ~ 0
AMP-MIC-IN-1-6
Text Label 12500 3150 2    60   ~ 0
AMP-MIC-IN-1-7
Text Label 12500 3650 2    60   ~ 0
AMP-MIC-IN-2-0
Text Label 12500 3950 2    60   ~ 0
AMP-MIC-IN-2-1
Text Label 12500 4250 2    60   ~ 0
AMP-MIC-IN-2-2
Text Label 12500 4550 2    60   ~ 0
AMP-MIC-IN-2-3
Text Label 12500 4850 2    60   ~ 0
AMP-MIC-IN-2-4
Text Label 12500 5150 2    60   ~ 0
AMP-MIC-IN-2-5
Text Label 12500 5450 2    60   ~ 0
AMP-MIC-IN-2-6
Text Label 12500 5750 2    60   ~ 0
AMP-MIC-IN-2-7
Text Label 12500 3750 2    60   ~ 0
AMP-MIC-IN-3-0
Text Label 12500 4050 2    60   ~ 0
AMP-MIC-IN-3-1
Text Label 12500 4350 2    60   ~ 0
AMP-MIC-IN-3-2
Text Label 12500 4650 2    60   ~ 0
AMP-MIC-IN-3-3
Text Label 12500 4950 2    60   ~ 0
AMP-MIC-IN-3-4
Text Label 12500 5250 2    60   ~ 0
AMP-MIC-IN-3-5
Text Label 12500 5550 2    60   ~ 0
AMP-MIC-IN-3-6
Text Label 12500 5850 2    60   ~ 0
AMP-MIC-IN-3-7
Text Label 12500 6350 2    60   ~ 0
AMP-MIC-IN-4-0
Text Label 12500 6650 2    60   ~ 0
AMP-MIC-IN-4-1
Text Label 12500 6950 2    60   ~ 0
AMP-MIC-IN-4-2
Text Label 12500 7250 2    60   ~ 0
AMP-MIC-IN-4-3
Text Label 12500 7550 2    60   ~ 0
AMP-MIC-IN-4-4
Text Label 12500 7850 2    60   ~ 0
AMP-MIC-IN-4-5
Text Label 12500 8150 2    60   ~ 0
AMP-MIC-IN-4-6
Text Label 12500 8450 2    60   ~ 0
AMP-MIC-IN-4-7
Text Label 12500 6450 2    60   ~ 0
AMP-MIC-IN-5-0
Text Label 12500 6750 2    60   ~ 0
AMP-MIC-IN-5-1
Text Label 12500 7050 2    60   ~ 0
AMP-MIC-IN-5-2
Text Label 12500 7350 2    60   ~ 0
AMP-MIC-IN-5-3
Text Label 12500 7650 2    60   ~ 0
AMP-MIC-IN-5-4
Text Label 12500 7950 2    60   ~ 0
AMP-MIC-IN-5-5
Text Label 12500 8250 2    60   ~ 0
AMP-MIC-IN-5-6
Text Label 12500 8550 2    60   ~ 0
AMP-MIC-IN-5-7
Text Label 12500 9050 2    60   ~ 0
AMP-MIC-IN-6-0
Text Label 12500 9350 2    60   ~ 0
AMP-MIC-IN-6-1
Text Label 12500 9650 2    60   ~ 0
AMP-MIC-IN-6-2
Text Label 12500 9950 2    60   ~ 0
AMP-MIC-IN-6-3
Text Label 12500 10250 2    60   ~ 0
AMP-MIC-IN-6-4
Text Label 12500 10550 2    60   ~ 0
AMP-MIC-IN-6-5
Text Label 12500 10850 2    60   ~ 0
AMP-MIC-IN-6-6
Text Label 12500 11150 2    60   ~ 0
AMP-MIC-IN-6-7
Text Label 12500 9150 2    60   ~ 0
AMP-MIC-IN-7-0
Text Label 12500 9450 2    60   ~ 0
AMP-MIC-IN-7-1
Text Label 12500 9750 2    60   ~ 0
AMP-MIC-IN-7-2
Text Label 12500 10050 2    60   ~ 0
AMP-MIC-IN-7-3
Text Label 12500 10350 2    60   ~ 0
AMP-MIC-IN-7-4
Text Label 12500 10650 2    60   ~ 0
AMP-MIC-IN-7-5
Text Label 12500 10950 2    60   ~ 0
AMP-MIC-IN-7-6
Text Label 12500 11250 2    60   ~ 0
AMP-MIC-IN-7-7
Text Label 7300 2250 0    60   ~ 0
AMP-MIC-IN-0-0
Text Label 7300 6500 0    60   ~ 0
AMP-MIC-IN-0-1
Text Label 7300 10750 0    60   ~ 0
AMP-MIC-IN-0-2
Text Label 7300 15000 0    60   ~ 0
AMP-MIC-IN-0-3
Text Label 7300 19250 0    60   ~ 0
AMP-MIC-IN-0-4
Text Label 7300 23500 0    60   ~ 0
AMP-MIC-IN-0-5
Text Label 7300 27750 0    60   ~ 0
AMP-MIC-IN-0-6
Text Label 7300 32000 0    60   ~ 0
AMP-MIC-IN-0-7
Text Label 7300 2350 0    60   ~ 0
AMP-MIC-IN-1-0
Text Label 7300 6600 0    60   ~ 0
AMP-MIC-IN-1-1
Text Label 7300 10850 0    60   ~ 0
AMP-MIC-IN-1-2
Text Label 7300 15100 0    60   ~ 0
AMP-MIC-IN-1-3
Text Label 7300 19350 0    60   ~ 0
AMP-MIC-IN-1-4
Text Label 7300 23600 0    60   ~ 0
AMP-MIC-IN-1-5
Text Label 7300 27850 0    60   ~ 0
AMP-MIC-IN-1-6
Text Label 7300 32100 0    60   ~ 0
AMP-MIC-IN-1-7
Text Label 7300 2450 0    60   ~ 0
AMP-MIC-IN-2-0
Text Label 7300 6700 0    60   ~ 0
AMP-MIC-IN-2-1
Text Label 7300 10950 0    60   ~ 0
AMP-MIC-IN-2-2
Text Label 7300 15200 0    60   ~ 0
AMP-MIC-IN-2-3
Text Label 7300 19450 0    60   ~ 0
AMP-MIC-IN-2-4
Text Label 7300 23700 0    60   ~ 0
AMP-MIC-IN-2-5
Text Label 7300 27950 0    60   ~ 0
AMP-MIC-IN-2-6
Text Label 7300 32200 0    60   ~ 0
AMP-MIC-IN-2-7
Text Label 7300 2550 0    60   ~ 0
AMP-MIC-IN-3-0
Text Label 7300 6800 0    60   ~ 0
AMP-MIC-IN-3-1
Text Label 7300 11050 0    60   ~ 0
AMP-MIC-IN-3-2
Text Label 7300 15300 0    60   ~ 0
AMP-MIC-IN-3-3
Text Label 7300 19550 0    60   ~ 0
AMP-MIC-IN-3-4
Text Label 7300 23800 0    60   ~ 0
AMP-MIC-IN-3-5
Text Label 7300 28050 0    60   ~ 0
AMP-MIC-IN-3-6
Text Label 7300 32300 0    60   ~ 0
AMP-MIC-IN-3-7
Text Label 7300 2650 0    60   ~ 0
AMP-MIC-IN-4-0
Text Label 7300 6900 0    60   ~ 0
AMP-MIC-IN-4-1
Text Label 7300 11150 0    60   ~ 0
AMP-MIC-IN-4-2
Text Label 7300 15400 0    60   ~ 0
AMP-MIC-IN-4-3
Text Label 7300 19650 0    60   ~ 0
AMP-MIC-IN-4-4
Text Label 7300 23900 0    60   ~ 0
AMP-MIC-IN-4-5
Text Label 7300 28150 0    60   ~ 0
AMP-MIC-IN-4-6
Text Label 7300 32400 0    60   ~ 0
AMP-MIC-IN-4-7
Text Label 7300 2750 0    60   ~ 0
AMP-MIC-IN-5-0
Text Label 7300 7000 0    60   ~ 0
AMP-MIC-IN-5-1
Text Label 7300 11250 0    60   ~ 0
AMP-MIC-IN-5-2
Text Label 7300 15500 0    60   ~ 0
AMP-MIC-IN-5-3
Text Label 7300 19750 0    60   ~ 0
AMP-MIC-IN-5-4
Text Label 7300 24000 0    60   ~ 0
AMP-MIC-IN-5-5
Text Label 7300 28250 0    60   ~ 0
AMP-MIC-IN-5-6
Text Label 7300 32500 0    60   ~ 0
AMP-MIC-IN-5-7
Text Label 7300 2850 0    60   ~ 0
AMP-MIC-IN-6-0
Text Label 7300 7100 0    60   ~ 0
AMP-MIC-IN-6-1
Text Label 7300 11350 0    60   ~ 0
AMP-MIC-IN-6-2
Text Label 7300 15600 0    60   ~ 0
AMP-MIC-IN-6-3
Text Label 7300 19850 0    60   ~ 0
AMP-MIC-IN-6-4
Text Label 7300 24100 0    60   ~ 0
AMP-MIC-IN-6-5
Text Label 7300 28350 0    60   ~ 0
AMP-MIC-IN-6-6
Text Label 7300 32600 0    60   ~ 0
AMP-MIC-IN-6-7
Text Label 7300 2950 0    60   ~ 0
AMP-MIC-IN-7-0
Text Label 7300 7200 0    60   ~ 0
AMP-MIC-IN-7-1
Text Label 7300 11450 0    60   ~ 0
AMP-MIC-IN-7-2
Text Label 7300 15700 0    60   ~ 0
AMP-MIC-IN-7-3
Text Label 7300 19950 0    60   ~ 0
AMP-MIC-IN-7-4
Text Label 7300 24200 0    60   ~ 0
AMP-MIC-IN-7-5
Text Label 7300 28450 0    60   ~ 0
AMP-MIC-IN-7-6
Text Label 7300 32700 0    60   ~ 0
AMP-MIC-IN-7-7
Text Label 9350 32600 1    60   ~ 0
MIXER-OUT-R-0
Text Label 9650 32600 1    60   ~ 0
MIXER-OUT-R-1
Text Label 9950 32600 1    60   ~ 0
MIXER-OUT-R-2
Text Label 10250 32600 1    60   ~ 0
MIXER-OUT-R-3
Text Label 10550 32600 1    60   ~ 0
MIXER-OUT-R-4
Text Label 10850 32600 1    60   ~ 0
MIXER-OUT-R-5
Text Label 11150 32600 1    60   ~ 0
MIXER-OUT-R-6
Text Label 11450 32600 1    60   ~ 0
MIXER-OUT-R-7
Text Label 9450 32600 1    60   ~ 0
MIXER-OUT-L-0
Text Label 9750 32600 1    60   ~ 0
MIXER-OUT-L-1
Text Label 10050 32600 1    60   ~ 0
MIXER-OUT-L-2
Text Label 10350 32600 1    60   ~ 0
MIXER-OUT-L-3
Text Label 10650 32600 1    60   ~ 0
MIXER-OUT-L-4
Text Label 10950 32600 1    60   ~ 0
MIXER-OUT-L-5
Text Label 11250 32600 1    60   ~ 0
MIXER-OUT-L-6
Text Label 11550 32600 1    60   ~ 0
MIXER-OUT-L-7
Text Label 8150 750  0    60   ~ 0
MIXER-OUT-L-0
Text Label 8150 5000 0    60   ~ 0
MIXER-OUT-L-1
Text Label 8150 9250 0    60   ~ 0
MIXER-OUT-L-2
Text Label 8150 13500 0    60   ~ 0
MIXER-OUT-L-3
Text Label 8150 17750 0    60   ~ 0
MIXER-OUT-L-4
Text Label 8150 22000 0    60   ~ 0
MIXER-OUT-L-5
Text Label 8150 26250 0    60   ~ 0
MIXER-OUT-L-6
Text Label 8150 30500 0    60   ~ 0
MIXER-OUT-L-7
Text Label 8150 850  0    60   ~ 0
MIXER-OUT-R-0
Text Label 8150 5100 0    60   ~ 0
MIXER-OUT-R-1
Text Label 8150 9350 0    60   ~ 0
MIXER-OUT-R-2
Text Label 8150 13600 0    60   ~ 0
MIXER-OUT-R-3
Text Label 8150 17850 0    60   ~ 0
MIXER-OUT-R-4
Text Label 8150 22100 0    60   ~ 0
MIXER-OUT-R-5
Text Label 8150 26350 0    60   ~ 0
MIXER-OUT-R-6
Text Label 8150 30600 0    60   ~ 0
MIXER-OUT-R-7
Text Label 8150 1200 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-0
Text Label 8150 5450 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-1
Text Label 8150 9700 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-2
Text Label 8150 13950 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-3
Text Label 8150 18200 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-4
Text Label 8150 22450 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-5
Text Label 8150 26700 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-6
Text Label 8150 30950 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-7
Text Label 8150 1300 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-0
Text Label 8150 5550 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-1
Text Label 8150 9800 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-2
Text Label 8150 14050 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-3
Text Label 8150 18300 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-4
Text Label 8150 22550 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-5
Text Label 8150 26800 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-6
Text Label 8150 31050 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-7
Entry Wire Line
	9600 1300 9700 1400
Entry Wire Line
	9600 5550 9700 5650
Entry Wire Line
	9600 9800 9700 9900
Entry Wire Line
	9600 14050 9700 14150
Entry Wire Line
	9600 18300 9700 18400
Entry Wire Line
	9600 22550 9700 22650
Entry Wire Line
	9600 26800 9700 26900
Entry Wire Line
	9600 31050 9700 31150
Entry Wire Line
	9750 1200 9850 1300
Entry Wire Line
	9750 5450 9850 5550
Entry Wire Line
	9750 9700 9850 9800
Entry Wire Line
	9750 13950 9850 14050
Entry Wire Line
	9750 18200 9850 18300
Entry Wire Line
	9750 22450 9850 22550
Entry Wire Line
	9750 26700 9850 26800
Entry Wire Line
	9750 30950 9850 31050
Entry Wire Line
	9900 850  10000 950 
Entry Wire Line
	9900 5100 10000 5200
Entry Wire Line
	9900 9350 10000 9450
Entry Wire Line
	9900 13600 10000 13700
Entry Wire Line
	9900 17850 10000 17950
Entry Wire Line
	9900 22100 10000 22200
Entry Wire Line
	9900 26350 10000 26450
Entry Wire Line
	9900 30600 10000 30700
Entry Wire Line
	10050 750  10150 850 
Entry Wire Line
	10050 5000 10150 5100
Entry Wire Line
	10050 9250 10150 9350
Entry Wire Line
	10050 13500 10150 13600
Entry Wire Line
	10050 17750 10150 17850
Entry Wire Line
	10050 22000 10150 22100
Entry Wire Line
	10050 26250 10150 26350
Entry Wire Line
	10050 30500 10150 30600
Entry Wire Line
	9450 31750 9550 31650
Entry Wire Line
	9750 31750 9850 31650
Entry Wire Line
	10050 31750 10150 31650
Entry Wire Line
	10350 31750 10450 31650
Entry Wire Line
	10650 31750 10750 31650
Entry Wire Line
	10950 31750 11050 31650
Entry Wire Line
	11250 31750 11350 31650
Entry Wire Line
	11550 31750 11650 31650
Entry Wire Line
	9350 31600 9450 31500
Entry Wire Line
	9650 31600 9750 31500
Entry Wire Line
	9950 31600 10050 31500
Entry Wire Line
	10250 31600 10350 31500
Entry Wire Line
	10550 31600 10650 31500
Entry Wire Line
	10850 31600 10950 31500
Entry Wire Line
	11150 31600 11250 31500
Entry Wire Line
	11450 31600 11550 31500
Text Label 10500 31200 0    60   ~ 0
MIXER-OUT-L-[0..7]
Text Label 10500 31300 0    60   ~ 0
MIXER-OUT-R-[0..7]
Text Label 10400 12050 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-[0..7]
Text Label 10400 12150 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-[0..7]
Text Label 9850 15900 1    60   ~ 0
HEADSET-AUDIO-SOURCE-L-[0..7]
Text Label 9850 11900 1    60   ~ 0
HEADSET-AUDIO-SOURCE-L-[0..7]
Text Label 9700 15900 1    60   ~ 0
HEADSET-AUDIO-SOURCE-R-[0..7]
Text Label 9700 11900 1    60   ~ 0
HEADSET-AUDIO-SOURCE-R-[0..7]
Entry Wire Line
	3100 3850 3200 3750
Entry Wire Line
	3100 8100 3200 8000
Entry Wire Line
	3100 12350 3200 12250
Entry Wire Line
	3100 16600 3200 16500
Entry Wire Line
	3100 20850 3200 20750
Entry Wire Line
	3100 25100 3200 25000
Entry Wire Line
	3100 29350 3200 29250
Entry Wire Line
	3100 33600 3200 33500
Entry Wire Line
	3100 3750 3200 3650
Entry Wire Line
	3100 8000 3200 7900
Entry Wire Line
	3100 12250 3200 12150
Entry Wire Line
	3100 16500 3200 16400
Entry Wire Line
	3100 20750 3200 20650
Entry Wire Line
	3100 25000 3200 24900
Entry Wire Line
	3100 29250 3200 29150
Entry Wire Line
	3100 33500 3200 33400
Entry Wire Line
	3100 3650 3200 3550
Entry Wire Line
	3100 7900 3200 7800
Entry Wire Line
	3100 12150 3200 12050
Entry Wire Line
	3100 16400 3200 16300
Entry Wire Line
	3100 20650 3200 20550
Entry Wire Line
	3100 24900 3200 24800
Entry Wire Line
	3100 29150 3200 29050
Entry Wire Line
	3100 33400 3200 33300
Entry Wire Line
	2950 2550 3050 2450
Entry Wire Line
	2950 6800 3050 6700
Entry Wire Line
	2950 11050 3050 10950
Entry Wire Line
	2950 15300 3050 15200
Entry Wire Line
	2950 19550 3050 19450
Entry Wire Line
	2950 23800 3050 23700
Entry Wire Line
	2950 28050 3050 27950
Entry Wire Line
	2950 32300 3050 32200
Entry Wire Line
	2950 2450 3050 2350
Entry Wire Line
	2950 6700 3050 6600
Entry Wire Line
	2950 10950 3050 10850
Entry Wire Line
	2950 15200 3050 15100
Entry Wire Line
	2950 19450 3050 19350
Entry Wire Line
	2950 23700 3050 23600
Entry Wire Line
	2950 27950 3050 27850
Entry Wire Line
	2950 32200 3050 32100
Entry Wire Line
	2950 2350 3050 2250
Entry Wire Line
	2950 6600 3050 6500
Entry Wire Line
	2950 10850 3050 10750
Entry Wire Line
	2950 15100 3050 15000
Entry Wire Line
	2950 19350 3050 19250
Entry Wire Line
	2950 23600 3050 23500
Entry Wire Line
	2950 27850 3050 27750
Entry Wire Line
	2950 32100 3050 32000
Text Label 3300 3550 0    60   ~ 0
DEV-PTT-XBAR-CTL0
Text Label 3300 7800 0    60   ~ 0
DEV-PTT-XBAR-CTL3
Text Label 3300 12050 0    60   ~ 0
DEV-PTT-XBAR-CTL6
Text Label 3300 16300 0    60   ~ 0
DEV-PTT-XBAR-CTL9
Text Label 3300 20550 0    60   ~ 0
DEV-PTT-XBAR-CTL12
Text Label 3300 24800 0    60   ~ 0
DEV-PTT-XBAR-CTL15
Text Label 3300 29050 0    60   ~ 0
DEV-PTT-XBAR-CTL18
Text Label 3300 33300 0    60   ~ 0
DEV-PTT-XBAR-CTL21
Text Label 3300 3650 0    60   ~ 0
DEV-PTT-XBAR-CTL1
Text Label 3300 7900 0    60   ~ 0
DEV-PTT-XBAR-CTL4
Text Label 3300 12150 0    60   ~ 0
DEV-PTT-XBAR-CTL7
Text Label 3300 16400 0    60   ~ 0
DEV-PTT-XBAR-CTL10
Text Label 3300 20650 0    60   ~ 0
DEV-PTT-XBAR-CTL13
Text Label 3300 24900 0    60   ~ 0
DEV-PTT-XBAR-CTL16
Text Label 3300 29150 0    60   ~ 0
DEV-PTT-XBAR-CTL19
Text Label 3300 33400 0    60   ~ 0
DEV-PTT-XBAR-CTL22
Text Label 3300 3750 0    60   ~ 0
DEV-PTT-XBAR-CTL2
Text Label 3300 8000 0    60   ~ 0
DEV-PTT-XBAR-CTL5
Text Label 3300 12250 0    60   ~ 0
DEV-PTT-XBAR-CTL8
Text Label 3300 16500 0    60   ~ 0
DEV-PTT-XBAR-CTL11
Text Label 3300 20750 0    60   ~ 0
DEV-PTT-XBAR-CTL14
Text Label 3300 25000 0    60   ~ 0
DEV-PTT-XBAR-CTL17
Text Label 3300 29250 0    60   ~ 0
DEV-PTT-XBAR-CTL20
Text Label 3300 33500 0    60   ~ 0
DEV-PTT-XBAR-CTL23
Text Label 3300 2250 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL0
Text Label 3300 6500 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL3
Text Label 3300 10750 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL6
Text Label 3300 15000 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL9
Text Label 3300 19250 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL12
Text Label 3300 23500 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL15
Text Label 3300 27750 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL18
Text Label 3300 32000 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL21
Text Label 3300 2350 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL1
Text Label 3300 6600 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL4
Text Label 3300 10850 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL7
Text Label 3300 15100 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL10
Text Label 3300 19350 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL13
Text Label 3300 23600 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL16
Text Label 3300 27850 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL19
Text Label 3300 32100 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL22
Text Label 3300 2450 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL2
Text Label 3300 6700 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL5
Text Label 3300 10950 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL8
Text Label 3300 15200 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL11
Text Label 3300 19450 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL14
Text Label 3300 23700 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL17
Text Label 3300 27950 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL20
Text Label 3300 32200 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL23
Text Label 3100 30150 1    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Text Label 2950 30150 1    60   ~ 0
DEV-MIC-IN-XBAR-CTL[0..23]
$Comp
L TCA9555 U37
U 1 1 5A85E030
P 19400 30400
F 0 "U37" H 19400 31447 60  0000 C CNN
F 1 "TCA9555" H 19400 31341 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19600 31600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 19700 31700 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 19650 31850 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 19400 31950 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 19600 32050 60  0001 C CNN "Description"
F 7 "TSSOP24" H 19450 32150 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 19450 32250 60  0001 C CNN "Pricing"
	1    19400 30400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR094
U 1 1 5A85E037
P 19850 29400
F 0 "#PWR094" H 19850 29250 50  0001 C CNN
F 1 "+2V5" H 19865 29573 50  0000 C CNN
F 2 "" H 19850 29400 50  0001 C CNN
F 3 "" H 19850 29400 50  0001 C CNN
	1    19850 29400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR099
U 1 1 5A85E03D
P 20000 31350
F 0 "#PWR099" H 20000 31100 50  0001 C CNN
F 1 "GNDREF" H 20005 31177 50  0000 C CNN
F 2 "" H 20000 31350 50  0001 C CNN
F 3 "" H 20000 31350 50  0001 C CNN
	1    20000 31350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A85E043
P 20000 29900
F 0 "R5" H 20059 29946 50  0000 L CNN
F 1 "10kΩ" H 20059 29855 50  0000 L CNN
F 2 "" H 20000 29900 50  0001 C CNN
F 3 "" H 20000 29900 50  0001 C CNN
	1    20000 29900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 5A85E04A
P 20100 29500
F 0 "C69" V 19871 29500 50  0000 C CNN
F 1 "0.1uF" V 19962 29500 50  0000 C CNN
F 2 "" H 20100 29500 50  0001 C CNN
F 3 "" H 20100 29500 50  0001 C CNN
	1    20100 29500
	0    1    1    0   
$EndComp
Text Notes 19200 31400 0    60   ~ 0
ADDR: 0100010
$Comp
L +2V5 #PWR097
U 1 1 5A85E055
P 19950 30450
F 0 "#PWR097" H 19950 30300 50  0001 C CNN
F 1 "+2V5" H 19800 30500 50  0000 C CNN
F 2 "" H 19950 30450 50  0001 C CNN
F 3 "" H 19950 30450 50  0001 C CNN
	1    19950 30450
	1    0    0    -1  
$EndComp
$Comp
L TCA9555 U36
U 1 1 5A87EA48
P 19350 32850
F 0 "U36" H 19350 33897 60  0000 C CNN
F 1 "TCA9555" H 19350 33791 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 34050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 19650 34150 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 19600 34300 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 19350 34400 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 19550 34500 60  0001 C CNN "Description"
F 7 "TSSOP24" H 19400 34600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 19400 34700 60  0001 C CNN "Pricing"
	1    19350 32850
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR092
U 1 1 5A87EA4F
P 19800 31850
F 0 "#PWR092" H 19800 31700 50  0001 C CNN
F 1 "+2V5" H 19815 32023 50  0000 C CNN
F 2 "" H 19800 31850 50  0001 C CNN
F 3 "" H 19800 31850 50  0001 C CNN
	1    19800 31850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR098
U 1 1 5A87EA55
P 19950 33800
F 0 "#PWR098" H 19950 33550 50  0001 C CNN
F 1 "GNDREF" H 19955 33627 50  0000 C CNN
F 2 "" H 19950 33800 50  0001 C CNN
F 3 "" H 19950 33800 50  0001 C CNN
	1    19950 33800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A87EA5B
P 19950 32350
F 0 "R4" H 20009 32396 50  0000 L CNN
F 1 "10kΩ" H 20009 32305 50  0000 L CNN
F 2 "" H 19950 32350 50  0001 C CNN
F 3 "" H 19950 32350 50  0001 C CNN
	1    19950 32350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 5A87EA62
P 20050 31950
F 0 "C68" V 19821 31950 50  0000 C CNN
F 1 "0.1uF" V 19912 31950 50  0000 C CNN
F 2 "" H 20050 31950 50  0001 C CNN
F 3 "" H 20050 31950 50  0001 C CNN
	1    20050 31950
	0    1    1    0   
$EndComp
Text Notes 19150 33850 0    60   ~ 0
ADDR: 0100011
$Comp
L +2V5 #PWR096
U 1 1 5A87EA6A
P 19900 32900
F 0 "#PWR096" H 19900 32750 50  0001 C CNN
F 1 "+2V5" H 19750 32950 50  0000 C CNN
F 2 "" H 19900 32900 50  0001 C CNN
F 3 "" H 19900 32900 50  0001 C CNN
	1    19900 32900
	1    0    0    -1  
$EndComp
$Comp
L TCA9555 U33
U 1 1 5A889BB8
P 15600 30450
F 0 "U33" H 15600 31497 60  0000 C CNN
F 1 "TCA9555" H 15600 31391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 15800 31650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 15900 31750 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 15850 31900 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 15600 32000 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 15800 32100 60  0001 C CNN "Description"
F 7 "TSSOP24" H 15650 32200 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15650 32300 60  0001 C CNN "Pricing"
	1    15600 30450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR079
U 1 1 5A889BC5
P 16200 31400
F 0 "#PWR079" H 16200 31150 50  0001 C CNN
F 1 "GNDREF" H 16205 31227 50  0000 C CNN
F 2 "" H 16200 31400 50  0001 C CNN
F 3 "" H 16200 31400 50  0001 C CNN
	1    16200 31400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A889BCB
P 16200 29950
F 0 "R1" H 16259 29996 50  0000 L CNN
F 1 "10kΩ" H 16259 29905 50  0000 L CNN
F 2 "" H 16200 29950 50  0001 C CNN
F 3 "" H 16200 29950 50  0001 C CNN
	1    16200 29950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 5A889BD2
P 16300 29550
F 0 "C57" V 16071 29550 50  0000 C CNN
F 1 "0.1uF" V 16162 29550 50  0000 C CNN
F 2 "" H 16300 29550 50  0001 C CNN
F 3 "" H 16300 29550 50  0001 C CNN
	1    16300 29550
	0    1    1    0   
$EndComp
Text Notes 15400 31450 0    60   ~ 0
ADDR: 0100001
$Comp
L +5V #PWR075
U 1 1 5A88DD63
P 16050 29450
F 0 "#PWR075" H 16050 29300 50  0001 C CNN
F 1 "+5V" H 16065 29623 50  0000 C CNN
F 2 "" H 16050 29450 50  0001 C CNN
F 3 "" H 16050 29450 50  0001 C CNN
	1    16050 29450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 5A892948
P 16150 30500
F 0 "#PWR077" H 16150 30350 50  0001 C CNN
F 1 "+5V" H 16165 30673 50  0000 C CNN
F 2 "" H 16150 30500 50  0001 C CNN
F 3 "" H 16150 30500 50  0001 C CNN
	1    16150 30500
	1    0    0    -1  
$EndComp
$Comp
L TCA9555 U34
U 1 1 5A897F44
P 15600 32900
F 0 "U34" H 15600 33947 60  0000 C CNN
F 1 "TCA9555" H 15600 33841 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 15800 34100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 15900 34200 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 15850 34350 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 15600 34450 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 15800 34550 60  0001 C CNN "Description"
F 7 "TSSOP24" H 15650 34650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15650 34750 60  0001 C CNN "Pricing"
	1    15600 32900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR080
U 1 1 5A897F4B
P 16200 33850
F 0 "#PWR080" H 16200 33600 50  0001 C CNN
F 1 "GNDREF" H 16205 33677 50  0000 C CNN
F 2 "" H 16200 33850 50  0001 C CNN
F 3 "" H 16200 33850 50  0001 C CNN
	1    16200 33850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A897F51
P 16200 32400
F 0 "R2" H 16259 32446 50  0000 L CNN
F 1 "10kΩ" H 16259 32355 50  0000 L CNN
F 2 "" H 16200 32400 50  0001 C CNN
F 3 "" H 16200 32400 50  0001 C CNN
	1    16200 32400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 5A897F58
P 16300 32000
F 0 "C58" V 16071 32000 50  0000 C CNN
F 1 "0.1uF" V 16162 32000 50  0000 C CNN
F 2 "" H 16300 32000 50  0001 C CNN
F 3 "" H 16300 32000 50  0001 C CNN
	1    16300 32000
	0    1    1    0   
$EndComp
Text Notes 15400 33900 0    60   ~ 0
ADDR: 0100010
$Comp
L +5V #PWR076
U 1 1 5A897F74
P 16050 31900
F 0 "#PWR076" H 16050 31750 50  0001 C CNN
F 1 "+5V" H 16065 32073 50  0000 C CNN
F 2 "" H 16050 31900 50  0001 C CNN
F 3 "" H 16050 31900 50  0001 C CNN
	1    16050 31900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 5A897F7A
P 16150 32950
F 0 "#PWR078" H 16150 32800 50  0001 C CNN
F 1 "+5V" H 16165 33123 50  0000 C CNN
F 2 "" H 16150 32950 50  0001 C CNN
F 3 "" H 16150 32950 50  0001 C CNN
	1    16150 32950
	1    0    0    -1  
$EndComp
Text Label 14050 30550 0    60   ~ 0
DEV-PTT-XBAR-CTL0
Text Label 14050 30650 0    60   ~ 0
DEV-PTT-XBAR-CTL1
Text Label 14050 30750 0    60   ~ 0
DEV-PTT-XBAR-CTL2
Text Label 14050 30850 0    60   ~ 0
DEV-PTT-XBAR-CTL3
Text Label 14050 30950 0    60   ~ 0
DEV-PTT-XBAR-CTL4
Text Label 14050 31050 0    60   ~ 0
DEV-PTT-XBAR-CTL5
Text Label 14050 31150 0    60   ~ 0
DEV-PTT-XBAR-CTL6
Text Label 14050 31250 0    60   ~ 0
DEV-PTT-XBAR-CTL7
Text Label 14050 32100 0    60   ~ 0
DEV-PTT-XBAR-CTL8
Text Label 14050 32200 0    60   ~ 0
DEV-PTT-XBAR-CTL9
Text Label 14050 32300 0    60   ~ 0
DEV-PTT-XBAR-CTL10
Text Label 14050 32400 0    60   ~ 0
DEV-PTT-XBAR-CTL11
Text Label 14050 32500 0    60   ~ 0
DEV-PTT-XBAR-CTL12
Text Label 14050 32600 0    60   ~ 0
DEV-PTT-XBAR-CTL13
Text Label 14050 32700 0    60   ~ 0
DEV-PTT-XBAR-CTL14
Text Label 14050 32800 0    60   ~ 0
DEV-PTT-XBAR-CTL15
Text Label 14050 33000 0    60   ~ 0
DEV-PTT-XBAR-CTL16
Text Label 14050 33100 0    60   ~ 0
DEV-PTT-XBAR-CTL17
Text Label 14050 33200 0    60   ~ 0
DEV-PTT-XBAR-CTL18
Text Label 14050 33300 0    60   ~ 0
DEV-PTT-XBAR-CTL19
Text Label 14050 33400 0    60   ~ 0
DEV-PTT-XBAR-CTL20
Text Label 14050 33500 0    60   ~ 0
DEV-PTT-XBAR-CTL21
Text Label 14050 33600 0    60   ~ 0
DEV-PTT-XBAR-CTL22
Text Label 14050 33700 0    60   ~ 0
DEV-PTT-XBAR-CTL23
Entry Wire Line
	13900 30650 14000 30550
Entry Wire Line
	13900 30750 14000 30650
Entry Wire Line
	13900 30850 14000 30750
Entry Wire Line
	13900 30950 14000 30850
Entry Wire Line
	13900 31050 14000 30950
Entry Wire Line
	13900 31150 14000 31050
Entry Wire Line
	13900 31250 14000 31150
Entry Wire Line
	13900 31350 14000 31250
Entry Wire Line
	13900 32200 14000 32100
Entry Wire Line
	13900 32300 14000 32200
Entry Wire Line
	13900 32400 14000 32300
Entry Wire Line
	13900 32500 14000 32400
Entry Wire Line
	13900 32600 14000 32500
Entry Wire Line
	13900 32700 14000 32600
Entry Wire Line
	13900 32800 14000 32700
Entry Wire Line
	13900 32900 14000 32800
Entry Wire Line
	13900 33100 14000 33000
Entry Wire Line
	13900 33200 14000 33100
Entry Wire Line
	13900 33300 14000 33200
Entry Wire Line
	13900 33400 14000 33300
Entry Wire Line
	13900 33500 14000 33400
Entry Wire Line
	13900 33600 14000 33500
Entry Wire Line
	13900 33700 14000 33600
Entry Wire Line
	13900 33800 14000 33700
Text Label 17600 30500 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL0
Text Label 17600 30600 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL1
Text Label 17600 30700 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL2
Text Label 17600 30800 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL3
Text Label 17600 30900 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL4
Text Label 17600 31000 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL5
Text Label 17600 31100 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL6
Text Label 17600 31200 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL7
Text Label 17600 32050 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL8
Text Label 17600 32150 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL9
Text Label 17600 32250 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL10
Text Label 17600 32350 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL11
Text Label 17600 32450 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL12
Text Label 17600 32550 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL13
Text Label 17600 32650 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL14
Text Label 17600 32750 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL15
Text Label 17600 32950 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL16
Text Label 17600 33050 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL17
Text Label 17600 33150 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL18
Text Label 17600 33250 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL19
Text Label 17600 33350 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL20
Text Label 17600 33450 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL21
Text Label 17600 33550 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL22
Text Label 17600 33650 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL23
Entry Wire Line
	17450 30600 17550 30500
Entry Wire Line
	17450 30700 17550 30600
Entry Wire Line
	17450 30800 17550 30700
Entry Wire Line
	17450 30900 17550 30800
Entry Wire Line
	17450 31000 17550 30900
Entry Wire Line
	17450 31100 17550 31000
Entry Wire Line
	17450 31200 17550 31100
Entry Wire Line
	17450 31300 17550 31200
Entry Wire Line
	17450 32150 17550 32050
Entry Wire Line
	17450 32250 17550 32150
Entry Wire Line
	17450 32350 17550 32250
Entry Wire Line
	17450 32450 17550 32350
Entry Wire Line
	17450 32550 17550 32450
Entry Wire Line
	17450 32650 17550 32550
Entry Wire Line
	17450 32750 17550 32650
Entry Wire Line
	17450 32850 17550 32750
Entry Wire Line
	17450 33050 17550 32950
Entry Wire Line
	17450 33150 17550 33050
Entry Wire Line
	17450 33250 17550 33150
Entry Wire Line
	17450 33350 17550 33250
Entry Wire Line
	17450 33450 17550 33350
Entry Wire Line
	17450 33550 17550 33450
Entry Wire Line
	17450 33650 17550 33550
Entry Wire Line
	17450 33750 17550 33650
Text Label 15650 34450 2    60   ~ 0
DEV-MIC-IN-XBAR-CTL[0..23]
Text Label 9650 34350 0    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Text Label 3300 1950 0    60   ~ 0
RPI-PTT-0
Text Label 3300 6200 0    60   ~ 0
RPI-PTT-1
Text Label 3300 10450 0    60   ~ 0
RPI-PTT-2
Text Label 3300 14700 0    60   ~ 0
RPI-PTT-3
Text Label 3300 18950 0    60   ~ 0
RPI-PTT-4
Text Label 3300 23200 0    60   ~ 0
RPI-PTT-5
Text Label 3300 27450 0    60   ~ 0
RPI-PTT-6
Text Label 3300 31700 0    60   ~ 0
RPI-PTT-7
Entry Wire Line
	2450 2050 2550 1950
Entry Wire Line
	2450 6300 2550 6200
Entry Wire Line
	2450 10550 2550 10450
Entry Wire Line
	2450 14800 2550 14700
Entry Wire Line
	2450 19050 2550 18950
Entry Wire Line
	2450 23300 2550 23200
Entry Wire Line
	2450 27550 2550 27450
Entry Wire Line
	2450 31800 2550 31700
Text Label 2450 30150 1    60   ~ 0
RPI-PTT-[0..7]
Text Label 5500 34750 0    60   ~ 0
RPI-PTT-[0..7]
Entry Wire Line
	13750 29750 13850 29650
Entry Wire Line
	13750 29850 13850 29750
Entry Wire Line
	13750 29950 13850 29850
Entry Wire Line
	13750 30050 13850 29950
Entry Wire Line
	13750 30150 13850 30050
Entry Wire Line
	13750 30250 13850 30150
Entry Wire Line
	13750 30350 13850 30250
Entry Wire Line
	13750 30450 13850 30350
Text Label 14050 29650 0    60   ~ 0
RPI-PTT-0
Text Label 14050 29750 0    60   ~ 0
RPI-PTT-1
Text Label 14050 29850 0    60   ~ 0
RPI-PTT-2
Text Label 14050 29950 0    60   ~ 0
RPI-PTT-3
Text Label 14050 30050 0    60   ~ 0
RPI-PTT-4
Text Label 14050 30150 0    60   ~ 0
RPI-PTT-5
Text Label 14050 30250 0    60   ~ 0
RPI-PTT-6
Text Label 14050 30350 0    60   ~ 0
RPI-PTT-7
Text Label 13750 32800 1    60   ~ 0
RPI-PTT-[0..7]
Text Label 13900 33050 1    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
$Comp
L Conn_01x03 J11
U 1 1 5A7C3B96
P 13700 13000
F 0 "J11" H 13780 13042 50  0000 L CNN
F 1 "Mixer Audio In" H 13780 12951 50  0000 L CNN
F 2 "" H 13700 13000 50  0001 C CNN
F 3 "" H 13700 13000 50  0001 C CNN
	1    13700 13000
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR074
U 1 1 5A7C6636
P 13950 13200
F 0 "#PWR074" H 13950 12950 50  0001 C CNN
F 1 "GNDREF" H 13950 13050 50  0000 C CNN
F 2 "" H 13950 13200 50  0001 C CNN
F 3 "" H 13950 13200 50  0001 C CNN
	1    13950 13200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR095
U 1 1 5A89C932
P 19900 24450
F 0 "#PWR095" H 19900 24200 50  0001 C CNN
F 1 "GNDREF" H 19905 24277 50  0000 C CNN
F 2 "" H 19900 24450 50  0001 C CNN
F 3 "" H 19900 24450 50  0001 C CNN
	1    19900 24450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 33000 9550 32800
Wire Wire Line
	9550 32800 12000 32800
Wire Wire Line
	10150 33000 10150 32800
Connection ~ 9550 32800
Wire Wire Line
	10750 33000 10750 32800
Connection ~ 10150 32800
Wire Wire Line
	11350 33000 11350 32800
Connection ~ 10750 32800
Wire Wire Line
	9850 33000 9850 32800
Connection ~ 9850 32800
Wire Wire Line
	10450 33000 10450 32800
Connection ~ 10450 32800
Wire Wire Line
	11050 33000 11050 32800
Connection ~ 11050 32800
Wire Wire Line
	11650 32800 11650 33000
Connection ~ 11350 32800
Connection ~ 11650 32800
Wire Wire Line
	12000 32800 12000 33600
Wire Wire Line
	11750 33000 11750 32800
Connection ~ 11750 32800
Wire Wire Line
	7850 30600 9900 30600
Wire Wire Line
	7850 30500 10050 30500
Wire Wire Line
	7850 26350 9900 26350
Wire Wire Line
	7850 26250 10050 26250
Wire Wire Line
	7850 22100 9900 22100
Wire Wire Line
	10050 22000 7850 22000
Wire Wire Line
	19900 16250 19900 24450
Wire Wire Line
	19900 23250 20000 23250
Wire Wire Line
	19900 16250 20000 16250
Connection ~ 19900 23250
Wire Wire Line
	20000 16650 19900 16650
Connection ~ 19900 16650
Wire Wire Line
	20000 17650 19900 17650
Connection ~ 19900 17650
Wire Wire Line
	20000 17250 19900 17250
Connection ~ 19900 17250
Wire Wire Line
	20000 18250 19900 18250
Connection ~ 19900 18250
Wire Wire Line
	20000 18650 19900 18650
Connection ~ 19900 18650
Wire Wire Line
	20000 19250 19900 19250
Connection ~ 19900 19250
Wire Wire Line
	20000 19650 19900 19650
Connection ~ 19900 19650
Wire Wire Line
	20000 20250 19900 20250
Connection ~ 19900 20250
Wire Wire Line
	20000 20650 19900 20650
Connection ~ 19900 20650
Wire Wire Line
	20000 21250 19900 21250
Connection ~ 19900 21250
Wire Wire Line
	20000 21650 19900 21650
Connection ~ 19900 21650
Wire Wire Line
	20000 22250 19900 22250
Connection ~ 19900 22250
Wire Wire Line
	20000 22650 19900 22650
Connection ~ 19900 22650
Wire Wire Line
	20000 23650 19900 23650
Connection ~ 19900 23650
Wire Wire Line
	20000 16750 19850 16750
Wire Wire Line
	19850 16200 19850 23750
Wire Wire Line
	19850 17750 20000 17750
Wire Wire Line
	19850 18750 20000 18750
Connection ~ 19850 17750
Wire Wire Line
	19850 19750 20000 19750
Connection ~ 19850 18750
Wire Wire Line
	19850 20750 20000 20750
Connection ~ 19850 19750
Wire Wire Line
	19850 21750 20000 21750
Connection ~ 19850 20750
Wire Wire Line
	19850 22750 20000 22750
Connection ~ 19850 21750
Wire Wire Line
	19850 23750 20000 23750
Connection ~ 19850 22750
Wire Wire Line
	15950 22350 20000 22350
Wire Wire Line
	15950 21350 20000 21350
Wire Wire Line
	15950 20350 20000 20350
Wire Wire Line
	15950 19350 20000 19350
Wire Wire Line
	15950 18350 20000 18350
Wire Wire Line
	16250 23450 20000 23450
Wire Wire Line
	16250 21450 20000 21450
Wire Wire Line
	16250 20450 20000 20450
Wire Wire Line
	16250 19450 20000 19450
Wire Wire Line
	16250 18450 20000 18450
Wire Wire Line
	19650 16550 20000 16550
Wire Wire Line
	19650 17550 20000 17550
Wire Wire Line
	19650 18550 20000 18550
Wire Wire Line
	19650 19550 20000 19550
Wire Wire Line
	19650 20550 20000 20550
Wire Wire Line
	19650 21550 20000 21550
Wire Wire Line
	19650 22550 20000 22550
Wire Wire Line
	19650 23550 20000 23550
Wire Wire Line
	19350 23550 19450 23550
Wire Wire Line
	19350 16550 19450 16550
Wire Wire Line
	19350 17550 19450 17550
Wire Wire Line
	19350 18550 19450 18550
Wire Wire Line
	19350 19550 19450 19550
Wire Wire Line
	19350 20550 19450 20550
Wire Wire Line
	19350 21550 19450 21550
Wire Wire Line
	19350 22550 19450 22550
Wire Wire Line
	19350 16950 20000 16950
Wire Wire Line
	19350 16850 20000 16850
Wire Wire Line
	19350 17950 20000 17950
Wire Wire Line
	19350 17850 20000 17850
Wire Wire Line
	19350 18950 20000 18950
Wire Wire Line
	19350 18850 20000 18850
Wire Wire Line
	19350 19950 20000 19950
Wire Wire Line
	19350 19850 20000 19850
Wire Wire Line
	19350 20950 20000 20950
Wire Wire Line
	19350 20850 20000 20850
Wire Wire Line
	19350 21950 20000 21950
Wire Wire Line
	19350 21850 20000 21850
Wire Wire Line
	19350 22950 20000 22950
Wire Wire Line
	19350 22850 20000 22850
Wire Wire Line
	19350 23950 20000 23950
Wire Wire Line
	19350 23850 20000 23850
Wire Wire Line
	13900 13100 13950 13100
Wire Wire Line
	13900 12900 15850 12900
Wire Wire Line
	13900 13000 15850 13000
Wire Wire Line
	12700 16350 13050 16350
Wire Wire Line
	12700 16500 13050 16500
Wire Wire Line
	13050 17350 12700 17350
Wire Wire Line
	12700 17500 13050 17500
Wire Wire Line
	12700 18500 13050 18500
Wire Wire Line
	12700 18350 13050 18350
Wire Wire Line
	12700 19350 13050 19350
Wire Wire Line
	12700 19500 13050 19500
Wire Wire Line
	12700 20350 13050 20350
Wire Wire Line
	12700 20500 13050 20500
Wire Wire Line
	12700 21350 13050 21350
Wire Wire Line
	12700 21500 13050 21500
Wire Wire Line
	12700 22350 13050 22350
Wire Wire Line
	12700 22500 13050 22500
Wire Wire Line
	12700 23350 13050 23350
Wire Wire Line
	12700 23500 13050 23500
Wire Wire Line
	11250 16350 12100 16350
Wire Wire Line
	11550 16500 12100 16500
Wire Wire Line
	11550 17500 12100 17500
Wire Wire Line
	11250 17350 12100 17350
Wire Wire Line
	11250 18350 12100 18350
Wire Wire Line
	11550 18500 12100 18500
Wire Wire Line
	11250 19350 12100 19350
Wire Wire Line
	11250 20350 12100 20350
Wire Wire Line
	11550 20500 12100 20500
Wire Wire Line
	11250 21350 12100 21350
Wire Wire Line
	11550 21500 12100 21500
Wire Wire Line
	11250 22350 12100 22350
Wire Wire Line
	11250 23350 12100 23350
Wire Wire Line
	11550 23500 12100 23500
Wire Wire Line
	11550 19500 12100 19500
Wire Wire Line
	11550 22500 12100 22500
Wire Wire Line
	16550 16450 16550 16600
Wire Wire Line
	16550 16600 16700 16600
Connection ~ 16550 16450
Wire Wire Line
	16400 16350 16400 16800
Wire Wire Line
	16400 16800 16700 16800
Connection ~ 16400 16350
Wire Wire Line
	17000 16700 17200 16700
Wire Wire Line
	17200 16650 17200 17150
Wire Wire Line
	16550 17450 16550 17600
Wire Wire Line
	16550 17600 16700 17600
Wire Wire Line
	16400 17350 16400 17800
Wire Wire Line
	16400 17800 16700 17800
Wire Wire Line
	17000 17700 17200 17700
Wire Wire Line
	17200 17650 17200 18150
Connection ~ 16550 17450
Connection ~ 16400 17350
Wire Wire Line
	16550 18450 16550 18600
Wire Wire Line
	16550 18600 16700 18600
Wire Wire Line
	16400 18350 16400 18800
Wire Wire Line
	16400 18800 16700 18800
Wire Wire Line
	17000 18700 17200 18700
Wire Wire Line
	17200 18650 17200 19150
Wire Wire Line
	16550 19450 16550 19600
Wire Wire Line
	16550 19600 16700 19600
Wire Wire Line
	16400 19350 16400 19800
Wire Wire Line
	16400 19800 16700 19800
Wire Wire Line
	17000 19700 17200 19700
Wire Wire Line
	17200 19650 17200 20150
Connection ~ 16550 18450
Connection ~ 16400 18350
Connection ~ 16400 19350
Connection ~ 16550 19450
Wire Wire Line
	16550 20450 16550 20600
Wire Wire Line
	16550 20600 16700 20600
Wire Wire Line
	16400 20350 16400 20800
Wire Wire Line
	16400 20800 16700 20800
Wire Wire Line
	17000 20700 17200 20700
Wire Wire Line
	17200 20650 17200 21150
Wire Wire Line
	16550 21450 16550 21600
Wire Wire Line
	16550 21600 16700 21600
Wire Wire Line
	16400 21350 16400 21800
Wire Wire Line
	16400 21800 16700 21800
Wire Wire Line
	17000 21700 17200 21700
Wire Wire Line
	17200 21650 17200 22150
Connection ~ 16550 21450
Connection ~ 16400 21350
Connection ~ 16550 20450
Connection ~ 16400 20350
Wire Wire Line
	16550 22450 16550 22600
Wire Wire Line
	16550 22600 16700 22600
Wire Wire Line
	16400 22350 16400 22800
Wire Wire Line
	16400 22800 16700 22800
Wire Wire Line
	17000 22700 17200 22700
Wire Wire Line
	17200 22650 17200 23150
Wire Wire Line
	16550 23450 16550 23600
Wire Wire Line
	16550 23600 16700 23600
Wire Wire Line
	16400 23350 16400 23800
Wire Wire Line
	16400 23800 16700 23800
Wire Wire Line
	17000 23700 17200 23700
Wire Wire Line
	17200 23650 17200 24150
Connection ~ 16550 23450
Connection ~ 16400 23350
Connection ~ 16550 22450
Connection ~ 16400 22350
Connection ~ 17200 16700
Wire Wire Line
	17600 16650 19750 16650
Wire Wire Line
	19750 16650 19750 16550
Connection ~ 19750 16550
Connection ~ 17200 17700
Wire Wire Line
	17600 17650 19750 17650
Wire Wire Line
	19750 17650 19750 17550
Connection ~ 19750 17550
Wire Wire Line
	17600 18650 19750 18650
Wire Wire Line
	19750 18650 19750 18550
Connection ~ 19750 18550
Connection ~ 17200 18700
Connection ~ 17200 19700
Wire Wire Line
	17600 19650 19750 19650
Wire Wire Line
	19750 19650 19750 19550
Connection ~ 19750 19550
Connection ~ 17200 20700
Wire Wire Line
	17600 20650 19750 20650
Wire Wire Line
	19750 20650 19750 20550
Connection ~ 19750 20550
Connection ~ 17200 21700
Wire Wire Line
	17600 21650 19750 21650
Wire Wire Line
	19750 21650 19750 21550
Connection ~ 19750 21550
Connection ~ 17200 22700
Wire Wire Line
	17600 22650 19750 22650
Wire Wire Line
	19750 22650 19750 22550
Connection ~ 19750 22550
Connection ~ 17200 23700
Wire Wire Line
	17600 23650 19750 23650
Wire Wire Line
	19750 23650 19750 23550
Connection ~ 19750 23550
Wire Wire Line
	17200 24100 17550 24100
Connection ~ 17200 24100
Wire Wire Line
	17850 24200 19650 24200
Wire Wire Line
	19650 24200 19650 23850
Connection ~ 19650 23850
Wire Wire Line
	19500 23950 19500 24000
Wire Wire Line
	19500 24000 17850 24000
Connection ~ 19500 23950
Wire Wire Line
	17850 23200 19650 23200
Wire Wire Line
	19650 23200 19650 22850
Connection ~ 19650 22850
Wire Wire Line
	17850 23000 19500 23000
Wire Wire Line
	19500 23000 19500 22950
Connection ~ 19500 22950
Wire Wire Line
	17550 23100 17200 23100
Connection ~ 17200 23100
Wire Wire Line
	15000 23450 16050 23450
Wire Wire Line
	15000 23350 15750 23350
Wire Wire Line
	15950 23350 20000 23350
Wire Wire Line
	16250 22450 20000 22450
Wire Wire Line
	15000 16450 16050 16450
Wire Wire Line
	16250 16450 20000 16450
Wire Wire Line
	15000 16350 15750 16350
Wire Wire Line
	15950 16350 20000 16350
Wire Wire Line
	15000 17350 15750 17350
Wire Wire Line
	15950 17350 20000 17350
Wire Wire Line
	15000 17450 16050 17450
Wire Wire Line
	16250 17450 20000 17450
Wire Wire Line
	15000 18350 15750 18350
Wire Wire Line
	15000 18450 16050 18450
Wire Wire Line
	15000 19350 15750 19350
Wire Wire Line
	15000 19450 16050 19450
Wire Wire Line
	15000 20350 15750 20350
Wire Wire Line
	15000 20450 16050 20450
Wire Wire Line
	15000 21350 15750 21350
Wire Wire Line
	15000 21450 16050 21450
Wire Wire Line
	15000 22350 15750 22350
Wire Wire Line
	15000 22450 16050 22450
Wire Wire Line
	17850 22200 19650 22200
Wire Wire Line
	19650 22200 19650 21850
Connection ~ 19650 21850
Wire Wire Line
	17850 22000 19500 22000
Wire Wire Line
	19500 22000 19500 21950
Connection ~ 19500 21950
Wire Wire Line
	17850 21000 19500 21000
Wire Wire Line
	19500 21000 19500 20950
Connection ~ 19500 20950
Wire Wire Line
	17850 21200 19650 21200
Wire Wire Line
	19650 21200 19650 20850
Connection ~ 19650 20850
Wire Wire Line
	17850 20200 19650 20200
Wire Wire Line
	19650 20200 19650 19850
Connection ~ 19650 19850
Wire Wire Line
	17850 20000 19500 20000
Wire Wire Line
	19500 20000 19500 19950
Connection ~ 19500 19950
Wire Wire Line
	17850 19200 19650 19200
Wire Wire Line
	19650 19200 19650 18850
Connection ~ 19650 18850
Wire Wire Line
	17850 19000 19500 19000
Wire Wire Line
	19500 19000 19500 18950
Connection ~ 19500 18950
Wire Wire Line
	17850 18200 19650 18200
Wire Wire Line
	19650 18200 19650 17850
Connection ~ 19650 17850
Wire Wire Line
	17850 18000 19500 18000
Wire Wire Line
	19500 18000 19500 17950
Connection ~ 19500 17950
Wire Wire Line
	17850 17200 19700 17200
Wire Wire Line
	19700 17200 19700 16850
Connection ~ 19700 16850
Wire Wire Line
	17850 17000 19550 17000
Wire Wire Line
	19550 17000 19550 16950
Connection ~ 19550 16950
Wire Wire Line
	17550 17100 17200 17100
Connection ~ 17200 17100
Wire Wire Line
	17550 18100 17200 18100
Connection ~ 17200 18100
Wire Wire Line
	17550 19100 17200 19100
Connection ~ 17200 19100
Wire Wire Line
	17550 20100 17200 20100
Connection ~ 17200 20100
Wire Wire Line
	17550 21100 17200 21100
Connection ~ 17200 21100
Wire Wire Line
	17550 22100 17200 22100
Connection ~ 17200 22100
Wire Bus Line
	11450 15650 11450 23600
Wire Bus Line
	11150 15800 11150 23450
Wire Wire Line
	16600 1100 16800 1100
Wire Wire Line
	16600 3800 16800 3800
Wire Wire Line
	16600 6500 16800 6500
Wire Wire Line
	16600 9200 16800 9200
Wire Wire Line
	16600 1200 16800 1200
Wire Wire Line
	16600 3900 16800 3900
Wire Wire Line
	16600 6600 16800 6600
Wire Wire Line
	16600 9300 16800 9300
Wire Wire Line
	19350 26350 19800 26350
Wire Wire Line
	19400 26350 19400 26450
Connection ~ 19850 16750
Wire Wire Line
	17600 24750 18450 24750
Wire Wire Line
	17600 24850 18450 24850
Wire Wire Line
	17600 24950 18450 24950
Wire Wire Line
	17600 25050 18450 25050
Wire Wire Line
	17600 25150 18450 25150
Wire Wire Line
	17600 25250 18450 25250
Wire Wire Line
	17600 25350 18450 25350
Wire Wire Line
	17600 25450 18450 25450
Wire Wire Line
	17600 25650 18450 25650
Wire Wire Line
	17600 25750 18450 25750
Wire Wire Line
	17600 25850 18450 25850
Wire Wire Line
	17600 25950 18450 25950
Wire Wire Line
	17600 26050 18450 26050
Wire Wire Line
	17600 26150 18450 26150
Wire Wire Line
	17600 26250 18450 26250
Wire Wire Line
	17600 26350 18450 26350
Wire Wire Line
	19350 24750 19500 24750
Wire Wire Line
	19450 24750 19450 24600
Wire Wire Line
	19400 25050 19400 25150
Wire Wire Line
	19400 25150 19350 25150
Wire Wire Line
	19400 24850 19400 24750
Connection ~ 19400 24750
Connection ~ 19450 24750
Wire Wire Line
	19800 26350 19800 24750
Connection ~ 19400 26350
Wire Wire Line
	19800 24750 19700 24750
Wire Wire Line
	1500 650  1500 1750
Wire Wire Line
	1200 650  1500 650 
Wire Wire Line
	1200 750  6000 750 
Wire Wire Line
	1200 850  6000 850 
Wire Wire Line
	1200 1350 1600 1350
Wire Wire Line
	2200 1200 2200 1350
Wire Wire Line
	1600 1200 2200 1200
Wire Wire Line
	1600 1250 1600 1200
Wire Wire Line
	1200 1250 1600 1250
Wire Wire Line
	1200 950  3050 950 
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	3300 950  3250 950 
Connection ~ 1500 1050
Wire Wire Line
	2200 1500 3050 1500
Wire Wire Line
	3650 1400 3950 1400
Wire Wire Line
	7000 2250 7300 2250
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7000 2450 7300 2450
Wire Wire Line
	7000 2550 7300 2550
Wire Wire Line
	7000 2650 7300 2650
Wire Wire Line
	7000 2750 7300 2750
Wire Wire Line
	7000 2850 7300 2850
Wire Wire Line
	7000 2950 7300 2950
Wire Wire Line
	7000 3550 7300 3550
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	7000 3750 7300 3750
Wire Wire Line
	7000 3850 7300 3850
Wire Wire Line
	7000 3950 7300 3950
Wire Wire Line
	7000 4050 7300 4050
Wire Wire Line
	7000 4150 7300 4150
Wire Wire Line
	7000 4250 7300 4250
Wire Wire Line
	6200 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2550
Wire Wire Line
	5900 2550 4800 2550
Wire Wire Line
	5650 2200 5650 2650
Wire Wire Line
	6200 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2650
Wire Wire Line
	5800 2650 5650 2650
Wire Wire Line
	4450 2850 6200 2850
Connection ~ 5850 2850
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3050
Wire Wire Line
	6000 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3200
Connection ~ 5850 3050
Wire Notes Line
	6600 3000 6600 3500
Wire Wire Line
	3050 2250 6200 2250
Wire Wire Line
	3050 2350 6200 2350
Wire Wire Line
	3050 2450 6200 2450
Wire Wire Line
	6200 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2500
Wire Wire Line
	6100 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	6200 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3850
Wire Wire Line
	5900 3850 3850 3850
Wire Wire Line
	5650 3500 5650 3950
Wire Wire Line
	6200 4050 5800 4050
Wire Wire Line
	5800 4050 5800 3950
Wire Wire Line
	5800 3950 5650 3950
Wire Wire Line
	5650 4150 6200 4150
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6200 3550 3200 3550
Wire Wire Line
	6200 3650 3200 3650
Wire Wire Line
	6200 3750 3200 3750
Wire Wire Line
	4450 3200 4450 2850
Connection ~ 5650 2850
Wire Wire Line
	6000 4150 6000 4300
Connection ~ 6000 4150
Connection ~ 6000 4250
Wire Wire Line
	6200 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3800
Wire Wire Line
	6000 3800 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	4800 2550 4800 950 
Wire Wire Line
	3850 3850 3850 1600
Wire Wire Line
	3850 1600 3650 1600
Wire Wire Line
	2900 750  2900 1100
Wire Wire Line
	2900 1100 2850 1100
Connection ~ 2900 750 
Wire Wire Line
	3000 850  3000 1300
Wire Wire Line
	3000 1300 2850 1300
Connection ~ 3000 850 
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	1300 1150 1300 500 
Wire Wire Line
	1600 950  1600 1100
Wire Wire Line
	1600 1100 1650 1100
Connection ~ 1600 950 
Wire Wire Line
	2050 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1750
Wire Wire Line
	2550 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	1250 1350 1250 1400
Wire Wire Line
	1250 1400 1200 1400
Connection ~ 1250 1350
Wire Wire Line
	1400 1250 1400 1400
Connection ~ 1400 1250
Wire Wire Line
	1300 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	4800 950  3900 950 
Wire Wire Line
	3950 1400 3950 1950
Wire Wire Line
	3950 1950 2550 1950
Wire Wire Line
	1500 4900 1500 6000
Wire Wire Line
	1200 4900 1500 4900
Wire Wire Line
	1200 5000 6000 5000
Wire Wire Line
	1200 5100 6000 5100
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	2200 5450 2200 5600
Wire Wire Line
	1600 5450 2200 5450
Wire Wire Line
	1600 5500 1600 5450
Wire Wire Line
	1200 5500 1600 5500
Wire Wire Line
	1200 5200 3050 5200
Wire Wire Line
	1200 5300 1500 5300
Wire Wire Line
	3300 5200 3250 5200
Connection ~ 1500 5300
Wire Wire Line
	2200 5750 3050 5750
Wire Wire Line
	3650 5650 3950 5650
Wire Wire Line
	7000 6500 7300 6500
Wire Wire Line
	7000 6600 7300 6600
Wire Wire Line
	7000 6700 7300 6700
Wire Wire Line
	7000 6800 7300 6800
Wire Wire Line
	7000 6900 7300 6900
Wire Wire Line
	7000 7000 7300 7000
Wire Wire Line
	7000 7100 7300 7100
Wire Wire Line
	7000 7200 7300 7200
Wire Wire Line
	7000 7800 7300 7800
Wire Wire Line
	7000 7900 7300 7900
Wire Wire Line
	7000 8000 7300 8000
Wire Wire Line
	7000 8100 7300 8100
Wire Wire Line
	7000 8200 7300 8200
Wire Wire Line
	7000 8300 7300 8300
Wire Wire Line
	7000 8400 7300 8400
Wire Wire Line
	7000 8500 7300 8500
Wire Wire Line
	6200 6900 5900 6900
Wire Wire Line
	5900 6900 5900 6800
Wire Wire Line
	5900 6800 4800 6800
Wire Wire Line
	5650 6450 5650 6900
Wire Wire Line
	6200 7000 5800 7000
Wire Wire Line
	5800 7000 5800 6900
Wire Wire Line
	5800 6900 5650 6900
Wire Wire Line
	4450 7100 6200 7100
Connection ~ 5850 7100
Wire Wire Line
	6200 7200 6000 7200
Wire Wire Line
	6000 7200 6000 7300
Wire Wire Line
	6000 7300 5650 7300
Wire Wire Line
	5650 7300 5650 7450
Connection ~ 5850 7300
Wire Notes Line
	6600 7250 6600 7750
Wire Wire Line
	3050 6500 6200 6500
Wire Wire Line
	3050 6600 6200 6600
Wire Wire Line
	3050 6700 6200 6700
Wire Wire Line
	6200 6800 6100 6800
Wire Wire Line
	6100 6800 6100 6750
Wire Wire Line
	6100 6750 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	6200 8200 5900 8200
Wire Wire Line
	5900 8200 5900 8100
Wire Wire Line
	5900 8100 3850 8100
Wire Wire Line
	5650 7750 5650 8200
Wire Wire Line
	6200 8300 5800 8300
Wire Wire Line
	5800 8300 5800 8200
Wire Wire Line
	5800 8200 5650 8200
Wire Wire Line
	5650 8400 6200 8400
Wire Wire Line
	6000 8500 6200 8500
Wire Wire Line
	6200 7800 3200 7800
Wire Wire Line
	6200 7900 3200 7900
Wire Wire Line
	6200 8000 3200 8000
Wire Wire Line
	4450 7450 4450 7100
Connection ~ 5650 7100
Wire Wire Line
	6000 8400 6000 8550
Connection ~ 6000 8400
Connection ~ 6000 8500
Wire Wire Line
	6200 8100 6000 8100
Wire Wire Line
	6000 8100 6000 8050
Wire Wire Line
	6000 8050 5650 8050
Connection ~ 5650 8050
Wire Wire Line
	4800 6800 4800 5200
Wire Wire Line
	3850 8100 3850 5850
Wire Wire Line
	3850 5850 3650 5850
Wire Wire Line
	2900 5000 2900 5350
Wire Wire Line
	2900 5350 2850 5350
Connection ~ 2900 5000
Wire Wire Line
	3000 5100 3000 5550
Wire Wire Line
	3000 5550 2850 5550
Connection ~ 3000 5100
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1300 5400 1300 4750
Wire Wire Line
	1600 5200 1600 5350
Wire Wire Line
	1600 5350 1650 5350
Connection ~ 1600 5200
Wire Wire Line
	2050 5350 2400 5350
Wire Wire Line
	2400 5350 2400 6000
Wire Wire Line
	2550 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	1250 5600 1250 5650
Wire Wire Line
	1250 5650 1200 5650
Connection ~ 1250 5600
Wire Wire Line
	1400 5500 1400 5650
Connection ~ 1400 5500
Wire Wire Line
	1300 5950 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	4800 5200 3900 5200
Wire Wire Line
	3950 5650 3950 6200
Wire Wire Line
	3950 6200 2550 6200
Wire Wire Line
	1500 9150 1500 10250
Wire Wire Line
	1200 9150 1500 9150
Wire Wire Line
	1200 9250 6000 9250
Wire Wire Line
	1200 9350 6000 9350
Wire Wire Line
	1200 9850 1600 9850
Wire Wire Line
	2200 9700 2200 9850
Wire Wire Line
	1600 9700 2200 9700
Wire Wire Line
	1600 9750 1600 9700
Wire Wire Line
	1200 9750 1600 9750
Wire Wire Line
	1200 9450 3050 9450
Wire Wire Line
	1200 9550 1500 9550
Wire Wire Line
	3300 9450 3250 9450
Connection ~ 1500 9550
Wire Wire Line
	2200 10000 3050 10000
Wire Wire Line
	3650 9900 3950 9900
Wire Wire Line
	7000 10750 7300 10750
Wire Wire Line
	7000 10850 7300 10850
Wire Wire Line
	7000 10950 7300 10950
Wire Wire Line
	7000 11050 7300 11050
Wire Wire Line
	7000 11150 7300 11150
Wire Wire Line
	7000 11250 7300 11250
Wire Wire Line
	7000 11350 7300 11350
Wire Wire Line
	7000 11450 7300 11450
Wire Wire Line
	7000 12050 7300 12050
Wire Wire Line
	7000 12150 7300 12150
Wire Wire Line
	7000 12250 7300 12250
Wire Wire Line
	7000 12350 7300 12350
Wire Wire Line
	7000 12450 7300 12450
Wire Wire Line
	7000 12550 7300 12550
Wire Wire Line
	7000 12650 7300 12650
Wire Wire Line
	7000 12750 7300 12750
Wire Wire Line
	6200 11150 5900 11150
Wire Wire Line
	5900 11150 5900 11050
Wire Wire Line
	5900 11050 4800 11050
Wire Wire Line
	5650 10700 5650 11150
Wire Wire Line
	6200 11250 5800 11250
Wire Wire Line
	5800 11250 5800 11150
Wire Wire Line
	5800 11150 5650 11150
Wire Wire Line
	4450 11350 6200 11350
Connection ~ 5850 11350
Wire Wire Line
	6200 11450 6000 11450
Wire Wire Line
	6000 11450 6000 11550
Wire Wire Line
	6000 11550 5650 11550
Wire Wire Line
	5650 11550 5650 11700
Connection ~ 5850 11550
Wire Notes Line
	6600 11500 6600 12000
Wire Wire Line
	3050 10750 6200 10750
Wire Wire Line
	3050 10850 6200 10850
Wire Wire Line
	3050 10950 6200 10950
Wire Wire Line
	6200 11050 6100 11050
Wire Wire Line
	6100 11050 6100 11000
Wire Wire Line
	6100 11000 5650 11000
Connection ~ 5650 11000
Wire Wire Line
	6200 12450 5900 12450
Wire Wire Line
	5900 12450 5900 12350
Wire Wire Line
	5900 12350 3850 12350
Wire Wire Line
	5650 12000 5650 12450
Wire Wire Line
	6200 12550 5800 12550
Wire Wire Line
	5800 12550 5800 12450
Wire Wire Line
	5800 12450 5650 12450
Wire Wire Line
	5650 12650 6200 12650
Wire Wire Line
	6000 12750 6200 12750
Wire Wire Line
	6200 12050 3200 12050
Wire Wire Line
	6200 12150 3200 12150
Wire Wire Line
	6200 12250 3200 12250
Wire Wire Line
	4450 11700 4450 11350
Connection ~ 5650 11350
Wire Wire Line
	6000 12650 6000 12800
Connection ~ 6000 12650
Connection ~ 6000 12750
Wire Wire Line
	6200 12350 6000 12350
Wire Wire Line
	6000 12350 6000 12300
Wire Wire Line
	6000 12300 5650 12300
Connection ~ 5650 12300
Wire Wire Line
	4800 11050 4800 9450
Wire Wire Line
	3850 12350 3850 10100
Wire Wire Line
	3850 10100 3650 10100
Wire Wire Line
	2900 9250 2900 9600
Wire Wire Line
	2900 9600 2850 9600
Connection ~ 2900 9250
Wire Wire Line
	3000 9350 3000 9800
Wire Wire Line
	3000 9800 2850 9800
Connection ~ 3000 9350
Wire Wire Line
	1200 9650 1300 9650
Wire Wire Line
	1300 9650 1300 9000
Wire Wire Line
	1600 9450 1600 9600
Wire Wire Line
	1600 9600 1650 9600
Connection ~ 1600 9450
Wire Wire Line
	2050 9600 2400 9600
Wire Wire Line
	2400 9600 2400 10250
Wire Wire Line
	2550 9700 2400 9700
Connection ~ 2400 9700
Wire Wire Line
	1250 9850 1250 9900
Wire Wire Line
	1250 9900 1200 9900
Connection ~ 1250 9850
Wire Wire Line
	1400 9750 1400 9900
Connection ~ 1400 9750
Wire Wire Line
	1300 10200 1500 10200
Connection ~ 1500 10200
Wire Wire Line
	4800 9450 3900 9450
Wire Wire Line
	3950 9900 3950 10450
Wire Wire Line
	3950 10450 2550 10450
Wire Wire Line
	1500 13400 1500 14500
Wire Wire Line
	1200 13400 1500 13400
Wire Wire Line
	1200 13500 6000 13500
Wire Wire Line
	1200 13600 6000 13600
Wire Wire Line
	1200 14100 1600 14100
Wire Wire Line
	2200 13950 2200 14100
Wire Wire Line
	1600 13950 2200 13950
Wire Wire Line
	1600 14000 1600 13950
Wire Wire Line
	1200 14000 1600 14000
Wire Wire Line
	1200 13700 3050 13700
Wire Wire Line
	1200 13800 1500 13800
Wire Wire Line
	3300 13700 3250 13700
Connection ~ 1500 13800
Wire Wire Line
	2200 14250 3050 14250
Wire Wire Line
	3650 14150 3950 14150
Wire Wire Line
	7000 15000 7300 15000
Wire Wire Line
	7000 15100 7300 15100
Wire Wire Line
	7000 15200 7300 15200
Wire Wire Line
	7000 15300 7300 15300
Wire Wire Line
	7000 15400 7300 15400
Wire Wire Line
	7000 15500 7300 15500
Wire Wire Line
	7000 15600 7300 15600
Wire Wire Line
	7000 15700 7300 15700
Wire Wire Line
	7000 16300 7300 16300
Wire Wire Line
	7000 16400 7300 16400
Wire Wire Line
	7000 16500 7300 16500
Wire Wire Line
	7000 16600 7300 16600
Wire Wire Line
	7000 16700 7300 16700
Wire Wire Line
	7000 16800 7300 16800
Wire Wire Line
	7000 16900 7300 16900
Wire Wire Line
	7000 17000 7300 17000
Wire Wire Line
	6200 15400 5900 15400
Wire Wire Line
	5900 15400 5900 15300
Wire Wire Line
	5900 15300 4800 15300
Wire Wire Line
	5650 14950 5650 15400
Wire Wire Line
	6200 15500 5800 15500
Wire Wire Line
	5800 15500 5800 15400
Wire Wire Line
	5800 15400 5650 15400
Wire Wire Line
	4450 15600 6200 15600
Connection ~ 5850 15600
Wire Wire Line
	6200 15700 6000 15700
Wire Wire Line
	6000 15700 6000 15800
Wire Wire Line
	6000 15800 5650 15800
Wire Wire Line
	5650 15800 5650 15950
Connection ~ 5850 15800
Wire Notes Line
	6600 15750 6600 16250
Wire Wire Line
	3050 15000 6200 15000
Wire Wire Line
	3050 15100 6200 15100
Wire Wire Line
	3050 15200 6200 15200
Wire Wire Line
	6200 15300 6100 15300
Wire Wire Line
	6100 15300 6100 15250
Wire Wire Line
	6100 15250 5650 15250
Connection ~ 5650 15250
Wire Wire Line
	6200 16700 5900 16700
Wire Wire Line
	5900 16700 5900 16600
Wire Wire Line
	5900 16600 3850 16600
Wire Wire Line
	5650 16250 5650 16700
Wire Wire Line
	6200 16800 5800 16800
Wire Wire Line
	5800 16800 5800 16700
Wire Wire Line
	5800 16700 5650 16700
Wire Wire Line
	5650 16900 6200 16900
Wire Wire Line
	6000 17000 6200 17000
Wire Wire Line
	6200 16300 3200 16300
Wire Wire Line
	6200 16400 3200 16400
Wire Wire Line
	6200 16500 3200 16500
Wire Wire Line
	4450 15950 4450 15600
Connection ~ 5650 15600
Wire Wire Line
	6000 16900 6000 17050
Connection ~ 6000 16900
Connection ~ 6000 17000
Wire Wire Line
	6200 16600 6000 16600
Wire Wire Line
	6000 16600 6000 16550
Wire Wire Line
	6000 16550 5650 16550
Connection ~ 5650 16550
Wire Wire Line
	4800 15300 4800 13700
Wire Wire Line
	3850 16600 3850 14350
Wire Wire Line
	3850 14350 3650 14350
Wire Wire Line
	2900 13500 2900 13850
Wire Wire Line
	2900 13850 2850 13850
Connection ~ 2900 13500
Wire Wire Line
	3000 13600 3000 14050
Wire Wire Line
	3000 14050 2850 14050
Connection ~ 3000 13600
Wire Wire Line
	1200 13900 1300 13900
Wire Wire Line
	1300 13900 1300 13250
Wire Wire Line
	1600 13700 1600 13850
Wire Wire Line
	1600 13850 1650 13850
Connection ~ 1600 13700
Wire Wire Line
	2050 13850 2400 13850
Wire Wire Line
	2400 13850 2400 14500
Wire Wire Line
	2550 13950 2400 13950
Connection ~ 2400 13950
Wire Wire Line
	1250 14100 1250 14150
Wire Wire Line
	1250 14150 1200 14150
Connection ~ 1250 14100
Wire Wire Line
	1400 14000 1400 14150
Connection ~ 1400 14000
Wire Wire Line
	1300 14450 1500 14450
Connection ~ 1500 14450
Wire Wire Line
	4800 13700 3900 13700
Wire Wire Line
	3950 14150 3950 14700
Wire Wire Line
	3950 14700 2550 14700
Wire Wire Line
	1500 17650 1500 18750
Wire Wire Line
	1200 17650 1500 17650
Wire Wire Line
	1200 17750 6000 17750
Wire Wire Line
	1200 17850 6000 17850
Wire Wire Line
	1200 18350 1600 18350
Wire Wire Line
	2200 18200 2200 18350
Wire Wire Line
	1600 18200 2200 18200
Wire Wire Line
	1600 18250 1600 18200
Wire Wire Line
	1200 18250 1600 18250
Wire Wire Line
	1200 17950 3050 17950
Wire Wire Line
	1200 18050 1500 18050
Wire Wire Line
	3300 17950 3250 17950
Connection ~ 1500 18050
Wire Wire Line
	2200 18500 3050 18500
Wire Wire Line
	3650 18400 3950 18400
Wire Wire Line
	7000 19250 7300 19250
Wire Wire Line
	7000 19350 7300 19350
Wire Wire Line
	7000 19450 7300 19450
Wire Wire Line
	7000 19550 7300 19550
Wire Wire Line
	7000 19650 7300 19650
Wire Wire Line
	7000 19750 7300 19750
Wire Wire Line
	7000 19850 7300 19850
Wire Wire Line
	7000 19950 7300 19950
Wire Wire Line
	7000 20550 7300 20550
Wire Wire Line
	7000 20650 7300 20650
Wire Wire Line
	7000 20750 7300 20750
Wire Wire Line
	7000 20850 7300 20850
Wire Wire Line
	7000 20950 7300 20950
Wire Wire Line
	7000 21050 7300 21050
Wire Wire Line
	7000 21150 7300 21150
Wire Wire Line
	7000 21250 7300 21250
Wire Wire Line
	6200 19650 5900 19650
Wire Wire Line
	5900 19650 5900 19550
Wire Wire Line
	5900 19550 4800 19550
Wire Wire Line
	5650 19200 5650 19650
Wire Wire Line
	6200 19750 5800 19750
Wire Wire Line
	5800 19750 5800 19650
Wire Wire Line
	5800 19650 5650 19650
Wire Wire Line
	4450 19850 6200 19850
Connection ~ 5850 19850
Wire Wire Line
	6200 19950 6000 19950
Wire Wire Line
	6000 19950 6000 20050
Wire Wire Line
	6000 20050 5650 20050
Wire Wire Line
	5650 20050 5650 20200
Connection ~ 5850 20050
Wire Notes Line
	6600 20000 6600 20500
Wire Wire Line
	3050 19250 6200 19250
Wire Wire Line
	3050 19350 6200 19350
Wire Wire Line
	3050 19450 6200 19450
Wire Wire Line
	6200 19550 6100 19550
Wire Wire Line
	6100 19550 6100 19500
Wire Wire Line
	6100 19500 5650 19500
Connection ~ 5650 19500
Wire Wire Line
	6200 20950 5900 20950
Wire Wire Line
	5900 20950 5900 20850
Wire Wire Line
	5900 20850 3850 20850
Wire Wire Line
	5650 20500 5650 20950
Wire Wire Line
	6200 21050 5800 21050
Wire Wire Line
	5800 21050 5800 20950
Wire Wire Line
	5800 20950 5650 20950
Wire Wire Line
	5650 21150 6200 21150
Wire Wire Line
	6000 21250 6200 21250
Wire Wire Line
	6200 20550 3200 20550
Wire Wire Line
	6200 20650 3200 20650
Wire Wire Line
	6200 20750 3200 20750
Wire Wire Line
	4450 20200 4450 19850
Connection ~ 5650 19850
Wire Wire Line
	6000 21150 6000 21300
Connection ~ 6000 21150
Connection ~ 6000 21250
Wire Wire Line
	6200 20850 6000 20850
Wire Wire Line
	6000 20850 6000 20800
Wire Wire Line
	6000 20800 5650 20800
Connection ~ 5650 20800
Wire Wire Line
	4800 19550 4800 17950
Wire Wire Line
	3850 20850 3850 18600
Wire Wire Line
	3850 18600 3650 18600
Wire Wire Line
	2900 17750 2900 18100
Wire Wire Line
	2900 18100 2850 18100
Connection ~ 2900 17750
Wire Wire Line
	3000 17850 3000 18300
Wire Wire Line
	3000 18300 2850 18300
Connection ~ 3000 17850
Wire Wire Line
	1200 18150 1300 18150
Wire Wire Line
	1300 18150 1300 17500
Wire Wire Line
	1600 17950 1600 18100
Wire Wire Line
	1600 18100 1650 18100
Connection ~ 1600 17950
Wire Wire Line
	2050 18100 2400 18100
Wire Wire Line
	2400 18100 2400 18750
Wire Wire Line
	2550 18200 2400 18200
Connection ~ 2400 18200
Wire Wire Line
	1250 18350 1250 18400
Wire Wire Line
	1250 18400 1200 18400
Connection ~ 1250 18350
Wire Wire Line
	1400 18250 1400 18400
Connection ~ 1400 18250
Wire Wire Line
	1300 18700 1500 18700
Connection ~ 1500 18700
Wire Wire Line
	3950 18400 3950 18950
Wire Wire Line
	3950 18950 2550 18950
Wire Wire Line
	1500 21900 1500 23000
Wire Wire Line
	1200 21900 1500 21900
Wire Wire Line
	1200 22000 6000 22000
Wire Wire Line
	1200 22100 6000 22100
Wire Wire Line
	1200 22600 1600 22600
Wire Wire Line
	2200 22450 2200 22600
Wire Wire Line
	1600 22450 2200 22450
Wire Wire Line
	1600 22500 1600 22450
Wire Wire Line
	1200 22500 1600 22500
Wire Wire Line
	1200 22200 3050 22200
Wire Wire Line
	1200 22300 1500 22300
Wire Wire Line
	3300 22200 3250 22200
Connection ~ 1500 22300
Wire Wire Line
	2200 22750 3050 22750
Wire Wire Line
	3650 22650 3950 22650
Wire Wire Line
	7000 23500 7300 23500
Wire Wire Line
	7000 23600 7300 23600
Wire Wire Line
	7000 23700 7300 23700
Wire Wire Line
	7000 23800 7300 23800
Wire Wire Line
	7000 23900 7300 23900
Wire Wire Line
	7000 24000 7300 24000
Wire Wire Line
	7000 24100 7300 24100
Wire Wire Line
	7000 24200 7300 24200
Wire Wire Line
	7000 24800 7300 24800
Wire Wire Line
	7000 24900 7300 24900
Wire Wire Line
	7000 25000 7300 25000
Wire Wire Line
	7000 25100 7300 25100
Wire Wire Line
	7000 25200 7300 25200
Wire Wire Line
	7000 25300 7300 25300
Wire Wire Line
	7000 25400 7300 25400
Wire Wire Line
	7000 25500 7300 25500
Wire Wire Line
	6200 23900 5900 23900
Wire Wire Line
	5900 23900 5900 23800
Wire Wire Line
	5900 23800 4800 23800
Wire Wire Line
	5650 23450 5650 23900
Wire Wire Line
	6200 24000 5800 24000
Wire Wire Line
	5800 24000 5800 23900
Wire Wire Line
	5800 23900 5650 23900
Wire Wire Line
	4450 24100 6200 24100
Connection ~ 5850 24100
Wire Wire Line
	6200 24200 6000 24200
Wire Wire Line
	6000 24200 6000 24300
Wire Wire Line
	6000 24300 5650 24300
Wire Wire Line
	5650 24300 5650 24450
Connection ~ 5850 24300
Wire Notes Line
	6600 24250 6600 24750
Wire Wire Line
	3050 23500 6200 23500
Wire Wire Line
	3050 23600 6200 23600
Wire Wire Line
	3050 23700 6200 23700
Wire Wire Line
	6200 23800 6100 23800
Wire Wire Line
	6100 23800 6100 23750
Wire Wire Line
	6100 23750 5650 23750
Connection ~ 5650 23750
Wire Wire Line
	6200 25200 5900 25200
Wire Wire Line
	5900 25200 5900 25100
Wire Wire Line
	5900 25100 3850 25100
Wire Wire Line
	5650 24750 5650 25200
Wire Wire Line
	6200 25300 5800 25300
Wire Wire Line
	5800 25300 5800 25200
Wire Wire Line
	5800 25200 5650 25200
Wire Wire Line
	5650 25400 6200 25400
Wire Wire Line
	6000 25500 6200 25500
Wire Wire Line
	6200 24800 3200 24800
Wire Wire Line
	6200 24900 3200 24900
Wire Wire Line
	6200 25000 3200 25000
Wire Wire Line
	4450 24450 4450 24100
Connection ~ 5650 24100
Wire Wire Line
	6000 25400 6000 25550
Connection ~ 6000 25400
Connection ~ 6000 25500
Wire Wire Line
	6200 25100 6000 25100
Wire Wire Line
	6000 25100 6000 25050
Wire Wire Line
	6000 25050 5650 25050
Connection ~ 5650 25050
Wire Wire Line
	3850 25100 3850 22850
Wire Wire Line
	3850 22850 3650 22850
Wire Wire Line
	2900 22000 2900 22350
Wire Wire Line
	2900 22350 2850 22350
Connection ~ 2900 22000
Wire Wire Line
	3000 22100 3000 22550
Wire Wire Line
	3000 22550 2850 22550
Connection ~ 3000 22100
Wire Wire Line
	1200 22400 1300 22400
Wire Wire Line
	1300 22400 1300 21750
Wire Wire Line
	1600 22200 1600 22350
Wire Wire Line
	1600 22350 1650 22350
Connection ~ 1600 22200
Wire Wire Line
	2050 22350 2400 22350
Wire Wire Line
	2400 22350 2400 23000
Wire Wire Line
	2550 22450 2400 22450
Connection ~ 2400 22450
Wire Wire Line
	1250 22600 1250 22650
Wire Wire Line
	1250 22650 1200 22650
Connection ~ 1250 22600
Wire Wire Line
	1400 22500 1400 22650
Connection ~ 1400 22500
Wire Wire Line
	1300 22950 1500 22950
Connection ~ 1500 22950
Wire Wire Line
	3950 22650 3950 23200
Wire Wire Line
	3950 23200 2550 23200
Wire Wire Line
	1500 26150 1500 27250
Wire Wire Line
	1200 26150 1500 26150
Wire Wire Line
	1200 26250 6000 26250
Wire Wire Line
	1200 26350 6000 26350
Wire Wire Line
	1200 26850 1600 26850
Wire Wire Line
	2200 26700 2200 26850
Wire Wire Line
	1600 26700 2200 26700
Wire Wire Line
	1600 26750 1600 26700
Wire Wire Line
	1200 26750 1600 26750
Wire Wire Line
	1200 26450 3050 26450
Wire Wire Line
	1200 26550 1500 26550
Wire Wire Line
	3300 26450 3250 26450
Connection ~ 1500 26550
Wire Wire Line
	2200 27000 3050 27000
Wire Wire Line
	3650 26900 3950 26900
Wire Wire Line
	7000 27750 7300 27750
Wire Wire Line
	7000 27850 7300 27850
Wire Wire Line
	7000 27950 7300 27950
Wire Wire Line
	7000 28050 7300 28050
Wire Wire Line
	7000 28150 7300 28150
Wire Wire Line
	7000 28250 7300 28250
Wire Wire Line
	7000 28350 7300 28350
Wire Wire Line
	7000 28450 7300 28450
Wire Wire Line
	7000 29050 7300 29050
Wire Wire Line
	7000 29150 7300 29150
Wire Wire Line
	7000 29250 7300 29250
Wire Wire Line
	7000 29350 7300 29350
Wire Wire Line
	7000 29450 7300 29450
Wire Wire Line
	7000 29550 7300 29550
Wire Wire Line
	7000 29650 7300 29650
Wire Wire Line
	7000 29750 7300 29750
Wire Wire Line
	6200 28150 5900 28150
Wire Wire Line
	5900 28150 5900 28050
Wire Wire Line
	5900 28050 4800 28050
Wire Wire Line
	5650 27700 5650 28150
Wire Wire Line
	6200 28250 5800 28250
Wire Wire Line
	5800 28250 5800 28150
Wire Wire Line
	5800 28150 5650 28150
Wire Wire Line
	4450 28350 6200 28350
Connection ~ 5850 28350
Wire Wire Line
	6200 28450 6000 28450
Wire Wire Line
	6000 28450 6000 28550
Wire Wire Line
	6000 28550 5650 28550
Wire Wire Line
	5650 28550 5650 28700
Connection ~ 5850 28550
Wire Notes Line
	6600 28500 6600 29000
Wire Wire Line
	3050 27750 6200 27750
Wire Wire Line
	3050 27850 6200 27850
Wire Wire Line
	3050 27950 6200 27950
Wire Wire Line
	6200 28050 6100 28050
Wire Wire Line
	6100 28050 6100 28000
Wire Wire Line
	6100 28000 5650 28000
Connection ~ 5650 28000
Wire Wire Line
	6200 29450 5900 29450
Wire Wire Line
	5900 29450 5900 29350
Wire Wire Line
	5900 29350 3850 29350
Wire Wire Line
	5650 29000 5650 29450
Wire Wire Line
	6200 29550 5800 29550
Wire Wire Line
	5800 29550 5800 29450
Wire Wire Line
	5800 29450 5650 29450
Wire Wire Line
	5650 29650 6200 29650
Wire Wire Line
	6000 29750 6200 29750
Wire Wire Line
	6200 29050 3200 29050
Wire Wire Line
	6200 29150 3200 29150
Wire Wire Line
	6200 29250 3200 29250
Wire Wire Line
	4450 28700 4450 28350
Connection ~ 5650 28350
Wire Wire Line
	6000 29650 6000 29800
Connection ~ 6000 29650
Connection ~ 6000 29750
Wire Wire Line
	6200 29350 6000 29350
Wire Wire Line
	6000 29350 6000 29300
Wire Wire Line
	6000 29300 5650 29300
Connection ~ 5650 29300
Wire Wire Line
	4800 28050 4800 26450
Wire Wire Line
	3850 29350 3850 27100
Wire Wire Line
	3850 27100 3650 27100
Wire Wire Line
	2900 26250 2900 26600
Wire Wire Line
	2900 26600 2850 26600
Connection ~ 2900 26250
Wire Wire Line
	3000 26350 3000 26800
Wire Wire Line
	3000 26800 2850 26800
Connection ~ 3000 26350
Wire Wire Line
	1200 26650 1300 26650
Wire Wire Line
	1300 26650 1300 26000
Wire Wire Line
	1600 26450 1600 26600
Wire Wire Line
	1600 26600 1650 26600
Connection ~ 1600 26450
Wire Wire Line
	2050 26600 2400 26600
Wire Wire Line
	2400 26600 2400 27250
Wire Wire Line
	2550 26700 2400 26700
Connection ~ 2400 26700
Wire Wire Line
	1250 26850 1250 26900
Wire Wire Line
	1250 26900 1200 26900
Connection ~ 1250 26850
Wire Wire Line
	1400 26750 1400 26900
Connection ~ 1400 26750
Wire Wire Line
	1300 27200 1500 27200
Connection ~ 1500 27200
Wire Wire Line
	4800 26450 3900 26450
Wire Wire Line
	3950 26900 3950 27450
Wire Wire Line
	3950 27450 2550 27450
Wire Wire Line
	1500 30400 1500 31500
Wire Wire Line
	1200 30400 1500 30400
Wire Wire Line
	1200 30500 6000 30500
Wire Wire Line
	1200 30600 6000 30600
Wire Wire Line
	1200 31100 1600 31100
Wire Wire Line
	2200 30950 2200 31100
Wire Wire Line
	1600 30950 2200 30950
Wire Wire Line
	1600 31000 1600 30950
Wire Wire Line
	1200 31000 1600 31000
Wire Wire Line
	1200 30700 3050 30700
Wire Wire Line
	1200 30800 1500 30800
Wire Wire Line
	3300 30700 3250 30700
Connection ~ 1500 30800
Wire Wire Line
	2200 31250 3050 31250
Wire Wire Line
	3650 31150 3950 31150
Wire Wire Line
	7000 32000 7300 32000
Wire Wire Line
	7000 32100 7300 32100
Wire Wire Line
	7000 32200 7300 32200
Wire Wire Line
	7000 32300 7300 32300
Wire Wire Line
	7000 32400 7300 32400
Wire Wire Line
	7000 32500 7300 32500
Wire Wire Line
	7000 32600 7300 32600
Wire Wire Line
	7000 32700 7300 32700
Wire Wire Line
	7000 33300 7300 33300
Wire Wire Line
	7000 33400 7300 33400
Wire Wire Line
	7000 33500 7300 33500
Wire Wire Line
	7000 33600 7300 33600
Wire Wire Line
	7000 33700 7300 33700
Wire Wire Line
	7000 33800 7300 33800
Wire Wire Line
	7000 33900 7300 33900
Wire Wire Line
	7000 34000 7300 34000
Wire Wire Line
	6200 32400 5900 32400
Wire Wire Line
	5900 32400 5900 32300
Wire Wire Line
	5900 32300 4800 32300
Wire Wire Line
	5650 31950 5650 32400
Wire Wire Line
	6200 32500 5800 32500
Wire Wire Line
	5800 32500 5800 32400
Wire Wire Line
	5800 32400 5650 32400
Wire Wire Line
	4450 32600 6200 32600
Connection ~ 5850 32600
Wire Wire Line
	6200 32700 6000 32700
Wire Wire Line
	6000 32700 6000 32800
Wire Wire Line
	6000 32800 5650 32800
Wire Wire Line
	5650 32800 5650 32950
Connection ~ 5850 32800
Wire Notes Line
	6600 32750 6600 33250
Wire Wire Line
	3050 32000 6200 32000
Wire Wire Line
	3050 32100 6200 32100
Wire Wire Line
	3050 32200 6200 32200
Wire Wire Line
	6200 32300 6100 32300
Wire Wire Line
	6100 32300 6100 32250
Wire Wire Line
	6100 32250 5650 32250
Connection ~ 5650 32250
Wire Wire Line
	6200 33700 5900 33700
Wire Wire Line
	5900 33700 5900 33600
Wire Wire Line
	5900 33600 3850 33600
Wire Wire Line
	5650 33250 5650 33700
Wire Wire Line
	6200 33800 5800 33800
Wire Wire Line
	5800 33800 5800 33700
Wire Wire Line
	5800 33700 5650 33700
Wire Wire Line
	5650 33900 6200 33900
Wire Wire Line
	6000 34000 6200 34000
Wire Wire Line
	6200 33300 3200 33300
Wire Wire Line
	6200 33400 3200 33400
Wire Wire Line
	6200 33500 3200 33500
Wire Wire Line
	4450 32950 4450 32600
Connection ~ 5650 32600
Wire Wire Line
	6000 33900 6000 34050
Connection ~ 6000 33900
Connection ~ 6000 34000
Wire Wire Line
	6200 33600 6000 33600
Wire Wire Line
	6000 33600 6000 33550
Wire Wire Line
	6000 33550 5650 33550
Connection ~ 5650 33550
Wire Wire Line
	4800 32300 4800 30700
Wire Wire Line
	3850 33600 3850 31350
Wire Wire Line
	3850 31350 3650 31350
Wire Wire Line
	2900 30500 2900 30850
Wire Wire Line
	2900 30850 2850 30850
Connection ~ 2900 30500
Wire Wire Line
	3000 30600 3000 31050
Wire Wire Line
	3000 31050 2850 31050
Connection ~ 3000 30600
Wire Wire Line
	1200 30900 1300 30900
Wire Wire Line
	1300 30900 1300 30250
Wire Wire Line
	1600 30700 1600 30850
Wire Wire Line
	1600 30850 1650 30850
Connection ~ 1600 30700
Wire Wire Line
	2050 30850 2400 30850
Wire Wire Line
	2400 30850 2400 31500
Wire Wire Line
	2550 30950 2400 30950
Connection ~ 2400 30950
Wire Wire Line
	1250 31100 1250 31150
Wire Wire Line
	1250 31150 1200 31150
Connection ~ 1250 31100
Wire Wire Line
	1400 31000 1400 31150
Connection ~ 1400 31000
Wire Wire Line
	1300 31450 1500 31450
Connection ~ 1500 31450
Wire Wire Line
	4800 30700 3900 30700
Wire Wire Line
	3950 31150 3950 31700
Wire Wire Line
	3950 31700 2550 31700
Wire Notes Line
	6600 4300 6600 4900
Wire Notes Line
	6600 8550 6600 9150
Wire Notes Line
	6600 12800 6600 13400
Wire Notes Line
	6600 17050 6600 17650
Wire Notes Line
	6600 21300 6600 21900
Wire Notes Line
	6600 25550 6600 26150
Wire Notes Line
	6600 29800 6600 30400
Wire Wire Line
	13550 1100 14650 1100
Wire Wire Line
	14650 1200 13550 1200
Wire Wire Line
	13550 3800 14650 3800
Wire Wire Line
	13550 3900 14650 3900
Wire Wire Line
	13550 6500 14650 6500
Wire Wire Line
	13550 6600 14650 6600
Wire Wire Line
	13550 9200 14650 9200
Wire Wire Line
	13550 9300 14650 9300
Wire Wire Line
	12500 950  12600 950 
Wire Wire Line
	12500 1250 12600 1250
Wire Wire Line
	12500 1550 12600 1550
Wire Wire Line
	12500 1850 12600 1850
Wire Wire Line
	12500 2150 12600 2150
Wire Wire Line
	12500 2450 12600 2450
Wire Wire Line
	12500 2750 12600 2750
Wire Wire Line
	12500 3050 12600 3050
Wire Wire Line
	12500 1050 12600 1050
Wire Wire Line
	12500 1350 12600 1350
Wire Wire Line
	12500 1650 12600 1650
Wire Wire Line
	12500 1950 12600 1950
Wire Wire Line
	12500 2250 12600 2250
Wire Wire Line
	12500 2550 12600 2550
Wire Wire Line
	12500 2850 12600 2850
Wire Wire Line
	12500 3150 12600 3150
Wire Wire Line
	12500 3650 12600 3650
Wire Wire Line
	12500 3950 12600 3950
Wire Wire Line
	12500 4250 12600 4250
Wire Wire Line
	12500 4550 12600 4550
Wire Wire Line
	12500 4850 12600 4850
Wire Wire Line
	12500 5150 12600 5150
Wire Wire Line
	12500 5450 12600 5450
Wire Wire Line
	12500 5750 12600 5750
Wire Wire Line
	12500 3750 12600 3750
Wire Wire Line
	12500 4050 12600 4050
Wire Wire Line
	12500 4350 12600 4350
Wire Wire Line
	12500 4650 12600 4650
Wire Wire Line
	12500 4950 12600 4950
Wire Wire Line
	12500 5250 12600 5250
Wire Wire Line
	12500 5550 12600 5550
Wire Wire Line
	12500 5850 12600 5850
Wire Wire Line
	12500 6350 12600 6350
Wire Wire Line
	12500 6650 12600 6650
Wire Wire Line
	12500 6950 12600 6950
Wire Wire Line
	12500 7250 12600 7250
Wire Wire Line
	12500 7550 12600 7550
Wire Wire Line
	12500 7850 12600 7850
Wire Wire Line
	12500 8150 12600 8150
Wire Wire Line
	12500 8450 12600 8450
Wire Wire Line
	12500 6450 12600 6450
Wire Wire Line
	12500 6750 12600 6750
Wire Wire Line
	12500 7050 12600 7050
Wire Wire Line
	12500 7350 12600 7350
Wire Wire Line
	12500 7650 12600 7650
Wire Wire Line
	12500 7950 12600 7950
Wire Wire Line
	12500 8250 12600 8250
Wire Wire Line
	12500 8550 12600 8550
Wire Wire Line
	12500 9050 12600 9050
Wire Wire Line
	12500 9350 12600 9350
Wire Wire Line
	12500 9650 12600 9650
Wire Wire Line
	12500 9950 12600 9950
Wire Wire Line
	12500 10250 12600 10250
Wire Wire Line
	12500 10550 12600 10550
Wire Wire Line
	12500 10850 12600 10850
Wire Wire Line
	12500 11150 12600 11150
Wire Wire Line
	12500 9150 12600 9150
Wire Wire Line
	12500 9450 12600 9450
Wire Wire Line
	12500 9750 12600 9750
Wire Wire Line
	12500 10050 12600 10050
Wire Wire Line
	12500 10350 12600 10350
Wire Wire Line
	12500 10650 12600 10650
Wire Wire Line
	12500 10950 12600 10950
Wire Wire Line
	12500 11250 12600 11250
Wire Wire Line
	7850 1200 9750 1200
Wire Wire Line
	7850 5450 9750 5450
Wire Wire Line
	7850 9700 9750 9700
Wire Wire Line
	7850 13950 9750 13950
Wire Wire Line
	7850 18200 9750 18200
Wire Wire Line
	7850 22450 9750 22450
Wire Wire Line
	7850 26700 9750 26700
Wire Wire Line
	7850 30950 9750 30950
Wire Wire Line
	7850 1300 9600 1300
Wire Wire Line
	7850 5550 9600 5550
Wire Wire Line
	7850 9800 9600 9800
Wire Wire Line
	7850 14050 9600 14050
Wire Wire Line
	7850 18300 9600 18300
Wire Wire Line
	7850 22550 9600 22550
Wire Wire Line
	7850 26800 9600 26800
Wire Wire Line
	7850 31050 9600 31050
Wire Wire Line
	9450 33000 9450 31750
Wire Wire Line
	9750 33000 9750 31750
Wire Wire Line
	10050 33000 10050 31750
Wire Wire Line
	10350 33000 10350 31750
Wire Wire Line
	10650 33000 10650 31750
Wire Wire Line
	10950 33000 10950 31750
Wire Wire Line
	11250 33000 11250 31750
Wire Wire Line
	11550 33000 11550 31750
Wire Wire Line
	9350 33000 9350 31600
Wire Wire Line
	9650 33000 9650 31600
Wire Wire Line
	9950 33000 9950 31600
Wire Wire Line
	10250 33000 10250 31600
Wire Wire Line
	10550 33000 10550 31600
Wire Wire Line
	10850 31600 10850 33000
Wire Wire Line
	11150 33000 11150 31600
Wire Wire Line
	11450 33000 11450 31600
Wire Bus Line
	9550 31650 11850 31650
Wire Bus Line
	11850 31650 11850 31200
Wire Bus Line
	11850 31200 10150 31200
Wire Bus Line
	10150 31200 10150 850 
Wire Bus Line
	10000 950  10000 31300
Wire Bus Line
	10000 31300 11700 31300
Wire Bus Line
	11700 31300 11700 31500
Wire Bus Line
	11700 31500 9450 31500
Wire Wire Line
	7850 750  10050 750 
Wire Wire Line
	7850 5000 10050 5000
Wire Wire Line
	7850 9250 10050 9250
Wire Wire Line
	7850 13500 10050 13500
Wire Wire Line
	7850 17750 10050 17750
Wire Wire Line
	7850 850  9900 850 
Wire Wire Line
	7850 5100 9900 5100
Wire Wire Line
	7850 9350 9900 9350
Wire Wire Line
	7850 13600 9900 13600
Wire Wire Line
	7850 17850 9900 17850
Wire Bus Line
	9700 1400 9700 31150
Connection ~ 9850 12050
Connection ~ 9700 12150
Wire Bus Line
	9850 1300 9850 31050
Wire Bus Line
	3100 3650 3100 34350
Wire Bus Line
	2950 2350 2950 34450
Wire Wire Line
	19850 29400 19850 29600
Wire Wire Line
	20200 31200 19850 31200
Wire Wire Line
	20000 31200 20000 31350
Wire Wire Line
	19850 30000 20000 30000
Wire Wire Line
	20000 29800 20000 29600
Wire Wire Line
	20000 29600 19850 29600
Wire Wire Line
	20000 29500 19850 29500
Connection ~ 19850 29500
Wire Wire Line
	20200 29500 20200 31200
Connection ~ 20000 31200
Wire Wire Line
	19850 30200 20350 30200
Wire Wire Line
	19850 30300 20350 30300
Wire Wire Line
	19850 30700 20200 30700
Wire Wire Line
	19850 30500 20200 30500
Connection ~ 20200 30500
Wire Wire Line
	19950 30450 19950 30600
Wire Wire Line
	19950 30600 19850 30600
Connection ~ 20200 30700
Wire Wire Line
	19800 31850 19800 32050
Wire Wire Line
	20150 33650 19800 33650
Wire Wire Line
	19950 33650 19950 33800
Wire Wire Line
	19800 32450 19950 32450
Wire Wire Line
	19950 32250 19950 32050
Wire Wire Line
	19950 32050 19800 32050
Wire Wire Line
	19950 31950 19800 31950
Connection ~ 19800 31950
Wire Wire Line
	20150 31950 20150 33650
Connection ~ 19950 33650
Wire Wire Line
	19800 32650 20300 32650
Wire Wire Line
	19800 32750 20300 32750
Wire Wire Line
	19800 33150 20150 33150
Wire Wire Line
	19800 32950 19900 32950
Wire Wire Line
	19900 32900 19900 33050
Connection ~ 20150 33150
Wire Wire Line
	19900 33050 19800 33050
Connection ~ 19900 32950
Wire Wire Line
	16050 29450 16050 29650
Wire Wire Line
	16400 31250 16050 31250
Wire Wire Line
	16200 31250 16200 31400
Wire Wire Line
	16050 30050 16200 30050
Wire Wire Line
	16200 29850 16200 29650
Wire Wire Line
	16200 29650 16050 29650
Wire Wire Line
	16200 29550 16050 29550
Connection ~ 16050 29550
Wire Wire Line
	16400 29550 16400 31250
Connection ~ 16200 31250
Wire Wire Line
	16050 30250 16550 30250
Wire Wire Line
	16050 30350 16550 30350
Wire Wire Line
	16050 30750 16400 30750
Wire Wire Line
	16050 30650 16400 30650
Connection ~ 16400 30650
Wire Wire Line
	16050 30550 16150 30550
Wire Wire Line
	16150 30550 16150 30500
Connection ~ 16400 30750
Wire Wire Line
	16050 31900 16050 32100
Wire Wire Line
	16400 33700 16050 33700
Wire Wire Line
	16200 33700 16200 33850
Wire Wire Line
	16050 32500 16200 32500
Wire Wire Line
	16200 32300 16200 32100
Wire Wire Line
	16200 32100 16050 32100
Wire Wire Line
	16200 32000 16050 32000
Connection ~ 16050 32000
Wire Wire Line
	16400 32000 16400 33700
Connection ~ 16200 33700
Wire Wire Line
	16050 32700 16550 32700
Wire Wire Line
	16050 32800 16550 32800
Wire Wire Line
	16050 33200 16400 33200
Wire Wire Line
	16050 33100 16400 33100
Connection ~ 16400 33100
Wire Wire Line
	16050 33000 16150 33000
Wire Wire Line
	16150 33000 16150 32950
Connection ~ 16400 33200
Wire Bus Line
	3100 34350 13900 34350
Wire Bus Line
	13900 34350 13900 30650
Wire Wire Line
	14000 30550 15150 30550
Wire Wire Line
	14000 30650 15150 30650
Wire Wire Line
	14000 30750 15150 30750
Wire Wire Line
	14000 30850 15150 30850
Wire Wire Line
	14000 30950 15150 30950
Wire Wire Line
	14000 31050 15150 31050
Wire Wire Line
	14000 31150 15150 31150
Wire Wire Line
	14000 31250 15150 31250
Wire Wire Line
	14000 32100 15150 32100
Wire Wire Line
	14000 32200 15150 32200
Wire Wire Line
	14000 32300 15150 32300
Wire Wire Line
	14000 32400 15150 32400
Wire Wire Line
	14000 32500 15150 32500
Wire Wire Line
	14000 32600 15150 32600
Wire Wire Line
	14000 32700 15150 32700
Wire Wire Line
	14000 32800 15150 32800
Wire Wire Line
	14000 33000 15150 33000
Wire Wire Line
	14000 33100 15150 33100
Wire Wire Line
	14000 33200 15150 33200
Wire Wire Line
	14000 33300 15150 33300
Wire Wire Line
	14000 33400 15150 33400
Wire Wire Line
	14000 33500 15150 33500
Wire Wire Line
	14000 33600 15150 33600
Wire Wire Line
	14000 33700 15150 33700
Wire Wire Line
	17550 30500 18950 30500
Wire Wire Line
	17550 30600 18950 30600
Wire Wire Line
	17550 30700 18950 30700
Wire Wire Line
	17550 30800 18950 30800
Wire Wire Line
	17550 30900 18950 30900
Wire Wire Line
	17550 31000 18950 31000
Wire Wire Line
	17550 31100 18950 31100
Wire Wire Line
	17550 31200 18950 31200
Wire Wire Line
	17550 32050 18900 32050
Wire Wire Line
	17550 32150 18900 32150
Wire Wire Line
	17550 32250 18900 32250
Wire Wire Line
	17550 32350 18900 32350
Wire Wire Line
	17550 32450 18900 32450
Wire Wire Line
	17550 32550 18900 32550
Wire Wire Line
	17550 32650 18900 32650
Wire Wire Line
	17550 32750 18900 32750
Wire Wire Line
	17550 32950 18900 32950
Wire Wire Line
	17550 33050 18900 33050
Wire Wire Line
	17550 33150 18900 33150
Wire Wire Line
	17550 33250 18900 33250
Wire Wire Line
	17550 33350 18900 33350
Wire Wire Line
	17550 33450 18900 33450
Wire Wire Line
	17550 33550 18900 33550
Wire Wire Line
	17550 33650 18900 33650
Wire Bus Line
	2950 34450 17450 34450
Wire Bus Line
	17450 34450 17450 30600
Wire Bus Line
	2450 2050 2450 34750
Wire Bus Line
	13750 29750 13750 34750
Wire Wire Line
	13850 29650 15150 29650
Wire Wire Line
	13850 29750 15150 29750
Wire Wire Line
	13850 29850 15150 29850
Wire Wire Line
	13850 29950 15150 29950
Wire Wire Line
	13850 30050 15150 30050
Wire Wire Line
	13850 30150 15150 30150
Wire Wire Line
	13850 30250 15150 30250
Wire Wire Line
	13850 30350 15150 30350
Wire Wire Line
	15000 16950 15150 16950
Wire Wire Line
	15150 16950 15150 23950
Wire Wire Line
	15150 17950 15000 17950
Wire Wire Line
	15150 18950 15000 18950
Connection ~ 15150 17950
Wire Wire Line
	15150 19950 15000 19950
Connection ~ 15150 18950
Wire Wire Line
	15150 20950 15000 20950
Connection ~ 15150 19950
Wire Wire Line
	15150 21950 15000 21950
Connection ~ 15150 20950
Wire Wire Line
	15150 22950 15000 22950
Connection ~ 15150 21950
Wire Wire Line
	15150 23950 15000 23950
Connection ~ 15150 22950
Wire Wire Line
	15000 16850 15250 16850
Wire Wire Line
	15250 16850 15250 24150
Wire Wire Line
	15000 23850 15250 23850
Connection ~ 15250 23850
Wire Wire Line
	15000 22850 15250 22850
Connection ~ 15250 22850
Wire Wire Line
	15000 21850 15250 21850
Connection ~ 15250 21850
Wire Wire Line
	15000 20850 15250 20850
Connection ~ 15250 20850
Wire Wire Line
	15000 19850 15250 19850
Connection ~ 15250 19850
Wire Wire Line
	15000 18850 15250 18850
Connection ~ 15250 18850
Wire Wire Line
	15000 17850 15250 17850
Connection ~ 15250 17850
Wire Bus Line
	9850 12050 15850 12050
Wire Bus Line
	9700 12150 15850 12150
Wire Bus Line
	13750 34750 2450 34750
Wire Wire Line
	4800 17950 3900 17950
Wire Wire Line
	4800 23800 4800 22200
Wire Wire Line
	4800 22200 3900 22200
Wire Wire Line
	13950 13100 13950 13200
Wire Bus Line
	11150 15800 18150 15800
Wire Bus Line
	18150 15800 18150 12050
Wire Bus Line
	18150 12050 17200 12050
Wire Bus Line
	11450 15650 18000 15650
Wire Bus Line
	18000 15650 18000 12150
Wire Bus Line
	18000 12150 17200 12150
$EndSCHEMATC
