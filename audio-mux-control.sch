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
$Descr User 14000 28000
encoding utf-8
Sheet 14 24
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
L CONN_01X08 J?
U 1 1 58EE3208
P 13400 5000
F 0 "J?" H 13400 5450 50  0000 C CNN
F 1 "Headset 4" V 13500 5000 50  0000 C CNN
F 2 "" H 13400 5000 50  0001 C CNN
F 3 "" H 13400 5000 50  0001 C CNN
	1    13400 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE3230
P 13400 6050
F 0 "J?" H 13400 6500 50  0000 C CNN
F 1 "Headset 5" V 13500 6050 50  0000 C CNN
F 2 "" H 13400 6050 50  0001 C CNN
F 3 "" H 13400 6050 50  0001 C CNN
	1    13400 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE3245
P 13400 7050
F 0 "J?" H 13400 7500 50  0000 C CNN
F 1 "Headset 6" V 13500 7050 50  0000 C CNN
F 2 "" H 13400 7050 50  0001 C CNN
F 3 "" H 13400 7050 50  0001 C CNN
	1    13400 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE3264
P 13400 8050
F 0 "J?" H 13400 8500 50  0000 C CNN
F 1 "Headset 7" V 13500 8050 50  0000 C CNN
F 2 "" H 13400 8050 50  0001 C CNN
F 3 "" H 13400 8050 50  0001 C CNN
	1    13400 8050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE3284
P 13400 2100
F 0 "J?" H 13400 2550 50  0000 C CNN
F 1 "Headset 1" V 13500 2100 50  0000 C CNN
F 2 "" H 13400 2100 50  0001 C CNN
F 3 "" H 13400 2100 50  0001 C CNN
	1    13400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE33A8
P 13400 3100
F 0 "J?" H 13400 3550 50  0000 C CNN
F 1 "Headset 2" V 13500 3100 50  0000 C CNN
F 2 "" H 13400 3100 50  0001 C CNN
F 3 "" H 13400 3100 50  0001 C CNN
	1    13400 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE33D0
P 13400 4100
F 0 "J?" H 13400 4550 50  0000 C CNN
F 1 "Headset 3" V 13500 4100 50  0000 C CNN
F 2 "" H 13400 4100 50  0001 C CNN
F 3 "" H 13400 4100 50  0001 C CNN
	1    13400 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 58EE341B
P 13400 1100
F 0 "J?" H 13400 1550 50  0000 C CNN
F 1 "Headset 0" V 13500 1100 50  0000 C CNN
F 2 "" H 13400 1100 50  0001 C CNN
F 3 "" H 13400 1100 50  0001 C CNN
	1    13400 1100
	1    0    0    -1  
$EndComp
$Comp
L DB25_FEMALE J?
U 1 1 58EE37AA
P 6650 23050
F 0 "J?" H 6650 24400 50  0000 C CNN
F 1 "Outputs to Mixer" H 6650 21675 50  0000 C CNN
F 2 "Connect:DB25FC" H 6650 23050 50  0001 C CNN
F 3 "" H 6650 23050 50  0001 C CNN
	1    6650 23050
	0    -1   1    0   
$EndComp
Text Notes 5800 23310 0    60   ~ 0
Using TASCAM DB-25 pinout\n+ = right, - = left
$Comp
L JACK-TRS J?
U 1 1 58EE411D
P 10400 10900
F 0 "J?" H 10400 10800 60  0000 C CNN
F 1 "Input from Mixer" H 10400 10900 60  0000 C CNN
F 2 "" H 10400 10900 60  0001 C CNN
F 3 "" H 10400 10900 60  0000 C CNN
	1    10400 10900
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58EE59AB
P 8100 23350
F 0 "#PWR?" H 8100 23100 50  0001 C CNN
F 1 "GNDA" H 8100 23200 50  0000 C CNN
F 2 "" H 8100 23350 50  0001 C CNN
F 3 "" H 8100 23350 50  0001 C CNN
	1    8100 23350
	-1   0    0    -1  
$EndComp
Text Notes 10500 1750 0    60   ~ 0
1-Audio Ground\n2-L audio to Headphones\n3-R audio to Headphones\n4-Mic +\n5-Mic -\n6-+5V for PTT, MIC-MUTE, Mic Bias\n7-PTT (On=+5V)\n8-Mic Mute (On=+5V)
$Comp
L GNDA #PWR?
U 1 1 58E85F83
P 2300 22650
F 0 "#PWR?" H 2300 22400 50  0001 C CNN
F 1 "GNDA" H 2300 22500 50  0000 C CNN
F 2 "" H 2300 22650 50  0001 C CNN
F 3 "" H 2300 22650 50  0001 C CNN
	1    2300 22650
	1    0    0    -1  
$EndComp
Text Notes 1850 -100 0    60   ~ 0
For 2 wire mic connection (separate ground, baofeng)\nConnect +,- mic to +,- mic in cable\nFor 1 wire mic connection (same ground, iphone)\nconnect +,- mic to +,ground in cable.
Text Notes 5500 -150 0    60   ~ 0
PTT for each device is an electronic switch closure. \nThis can be controlled via a digital signal from RPi\nor from other ptt inputs
$Sheet
S 2350 3350 1600 2600
U 58E9E2BE
F0 "Device 1 MUX connections" 60
F1 "dev1-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 3400 60 
F3 "RIGHT-OUT" O R 3950 3500 60 
F4 "PTT-Pi" I L 2350 3950 60 
F5 "AUDIO-GROUND" I L 2350 4850 60 
F6 "CLK" I L 2350 4750 60 
F7 "~CS" I L 2350 4650 60 
F8 "DIN" I L 2350 4550 60 
F9 "DOUT" O L 2350 4450 60 
F10 "MIC-IN-0" I R 3950 5900 60 
F11 "MIC-IN-1" I R 3950 5800 60 
F12 "MIC-IN-2" I R 3950 5700 60 
F13 "MIC-IN-3" I R 3950 5600 60 
F14 "MIC-IN-4" I R 3950 5500 60 
F15 "MIC-IN-5" I R 3950 5400 60 
F16 "MIC-IN-6" I R 3950 5300 60 
F17 "MIC-IN-7" I R 3950 5200 60 
F18 "MIC-MUTE-Pi" I L 2350 4050 60 
F19 "PTT-0" I R 3950 4300 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 4150 60 
F21 "MIC-MUTE-0" I R 3950 5100 60 
F22 "MIC-MUTE-1" I R 3950 5000 60 
F23 "MIC-MUTE-2" I R 3950 4900 60 
F24 "MIC-MUTE-3" I R 3950 4800 60 
F25 "MIC-MUTE-4" I R 3950 4700 60 
F26 "MIC-MUTE-5" I R 3950 4600 60 
F27 "MIC-MUTE-6" I R 3950 4500 60 
F28 "MIC-MUTE-7" I R 3950 4400 60 
F29 "PTT-1" I R 3950 4200 60 
F30 "PTT-2" I R 3950 4100 60 
F31 "PTT-3" I R 3950 4000 60 
F32 "PTT-4" I R 3950 3900 60 
F33 "PTT-5" I R 3950 3800 60 
F34 "PTT-6" I R 3950 3700 60 
F35 "PTT-7" I R 3950 3600 60 
$EndSheet
$Sheet
S 2350 6100 1600 2600
U 58E9E991
F0 "Device 2 MUX connections" 60
F1 "dev2-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 6150 60 
F3 "RIGHT-OUT" O R 3950 6250 60 
F4 "PTT-Pi" I L 2350 6700 60 
F5 "AUDIO-GROUND" I L 2350 7600 60 
F6 "CLK" I L 2350 7500 60 
F7 "~CS" I L 2350 7400 60 
F8 "DIN" I L 2350 7300 60 
F9 "DOUT" O L 2350 7200 60 
F10 "MIC-IN-0" I R 3950 8650 60 
F11 "MIC-IN-1" I R 3950 8550 60 
F12 "MIC-IN-2" I R 3950 8450 60 
F13 "MIC-IN-3" I R 3950 8350 60 
F14 "MIC-IN-4" I R 3950 8250 60 
F15 "MIC-IN-5" I R 3950 8150 60 
F16 "MIC-IN-6" I R 3950 8050 60 
F17 "MIC-IN-7" I R 3950 7950 60 
F18 "MIC-MUTE-Pi" I L 2350 6800 60 
F19 "PTT-0" I R 3950 7050 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 6900 60 
F21 "MIC-MUTE-0" I R 3950 7850 60 
F22 "MIC-MUTE-1" I R 3950 7750 60 
F23 "MIC-MUTE-2" I R 3950 7650 60 
F24 "MIC-MUTE-3" I R 3950 7550 60 
F25 "MIC-MUTE-4" I R 3950 7450 60 
F26 "MIC-MUTE-5" I R 3950 7350 60 
F27 "MIC-MUTE-6" I R 3950 7250 60 
F28 "MIC-MUTE-7" I R 3950 7150 60 
F29 "PTT-1" I R 3950 6950 60 
F30 "PTT-2" I R 3950 6850 60 
F31 "PTT-3" I R 3950 6750 60 
F32 "PTT-4" I R 3950 6650 60 
F33 "PTT-5" I R 3950 6550 60 
F34 "PTT-6" I R 3950 6450 60 
F35 "PTT-7" I R 3950 6350 60 
$EndSheet
$Sheet
S 2350 8850 1600 2600
U 58E9E9F4
F0 "Device 3 MUX connections" 60
F1 "dev3-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 8900 60 
F3 "RIGHT-OUT" O R 3950 9000 60 
F4 "PTT-Pi" I L 2350 9450 60 
F5 "AUDIO-GROUND" I L 2350 10350 60 
F6 "CLK" I L 2350 10250 60 
F7 "~CS" I L 2350 10150 60 
F8 "DIN" I L 2350 10050 60 
F9 "DOUT" O L 2350 9950 60 
F10 "MIC-IN-0" I R 3950 11400 60 
F11 "MIC-IN-1" I R 3950 11300 60 
F12 "MIC-IN-2" I R 3950 11200 60 
F13 "MIC-IN-3" I R 3950 11100 60 
F14 "MIC-IN-4" I R 3950 11000 60 
F15 "MIC-IN-5" I R 3950 10900 60 
F16 "MIC-IN-6" I R 3950 10800 60 
F17 "MIC-IN-7" I R 3950 10700 60 
F18 "MIC-MUTE-Pi" I L 2350 9550 60 
F19 "PTT-0" I R 3950 9800 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 9650 60 
F21 "MIC-MUTE-0" I R 3950 10600 60 
F22 "MIC-MUTE-1" I R 3950 10500 60 
F23 "MIC-MUTE-2" I R 3950 10400 60 
F24 "MIC-MUTE-3" I R 3950 10300 60 
F25 "MIC-MUTE-4" I R 3950 10200 60 
F26 "MIC-MUTE-5" I R 3950 10100 60 
F27 "MIC-MUTE-6" I R 3950 10000 60 
F28 "MIC-MUTE-7" I R 3950 9900 60 
F29 "PTT-1" I R 3950 9700 60 
F30 "PTT-2" I R 3950 9600 60 
F31 "PTT-3" I R 3950 9500 60 
F32 "PTT-4" I R 3950 9400 60 
F33 "PTT-5" I R 3950 9300 60 
F34 "PTT-6" I R 3950 9200 60 
F35 "PTT-7" I R 3950 9100 60 
$EndSheet
$Sheet
S 2350 11600 1600 2600
U 58E9EC07
F0 "Device 4 MUX connections" 60
F1 "dev4-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 11650 60 
F3 "RIGHT-OUT" O R 3950 11750 60 
F4 "PTT-Pi" I L 2350 12200 60 
F5 "AUDIO-GROUND" I L 2350 13150 60 
F6 "CLK" I L 2350 13050 60 
F7 "~CS" I L 2350 12950 60 
F8 "DIN" I L 2350 12850 60 
F9 "DOUT" O L 2350 12750 60 
F10 "MIC-IN-0" I R 3950 14150 60 
F11 "MIC-IN-1" I R 3950 14050 60 
F12 "MIC-IN-2" I R 3950 13950 60 
F13 "MIC-IN-3" I R 3950 13850 60 
F14 "MIC-IN-4" I R 3950 13750 60 
F15 "MIC-IN-5" I R 3950 13650 60 
F16 "MIC-IN-6" I R 3950 13550 60 
F17 "MIC-IN-7" I R 3950 13450 60 
F18 "MIC-MUTE-Pi" I L 2350 12400 60 
F19 "PTT-0" I R 3950 12550 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 12300 60 
F21 "MIC-MUTE-0" I R 3950 13350 60 
F22 "MIC-MUTE-1" I R 3950 13250 60 
F23 "MIC-MUTE-2" I R 3950 13150 60 
F24 "MIC-MUTE-3" I R 3950 13050 60 
F25 "MIC-MUTE-4" I R 3950 12950 60 
F26 "MIC-MUTE-5" I R 3950 12850 60 
F27 "MIC-MUTE-6" I R 3950 12750 60 
F28 "MIC-MUTE-7" I R 3950 12650 60 
F29 "PTT-1" I R 3950 12450 60 
F30 "PTT-2" I R 3950 12350 60 
F31 "PTT-3" I R 3950 12250 60 
F32 "PTT-4" I R 3950 12150 60 
F33 "PTT-5" I R 3950 12050 60 
F34 "PTT-6" I R 3950 11950 60 
F35 "PTT-7" I R 3950 11850 60 
$EndSheet
$Sheet
S 2350 14350 1600 2600
U 58E9EDEA
F0 "Device 5 MUX connections" 60
F1 "dev5-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 14400 60 
F3 "RIGHT-OUT" O R 3950 14500 60 
F4 "PTT-Pi" I L 2350 14950 60 
F5 "AUDIO-GROUND" I L 2350 15900 60 
F6 "CLK" I L 2350 15800 60 
F7 "~CS" I L 2350 15700 60 
F8 "DIN" I L 2350 15600 60 
F9 "DOUT" O L 2350 15500 60 
F10 "MIC-IN-0" I R 3950 16900 60 
F11 "MIC-IN-1" I R 3950 16800 60 
F12 "MIC-IN-2" I R 3950 16700 60 
F13 "MIC-IN-3" I R 3950 16600 60 
F14 "MIC-IN-4" I R 3950 16500 60 
F15 "MIC-IN-5" I R 3950 16400 60 
F16 "MIC-IN-6" I R 3950 16300 60 
F17 "MIC-IN-7" I R 3950 16200 60 
F18 "MIC-MUTE-Pi" I L 2350 15150 60 
F19 "PTT-0" I R 3950 15300 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 15050 60 
F21 "MIC-MUTE-0" I R 3950 16100 60 
F22 "MIC-MUTE-1" I R 3950 16000 60 
F23 "MIC-MUTE-2" I R 3950 15900 60 
F24 "MIC-MUTE-3" I R 3950 15800 60 
F25 "MIC-MUTE-4" I R 3950 15700 60 
F26 "MIC-MUTE-5" I R 3950 15600 60 
F27 "MIC-MUTE-6" I R 3950 15500 60 
F28 "MIC-MUTE-7" I R 3950 15400 60 
F29 "PTT-1" I R 3950 15200 60 
F30 "PTT-2" I R 3950 15100 60 
F31 "PTT-3" I R 3950 15000 60 
F32 "PTT-4" I R 3950 14900 60 
F33 "PTT-5" I R 3950 14800 60 
F34 "PTT-6" I R 3950 14700 60 
F35 "PTT-7" I R 3950 14600 60 
$EndSheet
$Sheet
S 2350 17100 1600 2600
U 58E9EE4D
F0 "Device 6 MUX connections" 60
F1 "dev6-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 17150 60 
F3 "RIGHT-OUT" O R 3950 17250 60 
F4 "PTT-Pi" I L 2350 17700 60 
F5 "AUDIO-GROUND" I L 2350 18650 60 
F6 "CLK" I L 2350 18550 60 
F7 "~CS" I L 2350 18450 60 
F8 "DIN" I L 2350 18350 60 
F9 "DOUT" O L 2350 18250 60 
F10 "MIC-IN-0" I R 3950 19650 60 
F11 "MIC-IN-1" I R 3950 19550 60 
F12 "MIC-IN-2" I R 3950 19450 60 
F13 "MIC-IN-3" I R 3950 19350 60 
F14 "MIC-IN-4" I R 3950 19250 60 
F15 "MIC-IN-5" I R 3950 19150 60 
F16 "MIC-IN-6" I R 3950 19050 60 
F17 "MIC-IN-7" I R 3950 18950 60 
F18 "MIC-MUTE-Pi" I L 2350 17900 60 
F19 "PTT-0" I R 3950 18050 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 17800 60 
F21 "MIC-MUTE-0" I R 3950 18850 60 
F22 "MIC-MUTE-1" I R 3950 18750 60 
F23 "MIC-MUTE-2" I R 3950 18650 60 
F24 "MIC-MUTE-3" I R 3950 18550 60 
F25 "MIC-MUTE-4" I R 3950 18450 60 
F26 "MIC-MUTE-5" I R 3950 18350 60 
F27 "MIC-MUTE-6" I R 3950 18250 60 
F28 "MIC-MUTE-7" I R 3950 18150 60 
F29 "PTT-1" I R 3950 17950 60 
F30 "PTT-2" I R 3950 17850 60 
F31 "PTT-3" I R 3950 17750 60 
F32 "PTT-4" I R 3950 17650 60 
F33 "PTT-5" I R 3950 17550 60 
F34 "PTT-6" I R 3950 17450 60 
F35 "PTT-7" I R 3950 17350 60 
$EndSheet
$Sheet
S 2350 19850 1600 2600
U 58E9F030
F0 "Device 7 MUX connections" 60
F1 "dev7-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 19900 60 
F3 "RIGHT-OUT" O R 3950 20000 60 
F4 "PTT-Pi" I L 2350 20450 60 
F5 "AUDIO-GROUND" I L 2350 21400 60 
F6 "CLK" I L 2350 21300 60 
F7 "~CS" I L 2350 21200 60 
F8 "DIN" I L 2350 21100 60 
F9 "DOUT" O L 2350 21000 60 
F10 "MIC-IN-0" I R 3950 22400 60 
F11 "MIC-IN-1" I R 3950 22300 60 
F12 "MIC-IN-2" I R 3950 22200 60 
F13 "MIC-IN-3" I R 3950 22100 60 
F14 "MIC-IN-4" I R 3950 22000 60 
F15 "MIC-IN-5" I R 3950 21900 60 
F16 "MIC-IN-6" I R 3950 21800 60 
F17 "MIC-IN-7" I R 3950 21700 60 
F18 "MIC-MUTE-Pi" I L 2350 20550 60 
F19 "PTT-0" I R 3950 20800 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 20650 60 
F21 "MIC-MUTE-0" I R 3950 21600 60 
F22 "MIC-MUTE-1" I R 3950 21500 60 
F23 "MIC-MUTE-2" I R 3950 21400 60 
F24 "MIC-MUTE-3" I R 3950 21300 60 
F25 "MIC-MUTE-4" I R 3950 21200 60 
F26 "MIC-MUTE-5" I R 3950 21100 60 
F27 "MIC-MUTE-6" I R 3950 21000 60 
F28 "MIC-MUTE-7" I R 3950 20900 60 
F29 "PTT-1" I R 3950 20700 60 
F30 "PTT-2" I R 3950 20600 60 
F31 "PTT-3" I R 3950 20500 60 
F32 "PTT-4" I R 3950 20400 60 
F33 "PTT-5" I R 3950 20300 60 
F34 "PTT-6" I R 3950 20200 60 
F35 "PTT-7" I R 3950 20100 60 
$EndSheet
Text Notes 4800 -550 0    60   ~ 0
Serial control of MUXs is daisy chain SPI
$Sheet
S 2350 600  1600 2600
U 58E9E25B
F0 "Device 0 MUX connections" 60
F1 "dev0-mux-conn.sch" 60
F2 "LEFT-OUT" O R 3950 650 60 
F3 "RIGHT-OUT" O R 3950 750 60 
F4 "PTT-Pi" I L 2350 1200 60 
F5 "AUDIO-GROUND" I L 2350 2050 60 
F6 "CLK" I L 2350 1950 60 
F7 "~CS" I L 2350 1850 60 
F8 "DIN" I L 2350 1750 60 
F9 "DOUT" O L 2350 1650 60 
F10 "MIC-IN-0" I R 3950 3150 60 
F11 "MIC-IN-1" I R 3950 3050 60 
F12 "MIC-IN-2" I R 3950 2950 60 
F13 "MIC-IN-3" I R 3950 2850 60 
F14 "MIC-IN-4" I R 3950 2750 60 
F15 "MIC-IN-5" I R 3950 2650 60 
F16 "MIC-IN-6" I R 3950 2550 60 
F17 "MIC-IN-7" I R 3950 2450 60 
F18 "MIC-MUTE-Pi" I L 2350 1400 60 
F19 "PTT-0" I R 3950 1550 60 
F20 "PTT/MIC-MUTE-COMBI" I L 2350 1300 60 
F21 "MIC-MUTE-0" I R 3950 2350 60 
F22 "MIC-MUTE-1" I R 3950 2250 60 
F23 "MIC-MUTE-2" I R 3950 2150 60 
F24 "MIC-MUTE-3" I R 3950 2050 60 
F25 "MIC-MUTE-4" I R 3950 1950 60 
F26 "MIC-MUTE-5" I R 3950 1850 60 
F27 "MIC-MUTE-6" I R 3950 1750 60 
F28 "MIC-MUTE-7" I R 3950 1650 60 
F29 "PTT-1" I R 3950 1450 60 
F30 "PTT-2" I R 3950 1350 60 
F31 "PTT-3" I R 3950 1250 60 
F32 "PTT-4" I R 3950 1150 60 
F33 "PTT-5" I R 3950 1050 60 
F34 "PTT-6" I R 3950 950 60 
F35 "PTT-7" I R 3950 850 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 591EA189
P 13100 8950
F 0 "#PWR?" H 13100 8700 50  0001 C CNN
F 1 "GNDA" H 13100 8800 50  0000 C CNN
F 2 "" H 13100 8950 50  0001 C CNN
F 3 "" H 13100 8950 50  0001 C CNN
	1    13100 8950
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 59225D12
P 10400 9550
F 0 "U?" H 10200 9450 60  0000 C CNN
F 1 "TS12A44514" H 9800 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10900 10850 60  0001 C CNN
F 3 "" H 10550 9500 60  0001 C CNN
F 4 "0.00@0" H 10450 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 10750 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 10700 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 10800 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 10700 10750 60  0001 C CNN "Package ID"
	1    10400 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 1 1 59242AFA
P 11600 9550
F 0 "U?" H 11400 9450 60  0000 C CNN
F 1 "TS12A44514" H 11000 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12100 10850 60  0001 C CNN
F 3 "" H 11750 9500 60  0001 C CNN
F 4 "0.00@0" H 11650 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 11950 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 11900 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 12000 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 11900 10750 60  0001 C CNN "Package ID"
	1    11600 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 2 1 592434FC
P 10700 9550
F 0 "U?" H 10500 9450 60  0000 C CNN
F 1 "TS12A44514" H 10100 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11200 10850 60  0001 C CNN
F 3 "" H 10850 9500 60  0001 C CNN
F 4 "0.00@0" H 10750 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 11050 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 11000 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 11100 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 11000 10750 60  0001 C CNN "Package ID"
	2    10700 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 2 1 59243EFA
P 11900 9550
F 0 "U?" H 11700 9450 60  0000 C CNN
F 1 "TS12A44514" H 11300 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12400 10850 60  0001 C CNN
F 3 "" H 12050 9500 60  0001 C CNN
F 4 "0.00@0" H 11950 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 12250 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 12200 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 12300 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 12200 10750 60  0001 C CNN "Package ID"
	2    11900 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 3 1 592448F4
P 11000 9550
F 0 "U?" H 10800 9450 60  0000 C CNN
F 1 "TS12A44514" H 10400 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11500 10850 60  0001 C CNN
F 3 "" H 11150 9500 60  0001 C CNN
F 4 "0.00@0" H 11050 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 11350 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 11300 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 11400 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 11300 10750 60  0001 C CNN "Package ID"
	3    11000 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 3 1 592452F5
P 12200 9550
F 0 "U?" H 12000 9450 60  0000 C CNN
F 1 "TS12A44514" H 11600 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12700 10850 60  0001 C CNN
F 3 "" H 12350 9500 60  0001 C CNN
F 4 "0.00@0" H 12250 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 12550 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 12500 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 12600 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 12500 10750 60  0001 C CNN "Package ID"
	3    12200 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 4 1 59245CF6
P 11300 9550
F 0 "U?" H 11100 9450 60  0000 C CNN
F 1 "TS12A44514" H 10700 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11800 10850 60  0001 C CNN
F 3 "" H 11450 9500 60  0001 C CNN
F 4 "0.00@0" H 11350 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 11650 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 11600 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 11700 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 11600 10750 60  0001 C CNN "Package ID"
	4    11300 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 4 1 592466FF
P 12500 9550
F 0 "U?" H 12300 9450 60  0000 C CNN
F 1 "TS12A44514" H 11900 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 13000 10850 60  0001 C CNN
F 3 "" H 12650 9500 60  0001 C CNN
F 4 "0.00@0" H 12550 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 12850 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 12800 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 12900 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 12800 10750 60  0001 C CNN "Package ID"
	4    12500 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 1 1 59249D23
P 8000 9550
F 0 "U?" H 7800 9400 60  0000 C CNN
F 1 "TS12A44514" H 7400 9400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8500 10850 60  0001 C CNN
F 3 "" H 8150 9500 60  0001 C CNN
F 4 "0.00@0" H 8050 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8350 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8300 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8400 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8300 10750 60  0001 C CNN "Package ID"
	1    8000 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 1 1 59249D2E
P 9200 9550
F 0 "U?" H 9000 9450 60  0000 C CNN
F 1 "TS12A44514" H 8600 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9700 10850 60  0001 C CNN
F 3 "" H 9350 9500 60  0001 C CNN
F 4 "0.00@0" H 9250 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 9550 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 9500 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 9600 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 9500 10750 60  0001 C CNN "Package ID"
	1    9200 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 2 1 59249D39
P 8300 9550
F 0 "U?" H 8100 9450 60  0000 C CNN
F 1 "TS12A44514" H 7700 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8800 10850 60  0001 C CNN
F 3 "" H 8450 9500 60  0001 C CNN
F 4 "0.00@0" H 8350 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8650 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8600 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 8700 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8600 10750 60  0001 C CNN "Package ID"
	2    8300 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 2 1 59249D44
P 9500 9550
F 0 "U?" H 9300 9450 60  0000 C CNN
F 1 "TS12A44514" H 8900 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10000 10850 60  0001 C CNN
F 3 "" H 9650 9500 60  0001 C CNN
F 4 "0.00@0" H 9550 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 9850 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 9800 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 9900 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 9800 10750 60  0001 C CNN "Package ID"
	2    9500 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 3 1 59249D4F
P 8600 9550
F 0 "U?" H 8400 9450 60  0000 C CNN
F 1 "TS12A44514" H 8000 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9100 10850 60  0001 C CNN
F 3 "" H 8750 9500 60  0001 C CNN
F 4 "0.00@0" H 8650 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 8950 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 8900 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 9000 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 8900 10750 60  0001 C CNN "Package ID"
	3    8600 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 3 1 59249D5A
P 9800 9550
F 0 "U?" H 9600 9450 60  0000 C CNN
F 1 "TS12A44514" H 9200 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10300 10850 60  0001 C CNN
F 3 "" H 9950 9500 60  0001 C CNN
F 4 "0.00@0" H 9850 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 10150 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 10100 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 10200 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 10100 10750 60  0001 C CNN "Package ID"
	3    9800 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 4 1 59249D65
P 8900 9550
F 0 "U?" H 8700 9450 60  0000 C CNN
F 1 "TS12A44514" H 8300 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9400 10850 60  0001 C CNN
F 3 "" H 9050 9500 60  0001 C CNN
F 4 "0.00@0" H 8950 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 9250 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 9200 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 9300 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 9200 10750 60  0001 C CNN "Package ID"
	4    8900 9550
	0    1    1    0   
$EndComp
$Comp
L TS12A44514 U?
U 4 1 59249D70
P 10100 9550
F 0 "U?" H 9900 9450 60  0000 C CNN
F 1 "TS12A44514" H 9500 9450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10600 10850 60  0001 C CNN
F 3 "" H 10250 9500 60  0001 C CNN
F 4 "0.00@0" H 10150 10550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 10450 11100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 10400 10650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 10500 11000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 10400 10750 60  0001 C CNN "Package ID"
	4    10100 9550
	0    1    1    0   
$EndComp
Text Notes 9400 11250 0    60   ~ 0
TIp=Left\nRight=Right\nSleeve=Ground
$Comp
L C_Small C?
U 1 1 592C60EA
P 12750 1050
F 0 "C?" H 12760 1120 50  0000 L CNN
F 1 "10u" H 12760 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 1050 50  0001 C CNN
F 3 "" H 12750 1050 50  0001 C CNN
	1    12750 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592CDD93
P 12750 2050
F 0 "C?" H 12760 2120 50  0000 L CNN
F 1 "10u" H 12760 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 2050 50  0001 C CNN
F 3 "" H 12750 2050 50  0001 C CNN
	1    12750 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592D0E4B
P 12750 3050
F 0 "C?" H 12760 3120 50  0000 L CNN
F 1 "10u" H 12760 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 3050 50  0001 C CNN
F 3 "" H 12750 3050 50  0001 C CNN
	1    12750 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592D3878
P 12750 4050
F 0 "C?" H 12760 4120 50  0000 L CNN
F 1 "10u" H 12760 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 4050 50  0001 C CNN
F 3 "" H 12750 4050 50  0001 C CNN
	1    12750 4050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592D6603
P 12750 4950
F 0 "C?" H 12760 5020 50  0000 L CNN
F 1 "10u" H 12760 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 4950 50  0001 C CNN
F 3 "" H 12750 4950 50  0001 C CNN
	1    12750 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592D89AE
P 12750 6000
F 0 "C?" H 12760 6070 50  0000 L CNN
F 1 "10u" H 12760 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 6000 50  0001 C CNN
F 3 "" H 12750 6000 50  0001 C CNN
	1    12750 6000
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592DAD66
P 12750 7000
F 0 "C?" H 12760 7070 50  0000 L CNN
F 1 "10u" H 12760 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 7000 50  0001 C CNN
F 3 "" H 12750 7000 50  0001 C CNN
	1    12750 7000
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 592DB9F2
P 12750 8000
F 0 "C?" H 12760 8070 50  0000 L CNN
F 1 "10u" H 12760 7920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12750 8000 50  0001 C CNN
F 3 "" H 12750 8000 50  0001 C CNN
	1    12750 8000
	0    1    1    0   
$EndComp
Text Label 5450 2450 0    60   ~ 0
MIC-IN-7
Text Label 5450 2550 0    60   ~ 0
MIC-IN-6
Text Label 5450 2650 0    60   ~ 0
MIC-IN-5
Text Label 5450 2750 0    60   ~ 0
MIC-IN-4
Text Label 5450 2850 0    60   ~ 0
MIC-IN-3
Text Label 5450 2950 0    60   ~ 0
MIC-IN-2
Text Label 5450 3050 0    60   ~ 0
MIC-IN-1
Text Label 5450 3150 0    60   ~ 0
MIC-IN-0
Text Label 12550 8000 2    60   ~ 0
MIC-IN-7
Text Label 12550 7000 2    60   ~ 0
MIC-IN-6
Text Label 12550 6000 2    60   ~ 0
MIC-IN-5
Text Label 12550 4950 2    60   ~ 0
MIC-IN-4
Text Label 12550 4050 2    60   ~ 0
MIC-IN-3
Text Label 12550 3050 2    60   ~ 0
MIC-IN-2
Text Label 12550 2050 2    60   ~ 0
MIC-IN-1
Text Label 12550 1050 2    60   ~ 0
MIC-IN-0
$Comp
L RasPi-CM3-Headers J?
U 5 1 59349764
P 11700 12600
F 0 "J?" H 11600 12100 60  0000 C CNN
F 1 "RasPi-CM3-Headers" V 11950 12600 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 11750 17700 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 11750 17400 60  0001 C CNN
F 4 "0.00@0" H 11700 17300 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 11700 17600 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 11700 17500 60  0001 C CNN "Manufacturer"
	5    11700 12600
	1    0    0    -1  
$EndComp
$Comp
L RasPi-CM3-Headers J?
U 6 1 5934A1A4
P 11700 13650
F 0 "J?" H 11650 13150 60  0000 C CNN
F 1 "RasPi-CM3-Headers" V 11950 13650 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 11750 18750 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 11750 18450 60  0001 C CNN
F 4 "0.00@0" H 11700 18350 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 11700 18650 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 11700 18550 60  0001 C CNN "Manufacturer"
	6    11700 13650
	1    0    0    -1  
$EndComp
Text Label 5450 3600 0    60   ~ 0
PTT-7
Text Label 5450 3700 0    60   ~ 0
PTT-6
Text Label 5550 3800 0    60   ~ 0
PTT-5
Text Label 5650 3900 0    60   ~ 0
PTT-4
Text Label 5750 4000 0    60   ~ 0
PTT-3
Text Label 5850 4100 0    60   ~ 0
PTT-2
Text Label 5950 4200 0    60   ~ 0
PTT-1
Text Label 6050 4300 0    60   ~ 0
PTT-0
Text Label 6350 4400 0    60   ~ 0
MIC-MUTE-7
Text Label 6450 4500 0    60   ~ 0
MIC-MUTE-6
Text Label 6550 4600 0    60   ~ 0
MIC-MUTE-5
Text Label 6650 4700 0    60   ~ 0
MIC-MUTE-4
Text Label 6750 4800 0    60   ~ 0
MIC-MUTE-3
Text Label 6850 4900 0    60   ~ 0
MIC-MUTE-2
Text Label 6950 5000 0    60   ~ 0
MIC-MUTE-1
Text Label 7050 5100 0    60   ~ 0
MIC-MUTE-0
Text Label 12550 1450 2    60   ~ 0
MIC-MUTE-0
Text Label 12550 1350 2    60   ~ 0
PTT-0
Text Label 12550 2450 2    60   ~ 0
MIC-MUTE-1
Text Label 12550 2350 2    60   ~ 0
PTT-1
Text Label 12550 3450 2    60   ~ 0
MIC-MUTE-2
Text Label 12550 3350 2    60   ~ 0
PTT-2
Text Label 12550 4450 2    60   ~ 0
MIC-MUTE-3
Text Label 12550 4350 2    60   ~ 0
PTT-3
Text Label 12550 5350 2    60   ~ 0
MIC-MUTE-4
Text Label 12550 5250 2    60   ~ 0
PTT-4
Text Label 12550 6400 2    60   ~ 0
MIC-MUTE-5
Text Label 12550 6300 2    60   ~ 0
PTT-5
Text Label 12550 7400 2    60   ~ 0
MIC-MUTE-6
Text Label 12550 7300 2    60   ~ 0
PTT-6
Text Label 12550 8400 2    60   ~ 0
MIC-MUTE-7
Text Label 12550 8300 2    60   ~ 0
PTT-7
$Comp
L R_Network08 RN?
U 1 1 58F3AE06
P 5700 5600
F 0 "RN?" V 5200 5600 50  0000 C CNN
F 1 "2k" V 6100 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 6175 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    1   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 58F3E098
P 6700 5600
F 0 "RN?" V 6200 5600 50  0000 C CNN
F 1 "2k" V 7100 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 7175 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58F504DD
P 6000 5800
F 0 "#PWR?" H 6000 5550 50  0001 C CNN
F 1 "GNDREF" H 6000 5650 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58F72C23
P 9950 10850
F 0 "#PWR?" H 9950 10600 50  0001 C CNN
F 1 "GNDA" H 9950 10700 50  0000 C CNN
F 2 "" H 9950 10850 50  0001 C CNN
F 3 "" H 9950 10850 50  0001 C CNN
	1    9950 10850
	1    0    0    -1  
$EndComp
$Comp
L TCA9534(A) U?
U 1 1 58FDD427
P 8800 10800
F 0 "U?" H 8650 11250 60  0000 C CNN
F 1 "TCA9534" H 8800 10350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8700 11600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 8800 11700 60  0001 C CNN
F 4 "0.00@0" H 8850 12350 60  0001 C CNN "Pricing"
F 5 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 9100 12000 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 9000 11900 60  0001 C CNN "Manufacturer"
F 7 "TSSOP, SOIC" H 9200 12100 60  0001 C CNN "Package ID"
	1    8800 10800
	0    -1   -1   0   
$EndComp
$Comp
L TCA9534(A) U?
U 1 1 58FE766D
P 11000 10800
F 0 "U?" H 10850 11250 60  0000 C CNN
F 1 "TCA9534" H 11000 10350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 10900 11600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 11000 11700 60  0001 C CNN
F 4 "0.00@0" H 11050 12350 60  0001 C CNN "Pricing"
F 5 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 11300 12000 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 11200 11900 60  0001 C CNN "Manufacturer"
F 7 "TSSOP, SOIC" H 11400 12100 60  0001 C CNN "Package ID"
	1    11000 10800
	0    -1   -1   0   
$EndComp
$Comp
L TCA9534(A) U?
U 1 1 5900A8EC
P 2250 25750
F 0 "U?" H 2100 26200 60  0000 C CNN
F 1 "TCA9534" H 2250 25300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2150 26550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2250 26650 60  0001 C CNN
F 4 "0.00@0" H 2300 27300 60  0001 C CNN "Pricing"
F 5 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2550 26950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2450 26850 60  0001 C CNN "Manufacturer"
F 7 "TSSOP, SOIC" H 2650 27050 60  0001 C CNN "Package ID"
	1    2250 25750
	-1   0    0    -1  
$EndComp
$Comp
L TCA9534(A) U?
U 1 1 5900E2A7
P 2250 24750
F 0 "U?" H 2100 25200 60  0000 C CNN
F 1 "TCA9534" H 2250 24300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2150 25550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2250 25650 60  0001 C CNN
F 4 "0.00@0" H 2300 26300 60  0001 C CNN "Pricing"
F 5 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2550 25950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2450 25850 60  0001 C CNN "Manufacturer"
F 7 "TSSOP, SOIC" H 2650 26050 60  0001 C CNN "Package ID"
	1    2250 24750
	-1   0    0    -1  
$EndComp
$Comp
L TCA9534(A) U?
U 1 1 59010B50
P 2250 23750
F 0 "U?" H 2100 24200 60  0000 C CNN
F 1 "TCA9534" H 2250 23300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2150 24550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2250 24650 60  0001 C CNN
F 4 "0.00@0" H 2300 25300 60  0001 C CNN "Pricing"
F 5 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 2550 24950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2450 24850 60  0001 C CNN "Manufacturer"
F 7 "TSSOP, SOIC" H 2650 25050 60  0001 C CNN "Package ID"
	1    2250 23750
	-1   0    0    -1  
$EndComp
Text Label 1550 1200 0    60   ~ 0
PTT-Pi-0
Text Label 1550 3950 0    60   ~ 0
PTT-Pi-1
Text Label 1550 6700 0    60   ~ 0
PTT-Pi-2
Text Label 1550 9450 0    60   ~ 0
PTT-Pi-3
Text Label 1550 12200 0    60   ~ 0
PTT-Pi-4
Text Label 1550 14950 0    60   ~ 0
PTT-Pi-5
Text Label 1550 17700 0    60   ~ 0
PTT-Pi-6
Text Label 1550 20450 0    60   ~ 0
PTT-Pi-7
Text Label 1550 1300 0    60   ~ 0
COMBI-0
Text Label 1550 4050 0    60   ~ 0
COMBI-1
Text Label 1550 6800 0    60   ~ 0
COMBI-2
Text Label 1550 9550 0    60   ~ 0
COMBI-3
Text Label 1550 12300 0    60   ~ 0
COMBI-4
Text Label 1550 15050 0    60   ~ 0
COMBI-5
Text Label 1550 17800 0    60   ~ 0
COMBI-6
Text Label 1550 20550 0    60   ~ 0
COMBI-7
Text Label 1550 1400 0    60   ~ 0
MIC-MUTE-Pi-0
Text Label 1550 4150 0    60   ~ 0
MIC-MUTE-Pi-1
Text Label 1550 6900 0    60   ~ 0
MIC-MUTE-Pi-2
Text Label 1550 9650 0    60   ~ 0
MIC-MUTE-Pi-3
Text Label 1550 12400 0    60   ~ 0
MIC-MUTE-Pi-4
Text Label 1550 15150 0    60   ~ 0
MIC-MUTE-Pi-5
Text Label 1550 17900 0    60   ~ 0
MIC-MUTE-Pi-6
Text Label 1550 20650 0    60   ~ 0
MIC-MUTE-Pi-7
Entry Wire Line
	600  1100 700  1200
Entry Wire Line
	600  3850 700  3950
Entry Wire Line
	600  6600 700  6700
Entry Wire Line
	600  9350 700  9450
Entry Wire Line
	600  12100 700  12200
Entry Wire Line
	600  14850 700  14950
Entry Wire Line
	600  17600 700  17700
Entry Wire Line
	600  20350 700  20450
Entry Wire Line
	750  1250 850  1350
Entry Wire Line
	750  4000 850  4100
Entry Wire Line
	750  6750 850  6850
Entry Wire Line
	750  9500 850  9600
Entry Wire Line
	750  12250 850  12350
Entry Wire Line
	750  15000 850  15100
Entry Wire Line
	750  17750 850  17850
Entry Wire Line
	750  20500 850  20600
Entry Wire Line
	900  1400 1000 1500
Entry Wire Line
	900  4150 1000 4250
Entry Wire Line
	900  6900 1000 7000
Entry Wire Line
	900  9650 1000 9750
Entry Wire Line
	900  12400 1000 12500
Entry Wire Line
	900  15150 1000 15250
Entry Wire Line
	900  17900 1000 18000
Entry Wire Line
	900  20650 1000 20750
Entry Wire Line
	900  23300 1000 23400
Entry Wire Line
	900  23400 1000 23500
Entry Wire Line
	900  23500 1000 23600
Entry Wire Line
	900  23600 1000 23700
Entry Wire Line
	900  23700 1000 23800
Entry Wire Line
	900  23800 1000 23900
Entry Wire Line
	900  23900 1000 24000
Entry Wire Line
	900  24000 1000 24100
Entry Wire Line
	750  24300 850  24400
Entry Wire Line
	750  24400 850  24500
Entry Wire Line
	750  24500 850  24600
Entry Wire Line
	750  24600 850  24700
Entry Wire Line
	750  24700 850  24800
Entry Wire Line
	750  24800 850  24900
Entry Wire Line
	750  24900 850  25000
Entry Wire Line
	750  25000 850  25100
Entry Wire Line
	600  25300 700  25400
Entry Wire Line
	600  25400 700  25500
Entry Wire Line
	600  25500 700  25600
Entry Wire Line
	600  25600 700  25700
Entry Wire Line
	600  25700 700  25800
Entry Wire Line
	600  25800 700  25900
Entry Wire Line
	600  25900 700  26000
Entry Wire Line
	600  26000 700  26100
Text Label 750  25400 0    60   ~ 0
PTT-Pi-0
Text Label 750  25500 0    60   ~ 0
PTT-Pi-1
Text Label 750  25600 0    60   ~ 0
PTT-Pi-2
Text Label 750  25700 0    60   ~ 0
PTT-Pi-3
Text Label 750  25800 0    60   ~ 0
PTT-Pi-4
Text Label 750  25900 0    60   ~ 0
PTT-Pi-5
Text Label 750  26000 0    60   ~ 0
PTT-Pi-6
Text Label 750  26100 0    60   ~ 0
PTT-Pi-7
Text Label 850  24400 0    60   ~ 0
COMBI-0
Text Label 850  24500 0    60   ~ 0
COMBI-1
Text Label 850  24600 0    60   ~ 0
COMBI-2
Text Label 850  24700 0    60   ~ 0
COMBI-3
Text Label 850  24800 0    60   ~ 0
COMBI-4
Text Label 850  24900 0    60   ~ 0
COMBI-5
Text Label 850  25000 0    60   ~ 0
COMBI-6
Text Label 850  25100 0    60   ~ 0
COMBI-7
Text Label 1000 23400 0    60   ~ 0
MIC-MUTE-Pi-0
Text Label 1000 23500 0    60   ~ 0
MIC-MUTE-Pi-1
Text Label 1000 23600 0    60   ~ 0
MIC-MUTE-Pi-2
Text Label 1000 23700 0    60   ~ 0
MIC-MUTE-Pi-3
Text Label 1000 23800 0    60   ~ 0
MIC-MUTE-Pi-4
Text Label 1000 23900 0    60   ~ 0
MIC-MUTE-Pi-5
Text Label 1000 24000 0    60   ~ 0
MIC-MUTE-Pi-6
Text Label 1000 24100 0    60   ~ 0
MIC-MUTE-Pi-7
$Comp
L CONN_01X04 J?
U 1 1 58FFA0CC
P 12400 16250
F 0 "J?" H 12400 16500 50  0000 C CNN
F 1 "CONN_01X04" V 12500 16250 50  0000 C CNN
F 2 "" H 12400 16250 50  0001 C CNN
F 3 "" H 12400 16250 50  0001 C CNN
	1    12400 16250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 58FFAB00
P 12400 17000
F 0 "J?" H 12400 17250 50  0000 C CNN
F 1 "CONN_01X04" V 12500 17000 50  0000 C CNN
F 2 "" H 12400 17000 50  0001 C CNN
F 3 "" H 12400 17000 50  0001 C CNN
	1    12400 17000
	1    0    0    -1  
$EndComp
Text Notes 11800 15800 0    60   ~ 0
Flashlight/headlamp connectors\n12V+, GND, SDA, SCL
Text Notes 9400 12800 0    60   ~ 0
i2c pins (I2C 1) GPIO 2,3 alt0\nspi pins (SPI 0) GPIO 7,8,9,10,11 alt0
Text Notes 7950 12200 0    60   ~ 0
TCA9534 addresses all start with 0100 (32-39),\nTCA9534A variant starts with 0111 (56-63)
$Comp
L +3V3 #PWR?
U 1 1 59064BCD
P 8100 11200
F 0 "#PWR?" H 8100 11050 50  0001 C CNN
F 1 "+3V3" H 8100 11340 50  0000 C CNN
F 2 "" H 8100 11200 50  0001 C CNN
F 3 "" H 8100 11200 50  0001 C CNN
	1    8100 11200
	1    0    0    -1  
$EndComp
Text Notes 11850 10650 0    60   ~ 0
Verify IO voltage levels for\nswitch inputs.
$Comp
L GNDREF #PWR?
U 1 1 59070455
P 9150 11750
F 0 "#PWR?" H 9150 11500 50  0001 C CNN
F 1 "GNDREF" H 9150 11600 50  0000 C CNN
F 2 "" H 9150 11750 50  0001 C CNN
F 3 "" H 9150 11750 50  0001 C CNN
	1    9150 11750
	1    0    0    -1  
$EndComp
Text Label 11100 12400 2    60   ~ 0
SDA
Text Label 11100 12500 2    60   ~ 0
SCL
Text Label 3550 23700 0    60   ~ 0
SDA
Text Label 3550 23600 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR?
U 1 1 590822B4
P 2900 23200
F 0 "#PWR?" H 2900 23050 50  0001 C CNN
F 1 "+3V3" H 2900 23340 50  0000 C CNN
F 2 "" H 2900 23200 50  0001 C CNN
F 3 "" H 2900 23200 50  0001 C CNN
	1    2900 23200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5908B02E
P 2800 26200
F 0 "#PWR?" H 2800 25950 50  0001 C CNN
F 1 "GNDREF" H 2800 26050 50  0000 C CNN
F 2 "" H 2800 26200 50  0001 C CNN
F 3 "" H 2800 26200 50  0001 C CNN
	1    2800 26200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 22750 5650 22550
Wire Wire Line
	5650 22550 8100 22550
Wire Wire Line
	6250 22750 6250 22550
Connection ~ 5650 22550
Wire Wire Line
	6850 22750 6850 22550
Connection ~ 6250 22550
Wire Wire Line
	7450 22750 7450 22550
Connection ~ 6850 22550
Wire Wire Line
	5950 22750 5950 22550
Connection ~ 5950 22550
Wire Wire Line
	6550 22750 6550 22550
Connection ~ 6550 22550
Wire Wire Line
	7150 22750 7150 22550
Connection ~ 7150 22550
Wire Wire Line
	7750 22550 7750 22750
Connection ~ 7450 22550
Connection ~ 7750 22550
Wire Wire Line
	8100 22550 8100 23350
Wire Wire Line
	5450 20000 5450 22750
Wire Wire Line
	5550 19900 5550 22750
Wire Wire Line
	5850 17150 5850 22750
Wire Wire Line
	5750 17250 5750 22750
Wire Wire Line
	6150 14400 6150 22750
Wire Wire Line
	6050 14500 6050 22750
Wire Wire Line
	6450 11650 6450 22750
Wire Wire Line
	6350 11750 6350 22750
Wire Wire Line
	6750 8900 6750 22750
Wire Wire Line
	6650 9000 6650 22750
Wire Wire Line
	7050 6150 7050 22750
Wire Wire Line
	6950 6250 6950 22750
Wire Wire Line
	7350 3400 7350 22750
Wire Wire Line
	7250 3500 7250 22750
Wire Wire Line
	7650 650  7650 22750
Wire Wire Line
	7550 750  7550 22750
Wire Wire Line
	7850 22750 7850 22550
Connection ~ 7850 22550
Wire Wire Line
	5450 20000 3950 20000
Wire Wire Line
	5550 19900 3950 19900
Wire Wire Line
	5750 17250 3950 17250
Wire Wire Line
	3950 17150 5850 17150
Wire Wire Line
	6050 14500 3950 14500
Wire Wire Line
	6150 14400 3950 14400
Wire Wire Line
	3950 11750 6350 11750
Wire Wire Line
	6450 11650 3950 11650
Wire Wire Line
	3950 9000 6650 9000
Wire Wire Line
	6750 8900 3950 8900
Wire Wire Line
	3950 6250 6950 6250
Wire Wire Line
	7050 6150 3950 6150
Wire Wire Line
	3950 3500 7250 3500
Wire Wire Line
	7350 3400 3950 3400
Wire Wire Line
	3950 750  7550 750 
Wire Wire Line
	7650 650  3950 650 
Wire Wire Line
	3950 3150 5450 3150
Wire Wire Line
	4000 3150 4000 22400
Wire Wire Line
	4000 5900 3950 5900
Wire Wire Line
	4000 8650 3950 8650
Connection ~ 4000 5900
Wire Wire Line
	4000 11400 3950 11400
Connection ~ 4000 8650
Wire Wire Line
	4000 14150 3950 14150
Connection ~ 4000 11400
Wire Wire Line
	4000 16900 3950 16900
Connection ~ 4000 14150
Wire Wire Line
	4000 19650 3950 19650
Connection ~ 4000 16900
Wire Wire Line
	4000 22400 3950 22400
Connection ~ 4000 19650
Wire Wire Line
	4050 22300 3950 22300
Wire Wire Line
	4050 3050 4050 22300
Wire Wire Line
	3950 3050 5450 3050
Wire Wire Line
	3950 2950 5450 2950
Wire Wire Line
	4100 2950 4100 22200
Wire Wire Line
	4100 22200 3950 22200
Wire Wire Line
	4150 22100 3950 22100
Wire Wire Line
	4150 2850 4150 22100
Wire Wire Line
	3950 2850 5450 2850
Wire Wire Line
	3950 2750 5450 2750
Wire Wire Line
	4200 2750 4200 22000
Wire Wire Line
	4200 22000 3950 22000
Wire Wire Line
	4250 21900 3950 21900
Wire Wire Line
	4250 2650 4250 21900
Wire Wire Line
	3950 2650 5450 2650
Wire Wire Line
	4300 21800 3950 21800
Wire Wire Line
	4300 2550 4300 21800
Wire Wire Line
	3950 2550 5450 2550
Wire Wire Line
	3950 2450 5450 2450
Wire Wire Line
	4350 2450 4350 21700
Wire Wire Line
	4350 21700 3950 21700
Wire Wire Line
	3950 19550 4050 19550
Connection ~ 4050 19550
Wire Wire Line
	3950 19450 4100 19450
Connection ~ 4100 19450
Wire Wire Line
	3950 19350 4150 19350
Connection ~ 4150 19350
Wire Wire Line
	3950 19250 4200 19250
Connection ~ 4200 19250
Wire Wire Line
	3950 19150 4250 19150
Connection ~ 4250 19150
Wire Wire Line
	3950 19050 4300 19050
Connection ~ 4300 19050
Wire Wire Line
	3950 18950 4350 18950
Connection ~ 4350 18950
Wire Wire Line
	4400 21600 3950 21600
Wire Wire Line
	4400 2350 4400 21600
Wire Wire Line
	4400 2350 3950 2350
Wire Wire Line
	3950 2250 4450 2250
Wire Wire Line
	4450 2250 4450 21500
Wire Wire Line
	4450 21500 3950 21500
Wire Wire Line
	4500 21400 3950 21400
Wire Wire Line
	4500 2150 4500 21400
Wire Wire Line
	4500 2150 3950 2150
Wire Wire Line
	3950 2050 4550 2050
Wire Wire Line
	4550 2050 4550 21300
Wire Wire Line
	4550 21300 3950 21300
Wire Wire Line
	4600 21200 3950 21200
Wire Wire Line
	4600 1950 4600 21200
Wire Wire Line
	4600 1950 3950 1950
Wire Wire Line
	3950 1850 4650 1850
Wire Wire Line
	4650 1850 4650 21100
Wire Wire Line
	4650 21100 3950 21100
Wire Wire Line
	4700 21000 3950 21000
Wire Wire Line
	4700 1750 4700 21000
Wire Wire Line
	4700 1750 3950 1750
Wire Wire Line
	3950 1650 4750 1650
Wire Wire Line
	4750 1650 4750 20900
Wire Wire Line
	4750 20900 3950 20900
Wire Wire Line
	4800 20800 3950 20800
Wire Wire Line
	4800 1550 4800 20800
Wire Wire Line
	4800 1550 3950 1550
Wire Wire Line
	3950 1450 4850 1450
Wire Wire Line
	4850 1450 4850 20700
Wire Wire Line
	4850 20700 3950 20700
Wire Wire Line
	4900 20600 3950 20600
Wire Wire Line
	4900 1350 4900 20600
Wire Wire Line
	4900 1350 3950 1350
Wire Wire Line
	3950 1250 4950 1250
Wire Wire Line
	4950 1250 4950 20500
Wire Wire Line
	4950 20500 3950 20500
Wire Wire Line
	5000 20400 3950 20400
Wire Wire Line
	5000 1150 5000 20400
Wire Wire Line
	5000 1150 3950 1150
Wire Wire Line
	5050 20300 3950 20300
Wire Wire Line
	5050 1050 5050 20300
Wire Wire Line
	5050 1050 3950 1050
Wire Wire Line
	3950 950  5100 950 
Wire Wire Line
	5100 950  5100 20200
Wire Wire Line
	5100 20200 3950 20200
Wire Wire Line
	5150 20100 3950 20100
Wire Wire Line
	5150 850  5150 20100
Wire Wire Line
	5150 850  3950 850 
Wire Wire Line
	3950 3600 5450 3600
Connection ~ 5150 3600
Wire Wire Line
	3950 3700 5450 3700
Connection ~ 5100 3700
Wire Wire Line
	3950 3800 5550 3800
Connection ~ 5050 3800
Wire Wire Line
	3950 3900 5650 3900
Connection ~ 5000 3900
Wire Wire Line
	3950 4000 5750 4000
Connection ~ 4950 4000
Wire Wire Line
	3950 4100 5850 4100
Connection ~ 4900 4100
Wire Wire Line
	3950 4200 5950 4200
Connection ~ 4850 4200
Wire Wire Line
	3950 4300 6050 4300
Connection ~ 4800 4300
Wire Wire Line
	3950 4400 6350 4400
Connection ~ 4750 4400
Wire Wire Line
	3950 4500 6450 4500
Connection ~ 4700 4500
Wire Wire Line
	3950 4600 6550 4600
Connection ~ 4650 4600
Wire Wire Line
	3950 4700 6650 4700
Connection ~ 4600 4700
Wire Wire Line
	3950 4800 6750 4800
Connection ~ 4550 4800
Wire Wire Line
	3950 4900 6850 4900
Connection ~ 4500 4900
Wire Wire Line
	3950 5000 6950 5000
Connection ~ 4450 5000
Wire Wire Line
	3950 5100 7050 5100
Connection ~ 4400 5100
Wire Wire Line
	3950 5200 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	3950 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	3950 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	3950 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	3950 5600 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	3950 5700 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	3950 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	3950 6350 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	3950 6450 5100 6450
Connection ~ 5100 6450
Wire Wire Line
	3950 6550 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	3950 6650 5000 6650
Connection ~ 5000 6650
Wire Wire Line
	3950 6750 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	3950 6850 4900 6850
Connection ~ 4900 6850
Wire Wire Line
	3950 6950 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	3950 7050 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	3950 7150 4750 7150
Connection ~ 4750 7150
Wire Wire Line
	3950 7250 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	3950 7350 4650 7350
Connection ~ 4650 7350
Wire Wire Line
	3950 7450 4600 7450
Connection ~ 4600 7450
Wire Wire Line
	3950 7550 4550 7550
Connection ~ 4550 7550
Wire Wire Line
	3950 7650 4500 7650
Connection ~ 4500 7650
Wire Wire Line
	3950 7750 4450 7750
Connection ~ 4450 7750
Wire Wire Line
	3950 7850 4400 7850
Connection ~ 4400 7850
Wire Wire Line
	3950 7950 4350 7950
Connection ~ 4350 7950
Wire Wire Line
	3950 8050 4300 8050
Connection ~ 4300 8050
Wire Wire Line
	3950 8150 4250 8150
Connection ~ 4250 8150
Wire Wire Line
	3950 8250 4200 8250
Connection ~ 4200 8250
Wire Wire Line
	3950 8350 4150 8350
Connection ~ 4150 8350
Wire Wire Line
	3950 8450 4100 8450
Connection ~ 4100 8450
Wire Wire Line
	3950 8550 4050 8550
Connection ~ 4050 8550
Wire Wire Line
	3950 9100 5150 9100
Connection ~ 5150 9100
Wire Wire Line
	3950 9200 5100 9200
Connection ~ 5100 9200
Wire Wire Line
	3950 9300 5050 9300
Connection ~ 5050 9300
Wire Wire Line
	3950 9400 5000 9400
Connection ~ 5000 9400
Wire Wire Line
	3950 9500 4950 9500
Connection ~ 4950 9500
Wire Wire Line
	3950 9600 4900 9600
Connection ~ 4900 9600
Wire Wire Line
	3950 9700 4850 9700
Connection ~ 4850 9700
Wire Wire Line
	3950 9800 4800 9800
Connection ~ 4800 9800
Wire Wire Line
	3950 9900 4750 9900
Connection ~ 4750 9900
Wire Wire Line
	3950 10000 4700 10000
Connection ~ 4700 10000
Wire Wire Line
	3950 10100 4650 10100
Connection ~ 4650 10100
Wire Wire Line
	3950 10200 4600 10200
Connection ~ 4600 10200
Wire Wire Line
	3950 10300 4550 10300
Connection ~ 4550 10300
Wire Wire Line
	3950 10400 4500 10400
Connection ~ 4500 10400
Wire Wire Line
	3950 10500 4450 10500
Connection ~ 4450 10500
Wire Wire Line
	3950 10600 4400 10600
Connection ~ 4400 10600
Wire Wire Line
	3950 10700 4350 10700
Connection ~ 4350 10700
Wire Wire Line
	3950 10800 4300 10800
Connection ~ 4300 10800
Wire Wire Line
	3950 10900 4250 10900
Connection ~ 4250 10900
Wire Wire Line
	3950 11000 4200 11000
Connection ~ 4200 11000
Wire Wire Line
	3950 11100 4150 11100
Connection ~ 4150 11100
Wire Wire Line
	3950 11200 4100 11200
Connection ~ 4100 11200
Wire Wire Line
	3950 11300 4050 11300
Connection ~ 4050 11300
Wire Wire Line
	3950 11850 5150 11850
Connection ~ 5150 11850
Wire Wire Line
	3950 11950 5100 11950
Connection ~ 5100 11950
Wire Wire Line
	3950 12050 5050 12050
Connection ~ 5050 12050
Wire Wire Line
	3950 12150 5000 12150
Connection ~ 5000 12150
Wire Wire Line
	3950 12250 4950 12250
Connection ~ 4950 12250
Wire Wire Line
	3950 12350 4900 12350
Connection ~ 4900 12350
Wire Wire Line
	3950 12450 4850 12450
Connection ~ 4850 12450
Wire Wire Line
	3950 12550 4800 12550
Connection ~ 4800 12550
Wire Wire Line
	3950 12650 4750 12650
Connection ~ 4750 12650
Wire Wire Line
	3950 12750 4700 12750
Connection ~ 4700 12750
Wire Wire Line
	3950 12850 4650 12850
Connection ~ 4650 12850
Wire Wire Line
	3950 12950 4600 12950
Connection ~ 4600 12950
Wire Wire Line
	3950 13050 4550 13050
Connection ~ 4550 13050
Wire Wire Line
	3950 13150 4500 13150
Connection ~ 4500 13150
Wire Wire Line
	3950 13250 4450 13250
Connection ~ 4450 13250
Wire Wire Line
	3950 13350 4400 13350
Connection ~ 4400 13350
Wire Wire Line
	3950 13450 4350 13450
Connection ~ 4350 13450
Wire Wire Line
	3950 13550 4300 13550
Connection ~ 4300 13550
Wire Wire Line
	3950 13650 4250 13650
Connection ~ 4250 13650
Wire Wire Line
	3950 13750 4200 13750
Connection ~ 4200 13750
Wire Wire Line
	3950 13850 4150 13850
Connection ~ 4150 13850
Wire Wire Line
	3950 13950 4100 13950
Connection ~ 4100 13950
Wire Wire Line
	3950 14050 4050 14050
Connection ~ 4050 14050
Wire Wire Line
	3950 14600 5150 14600
Connection ~ 5150 14600
Wire Wire Line
	3950 14700 5100 14700
Connection ~ 5100 14700
Wire Wire Line
	3950 14800 5050 14800
Connection ~ 5050 14800
Wire Wire Line
	3950 14900 5000 14900
Connection ~ 5000 14900
Wire Wire Line
	3950 15000 4950 15000
Connection ~ 4950 15000
Wire Wire Line
	3950 15100 4900 15100
Connection ~ 4900 15100
Wire Wire Line
	3950 15200 4850 15200
Connection ~ 4850 15200
Wire Wire Line
	3950 15300 4800 15300
Connection ~ 4800 15300
Wire Wire Line
	3950 15400 4750 15400
Connection ~ 4750 15400
Wire Wire Line
	3950 15500 4700 15500
Connection ~ 4700 15500
Wire Wire Line
	3950 15600 4650 15600
Connection ~ 4650 15600
Wire Wire Line
	3950 15700 4600 15700
Connection ~ 4600 15700
Wire Wire Line
	3950 15800 4550 15800
Connection ~ 4550 15800
Wire Wire Line
	3950 15900 4500 15900
Connection ~ 4500 15900
Wire Wire Line
	3950 16000 4450 16000
Connection ~ 4450 16000
Wire Wire Line
	3950 16100 4400 16100
Connection ~ 4400 16100
Wire Wire Line
	3950 16200 4350 16200
Connection ~ 4350 16200
Wire Wire Line
	3950 16300 4300 16300
Connection ~ 4300 16300
Wire Wire Line
	3950 16400 4250 16400
Connection ~ 4250 16400
Wire Wire Line
	3950 16500 4200 16500
Connection ~ 4200 16500
Wire Wire Line
	3950 16600 4150 16600
Connection ~ 4150 16600
Wire Wire Line
	3950 16700 4100 16700
Connection ~ 4100 16700
Wire Wire Line
	3950 16800 4050 16800
Connection ~ 4050 16800
Wire Wire Line
	3950 17350 5150 17350
Connection ~ 5150 17350
Wire Wire Line
	3950 17450 5100 17450
Connection ~ 5100 17450
Wire Wire Line
	3950 17550 5050 17550
Connection ~ 5050 17550
Wire Wire Line
	3950 17650 5000 17650
Connection ~ 5000 17650
Wire Wire Line
	3950 17750 4950 17750
Connection ~ 4950 17750
Wire Wire Line
	3950 17850 4900 17850
Connection ~ 4900 17850
Wire Wire Line
	3950 17950 4850 17950
Connection ~ 4850 17950
Wire Wire Line
	3950 18050 4800 18050
Connection ~ 4800 18050
Wire Wire Line
	3950 18150 4750 18150
Connection ~ 4750 18150
Wire Wire Line
	3950 18250 4700 18250
Connection ~ 4700 18250
Wire Wire Line
	3950 18350 4650 18350
Connection ~ 4650 18350
Wire Wire Line
	3950 18450 4600 18450
Connection ~ 4600 18450
Wire Wire Line
	3950 18550 4550 18550
Connection ~ 4550 18550
Wire Wire Line
	3950 18650 4500 18650
Connection ~ 4500 18650
Wire Wire Line
	3950 18750 4450 18750
Connection ~ 4450 18750
Wire Wire Line
	3950 18850 4400 18850
Connection ~ 4400 18850
Wire Wire Line
	2300 21400 2350 21400
Wire Wire Line
	2300 2050 2300 22650
Wire Wire Line
	2350 18650 2300 18650
Connection ~ 2300 21400
Wire Wire Line
	2350 15900 2300 15900
Connection ~ 2300 18650
Connection ~ 2300 15900
Wire Wire Line
	2300 13150 2350 13150
Wire Wire Line
	2350 10350 2300 10350
Connection ~ 2300 13150
Wire Wire Line
	2350 7600 2300 7600
Connection ~ 2300 10350
Wire Wire Line
	2350 4850 2300 4850
Connection ~ 2300 7600
Wire Wire Line
	2350 2050 2300 2050
Connection ~ 2300 4850
Wire Wire Line
	2350 1950 2250 1950
Wire Wire Line
	2250 1950 2250 21300
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	2250 7500 2350 7500
Connection ~ 2250 4750
Wire Wire Line
	2250 10250 2350 10250
Connection ~ 2250 7500
Wire Wire Line
	2250 13050 2350 13050
Connection ~ 2250 10250
Wire Wire Line
	2250 15800 2350 15800
Connection ~ 2250 13050
Wire Wire Line
	2250 18550 2350 18550
Connection ~ 2250 15800
Wire Wire Line
	2050 21300 2350 21300
Connection ~ 2250 18550
Wire Wire Line
	2050 21200 2350 21200
Wire Wire Line
	2200 1850 2200 21200
Wire Wire Line
	2200 18450 2350 18450
Wire Wire Line
	2200 15700 2350 15700
Connection ~ 2200 18450
Wire Wire Line
	2200 12950 2350 12950
Connection ~ 2200 15700
Wire Wire Line
	2200 10150 2350 10150
Connection ~ 2200 12950
Wire Wire Line
	2200 7400 2350 7400
Connection ~ 2200 10150
Wire Wire Line
	2200 4650 2350 4650
Connection ~ 2200 7400
Wire Wire Line
	2200 1850 2350 1850
Connection ~ 2200 4650
Wire Wire Line
	2350 1750 2150 1750
Wire Wire Line
	2150 1750 2150 4450
Wire Wire Line
	2150 4450 2350 4450
Wire Wire Line
	2350 4550 2150 4550
Wire Wire Line
	2150 4550 2150 7200
Wire Wire Line
	2150 7200 2350 7200
Wire Wire Line
	2350 7300 2150 7300
Wire Wire Line
	2150 7300 2150 9950
Wire Wire Line
	2150 9950 2350 9950
Wire Wire Line
	2350 10050 2150 10050
Wire Wire Line
	2150 10050 2150 12750
Wire Wire Line
	2150 12750 2350 12750
Wire Wire Line
	2350 12850 2150 12850
Wire Wire Line
	2150 12850 2150 15500
Wire Wire Line
	2150 15500 2350 15500
Wire Wire Line
	2350 15600 2150 15600
Wire Wire Line
	2150 15600 2150 18250
Wire Wire Line
	2150 18250 2350 18250
Wire Wire Line
	2350 18350 2150 18350
Wire Wire Line
	2150 18350 2150 21000
Wire Wire Line
	2150 21000 2350 21000
Wire Wire Line
	13100 750  13100 8950
Wire Wire Line
	13100 7700 13200 7700
Wire Wire Line
	13100 750  13200 750 
Connection ~ 13100 7700
Wire Wire Line
	13200 1150 13100 1150
Connection ~ 13100 1150
Wire Wire Line
	13200 2150 13100 2150
Connection ~ 13100 2150
Wire Wire Line
	13200 1750 13100 1750
Connection ~ 13100 1750
Wire Wire Line
	13200 2750 13100 2750
Connection ~ 13100 2750
Wire Wire Line
	13200 3150 13100 3150
Connection ~ 13100 3150
Wire Wire Line
	13200 3750 13100 3750
Connection ~ 13100 3750
Wire Wire Line
	13200 4150 13100 4150
Connection ~ 13100 4150
Wire Wire Line
	13200 4650 13100 4650
Connection ~ 13100 4650
Wire Wire Line
	13200 5050 13100 5050
Connection ~ 13100 5050
Wire Wire Line
	13200 5700 13100 5700
Connection ~ 13100 5700
Wire Wire Line
	13200 6100 13100 6100
Connection ~ 13100 6100
Wire Wire Line
	13200 6700 13100 6700
Connection ~ 13100 6700
Wire Wire Line
	13200 7100 13100 7100
Connection ~ 13100 7100
Wire Wire Line
	13200 8100 13100 8100
Connection ~ 13100 8100
Wire Wire Line
	13200 1250 13050 1250
Wire Wire Line
	13050 1250 13050 8200
Wire Wire Line
	13050 2250 13200 2250
Wire Wire Line
	13050 3250 13200 3250
Connection ~ 13050 2250
Wire Wire Line
	13050 4250 13200 4250
Connection ~ 13050 3250
Wire Wire Line
	13050 5150 13200 5150
Connection ~ 13050 4250
Wire Wire Line
	13050 6200 13200 6200
Connection ~ 13050 5150
Wire Wire Line
	13050 7200 13200 7200
Connection ~ 13050 6200
Wire Wire Line
	13050 8200 13200 8200
Connection ~ 13050 7200
Wire Wire Line
	10100 10000 10100 9850
Wire Wire Line
	8000 10000 10150 10000
Wire Wire Line
	9800 10000 9800 9850
Wire Wire Line
	9500 10000 9500 9850
Connection ~ 9800 10000
Wire Wire Line
	9200 10000 9200 9850
Connection ~ 9500 10000
Wire Wire Line
	8900 10000 8900 9850
Connection ~ 9200 10000
Wire Wire Line
	8600 10000 8600 9850
Connection ~ 8900 10000
Wire Wire Line
	8300 10000 8300 9850
Connection ~ 8600 10000
Wire Wire Line
	8000 10000 8000 9850
Connection ~ 8300 10000
Wire Wire Line
	10400 9850 10400 10000
Wire Wire Line
	10350 10000 12500 10000
Wire Wire Line
	10700 10000 10700 9850
Wire Wire Line
	11000 10000 11000 9850
Connection ~ 10700 10000
Connection ~ 11000 10000
Wire Wire Line
	11300 10000 11300 9850
Wire Wire Line
	11600 10000 11600 9850
Connection ~ 11300 10000
Wire Wire Line
	11900 10000 11900 9850
Connection ~ 11600 10000
Wire Wire Line
	12200 10000 12200 9850
Connection ~ 11900 10000
Wire Wire Line
	12500 10000 12500 9850
Connection ~ 12200 10000
Wire Wire Line
	10150 10000 10150 10650
Connection ~ 10100 10000
Wire Wire Line
	10350 10650 10350 10000
Connection ~ 10400 10000
Wire Wire Line
	13200 7800 12500 7800
Wire Wire Line
	12500 7800 12500 9250
Wire Wire Line
	12200 9250 12200 6800
Wire Wire Line
	12200 6800 13200 6800
Wire Wire Line
	13200 5800 11900 5800
Wire Wire Line
	11900 5800 11900 9250
Wire Wire Line
	11600 9250 11600 4750
Wire Wire Line
	11600 4750 13200 4750
Wire Wire Line
	13200 3850 11300 3850
Wire Wire Line
	11300 3850 11300 9250
Wire Wire Line
	11000 9250 11000 2850
Wire Wire Line
	11000 2850 13200 2850
Wire Wire Line
	13200 1850 10700 1850
Wire Wire Line
	10700 1850 10700 9250
Wire Wire Line
	10400 9250 10400 850 
Wire Wire Line
	10400 850  13200 850 
Wire Wire Line
	13200 7900 10100 7900
Wire Wire Line
	10100 7900 10100 9250
Wire Wire Line
	9800 9250 9800 6900
Wire Wire Line
	9800 6900 13200 6900
Wire Wire Line
	13200 5900 9500 5900
Wire Wire Line
	9500 5900 9500 9250
Wire Wire Line
	9200 9250 9200 4850
Wire Wire Line
	9200 4850 13200 4850
Wire Wire Line
	8900 9250 8900 3950
Wire Wire Line
	8900 3950 13200 3950
Wire Wire Line
	13200 2950 8600 2950
Wire Wire Line
	8600 2950 8600 9250
Wire Wire Line
	8300 9250 8300 1950
Wire Wire Line
	8300 1950 13200 1950
Wire Wire Line
	13200 950  8000 950 
Wire Wire Line
	8000 950  8000 9250
Wire Wire Line
	12850 1050 13200 1050
Wire Wire Line
	12850 2050 13200 2050
Wire Wire Line
	12850 3050 13200 3050
Wire Wire Line
	12850 4050 13200 4050
Wire Wire Line
	12850 4950 13200 4950
Wire Wire Line
	12850 6000 13200 6000
Wire Wire Line
	12850 7000 13200 7000
Wire Wire Line
	12850 8000 13200 8000
Connection ~ 4350 2450
Connection ~ 4300 2550
Connection ~ 4250 2650
Connection ~ 4200 2750
Connection ~ 4150 2850
Connection ~ 4100 2950
Connection ~ 4050 3050
Connection ~ 4000 3150
Wire Wire Line
	12550 8000 12650 8000
Wire Wire Line
	12550 1050 12650 1050
Wire Wire Line
	12550 2050 12650 2050
Wire Wire Line
	12550 3050 12650 3050
Wire Wire Line
	12550 4050 12650 4050
Wire Wire Line
	12550 4950 12650 4950
Wire Wire Line
	12550 6000 12650 6000
Wire Wire Line
	12550 7000 12650 7000
Wire Wire Line
	13200 1450 12550 1450
Wire Wire Line
	12550 1350 13200 1350
Wire Wire Line
	13200 2450 12550 2450
Wire Wire Line
	12550 2350 13200 2350
Wire Wire Line
	13200 3450 12550 3450
Wire Wire Line
	12550 3350 13200 3350
Wire Wire Line
	13200 4450 12550 4450
Wire Wire Line
	12550 4350 13200 4350
Wire Wire Line
	13200 5350 12550 5350
Wire Wire Line
	12550 5250 13200 5250
Wire Wire Line
	13200 6400 12550 6400
Wire Wire Line
	12550 6300 13200 6300
Wire Wire Line
	13200 7400 12550 7400
Wire Wire Line
	12550 7300 13200 7300
Wire Wire Line
	13200 8400 12550 8400
Wire Wire Line
	12550 8300 13200 8300
Wire Wire Line
	5300 5400 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5400 3700 5400 5400
Connection ~ 5400 3700
Wire Wire Line
	5500 3800 5500 5400
Connection ~ 5500 3800
Wire Wire Line
	5600 5400 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5700 5400 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5800 5400 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5900 5400 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	6000 5400 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6300 5400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6400 5400 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6500 5400 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6600 5400 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6700 5400 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6800 5400 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6900 5400 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	7000 5400 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	5300 5800 6300 5800
Connection ~ 6000 5800
Wire Wire Line
	10100 10650 9950 10650
Wire Wire Line
	9950 10650 9950 10850
Wire Wire Line
	7850 9850 7850 10350
Wire Wire Line
	7850 10350 8450 10350
Wire Wire Line
	8450 10350 8450 10400
Wire Wire Line
	8150 9850 8150 10300
Wire Wire Line
	8150 10300 8550 10300
Wire Wire Line
	8550 10300 8550 10400
Wire Wire Line
	8450 9850 8450 10250
Wire Wire Line
	8450 10250 8650 10250
Wire Wire Line
	8650 10250 8650 10400
Wire Wire Line
	9950 9850 9950 10100
Wire Wire Line
	9950 10100 9800 10100
Wire Wire Line
	9800 10100 9800 10350
Wire Wire Line
	9800 10350 9150 10350
Wire Wire Line
	9150 10350 9150 10400
Wire Wire Line
	9650 9850 9650 10300
Wire Wire Line
	9650 10300 9050 10300
Wire Wire Line
	9050 10300 9050 10400
Wire Wire Line
	9350 9850 9350 10250
Wire Wire Line
	9350 10250 8950 10250
Wire Wire Line
	8950 10250 8950 10400
Wire Wire Line
	9050 9850 9050 10200
Wire Wire Line
	9050 10200 8850 10200
Wire Wire Line
	8850 10200 8850 10400
Wire Wire Line
	8750 9850 8750 10400
Wire Wire Line
	10250 9850 10250 10350
Wire Wire Line
	10250 10350 10650 10350
Wire Wire Line
	10650 10350 10650 10400
Wire Wire Line
	10550 9850 10550 10300
Wire Wire Line
	10550 10300 10750 10300
Wire Wire Line
	10750 10300 10750 10400
Wire Wire Line
	10850 9850 10850 10400
Wire Wire Line
	11350 10400 11350 10350
Wire Wire Line
	11350 10350 12350 10350
Wire Wire Line
	12350 10350 12350 9850
Wire Wire Line
	12050 9850 12050 10300
Wire Wire Line
	12050 10300 11250 10300
Wire Wire Line
	11250 10300 11250 10400
Wire Wire Line
	11750 9850 11750 10250
Wire Wire Line
	11750 10250 11150 10250
Wire Wire Line
	11150 10250 11150 10400
Wire Wire Line
	11450 9850 11450 10200
Wire Wire Line
	11450 10200 11050 10200
Wire Wire Line
	11050 10200 11050 10400
Wire Wire Line
	11150 9850 11150 10150
Wire Wire Line
	11150 10150 10950 10150
Wire Wire Line
	10950 10150 10950 10400
Wire Bus Line
	600  1000 600  26050
Wire Bus Line
	750  1000 750  25100
Wire Bus Line
	900  1000 900  24200
Wire Wire Line
	700  1200 2350 1200
Wire Wire Line
	1500 1300 2350 1300
Wire Wire Line
	1550 1400 2350 1400
Wire Wire Line
	700  3950 2350 3950
Wire Wire Line
	1500 4050 2350 4050
Wire Wire Line
	1550 4150 2350 4150
Wire Wire Line
	700  6700 2350 6700
Wire Wire Line
	1500 6800 2350 6800
Wire Wire Line
	1550 6900 2350 6900
Wire Wire Line
	700  9450 2350 9450
Wire Wire Line
	1500 9550 2350 9550
Wire Wire Line
	2350 9650 1550 9650
Wire Wire Line
	700  12200 2350 12200
Wire Wire Line
	1500 12300 2350 12300
Wire Wire Line
	1550 12400 2350 12400
Wire Wire Line
	700  14950 2350 14950
Wire Wire Line
	1500 15050 2350 15050
Wire Wire Line
	1550 15150 2350 15150
Wire Wire Line
	700  17700 2350 17700
Wire Wire Line
	1500 17800 2350 17800
Wire Wire Line
	1550 17900 2350 17900
Wire Wire Line
	700  20450 2350 20450
Wire Wire Line
	1500 20550 2350 20550
Wire Wire Line
	1550 20650 2350 20650
Wire Wire Line
	850  1350 1500 1350
Wire Wire Line
	1500 1350 1500 1300
Wire Wire Line
	850  4100 1500 4100
Wire Wire Line
	1500 4100 1500 4050
Wire Wire Line
	1500 6850 1500 6800
Wire Wire Line
	1500 9600 1500 9550
Wire Wire Line
	1500 12350 1500 12300
Wire Wire Line
	1500 15100 1500 15050
Wire Wire Line
	1500 17850 1500 17800
Wire Wire Line
	1500 20600 1500 20550
Wire Wire Line
	1500 6850 850  6850
Wire Wire Line
	1500 9600 850  9600
Wire Wire Line
	1500 12350 850  12350
Wire Wire Line
	1500 15100 850  15100
Wire Wire Line
	1500 17850 850  17850
Wire Wire Line
	1500 20600 850  20600
Wire Wire Line
	1000 1500 1550 1500
Wire Wire Line
	1000 4250 1550 4250
Wire Wire Line
	1000 7000 1550 7000
Wire Wire Line
	1000 9750 1550 9750
Wire Wire Line
	1000 12500 1550 12500
Wire Wire Line
	1000 15250 1550 15250
Wire Wire Line
	1000 18000 1550 18000
Wire Wire Line
	1000 20750 1550 20750
Wire Wire Line
	1550 1500 1550 1400
Wire Wire Line
	1550 4250 1550 4150
Wire Wire Line
	1550 7000 1550 6900
Wire Wire Line
	1550 12500 1550 12400
Wire Wire Line
	1550 15250 1550 15150
Wire Wire Line
	1550 18000 1550 17900
Wire Wire Line
	1550 20750 1550 20650
Wire Wire Line
	1550 9750 1550 9650
Wire Wire Line
	1000 23400 1850 23400
Wire Wire Line
	1000 23500 1850 23500
Wire Wire Line
	1000 23600 1850 23600
Wire Wire Line
	1000 23700 1850 23700
Wire Wire Line
	1000 23800 1850 23800
Wire Wire Line
	1000 23900 1850 23900
Wire Wire Line
	1000 24000 1850 24000
Wire Wire Line
	1000 24100 1850 24100
Wire Wire Line
	850  24400 1850 24400
Wire Wire Line
	850  24500 1850 24500
Wire Wire Line
	850  24600 1850 24600
Wire Wire Line
	850  24700 1850 24700
Wire Wire Line
	850  24800 1850 24800
Wire Wire Line
	850  24900 1850 24900
Wire Wire Line
	850  25000 1850 25000
Wire Wire Line
	850  25100 1850 25100
Wire Wire Line
	700  25400 1850 25400
Wire Wire Line
	700  25500 1850 25500
Wire Wire Line
	700  25600 1850 25600
Wire Wire Line
	700  25700 1850 25700
Wire Wire Line
	700  25800 1850 25800
Wire Wire Line
	700  25900 1850 25900
Wire Wire Line
	700  26000 1850 26000
Wire Wire Line
	700  26100 1850 26100
Wire Wire Line
	8850 11200 8850 11300
Wire Wire Line
	8850 11300 9150 11300
Wire Wire Line
	9050 11300 9050 11200
Wire Wire Line
	8950 11200 8950 11300
Connection ~ 8950 11300
Wire Wire Line
	9150 11200 9150 11750
Connection ~ 9050 11300
Wire Wire Line
	8750 11200 8750 11400
Wire Wire Line
	8750 11400 11650 11400
Wire Wire Line
	10950 11400 10950 11200
Wire Wire Line
	10850 11200 10850 11500
Wire Wire Line
	8650 11500 11650 11500
Wire Wire Line
	8650 11500 8650 11200
Wire Wire Line
	8450 11200 8450 11600
Wire Wire Line
	8450 11400 8100 11400
Wire Wire Line
	8100 11400 8100 11200
Wire Wire Line
	8450 11600 11050 11600
Wire Wire Line
	10650 11600 10650 11200
Connection ~ 8450 11400
Connection ~ 9150 11300
Wire Wire Line
	11150 11200 11150 11700
Wire Wire Line
	11150 11300 11350 11300
Wire Wire Line
	11350 11300 11350 11200
Wire Wire Line
	11250 11200 11250 11300
Connection ~ 11250 11300
Wire Wire Line
	11050 11600 11050 11200
Connection ~ 10650 11600
Wire Wire Line
	11150 11700 9150 11700
Connection ~ 9150 11700
Connection ~ 11150 11300
Connection ~ 10950 11400
Connection ~ 10850 11500
Wire Wire Line
	2650 23400 2900 23400
Wire Wire Line
	2900 23200 2900 26000
Wire Wire Line
	2900 24400 2650 24400
Connection ~ 2900 23400
Wire Wire Line
	2900 25400 2650 25400
Connection ~ 2900 24400
Wire Wire Line
	2800 23800 2800 26200
Wire Wire Line
	2800 26100 2650 26100
Wire Wire Line
	2800 25100 2650 25100
Connection ~ 2800 26100
Wire Wire Line
	2650 24100 2800 24100
Connection ~ 2800 25100
Wire Wire Line
	2800 23800 2650 23800
Connection ~ 2800 24100
Wire Wire Line
	2650 24000 2800 24000
Connection ~ 2800 24000
Wire Wire Line
	2650 23900 2900 23900
Connection ~ 2900 23900
Text Notes 8350 10850 1    60   ~ 0
ADR: 32
Text Notes 10550 10850 1    60   ~ 0
ADR: 33
Text Notes 2300 23300 2    60   ~ 0
ADR: 34
Wire Wire Line
	2650 24900 2900 24900
Connection ~ 2900 24900
Wire Wire Line
	2650 24800 2900 24800
Connection ~ 2900 24800
Wire Wire Line
	2650 25000 2800 25000
Connection ~ 2800 25000
Text Notes 2300 24350 2    60   ~ 0
ADR: 35
Text Notes 2300 25350 2    60   ~ 0
ADR: 36
Wire Wire Line
	2900 26000 2650 26000
Connection ~ 2900 25400
Wire Wire Line
	2650 25900 2800 25900
Connection ~ 2800 25900
Wire Wire Line
	2650 25800 2800 25800
Connection ~ 2800 25800
Wire Wire Line
	3000 25700 2650 25700
Wire Wire Line
	3000 23700 3000 25700
Wire Wire Line
	3000 24700 2650 24700
Wire Wire Line
	3100 25600 2650 25600
Wire Wire Line
	3100 23600 3100 25600
Wire Wire Line
	3100 24600 2650 24600
Wire Wire Line
	2650 23700 3550 23700
Connection ~ 3000 24700
Wire Wire Line
	2650 23600 3550 23600
Connection ~ 3100 24600
NoConn ~ 2650 23500
NoConn ~ 2650 24500
NoConn ~ 2650 25500
Connection ~ 3100 23600
Connection ~ 3000 23700
Wire Wire Line
	11350 12400 11100 12400
Wire Wire Line
	11100 12500 11350 12500
Text Label 11650 11400 0    60   ~ 0
SDA
Text Label 11650 11500 0    60   ~ 0
SCL
Wire Wire Line
	2350 21100 2050 21100
Text Label 2050 21100 2    60   ~ 0
MOSI
Text Label 11100 13350 2    60   ~ 0
MOSI
Text Label 11100 13250 2    60   ~ 0
MISO
Text Label 11100 13000 2    60   ~ 0
CE0
Text Label 11100 12900 2    60   ~ 0
CE1
Wire Wire Line
	11100 12900 11350 12900
Wire Wire Line
	11100 13000 11350 13000
Wire Wire Line
	11100 13250 11350 13250
Wire Wire Line
	11100 13350 11350 13350
Text Label 11100 13450 2    60   ~ 0
SCLK
Wire Wire Line
	11100 13450 11350 13450
Text Label 2050 21300 2    60   ~ 0
SCLK
Connection ~ 2250 21300
Text Label 2050 21200 2    60   ~ 0
CE0
Connection ~ 2200 21200
NoConn ~ 11350 12200
NoConn ~ 11350 12300
NoConn ~ 11350 12600
NoConn ~ 11350 12700
NoConn ~ 11350 12800
NoConn ~ 11350 13550
NoConn ~ 11350 13650
NoConn ~ 11350 13750
NoConn ~ 11350 13850
NoConn ~ 11350 13950
NoConn ~ 11350 14050
Text Label 11900 16200 2    60   ~ 0
SDA
Text Label 11900 16300 2    60   ~ 0
SCL
Wire Wire Line
	11900 16200 12200 16200
Wire Wire Line
	11900 16300 12200 16300
Wire Wire Line
	12150 16850 12200 16850
Wire Wire Line
	12150 16000 12150 16850
Wire Wire Line
	12150 16100 12200 16100
Wire Wire Line
	12200 16400 12100 16400
Wire Wire Line
	12100 16400 12100 17200
Wire Wire Line
	12100 17150 12200 17150
Wire Wire Line
	12200 16950 12050 16950
Wire Wire Line
	12050 16950 12050 16200
Connection ~ 12050 16200
Wire Wire Line
	12200 17050 12000 17050
Wire Wire Line
	12000 17050 12000 16300
Connection ~ 12000 16300
$Comp
L GNDREF #PWR?
U 1 1 59106419
P 12100 17200
F 0 "#PWR?" H 12100 16950 50  0001 C CNN
F 1 "GNDREF" H 12100 17050 50  0000 C CNN
F 2 "" H 12100 17200 50  0001 C CNN
F 3 "" H 12100 17200 50  0001 C CNN
	1    12100 17200
	1    0    0    -1  
$EndComp
Connection ~ 12100 17150
$Comp
L +12V #PWR?
U 1 1 59107523
P 12150 16000
F 0 "#PWR?" H 12150 15850 50  0001 C CNN
F 1 "+12V" H 12150 16140 50  0000 C CNN
F 2 "" H 12150 16000 50  0001 C CNN
F 3 "" H 12150 16000 50  0001 C CNN
	1    12150 16000
	1    0    0    -1  
$EndComp
Connection ~ 12150 16100
Text Label 10750 12900 2    60   ~ 0
CE1
NoConn ~ 10750 12900
Text Label 10800 13250 2    60   ~ 0
MISO
NoConn ~ 10800 13250
NoConn ~ 2350 1650
NoConn ~ 8550 11200
NoConn ~ 10750 11200
$EndSCHEMATC
