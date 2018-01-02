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
$Descr User 28000 28000
encoding utf-8
Sheet 4 28
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
L Conn_01x08 J23
U 1 1 58EE3208
P 27100 5050
F 0 "J23" H 27100 5500 50  0000 C CNN
F 1 "Headset 4" V 27200 5050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 5050 50  0001 C CNN
F 3 "" H 27100 5050 50  0001 C CNN
	1    27100 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J24
U 1 1 58EE3230
P 27100 6050
F 0 "J24" H 27100 6500 50  0000 C CNN
F 1 "Headset 5" V 27200 6050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 6050 50  0001 C CNN
F 3 "" H 27100 6050 50  0001 C CNN
	1    27100 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J25
U 1 1 58EE3245
P 27100 7050
F 0 "J25" H 27100 7500 50  0000 C CNN
F 1 "Headset 6" V 27200 7050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 7050 50  0001 C CNN
F 3 "" H 27100 7050 50  0001 C CNN
	1    27100 7050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J26
U 1 1 58EE3264
P 27100 8050
F 0 "J26" H 27100 8500 50  0000 C CNN
F 1 "Headset 7" V 27200 8050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 8050 50  0001 C CNN
F 3 "" H 27100 8050 50  0001 C CNN
	1    27100 8050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J20
U 1 1 58EE3284
P 27100 2050
F 0 "J20" H 27100 2500 50  0000 C CNN
F 1 "Headset 1" V 27200 2050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 2050 50  0001 C CNN
F 3 "" H 27100 2050 50  0001 C CNN
	1    27100 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J21
U 1 1 58EE33A8
P 27100 3050
F 0 "J21" H 27100 3500 50  0000 C CNN
F 1 "Headset 2" V 27200 3050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 3050 50  0001 C CNN
F 3 "" H 27100 3050 50  0001 C CNN
	1    27100 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J22
U 1 1 58EE33D0
P 27100 4050
F 0 "J22" H 27100 4500 50  0000 C CNN
F 1 "Headset 3" V 27200 4050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 4050 50  0001 C CNN
F 3 "" H 27100 4050 50  0001 C CNN
	1    27100 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J19
U 1 1 58EE341B
P 27100 1050
F 0 "J19" H 27100 1500 50  0000 C CNN
F 1 "Headset 0" V 27200 1050 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 27100 1050 50  0001 C CNN
F 3 "" H 27100 1050 50  0001 C CNN
	1    27100 1050
	1    0    0    -1  
$EndComp
$Comp
L DB25_Female J15
U 1 1 58EE37AA
P 6650 23050
F 0 "J15" H 6650 24400 50  0000 C CNN
F 1 "Outputs to Mixer" H 6650 21675 50  0000 C CNN
F 2 "SW-AmphenolLTW:SDB-25PFFP-SR8001" H 6650 23050 50  0001 C CNN
F 3 "" H 6650 23050 50  0001 C CNN
F 4 "0.00@0" H 6650 23050 60  0001 C CNN "Pricing"
	1    6650 23050
	0    -1   1    0   
$EndComp
Text Notes 5800 23310 0    60   ~ 0
Using TASCAM DB-25 pinout\n+ = right, - = left
$Comp
L GNDA #PWR060
U 1 1 58EE59AB
P 8100 23350
F 0 "#PWR060" H 8100 23100 50  0001 C CNN
F 1 "GNDA" H 8100 23200 50  0000 C CNN
F 2 "" H 8100 23350 50  0001 C CNN
F 3 "" H 8100 23350 50  0001 C CNN
	1    8100 23350
	-1   0    0    -1  
$EndComp
Text Notes 27900 1350 0    60   ~ 0
1-Audio Ground\n2-L audio to Headphones\n3-R audio to Headphones\n4-Mic +\n5-Mic -\n6-+5V for PTT, MIC-MUTE, Mic Bias\n7-PTT (On=+5V) (default pull=low)\n8-Mic Mute (On=+5V) (default pull=low)
Text Notes 1850 -100 0    60   ~ 0
For 2 wire mic connection (separate ground, baofeng)\nConnect +,- mic to +,- mic in cable\nFor 1 wire mic connection (same ground, iphone)\nconnect +,- mic to +,ground in cable.
Text Notes 5500 -150 0    60   ~ 0
PTT for each device is an electronic switch closure. \nThis can be controlled via a digital signal from RPi\nor from other ptt inputs
$Comp
L GNDA #PWR065
U 1 1 591EA189
P 26800 8950
F 0 "#PWR065" H 26800 8700 50  0001 C CNN
F 1 "GNDA" H 26800 8800 50  0000 C CNN
F 2 "" H 26800 8950 50  0001 C CNN
F 3 "" H 26800 8950 50  0001 C CNN
	1    26800 8950
	1    0    0    -1  
$EndComp
Text Notes 14250 11400 0    60   ~ 0
1=Left=Tip\n2=Right=Ring\n3=GNDA=Sleeve\n4=SDA\n5=SCL\n6=+12V\n7=GND\n8=GND
$Comp
L C_Small C43
U 1 1 592C60EA
P 26450 1050
F 0 "C43" H 26460 1120 50  0000 L CNN
F 1 "10u" H 26460 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 1050 50  0001 C CNN
F 3 "" H 26450 1050 50  0001 C CNN
	1    26450 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C44
U 1 1 592CDD93
P 26450 2050
F 0 "C44" H 26460 2120 50  0000 L CNN
F 1 "10u" H 26460 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 2050 50  0001 C CNN
F 3 "" H 26450 2050 50  0001 C CNN
	1    26450 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C45
U 1 1 592D0E4B
P 26450 3050
F 0 "C45" H 26460 3120 50  0000 L CNN
F 1 "10u" H 26460 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 3050 50  0001 C CNN
F 3 "" H 26450 3050 50  0001 C CNN
	1    26450 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C46
U 1 1 592D3878
P 26450 4050
F 0 "C46" H 26460 4120 50  0000 L CNN
F 1 "10u" H 26460 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 4050 50  0001 C CNN
F 3 "" H 26450 4050 50  0001 C CNN
	1    26450 4050
	0    1    1    0   
$EndComp
$Comp
L C_Small C47
U 1 1 592D6603
P 26450 5050
F 0 "C47" H 26460 5120 50  0000 L CNN
F 1 "10u" H 26460 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 5050 50  0001 C CNN
F 3 "" H 26450 5050 50  0001 C CNN
	1    26450 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small C48
U 1 1 592D89AE
P 26450 6050
F 0 "C48" H 26460 6120 50  0000 L CNN
F 1 "10u" H 26460 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 6050 50  0001 C CNN
F 3 "" H 26450 6050 50  0001 C CNN
	1    26450 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C49
U 1 1 592DAD66
P 26450 7050
F 0 "C49" H 26460 7120 50  0000 L CNN
F 1 "10u" H 26460 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 7050 50  0001 C CNN
F 3 "" H 26450 7050 50  0001 C CNN
	1    26450 7050
	0    1    1    0   
$EndComp
$Comp
L C_Small C50
U 1 1 592DB9F2
P 26450 8050
F 0 "C50" H 26460 8120 50  0000 L CNN
F 1 "10u" H 26460 7970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 26450 8050 50  0001 C CNN
F 3 "" H 26450 8050 50  0001 C CNN
	1    26450 8050
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
Text Label 26250 8050 2    60   ~ 0
MIC-IN-7
Text Label 26250 7050 2    60   ~ 0
MIC-IN-6
Text Label 26250 6050 2    60   ~ 0
MIC-IN-5
Text Label 26250 5050 2    60   ~ 0
MIC-IN-4
Text Label 26250 4050 2    60   ~ 0
MIC-IN-3
Text Label 26250 3050 2    60   ~ 0
MIC-IN-2
Text Label 26250 2050 2    60   ~ 0
MIC-IN-1
Text Label 26250 1050 2    60   ~ 0
MIC-IN-0
$Comp
L RasPi-CM3-Headers J11
U 5 1 59349764
P 22150 13700
F 0 "J11" H 22050 13200 60  0000 C CNN
F 1 "RasPi-CM3-Headers" V 22400 13700 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 22200 18800 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 22200 18500 60  0001 C CNN
F 4 "0.00@0" H 22150 18400 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 22150 18700 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 22150 18600 60  0001 C CNN "Manufacturer"
	5    22150 13700
	1    0    0    -1  
$EndComp
$Comp
L RasPi-CM3-Headers J11
U 6 1 5934A1A4
P 22150 14750
F 0 "J11" H 22100 14250 60  0000 C CNN
F 1 "RasPi-CM3-Headers" V 22400 14750 60  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 22200 19850 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 22200 19550 60  0001 C CNN
F 4 "0.00@0" H 22150 19450 60  0001 C CNN "Pricing"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 22150 19750 60  0001 C CNN "Description"
F 6 "Raspberry Pi Foundation" H 22150 19650 60  0001 C CNN "Manufacturer"
	6    22150 14750
	1    0    0    -1  
$EndComp
Text Label 26250 1450 2    60   ~ 0
MIC-MUTE-0
Text Label 26250 1350 2    60   ~ 0
PTT-0
Text Label 26250 2450 2    60   ~ 0
MIC-MUTE-1
Text Label 26250 2350 2    60   ~ 0
PTT-1
Text Label 26250 3450 2    60   ~ 0
MIC-MUTE-2
Text Label 26250 3350 2    60   ~ 0
PTT-2
Text Label 26250 4450 2    60   ~ 0
MIC-MUTE-3
Text Label 26250 4350 2    60   ~ 0
PTT-3
Text Label 26250 5450 2    60   ~ 0
MIC-MUTE-4
Text Label 26250 5350 2    60   ~ 0
PTT-4
Text Label 26250 6450 2    60   ~ 0
MIC-MUTE-5
Text Label 26250 6350 2    60   ~ 0
PTT-5
Text Label 26250 7450 2    60   ~ 0
MIC-MUTE-6
Text Label 26250 7350 2    60   ~ 0
PTT-6
Text Label 26250 8450 2    60   ~ 0
MIC-MUTE-7
Text Label 26250 8350 2    60   ~ 0
PTT-7
$Comp
L GNDA #PWR062
U 1 1 58F72C23
P 15300 10800
F 0 "#PWR062" H 15300 10550 50  0001 C CNN
F 1 "GNDA" H 15300 10650 50  0000 C CNN
F 2 "" H 15300 10800 50  0001 C CNN
F 3 "" H 15300 10800 50  0001 C CNN
	1    15300 10800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J17
U 1 1 58FFA0CC
P 26600 13250
F 0 "J17" H 26600 13500 50  0000 C CNN
F 1 "Light 0" V 26700 13250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 26600 13250 50  0001 C CNN
F 3 "" H 26600 13250 50  0001 C CNN
	1    26600 13250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J18
U 1 1 58FFAB00
P 26600 14000
F 0 "J18" H 26600 14250 50  0000 C CNN
F 1 "Light 1" V 26700 14000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 26600 14000 50  0001 C CNN
F 3 "" H 26600 14000 50  0001 C CNN
	1    26600 14000
	1    0    0    -1  
$EndComp
Text Notes 25500 12850 0    60   ~ 0
Flashlight/headlamp connectors\n12V+, GND, SDA, SCL
Text Notes 19850 13900 0    60   ~ 0
i2c pins (I2C 1) GPIO 2,3 alt0\nspi pins (SPI 0) GPIO 7,8,9,10,11 alt0
Text Notes 20300 11600 0    60   ~ 0
TCA9534 addresses all start with 0100 (32-39),\nTCA9534A variant starts with 0111 (56-63)
Text Notes 19850 10650 0    60   ~ 0
Verify IO voltage levels for\nswitch inputs.
Text Label 21550 13500 2    60   ~ 0
SDA
Text Label 21550 13600 2    60   ~ 0
SCL
Text Label 21300 12450 0    60   ~ 0
SDA
Text Label 21300 12550 0    60   ~ 0
SCL
Text Label 21550 14450 2    60   ~ 0
MOSI
Text Label 21550 14350 2    60   ~ 0
MISO
Text Label 21550 14100 2    60   ~ 0
CE0
Text Label 21550 14000 2    60   ~ 0
CE1
Text Label 21550 14550 2    60   ~ 0
SCLK
NoConn ~ 21800 13300
NoConn ~ 21800 13400
NoConn ~ 21800 14750
NoConn ~ 21800 14850
NoConn ~ 21800 14950
NoConn ~ 21800 15050
NoConn ~ 21800 15150
Text Label 25600 13250 2    60   ~ 0
SDA
Text Label 25600 13350 2    60   ~ 0
SCL
$Comp
L GNDREF #PWR063
U 1 1 59106419
P 25800 14250
F 0 "#PWR063" H 25800 14000 50  0001 C CNN
F 1 "GNDREF" H 25800 14100 50  0000 C CNN
F 2 "" H 25800 14250 50  0001 C CNN
F 3 "" H 25800 14250 50  0001 C CNN
	1    25800 14250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR064
U 1 1 59107523
P 25850 13050
F 0 "#PWR064" H 25850 12900 50  0001 C CNN
F 1 "+12V" H 25850 13190 50  0000 C CNN
F 2 "" H 25850 13050 50  0001 C CNN
F 3 "" H 25850 13050 50  0001 C CNN
	1    25850 13050
	1    0    0    -1  
$EndComp
Text Label 21200 14000 2    60   ~ 0
CE1
NoConn ~ 21200 14000
Text Label 21250 14350 2    60   ~ 0
MISO
NoConn ~ 21250 14350
$Comp
L Fuse_Small F12
U 1 1 59D072D5
P 26200 13150
F 0 "F12" H 26200 12965 50  0000 C CNN
F 1 "2A" H 26200 13056 50  0000 C CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 26200 13150 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 26200 13150 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 26200 13150 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 26200 13150 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 26200 13150 60  0001 C CNN "Description"
F 7 "254 121" H 26200 13150 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 26200 13150 60  0001 C CNN "Pricing"
	1    26200 13150
	-1   0    0    1   
$EndComp
$Comp
L Fuse_Small F13
U 1 1 59D0A8B6
P 26200 13900
F 0 "F13" H 26200 13715 50  0000 C CNN
F 1 "2A" H 26200 13806 50  0000 C CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 26200 13900 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 26200 13900 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 26200 13900 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 26200 13900 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 26200 13900 60  0001 C CNN "Description"
F 7 "254 121" H 26200 13900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 26200 13900 60  0001 C CNN "Pricing"
	1    26200 13900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J16
U 1 1 59D78AB1
P 15750 11000
F 0 "J16" H 15750 11450 50  0000 C CNN
F 1 "Mixer_Power_CTL" V 15850 11000 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 15750 11000 50  0001 C CNN
F 3 "" H 15750 11000 50  0001 C CNN
F 4 "0.00@0" H 15750 11000 60  0001 C CNN "Pricing"
	1    15750 11000
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F14
U 1 1 59DF7D67
P 15350 11200
F 0 "F14" H 15350 11015 50  0000 C CNN
F 1 "600mA" H 15350 11106 50  0000 C CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 15350 11200 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 15350 11200 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 15350 11200 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 15350 11200 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 15350 11200 60  0001 C CNN "Description"
F 7 "254 121" H 15350 11200 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15350 11200 60  0001 C CNN "Pricing"
	1    15350 11200
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0142
U 1 1 59E0869E
P 14950 11150
F 0 "#PWR0142" H 14950 11000 50  0001 C CNN
F 1 "+12V" H 14950 11290 50  0000 C CNN
F 2 "" H 14950 11150 50  0001 C CNN
F 3 "" H 14950 11150 50  0001 C CNN
	1    14950 11150
	1    0    0    -1  
$EndComp
Text Label 15500 11200 0    60   ~ 0
MixerPower+
Text Label 26350 13150 0    60   ~ 0
Light0Vout+
Text Label 26350 13900 0    60   ~ 0
Light1Vout+
Text Notes 16600 11650 0    60   ~ 0
IO expanders are 0 to 5V logic. VCC at +5V to support this.\n\nSPST switches support rail to rail voltages at switch terminals. \nControl signals are a function of VCC. use +5V in order to \nsupport 0-5V logic on the control inputs.\n\nMic Mute and PTT signals are 0-5V logic.\n\nConsumer level audio: Mic in and headphone out are\nconsumer line level devices with Vpp of 0.894 and Vpk of 0.447\n\nAll I2C pullups need to be to VCC of specific chip, \nuse level shifters if needed. May need I2C switch ic
Text Notes 25000 150  0    60   ~ 0
Standard Android headset controls can be accomodated\nwith an external converter that measures the resistances\non the mic line and transforms those into a pulse code on\nthe mic mute line that the raspberry pi is monitoring for.
Text Notes 22550 13750 0    60   ~ 0
GPIO Pins 4,5,6,12 are\nused to monitor PiUPS
$Comp
L RasPi-CM3-Headers J11
U 7 1 5A350A6E
P 20200 14750
F 0 "J11" H 20427 14808 60  0000 L CNN
F 1 "RasPi-CM3-Headers" H 20427 14702 60  0000 L CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 20250 19850 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 20250 19550 60  0001 C CNN
F 4 "Raspberry Pi Foundation" H 20200 19650 60  0001 C CNN "Manufacturer"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 20200 19750 60  0001 C CNN "Description"
F 6 "0.00@0" H 20200 19450 60  0001 C CNN "Pricing"
	7    20200 14750
	1    0    0    -1  
$EndComp
Text Notes 19400 14250 0    60   ~ 0
GPIO 18-21 are PCM/i2s data
$Sheet
S 14750 1500 1850 850 
U 5A43AB61
F0 "Mic DA 0" 60
F1 "stereo-1-1-distro-amp.sch" 60
F2 "L_IN" I R 16600 1600 60 
F3 "R_IN" I R 16600 1700 60 
F4 "L_OUT" O L 14750 1600 60 
F5 "R_OUT" O L 14750 1700 60 
$EndSheet
$Comp
L TCA9548A U?
U 1 1 5A45AD13
P 11950 -1400
F 0 "U?" H 11950 -403 60  0000 C CNN
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
S 19950 1700 1950 850 
U 5A4A5BB6
F0 "Stereo Amplifier 1" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 1850 60 
F3 "R_IN" I L 19950 2000 60 
F4 "L_OUT" O R 21900 1850 60 
F5 "R_OUT" O R 21900 1950 60 
F6 "A0" I L 19950 2250 60 
F7 "A1" I L 19950 2350 60 
F8 "A2" I L 19950 2450 60 
F9 "~CE" I R 21900 2250 60 
F10 "SDA" B R 21900 2350 60 
F11 "SCL" I R 21900 2450 60 
$EndSheet
$Sheet
S 19950 700  1950 850 
U 5A3A9015
F0 "Stereo Amplifier 0" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 850 60 
F3 "R_IN" I L 19950 1000 60 
F4 "L_OUT" O R 21900 850 60 
F5 "R_OUT" O R 21900 950 60 
F6 "A0" I L 19950 1250 60 
F7 "A1" I L 19950 1350 60 
F8 "A2" I L 19950 1450 60 
F9 "~CE" I R 21900 1250 60 
F10 "SDA" B R 21900 1350 60 
F11 "SCL" I R 21900 1450 60 
$EndSheet
$Sheet
S 19950 2700 1950 850 
U 5A4B96FB
F0 "Stereo Amplifier 2" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 2850 60 
F3 "R_IN" I L 19950 3000 60 
F4 "L_OUT" O R 21900 2850 60 
F5 "R_OUT" O R 21900 2950 60 
F6 "A0" I L 19950 3250 60 
F7 "A1" I L 19950 3350 60 
F8 "A2" I L 19950 3450 60 
F9 "~CE" I R 21900 3250 60 
F10 "SDA" B R 21900 3350 60 
F11 "SCL" I R 21900 3450 60 
$EndSheet
$Sheet
S 19950 3700 1950 850 
U 5A4BCC07
F0 "Stereo Amplifier 3" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 3850 60 
F3 "R_IN" I L 19950 4000 60 
F4 "L_OUT" O R 21900 3850 60 
F5 "R_OUT" O R 21900 3950 60 
F6 "A0" I L 19950 4250 60 
F7 "A1" I L 19950 4350 60 
F8 "A2" I L 19950 4450 60 
F9 "~CE" I R 21900 4250 60 
F10 "SDA" B R 21900 4350 60 
F11 "SCL" I R 21900 4450 60 
$EndSheet
$Sheet
S 19950 4700 1950 850 
U 5A4DCC1C
F0 "Stereo Amplifier 4" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 4850 60 
F3 "R_IN" I L 19950 5000 60 
F4 "L_OUT" O R 21900 4850 60 
F5 "R_OUT" O R 21900 4950 60 
F6 "A0" I L 19950 5250 60 
F7 "A1" I L 19950 5350 60 
F8 "A2" I L 19950 5450 60 
F9 "~CE" I R 21900 5250 60 
F10 "SDA" B R 21900 5350 60 
F11 "SCL" I R 21900 5450 60 
$EndSheet
$Sheet
S 19950 5700 1950 850 
U 5A5073A0
F0 "Stereo Amplifier 5" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 5850 60 
F3 "R_IN" I L 19950 6000 60 
F4 "L_OUT" O R 21900 5850 60 
F5 "R_OUT" O R 21900 5950 60 
F6 "A0" I L 19950 6250 60 
F7 "A1" I L 19950 6350 60 
F8 "A2" I L 19950 6450 60 
F9 "~CE" I R 21900 6250 60 
F10 "SDA" B R 21900 6350 60 
F11 "SCL" I R 21900 6450 60 
$EndSheet
$Sheet
S 19950 6700 1950 850 
U 5A508345
F0 "Stereo Amplifier 6" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 6850 60 
F3 "R_IN" I L 19950 7000 60 
F4 "L_OUT" O R 21900 6850 60 
F5 "R_OUT" O R 21900 6950 60 
F6 "A0" I L 19950 7250 60 
F7 "A1" I L 19950 7350 60 
F8 "A2" I L 19950 7450 60 
F9 "~CE" I R 21900 7250 60 
F10 "SDA" B R 21900 7350 60 
F11 "SCL" I R 21900 7450 60 
$EndSheet
$Sheet
S 19950 7700 1950 850 
U 5A50CF08
F0 "Stereo Amplifier 7" 60
F1 "stereo-amp.sch" 60
F2 "L_IN" I L 19950 7850 60 
F3 "R_IN" I L 19950 8000 60 
F4 "L_OUT" O R 21900 7850 60 
F5 "R_OUT" O R 21900 7950 60 
F6 "A0" I L 19950 8250 60 
F7 "A1" I L 19950 8350 60 
F8 "A2" I L 19950 8450 60 
F9 "~CE" I R 21900 8250 60 
F10 "SDA" B R 21900 8350 60 
F11 "SCL" I R 21900 8450 60 
$EndSheet
$Comp
L ADG715 U?
U 3 1 5A514E1E
P 19300 850
F 0 "U?" H 19300 1097 60  0000 C CNN
F 1 "ADG715" H 19300 991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 1800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 1900 60  0001 C CNN
F 4 "0.00@0" H 19350 2450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 2100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 2200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 2000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 2300 60  0001 C CNN "Package ID"
	3    19300 850 
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 4 1 5A516524
P 19300 1000
F 0 "U?" H 19300 859 60  0000 C CNN
F 1 "ADG715" H 19300 753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 1950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 2050 60  0001 C CNN
F 4 "0.00@0" H 19350 2600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 2250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 2350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 2150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 2450 60  0001 C CNN "Package ID"
	4    19300 1000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 5 1 5A529559
P 19300 1850
F 0 "U?" H 19300 2097 60  0000 C CNN
F 1 "ADG715" H 19300 1991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 2800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 2900 60  0001 C CNN
F 4 "0.00@0" H 19350 3450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 3100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 3200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 3000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 3300 60  0001 C CNN "Package ID"
	5    19300 1850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 6 1 5A52A361
P 19300 2000
F 0 "U?" H 19300 1859 60  0000 C CNN
F 1 "ADG715" H 19300 1753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 2950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 3050 60  0001 C CNN
F 4 "0.00@0" H 19350 3600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 3250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 3350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 3150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 3450 60  0001 C CNN "Package ID"
	6    19300 2000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 7 1 5A52EB82
P 19300 2850
F 0 "U?" H 19300 3097 60  0000 C CNN
F 1 "ADG715" H 19300 2991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 3800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 3900 60  0001 C CNN
F 4 "0.00@0" H 19350 4450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 4100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 4200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 4000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 4300 60  0001 C CNN "Package ID"
	7    19300 2850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 8 1 5A52F98F
P 19300 3000
F 0 "U?" H 19300 2859 60  0000 C CNN
F 1 "ADG715" H 19300 2753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 3950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 4050 60  0001 C CNN
F 4 "0.00@0" H 19350 4600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 4250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 4350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 4150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 4450 60  0001 C CNN "Package ID"
	8    19300 3000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 9 1 5A53079E
P 19300 3850
F 0 "U?" H 19300 4097 60  0000 C CNN
F 1 "ADG715" H 19300 3991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 4800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 4900 60  0001 C CNN
F 4 "0.00@0" H 19350 5450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 5100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 5200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 5000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 5300 60  0001 C CNN "Package ID"
	9    19300 3850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 10 1 5A5315C1
P 19300 4000
F 0 "U?" H 19300 3859 60  0000 C CNN
F 1 "ADG715" H 19300 3753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 4950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 5050 60  0001 C CNN
F 4 "0.00@0" H 19350 5600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 5250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 5350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 5150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 5450 60  0001 C CNN "Package ID"
	10   19300 4000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 3 1 5A557E95
P 19300 4850
F 0 "U?" H 19300 5097 60  0000 C CNN
F 1 "ADG715" H 19300 4991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 5800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 5900 60  0001 C CNN
F 4 "0.00@0" H 19350 6450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 6100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 6200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 6000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 6300 60  0001 C CNN "Package ID"
	3    19300 4850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 4 1 5A557EA0
P 19300 5000
F 0 "U?" H 19300 4859 60  0000 C CNN
F 1 "ADG715" H 19300 4753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 5950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 6050 60  0001 C CNN
F 4 "0.00@0" H 19350 6600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 6250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 6350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 6150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 6450 60  0001 C CNN "Package ID"
	4    19300 5000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 5 1 5A557EAB
P 19300 5850
F 0 "U?" H 19300 6097 60  0000 C CNN
F 1 "ADG715" H 19300 5991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 6800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 6900 60  0001 C CNN
F 4 "0.00@0" H 19350 7450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 7100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 7200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 7000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 7300 60  0001 C CNN "Package ID"
	5    19300 5850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 6 1 5A557EB6
P 19300 6000
F 0 "U?" H 19300 5859 60  0000 C CNN
F 1 "ADG715" H 19300 5753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 6950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 7050 60  0001 C CNN
F 4 "0.00@0" H 19350 7600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 7250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 7350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 7150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 7450 60  0001 C CNN "Package ID"
	6    19300 6000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 7 1 5A557EC1
P 19300 6850
F 0 "U?" H 19300 7097 60  0000 C CNN
F 1 "ADG715" H 19300 6991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 7800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 7900 60  0001 C CNN
F 4 "0.00@0" H 19350 8450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 8100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 8200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 8000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 8300 60  0001 C CNN "Package ID"
	7    19300 6850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 8 1 5A557ECC
P 19300 7000
F 0 "U?" H 19300 6859 60  0000 C CNN
F 1 "ADG715" H 19300 6753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 7950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 8050 60  0001 C CNN
F 4 "0.00@0" H 19350 8600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 8250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 8350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 8150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 8450 60  0001 C CNN "Package ID"
	8    19300 7000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 9 1 5A557ED7
P 19300 7850
F 0 "U?" H 19300 8097 60  0000 C CNN
F 1 "ADG715" H 19300 7991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 8800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 8900 60  0001 C CNN
F 4 "0.00@0" H 19350 9450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 9100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 9200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 9000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 9300 60  0001 C CNN "Package ID"
	9    19300 7850
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 10 1 5A557EE2
P 19300 8000
F 0 "U?" H 19300 7859 60  0000 C CNN
F 1 "ADG715" H 19300 7753 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19550 8950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19550 9050 60  0001 C CNN
F 4 "0.00@0" H 19350 9600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 19300 9250 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 19400 9350 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 19400 9150 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19500 9450 60  0001 C CNN "Package ID"
	10   19300 8000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 2 1 5A56CAEA
P 22450 9050
F 0 "U?" H 22450 9447 60  0000 C CNN
F 1 "ADG715" H 22450 9341 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 22700 10000 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 22700 10100 60  0001 C CNN
F 4 "0.00@0" H 22500 10650 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 22450 10300 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 22550 10400 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 22550 10200 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 22650 10500 60  0001 C CNN "Package ID"
	2    22450 9050
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 2 1 5A5701A9
P 22450 9700
F 0 "U?" H 22450 10097 60  0000 C CNN
F 1 "ADG715" H 22450 9991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 22700 10650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 22700 10750 60  0001 C CNN
F 4 "0.00@0" H 22500 11300 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 22450 10950 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 22550 11050 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 22550 10850 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 22650 11150 60  0001 C CNN "Package ID"
	2    22450 9700
	1    0    0    -1  
$EndComp
Text Notes 20200 9400 0    60   ~ 0
make sure analog switches\nare connected to appropriate\npower supplies on power\nsupply sheet. Make sure\nannotation is correct.
$Sheet
S 15850 7500 1350 2300
U 5A4829FB
F0 "Headset LR audio out Mux and Source Selection" 60
F1 "headset-audio-out-mux-switching.sch" 60
F2 "L_OUT[0..7]" O R 17200 7700 60 
F3 "R_OUT[0..7]" O R 17200 7800 60 
F4 "R_IN[0..7]" I L 15850 7800 60 
F5 "L_IN[0..7]" I L 15850 7700 60 
F6 "MIXER_L_IN" I L 15850 8550 60 
F7 "MIXER_R_IN" I L 15850 8650 60 
F8 "SDA" B R 17200 9000 60 
F9 "SCL" I R 17200 9100 60 
F10 "A2" I R 17200 9200 60 
$EndSheet
$Comp
L 0582BQ D?
U 1 1 5A9FA81E
P 23750 1200
F 0 "D?" H 23750 959 60  0000 C CNN
F 1 "0582BQ" H 23750 853 60  0000 C CNN
F 2 "" H 22350 100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 3200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 3350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 3250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 3450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 3550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 3650 60  0001 C CNN "Pricing"
	1    23750 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA065F6
P 24100 1650
F 0 "#PWR?" H 24100 1400 50  0001 C CNN
F 1 "GNDREF" H 24105 1477 50  0000 C CNN
F 2 "" H 24100 1650 50  0001 C CNN
F 3 "" H 24100 1650 50  0001 C CNN
	1    24100 1650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA07D3A
P 23750 2200
F 0 "D?" H 23750 1959 60  0000 C CNN
F 1 "0582BQ" H 23750 1853 60  0000 C CNN
F 2 "" H 22350 1100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 4200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 4350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 4250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 4450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 4550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 4650 60  0001 C CNN "Pricing"
	1    23750 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA07D47
P 24100 2650
F 0 "#PWR?" H 24100 2400 50  0001 C CNN
F 1 "GNDREF" H 24105 2477 50  0000 C CNN
F 2 "" H 24100 2650 50  0001 C CNN
F 3 "" H 24100 2650 50  0001 C CNN
	1    24100 2650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA0A720
P 23750 3200
F 0 "D?" H 23750 2959 60  0000 C CNN
F 1 "0582BQ" H 23750 2853 60  0000 C CNN
F 2 "" H 22350 2100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 5200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 5350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 5250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 5450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 5550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 5650 60  0001 C CNN "Pricing"
	1    23750 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA0A72D
P 24100 3650
F 0 "#PWR?" H 24100 3400 50  0001 C CNN
F 1 "GNDREF" H 24105 3477 50  0000 C CNN
F 2 "" H 24100 3650 50  0001 C CNN
F 3 "" H 24100 3650 50  0001 C CNN
	1    24100 3650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA0ABEE
P 23750 4200
F 0 "D?" H 23750 3959 60  0000 C CNN
F 1 "0582BQ" H 23750 3853 60  0000 C CNN
F 2 "" H 22350 3100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 6200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 6350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 6250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 6450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 6550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 6650 60  0001 C CNN "Pricing"
	1    23750 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA0ABFB
P 24100 4650
F 0 "#PWR?" H 24100 4400 50  0001 C CNN
F 1 "GNDREF" H 24105 4477 50  0000 C CNN
F 2 "" H 24100 4650 50  0001 C CNN
F 3 "" H 24100 4650 50  0001 C CNN
	1    24100 4650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA0ED20
P 23750 5200
F 0 "D?" H 23750 4959 60  0000 C CNN
F 1 "0582BQ" H 23750 4853 60  0000 C CNN
F 2 "" H 22350 4100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 7200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 7350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 7250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 7450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 7550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 7650 60  0001 C CNN "Pricing"
	1    23750 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA0ED2D
P 24100 5650
F 0 "#PWR?" H 24100 5400 50  0001 C CNN
F 1 "GNDREF" H 24105 5477 50  0000 C CNN
F 2 "" H 24100 5650 50  0001 C CNN
F 3 "" H 24100 5650 50  0001 C CNN
	1    24100 5650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA0F1EC
P 23750 6200
F 0 "D?" H 23750 5959 60  0000 C CNN
F 1 "0582BQ" H 23750 5853 60  0000 C CNN
F 2 "" H 22350 5100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 8200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 8350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 8250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 8450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 8550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 8650 60  0001 C CNN "Pricing"
	1    23750 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA0F1F9
P 24100 6650
F 0 "#PWR?" H 24100 6400 50  0001 C CNN
F 1 "GNDREF" H 24105 6477 50  0000 C CNN
F 2 "" H 24100 6650 50  0001 C CNN
F 3 "" H 24100 6650 50  0001 C CNN
	1    24100 6650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA137E5
P 23750 7200
F 0 "D?" H 23750 6959 60  0000 C CNN
F 1 "0582BQ" H 23750 6853 60  0000 C CNN
F 2 "" H 22350 6100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 9200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 9350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 9250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 9450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 9550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 9650 60  0001 C CNN "Pricing"
	1    23750 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA137F2
P 24100 7650
F 0 "#PWR?" H 24100 7400 50  0001 C CNN
F 1 "GNDREF" H 24105 7477 50  0000 C CNN
F 2 "" H 24100 7650 50  0001 C CNN
F 3 "" H 24100 7650 50  0001 C CNN
	1    24100 7650
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA13CB5
P 23750 8200
F 0 "D?" H 23750 7959 60  0000 C CNN
F 1 "0582BQ" H 23750 7853 60  0000 C CNN
F 2 "" H 22350 7100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 23950 10200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 23650 10350 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 23700 10250 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 23700 10450 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 23600 10550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 23600 10650 60  0001 C CNN "Pricing"
	1    23750 8200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AA13CC2
P 24100 8650
F 0 "#PWR?" H 24100 8400 50  0001 C CNN
F 1 "GNDREF" H 24105 8477 50  0000 C CNN
F 2 "" H 24100 8650 50  0001 C CNN
F 3 "" H 24100 8650 50  0001 C CNN
	1    24100 8650
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA21362
P 24300 1200
F 0 "D?" H 24300 1350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 1150 60  0000 C CNN
F 2 "" H 24200 1100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 2800 60  0001 C CNN
F 4 "0.00@0" H 24350 2700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 3200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 2900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 3100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 3000 60  0001 C CNN "Manufacturer"
	1    24300 1200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA492FE
P 24300 2200
F 0 "D?" H 24300 2350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 2150 60  0000 C CNN
F 2 "" H 24200 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 3800 60  0001 C CNN
F 4 "0.00@0" H 24350 3700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 4200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 3900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 4100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 4000 60  0001 C CNN "Manufacturer"
	1    24300 2200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA4D929
P 24300 3200
F 0 "D?" H 24300 3350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 3150 60  0000 C CNN
F 2 "" H 24200 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 4800 60  0001 C CNN
F 4 "0.00@0" H 24350 4700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 5200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 4900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 5100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 5000 60  0001 C CNN "Manufacturer"
	1    24300 3200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA51161
P 24300 4200
F 0 "D?" H 24300 4350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 4150 60  0000 C CNN
F 2 "" H 24200 4100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 5800 60  0001 C CNN
F 4 "0.00@0" H 24350 5700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 6200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 5900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 6100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 6000 60  0001 C CNN "Manufacturer"
	1    24300 4200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA5499E
P 24300 5200
F 0 "D?" H 24300 5350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 5150 60  0000 C CNN
F 2 "" H 24200 5100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 6800 60  0001 C CNN
F 4 "0.00@0" H 24350 6700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 7200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 6900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 7100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 7000 60  0001 C CNN "Manufacturer"
	1    24300 5200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA581E7
P 24300 6200
F 0 "D?" H 24300 6350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 6150 60  0000 C CNN
F 2 "" H 24200 6100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 7800 60  0001 C CNN
F 4 "0.00@0" H 24350 7700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 8200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 7900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 8100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 8000 60  0001 C CNN "Manufacturer"
	1    24300 6200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA5B0E1
P 24300 7200
F 0 "D?" H 24300 7350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 7150 60  0000 C CNN
F 2 "" H 24200 7100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 8800 60  0001 C CNN
F 4 "0.00@0" H 24350 8700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 9200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 8900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 9100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 9000 60  0001 C CNN "Manufacturer"
	1    24300 7200
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AA5E945
P 24300 8200
F 0 "D?" H 24300 8350 60  0000 C CNN
F 1 "TPD1E10B06" H 24450 8150 60  0000 C CNN
F 2 "" H 24200 8100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 24450 9800 60  0001 C CNN
F 4 "0.00@0" H 24350 9700 60  0001 C CNN "Pricing"
F 5 "0402 (imp)" H 24500 10200 60  0001 C CNN "Package ID"
F 6 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 24550 9900 60  0001 C CNN "Characteristics"
F 7 "Single-Channel ESD Protection Diode" H 24400 10100 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 24300 10000 60  0001 C CNN "Manufacturer"
	1    24300 8200
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA90A24
P 24600 1600
F 0 "D?" H 24600 1400 60  0000 C CNN
F 1 "0582BQ" H 24600 1800 60  0000 C CNN
F 2 "" H 23200 500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 3600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 3750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 3650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 3850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 3950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 4050 60  0001 C CNN "Pricing"
	1    24600 1600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA9601E
P 24600 2600
F 0 "D?" H 24600 2400 60  0000 C CNN
F 1 "0582BQ" H 24600 2800 60  0000 C CNN
F 2 "" H 23200 1500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 4600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 4750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 4650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 4850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 4950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 5050 60  0001 C CNN "Pricing"
	1    24600 2600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA98A8C
P 24600 3600
F 0 "D?" H 24600 3400 60  0000 C CNN
F 1 "0582BQ" H 24600 3800 60  0000 C CNN
F 2 "" H 23200 2500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 5600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 5750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 5650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 5850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 5950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 6050 60  0001 C CNN "Pricing"
	1    24600 3600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA9B4FF
P 24600 4600
F 0 "D?" H 24600 4400 60  0000 C CNN
F 1 "0582BQ" H 24600 4800 60  0000 C CNN
F 2 "" H 23200 3500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 6600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 6750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 6650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 6850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 6950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 7050 60  0001 C CNN "Pricing"
	1    24600 4600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AA9F70D
P 24600 5600
F 0 "D?" H 24600 5400 60  0000 C CNN
F 1 "0582BQ" H 24600 5800 60  0000 C CNN
F 2 "" H 23200 4500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 7600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 7750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 7650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 7850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 7950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 8050 60  0001 C CNN "Pricing"
	1    24600 5600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AAA2B07
P 24600 6600
F 0 "D?" H 24600 6400 60  0000 C CNN
F 1 "0582BQ" H 24600 6800 60  0000 C CNN
F 2 "" H 23200 5500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 8600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 8750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 8650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 8850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 8950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 9050 60  0001 C CNN "Pricing"
	1    24600 6600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AAA3497
P 24600 7600
F 0 "D?" H 24600 7400 60  0000 C CNN
F 1 "0582BQ" H 24600 7800 60  0000 C CNN
F 2 "" H 23200 6500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 9600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 9750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 9650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 9850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 9950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 10050 60  0001 C CNN "Pricing"
	1    24600 7600
	-1   0    0    1   
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AAA68A2
P 24600 8600
F 0 "D?" H 24600 8400 60  0000 C CNN
F 1 "0582BQ" H 24600 8800 60  0000 C CNN
F 2 "" H 23200 7500 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 24800 10600 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 24500 10750 60  0001 C CNN "Characteristics"
F 5 "Semtech International AG" H 24550 10650 60  0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS for Automotive Applications" H 24550 10850 60  0001 C CNN "Description"
F 7 "SC75 / SOT 523" H 24450 10950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 24450 11050 60  0001 C CNN "Pricing"
	1    24600 8600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAAAF76
P 23050 7950
F 0 "C?" H 23060 8020 50  0000 L CNN
F 1 "10u" H 23060 7870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 7950 50  0001 C CNN
F 3 "" H 23050 7950 50  0001 C CNN
	1    23050 7950
	0    1    1    0   
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
Connection ~ 5150 3600
Connection ~ 5100 3700
Connection ~ 5050 3800
Connection ~ 5000 3900
Connection ~ 4950 4000
Connection ~ 4900 4100
Connection ~ 4850 4200
Connection ~ 4800 4300
Connection ~ 4750 4400
Connection ~ 4700 4500
Connection ~ 4650 4600
Connection ~ 4600 4700
Connection ~ 4550 4800
Connection ~ 4500 4900
Connection ~ 4450 5000
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
	26800 750  26800 8950
Wire Wire Line
	26800 7750 26900 7750
Wire Wire Line
	26800 750  26900 750 
Connection ~ 26800 7750
Wire Wire Line
	26900 1150 26800 1150
Connection ~ 26800 1150
Wire Wire Line
	26900 2150 26800 2150
Connection ~ 26800 2150
Wire Wire Line
	26900 1750 26800 1750
Connection ~ 26800 1750
Wire Wire Line
	26900 2750 26800 2750
Connection ~ 26800 2750
Wire Wire Line
	26900 3150 26800 3150
Connection ~ 26800 3150
Wire Wire Line
	26900 3750 26800 3750
Connection ~ 26800 3750
Wire Wire Line
	26900 4150 26800 4150
Connection ~ 26800 4150
Wire Wire Line
	26900 4750 26800 4750
Connection ~ 26800 4750
Wire Wire Line
	26900 5150 26800 5150
Connection ~ 26800 5150
Wire Wire Line
	26900 5750 26800 5750
Connection ~ 26800 5750
Wire Wire Line
	26900 6150 26800 6150
Connection ~ 26800 6150
Wire Wire Line
	26900 6750 26800 6750
Connection ~ 26800 6750
Wire Wire Line
	26900 7150 26800 7150
Connection ~ 26800 7150
Wire Wire Line
	26900 8150 26800 8150
Connection ~ 26800 8150
Wire Wire Line
	26900 1250 26750 1250
Wire Wire Line
	26750 700  26750 8250
Wire Wire Line
	26750 2250 26900 2250
Wire Wire Line
	26750 3250 26900 3250
Connection ~ 26750 2250
Wire Wire Line
	26750 4250 26900 4250
Connection ~ 26750 3250
Wire Wire Line
	26750 5250 26900 5250
Connection ~ 26750 4250
Wire Wire Line
	26750 6250 26900 6250
Connection ~ 26750 5250
Wire Wire Line
	26750 7250 26900 7250
Connection ~ 26750 6250
Wire Wire Line
	26750 8250 26900 8250
Connection ~ 26750 7250
Wire Wire Line
	22850 6850 26900 6850
Wire Wire Line
	22850 5850 26900 5850
Wire Wire Line
	22850 4850 26900 4850
Wire Wire Line
	22850 3850 26900 3850
Wire Wire Line
	22850 2850 26900 2850
Wire Wire Line
	23150 7950 26900 7950
Wire Wire Line
	23150 5950 26900 5950
Wire Wire Line
	23150 4950 26900 4950
Wire Wire Line
	23150 3950 26900 3950
Wire Wire Line
	23150 2950 26900 2950
Wire Wire Line
	26550 1050 26900 1050
Wire Wire Line
	26550 2050 26900 2050
Wire Wire Line
	26550 3050 26900 3050
Wire Wire Line
	26550 4050 26900 4050
Wire Wire Line
	26550 5050 26900 5050
Wire Wire Line
	26550 6050 26900 6050
Wire Wire Line
	26550 7050 26900 7050
Wire Wire Line
	26550 8050 26900 8050
Connection ~ 4350 2450
Connection ~ 4300 2550
Connection ~ 4250 2650
Connection ~ 4200 2750
Connection ~ 4150 2850
Connection ~ 4100 2950
Connection ~ 4050 3050
Connection ~ 4000 3150
Wire Wire Line
	26250 8050 26350 8050
Wire Wire Line
	26250 1050 26350 1050
Wire Wire Line
	26250 2050 26350 2050
Wire Wire Line
	26250 3050 26350 3050
Wire Wire Line
	26250 4050 26350 4050
Wire Wire Line
	26250 5050 26350 5050
Wire Wire Line
	26250 6050 26350 6050
Wire Wire Line
	26250 7050 26350 7050
Wire Wire Line
	26250 1450 26900 1450
Wire Wire Line
	26250 1350 26900 1350
Wire Wire Line
	26250 2450 26900 2450
Wire Wire Line
	26250 2350 26900 2350
Wire Wire Line
	26250 3450 26900 3450
Wire Wire Line
	26250 3350 26900 3350
Wire Wire Line
	26250 4450 26900 4450
Wire Wire Line
	26250 4350 26900 4350
Wire Wire Line
	26250 5450 26900 5450
Wire Wire Line
	26250 5350 26900 5350
Wire Wire Line
	26250 6450 26900 6450
Wire Wire Line
	26250 6350 26900 6350
Wire Wire Line
	26250 7450 26900 7450
Wire Wire Line
	26250 7350 26900 7350
Wire Wire Line
	26250 8450 26900 8450
Wire Wire Line
	26250 8350 26900 8350
Wire Wire Line
	21800 13500 21550 13500
Wire Wire Line
	21550 13600 21800 13600
Wire Wire Line
	21550 14000 21800 14000
Wire Wire Line
	21550 14100 21800 14100
Wire Wire Line
	21550 14350 21800 14350
Wire Wire Line
	21550 14450 21800 14450
Wire Wire Line
	21550 14550 21800 14550
Wire Wire Line
	25600 13250 26400 13250
Wire Wire Line
	25600 13350 26400 13350
Wire Wire Line
	25850 13050 25850 13900
Wire Wire Line
	26400 13450 25800 13450
Wire Wire Line
	25800 13450 25800 14250
Wire Wire Line
	25800 14200 26400 14200
Wire Wire Line
	26400 14000 25750 14000
Wire Wire Line
	25750 14000 25750 13250
Connection ~ 25750 13250
Wire Wire Line
	26400 14100 25700 14100
Wire Wire Line
	25700 14100 25700 13350
Connection ~ 25700 13350
Connection ~ 25800 14200
Connection ~ 25850 13150
Wire Wire Line
	26300 13150 26400 13150
Wire Wire Line
	26100 13150 25850 13150
Wire Wire Line
	26400 13900 26300 13900
Wire Wire Line
	25850 13900 26100 13900
Wire Wire Line
	15100 11300 15550 11300
Wire Wire Line
	15100 11400 15550 11400
Wire Wire Line
	15550 10900 15300 10900
Wire Wire Line
	15300 10900 15300 10800
Connection ~ 15100 11300
Wire Wire Line
	15500 10700 15550 10700
Wire Wire Line
	15450 10800 15550 10800
Wire Wire Line
	15550 11200 15450 11200
Wire Wire Line
	15250 11200 14950 11200
Wire Wire Line
	14950 11200 14950 11150
Wire Wire Line
	15550 11000 15200 11000
Wire Wire Line
	15550 11100 15150 11100
Wire Wire Line
	19600 850  19950 850 
Wire Wire Line
	19600 1000 19950 1000
Wire Wire Line
	19950 1850 19600 1850
Wire Wire Line
	19600 2000 19950 2000
Wire Wire Line
	19600 3000 19950 3000
Wire Wire Line
	19600 2850 19950 2850
Wire Wire Line
	19600 3850 19950 3850
Wire Wire Line
	19600 4000 19950 4000
Wire Wire Line
	19600 4850 19950 4850
Wire Wire Line
	19600 5000 19950 5000
Wire Wire Line
	19600 5850 19950 5850
Wire Wire Line
	19600 6000 19950 6000
Wire Wire Line
	19600 6850 19950 6850
Wire Wire Line
	19600 7000 19950 7000
Wire Wire Line
	19600 7850 19950 7850
Wire Wire Line
	19600 8000 19950 8000
Wire Wire Line
	18150 850  19000 850 
Wire Wire Line
	18450 1000 19000 1000
Wire Wire Line
	18450 2000 19000 2000
Wire Wire Line
	18150 1850 19000 1850
Wire Wire Line
	18150 2850 19000 2850
Wire Wire Line
	18450 3000 19000 3000
Wire Wire Line
	18150 3850 19000 3850
Wire Wire Line
	18150 4850 19000 4850
Wire Wire Line
	18450 5000 19000 5000
Wire Wire Line
	18150 5850 19000 5850
Wire Wire Line
	18450 6000 19000 6000
Wire Wire Line
	18150 6850 19000 6850
Wire Wire Line
	18150 7850 19000 7850
Wire Wire Line
	18450 8000 19000 8000
Wire Wire Line
	18450 4000 19000 4000
Wire Wire Line
	18450 7000 19000 7000
Wire Wire Line
	23450 950  23450 1100
Wire Wire Line
	23450 1100 23600 1100
Connection ~ 23450 950 
Wire Wire Line
	23300 850  23300 1300
Wire Wire Line
	23300 1300 23600 1300
Connection ~ 23300 850 
Wire Wire Line
	23900 1200 24100 1200
Wire Wire Line
	24100 1150 24100 1650
Wire Wire Line
	23450 1950 23450 2100
Wire Wire Line
	23450 2100 23600 2100
Wire Wire Line
	23300 1850 23300 2300
Wire Wire Line
	23300 2300 23600 2300
Wire Wire Line
	23900 2200 24100 2200
Wire Wire Line
	24100 2150 24100 2650
Connection ~ 23450 1950
Connection ~ 23300 1850
Wire Wire Line
	23450 2950 23450 3100
Wire Wire Line
	23450 3100 23600 3100
Wire Wire Line
	23300 2850 23300 3300
Wire Wire Line
	23300 3300 23600 3300
Wire Wire Line
	23900 3200 24100 3200
Wire Wire Line
	24100 3150 24100 3650
Wire Wire Line
	23450 3950 23450 4100
Wire Wire Line
	23450 4100 23600 4100
Wire Wire Line
	23300 3850 23300 4300
Wire Wire Line
	23300 4300 23600 4300
Wire Wire Line
	23900 4200 24100 4200
Wire Wire Line
	24100 4150 24100 4650
Connection ~ 23450 2950
Connection ~ 23300 2850
Connection ~ 23300 3850
Connection ~ 23450 3950
Wire Wire Line
	23450 4950 23450 5100
Wire Wire Line
	23450 5100 23600 5100
Wire Wire Line
	23300 4850 23300 5300
Wire Wire Line
	23300 5300 23600 5300
Wire Wire Line
	23900 5200 24100 5200
Wire Wire Line
	24100 5150 24100 5650
Wire Wire Line
	23450 5950 23450 6100
Wire Wire Line
	23450 6100 23600 6100
Wire Wire Line
	23300 5850 23300 6300
Wire Wire Line
	23300 6300 23600 6300
Wire Wire Line
	23900 6200 24100 6200
Wire Wire Line
	24100 6150 24100 6650
Connection ~ 23450 5950
Connection ~ 23300 5850
Connection ~ 23450 4950
Connection ~ 23300 4850
Wire Wire Line
	23450 6950 23450 7100
Wire Wire Line
	23450 7100 23600 7100
Wire Wire Line
	23300 6850 23300 7300
Wire Wire Line
	23300 7300 23600 7300
Wire Wire Line
	23900 7200 24100 7200
Wire Wire Line
	24100 7150 24100 7650
Wire Wire Line
	23450 7950 23450 8100
Wire Wire Line
	23450 8100 23600 8100
Wire Wire Line
	23300 7850 23300 8300
Wire Wire Line
	23300 8300 23600 8300
Wire Wire Line
	23900 8200 24100 8200
Wire Wire Line
	24100 8150 24100 8650
Connection ~ 23450 7950
Connection ~ 23300 7850
Connection ~ 23450 6950
Connection ~ 23300 6850
Connection ~ 24100 1200
Wire Wire Line
	24500 1150 26650 1150
Wire Wire Line
	26650 1150 26650 1050
Connection ~ 26650 1050
Connection ~ 24100 2200
Wire Wire Line
	24500 2150 26650 2150
Wire Wire Line
	26650 2150 26650 2050
Connection ~ 26650 2050
Wire Wire Line
	24500 3150 26650 3150
Wire Wire Line
	26650 3150 26650 3050
Connection ~ 26650 3050
Connection ~ 24100 3200
Connection ~ 24100 4200
Wire Wire Line
	24500 4150 26650 4150
Wire Wire Line
	26650 4150 26650 4050
Connection ~ 26650 4050
Connection ~ 24100 5200
Wire Wire Line
	24500 5150 26650 5150
Wire Wire Line
	26650 5150 26650 5050
Connection ~ 26650 5050
Connection ~ 24100 6200
Wire Wire Line
	24500 6150 26650 6150
Wire Wire Line
	26650 6150 26650 6050
Connection ~ 26650 6050
Connection ~ 24100 7200
Wire Wire Line
	24500 7150 26650 7150
Wire Wire Line
	26650 7150 26650 7050
Connection ~ 26650 7050
Connection ~ 24100 8200
Wire Wire Line
	24500 8150 26650 8150
Wire Wire Line
	26650 8150 26650 8050
Connection ~ 26650 8050
Wire Wire Line
	24100 8600 24450 8600
Connection ~ 24100 8600
Wire Wire Line
	24750 8700 26550 8700
Wire Wire Line
	26550 8700 26550 8350
Connection ~ 26550 8350
Wire Wire Line
	26400 8450 26400 8500
Wire Wire Line
	26400 8500 24750 8500
Connection ~ 26400 8450
Wire Wire Line
	24750 7700 26550 7700
Wire Wire Line
	26550 7700 26550 7350
Connection ~ 26550 7350
Wire Wire Line
	24750 7500 26400 7500
Wire Wire Line
	26400 7500 26400 7450
Connection ~ 26400 7450
Wire Wire Line
	24450 7600 24100 7600
Connection ~ 24100 7600
Wire Wire Line
	21900 7950 22950 7950
$Comp
L C_Small C?
U 1 1 5AAC2C9E
P 22750 7850
F 0 "C?" H 22760 7920 50  0000 L CNN
F 1 "10u" H 22760 7770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 7850 50  0001 C CNN
F 3 "" H 22750 7850 50  0001 C CNN
	1    22750 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	21900 7850 22650 7850
Wire Wire Line
	22850 7850 26900 7850
Wire Wire Line
	23150 6950 26900 6950
$Comp
L C_Small C?
U 1 1 5AAD74B6
P 23050 6950
F 0 "C?" H 23060 7020 50  0000 L CNN
F 1 "10u" H 23060 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 6950 50  0001 C CNN
F 3 "" H 23050 6950 50  0001 C CNN
	1    23050 6950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAD74BE
P 22750 6850
F 0 "C?" H 22760 6920 50  0000 L CNN
F 1 "10u" H 22760 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 6850 50  0001 C CNN
F 3 "" H 22750 6850 50  0001 C CNN
	1    22750 6850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AADB3BF
P 23050 5950
F 0 "C?" H 23060 6020 50  0000 L CNN
F 1 "10u" H 23060 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 5950 50  0001 C CNN
F 3 "" H 23050 5950 50  0001 C CNN
	1    23050 5950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AADB3C6
P 22750 5850
F 0 "C?" H 22760 5920 50  0000 L CNN
F 1 "10u" H 22760 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 5850 50  0001 C CNN
F 3 "" H 22750 5850 50  0001 C CNN
	1    22750 5850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AADDE96
P 23050 4950
F 0 "C?" H 23060 5020 50  0000 L CNN
F 1 "10u" H 23060 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 4950 50  0001 C CNN
F 3 "" H 23050 4950 50  0001 C CNN
	1    23050 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AADDE9D
P 22750 4850
F 0 "C?" H 22760 4920 50  0000 L CNN
F 1 "10u" H 22760 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 4850 50  0001 C CNN
F 3 "" H 22750 4850 50  0001 C CNN
	1    22750 4850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE04DC
P 23050 3950
F 0 "C?" H 23060 4020 50  0000 L CNN
F 1 "10u" H 23060 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 3950 50  0001 C CNN
F 3 "" H 23050 3950 50  0001 C CNN
	1    23050 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE04E3
P 22750 3850
F 0 "C?" H 22760 3920 50  0000 L CNN
F 1 "10u" H 22760 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 3850 50  0001 C CNN
F 3 "" H 22750 3850 50  0001 C CNN
	1    22750 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE2FD5
P 23050 2950
F 0 "C?" H 23060 3020 50  0000 L CNN
F 1 "10u" H 23060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 2950 50  0001 C CNN
F 3 "" H 23050 2950 50  0001 C CNN
	1    23050 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE2FDC
P 22750 2850
F 0 "C?" H 22760 2920 50  0000 L CNN
F 1 "10u" H 22760 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 2850 50  0001 C CNN
F 3 "" H 22750 2850 50  0001 C CNN
	1    22750 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE5152
P 23050 1950
F 0 "C?" H 23060 2020 50  0000 L CNN
F 1 "10u" H 23060 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 1950 50  0001 C CNN
F 3 "" H 23050 1950 50  0001 C CNN
	1    23050 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE5159
P 22750 1850
F 0 "C?" H 22760 1920 50  0000 L CNN
F 1 "10u" H 22760 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 1850 50  0001 C CNN
F 3 "" H 22750 1850 50  0001 C CNN
	1    22750 1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE5633
P 23050 950
F 0 "C?" H 23060 1020 50  0000 L CNN
F 1 "10u" H 23060 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23050 950 50  0001 C CNN
F 3 "" H 23050 950 50  0001 C CNN
	1    23050 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AAE563A
P 22750 850
F 0 "C?" H 22760 920 50  0000 L CNN
F 1 "10u" H 22760 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 22750 850 50  0001 C CNN
F 3 "" H 22750 850 50  0001 C CNN
	1    22750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	21900 950  22950 950 
Wire Wire Line
	23150 950  26900 950 
Wire Wire Line
	21900 850  22650 850 
Wire Wire Line
	22850 850  26900 850 
Wire Wire Line
	21900 1850 22650 1850
Wire Wire Line
	22850 1850 26900 1850
Wire Wire Line
	21900 1950 22950 1950
Wire Wire Line
	23150 1950 26900 1950
Wire Wire Line
	21900 2850 22650 2850
Wire Wire Line
	21900 2950 22950 2950
Wire Wire Line
	21900 3850 22650 3850
Wire Wire Line
	21900 3950 22950 3950
Wire Wire Line
	21900 4850 22650 4850
Wire Wire Line
	21900 4950 22950 4950
Wire Wire Line
	21900 5850 22650 5850
Wire Wire Line
	21900 5950 22950 5950
Wire Wire Line
	21900 6850 22650 6850
Wire Wire Line
	21900 6950 22950 6950
Wire Wire Line
	24750 6700 26550 6700
Wire Wire Line
	26550 6700 26550 6350
Connection ~ 26550 6350
Wire Wire Line
	24750 6500 26400 6500
Wire Wire Line
	26400 6500 26400 6450
Connection ~ 26400 6450
Wire Wire Line
	24750 5500 26400 5500
Wire Wire Line
	26400 5500 26400 5450
Connection ~ 26400 5450
Wire Wire Line
	24750 5700 26550 5700
Wire Wire Line
	26550 5700 26550 5350
Connection ~ 26550 5350
Wire Wire Line
	24750 4700 26550 4700
Wire Wire Line
	26550 4700 26550 4350
Connection ~ 26550 4350
Wire Wire Line
	24750 4500 26400 4500
Wire Wire Line
	26400 4500 26400 4450
Connection ~ 26400 4450
Wire Wire Line
	24750 3700 26550 3700
Wire Wire Line
	26550 3700 26550 3350
Connection ~ 26550 3350
Wire Wire Line
	24750 3500 26400 3500
Wire Wire Line
	26400 3500 26400 3450
Connection ~ 26400 3450
Wire Wire Line
	24750 2700 26550 2700
Wire Wire Line
	26550 2700 26550 2350
Connection ~ 26550 2350
Wire Wire Line
	24750 2500 26400 2500
Wire Wire Line
	26400 2500 26400 2450
Connection ~ 26400 2450
Wire Wire Line
	24750 1700 26600 1700
Wire Wire Line
	26600 1700 26600 1350
Connection ~ 26600 1350
Wire Wire Line
	24750 1500 26450 1500
Wire Wire Line
	26450 1500 26450 1450
Connection ~ 26450 1450
Wire Wire Line
	24450 1600 24100 1600
Connection ~ 24100 1600
Wire Wire Line
	24450 2600 24100 2600
Connection ~ 24100 2600
Wire Wire Line
	24450 3600 24100 3600
Connection ~ 24100 3600
Wire Wire Line
	24450 4600 24100 4600
Connection ~ 24100 4600
Wire Wire Line
	24450 5600 24100 5600
Connection ~ 24100 5600
Wire Wire Line
	24450 6600 24100 6600
Connection ~ 24100 6600
Wire Bus Line
	18050 7700 17200 7700
Wire Bus Line
	18350 1100 18350 8100
Text Label 18050 2750 1    60   ~ 0
L_OUT[0..7]
Text Label 18350 2750 1    60   ~ 0
R_OUT[0..7]
Entry Wire Line
	18050 950  18150 850 
Entry Wire Line
	18050 1950 18150 1850
Entry Wire Line
	18050 2950 18150 2850
Entry Wire Line
	18050 3950 18150 3850
Entry Wire Line
	18050 4950 18150 4850
Entry Wire Line
	18050 5950 18150 5850
Entry Wire Line
	18050 6950 18150 6850
Entry Wire Line
	18050 7950 18150 7850
Entry Wire Line
	18350 1100 18450 1000
Entry Wire Line
	18350 2100 18450 2000
Entry Wire Line
	18350 3100 18450 3000
Entry Wire Line
	18350 4100 18450 4000
Entry Wire Line
	18350 5100 18450 5000
Entry Wire Line
	18350 6100 18450 6000
Entry Wire Line
	18350 7100 18450 7000
Entry Wire Line
	18350 8100 18450 8000
Wire Bus Line
	18050 950  18050 7950
Text Label 18650 850  0    60   ~ 0
L_OUT0
Text Label 18650 1850 0    60   ~ 0
L_OUT1
Text Label 18650 2850 0    60   ~ 0
L_OUT2
Text Label 18650 3850 0    60   ~ 0
L_OUT3
Text Label 18650 4850 0    60   ~ 0
L_OUT4
Text Label 18650 5850 0    60   ~ 0
L_OUT5
Text Label 18650 6850 0    60   ~ 0
L_OUT6
Text Label 18650 7850 0    60   ~ 0
L_OUT7
Text Label 18650 1000 0    60   ~ 0
R_OUT0
Text Label 18650 2000 0    60   ~ 0
R_OUT1
Text Label 18650 3000 0    60   ~ 0
R_OUT2
Text Label 18650 4000 0    60   ~ 0
R_OUT3
Text Label 18650 5000 0    60   ~ 0
R_OUT4
Text Label 18650 6000 0    60   ~ 0
R_OUT5
Text Label 18650 7000 0    60   ~ 0
R_OUT6
Text Label 18650 8000 0    60   ~ 0
R_OUT7
Wire Bus Line
	18350 7800 17200 7800
Connection ~ 18050 7700
Connection ~ 18350 7800
$Comp
L GNDREF #PWR061
U 1 1 59070455
P 15100 11550
F 0 "#PWR061" H 15100 11300 50  0001 C CNN
F 1 "GNDREF" H 15100 11400 50  0000 C CNN
F 2 "" H 15100 11550 50  0001 C CNN
F 3 "" H 15100 11550 50  0001 C CNN
	1    15100 11550
	1    0    0    -1  
$EndComp
Connection ~ 15100 11400
Wire Wire Line
	15100 11300 15100 11550
Wire Wire Line
	15500 10700 15500 8550
Wire Wire Line
	15500 8550 15850 8550
Wire Wire Line
	15450 10800 15450 8650
Wire Wire Line
	15450 8650 15850 8650
$Sheet
S 14750 3000 1850 850 
U 5AC2564C
F0 "Mic DA 1" 60
F1 "stereo-1-1-distro-amp.sch" 60
F2 "L_IN" I R 16600 3100 60 
F3 "R_IN" I R 16600 3200 60 
F4 "L_OUT" O L 14750 3100 60 
F5 "R_OUT" O L 14750 3200 60 
$EndSheet
$Sheet
S 14750 4500 1850 850 
U 5AC265D5
F0 "Mic DA 2" 60
F1 "stereo-1-1-distro-amp.sch" 60
F2 "L_IN" I R 16600 4600 60 
F3 "R_IN" I R 16600 4700 60 
F4 "L_OUT" O L 14750 4600 60 
F5 "R_OUT" O L 14750 4700 60 
$EndSheet
$Sheet
S 14750 6000 1850 850 
U 5AC2753A
F0 "Mic DA 3" 60
F1 "stereo-1-1-distro-amp.sch" 60
F2 "L_IN" I R 16600 6100 60 
F3 "R_IN" I R 16600 6200 60 
F4 "L_OUT" O L 14750 6100 60 
F5 "R_OUT" O L 14750 6200 60 
$EndSheet
Wire Notes Line
	14750 2350 14750 3000
Wire Notes Line
	14750 3850 14750 4500
Wire Notes Line
	14750 5350 14750 6000
Text Label 16800 1600 0    60   ~ 0
MIC-IN-0
Text Label 16800 3100 0    60   ~ 0
MIC-IN-2
Text Label 16800 4600 0    60   ~ 0
MIC-IN-4
Text Label 16800 6100 0    60   ~ 0
MIC-IN-6
Text Label 16800 1700 0    60   ~ 0
MIC-IN-1
Text Label 16800 3200 0    60   ~ 0
MIC-IN-3
Text Label 16800 4700 0    60   ~ 0
MIC-IN-5
Text Label 16800 6200 0    60   ~ 0
MIC-IN-7
Wire Wire Line
	16600 1600 16800 1600
Wire Wire Line
	16600 3100 16800 3100
Wire Wire Line
	16600 4600 16800 4600
Wire Wire Line
	16600 6100 16800 6100
Wire Wire Line
	16600 1700 16800 1700
Wire Wire Line
	16600 3200 16800 3200
Wire Wire Line
	16600 4700 16800 4700
Wire Wire Line
	16600 6200 16800 6200
$Comp
L TCA9555 U?
U 1 1 5AD181E4
P 25800 10050
F 0 "U?" H 25800 11097 60  0000 C CNN
F 1 "TCA9555" H 25800 10991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 26000 11250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 26100 11350 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 26050 11500 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 25800 11600 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 26000 11700 60  0001 C CNN "Description"
F 7 "TSSOP24" H 25850 11800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 25850 11900 60  0001 C CNN "Pricing"
	1    25800 10050
	1    0    0    -1  
$EndComp
Text Label 25250 9250 2    60   ~ 0
PTT-0
Text Label 25250 9350 2    60   ~ 0
PTT-1
Text Label 25250 9450 2    60   ~ 0
PTT-2
Text Label 25250 9550 2    60   ~ 0
PTT-3
Text Label 25250 9650 2    60   ~ 0
PTT-4
Text Label 25250 9750 2    60   ~ 0
PTT-5
Text Label 25250 9850 2    60   ~ 0
PTT-6
Text Label 25250 9950 2    60   ~ 0
PTT-7
Text Label 25250 10150 2    60   ~ 0
MIC-MUTE-0
Text Label 25250 10250 2    60   ~ 0
MIC-MUTE-1
Text Label 25250 10350 2    60   ~ 0
MIC-MUTE-2
Text Label 25250 10450 2    60   ~ 0
MIC-MUTE-3
Text Label 25250 10550 2    60   ~ 0
MIC-MUTE-4
Text Label 25250 10650 2    60   ~ 0
MIC-MUTE-5
Text Label 25250 10750 2    60   ~ 0
MIC-MUTE-6
Text Label 25250 10850 2    60   ~ 0
MIC-MUTE-7
$Comp
L GNDREF #PWR?
U 1 1 5AD3C322
P 26300 10950
F 0 "#PWR?" H 26300 10700 50  0001 C CNN
F 1 "GNDREF" H 26305 10777 50  0000 C CNN
F 2 "" H 26300 10950 50  0001 C CNN
F 3 "" H 26300 10950 50  0001 C CNN
	1    26300 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	26250 10850 26700 10850
Wire Wire Line
	26300 10850 26300 10950
$Comp
L +5V #PWR?
U 1 1 5AD4D94A
P 26750 700
F 0 "#PWR?" H 26750 550 50  0001 C CNN
F 1 "+5V" H 26765 873 50  0000 C CNN
F 2 "" H 26750 700 50  0001 C CNN
F 3 "" H 26750 700 50  0001 C CNN
	1    26750 700 
	1    0    0    -1  
$EndComp
Connection ~ 26750 1250
Wire Wire Line
	24500 9250 25350 9250
Wire Wire Line
	24500 9350 25350 9350
Wire Wire Line
	24500 9450 25350 9450
Wire Wire Line
	24500 9550 25350 9550
Wire Wire Line
	24500 9650 25350 9650
Wire Wire Line
	24500 9750 25350 9750
Wire Wire Line
	24500 9850 25350 9850
Wire Wire Line
	24500 9950 25350 9950
Wire Wire Line
	24500 10150 25350 10150
Wire Wire Line
	24500 10250 25350 10250
Wire Wire Line
	24500 10350 25350 10350
Wire Wire Line
	24500 10450 25350 10450
Wire Wire Line
	24500 10550 25350 10550
Wire Wire Line
	24500 10650 25350 10650
Wire Wire Line
	24500 10750 25350 10750
Wire Wire Line
	24500 10850 25350 10850
$Comp
L +5V #PWR?
U 1 1 5AD5FE17
P 26350 9100
F 0 "#PWR?" H 26350 8950 50  0001 C CNN
F 1 "+5V" H 26365 9273 50  0000 C CNN
F 2 "" H 26350 9100 50  0001 C CNN
F 3 "" H 26350 9100 50  0001 C CNN
	1    26350 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	26250 9250 26400 9250
Wire Wire Line
	26350 9250 26350 9100
$Comp
L R_Small R?
U 1 1 5AD6B300
P 26300 9450
F 0 "R?" H 26359 9496 50  0000 L CNN
F 1 "10k" H 26359 9405 50  0000 L CNN
F 2 "" H 26300 9450 50  0001 C CNN
F 3 "" H 26300 9450 50  0001 C CNN
	1    26300 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	26300 9550 26300 9650
Wire Wire Line
	26300 9650 26250 9650
Wire Wire Line
	26300 9350 26300 9250
Connection ~ 26300 9250
$Comp
L C_Small C?
U 1 1 5AD6DCD7
P 26500 9250
F 0 "C?" V 26271 9250 50  0000 C CNN
F 1 "0.1uF" V 26362 9250 50  0000 C CNN
F 2 "" H 26500 9250 50  0001 C CNN
F 3 "" H 26500 9250 50  0001 C CNN
	1    26500 9250
	0    1    1    0   
$EndComp
Connection ~ 26350 9250
Wire Wire Line
	26700 10850 26700 9250
Connection ~ 26300 10850
Wire Wire Line
	26700 9250 26600 9250
Connection ~ 6000 4300
Connection ~ 5900 4200
Connection ~ 5800 4100
Connection ~ 5700 4000
Connection ~ 5600 3900
Connection ~ 5500 3800
Connection ~ 5400 3700
Connection ~ 5300 3600
Wire Wire Line
	3950 4900 4500 4900
Wire Wire Line
	3950 4800 4550 4800
Wire Wire Line
	3950 4700 4600 4700
Wire Wire Line
	3950 4600 4650 4600
Wire Wire Line
	3950 4500 4700 4500
Wire Wire Line
	3950 4400 4750 4400
Wire Wire Line
	3950 4300 6050 4300
Wire Wire Line
	3950 4200 5950 4200
Wire Wire Line
	3950 4100 5850 4100
Wire Wire Line
	3950 4000 5750 4000
Wire Wire Line
	3950 3900 5650 3900
Wire Wire Line
	3950 3800 5550 3800
Wire Wire Line
	3950 3700 5450 3700
Wire Wire Line
	3950 3600 5450 3600
NoConn ~ 24500 10050
$Comp
L R_Network17 RN1
U 1 1 591C378D
P 24300 10050
F 0 "RN1" V 23400 10050 50  0000 C CNN
F 1 "4818P-T02-202LF" V 25200 10050 50  0000 C CNN
F 2 "SW-Bournes:SOM-18" V 25075 10050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/800P-777115.pdf" V 23600 10050 50  0001 C CNN
F 4 "Bournes" H 24300 10050 60  0001 C CNN "Manufacturer"
F 5 "Resistor Network star topology" H 24200 10800 60  0001 C CNN "Description"
F 6 "SOM-18" H 24300 10050 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 24250 10700 60  0001 C CNN "Pricing"
	1    24300 10050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR058
U 1 1 58F504DD
P 24100 10850
F 0 "#PWR058" H 24100 10600 50  0001 C CNN
F 1 "GNDREF" H 24100 10700 50  0000 C CNN
F 2 "" H 24100 10850 50  0001 C CNN
F 3 "" H 24100 10850 50  0001 C CNN
	1    24100 10850
	0    1    -1   0   
$EndComp
Text Label 6050 4300 0    60   ~ 0
PTT-0
Text Label 5950 4200 0    60   ~ 0
PTT-1
Text Label 5850 4100 0    60   ~ 0
PTT-2
Text Label 5750 4000 0    60   ~ 0
PTT-3
Text Label 5650 3900 0    60   ~ 0
PTT-4
Text Label 5550 3800 0    60   ~ 0
PTT-5
Text Label 5450 3700 0    60   ~ 0
PTT-6
Text Label 5450 3600 0    60   ~ 0
PTT-7
Text Notes 10650 12300 0    60   ~ 0
PTT logic, can either be controlled via headset\nPTT wire or through IO expander from PI\n\nMic Mute logic, IO expander accepts signal into pi, \nIO expander provides signal from pi. Switching is\ncontrolled via i2c SPST switch
$Comp
L Conn_01x07 J?
U 1 1 5AE598ED
P -8900 3350
F 0 "J?" H -8900 3800 50  0000 C CNN
F 1 "Device 1" V -8800 3350 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -8900 3350 50  0001 C CNN
F 3 "" H -8900 3350 50  0001 C CNN
F 4 "0.00@0" H -8900 3350 60  0001 C CNN "Pricing"
	1    -8900 3350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE598F4
P -7300 3350
F 0 "C?" H -7290 3420 50  0000 L CNN
F 1 "10u" H -7290 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7300 3350 50  0001 C CNN
F 3 "" H -7300 3350 50  0001 C CNN
	1    -7300 3350
	0    1    1    0   
$EndComp
Text Notes -7950 3100 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8300 3150 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8300 3250 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -8500 3950 3    60   Input ~ 0
AUDIO-GROUND
Text HLabel -2650 3250 2    60   Input ~ 0
MIC-IN-0
Text HLabel -2650 3350 2    60   Input ~ 0
MIC-IN-1
Text HLabel -2650 3450 2    60   Input ~ 0
MIC-IN-2
Text HLabel -2650 3550 2    60   Input ~ 0
MIC-IN-3
Text HLabel -2650 3650 2    60   Input ~ 0
MIC-IN-4
Text HLabel -2650 3750 2    60   Input ~ 0
MIC-IN-5
Text HLabel -2650 3850 2    60   Input ~ 0
MIC-IN-6
Text HLabel -2650 3950 2    60   Input ~ 0
MIC-IN-7
Text HLabel -2650 4550 2    60   Input ~ 0
PTT-0
Text HLabel -2650 4650 2    60   Input ~ 0
PTT-1
Text HLabel -2650 4750 2    60   Input ~ 0
PTT-2
Text HLabel -2650 4850 2    60   Input ~ 0
PTT-3
Text HLabel -2650 4950 2    60   Input ~ 0
PTT-4
Text HLabel -2650 5050 2    60   Input ~ 0
PTT-5
Text HLabel -2650 5150 2    60   Input ~ 0
PTT-6
Text HLabel -2650 5250 2    60   Input ~ 0
PTT-7
Wire Wire Line
	-8500 3050 -8500 3950
Wire Wire Line
	-8700 3050 -8500 3050
Wire Wire Line
	-8700 3150 -8300 3150
Wire Wire Line
	-8700 3250 -8300 3250
Wire Wire Line
	-8700 3650 -8400 3650
Wire Wire Line
	-7800 3500 -7800 3650
Wire Wire Line
	-8400 3500 -7800 3500
Wire Wire Line
	-8400 3500 -8400 3550
Wire Wire Line
	-8400 3550 -8700 3550
Wire Wire Line
	-8700 3350 -7400 3350
Wire Wire Line
	-8700 3450 -8500 3450
Wire Wire Line
	-7150 3350 -7200 3350
Connection ~ -8500 3450
Wire Wire Line
	-6550 3350 -4800 3350
Wire Wire Line
	-7800 3800 -7450 3800
Wire Wire Line
	-2950 3250 -2650 3250
Wire Wire Line
	-2950 3350 -2650 3350
Wire Wire Line
	-2950 3450 -2650 3450
Wire Wire Line
	-2950 3550 -2650 3550
Wire Wire Line
	-2950 3650 -2650 3650
Wire Wire Line
	-2950 3750 -2650 3750
Wire Wire Line
	-2950 3850 -2650 3850
Wire Wire Line
	-2950 3950 -2650 3950
Wire Wire Line
	-2950 4550 -2650 4550
Wire Wire Line
	-2950 4650 -2650 4650
Wire Wire Line
	-2950 4750 -2650 4750
Wire Wire Line
	-2950 4850 -2650 4850
Wire Wire Line
	-2950 4950 -2650 4950
Wire Wire Line
	-2950 5050 -2650 5050
Wire Wire Line
	-2950 5150 -2650 5150
Wire Wire Line
	-2950 5250 -2650 5250
$Comp
L TS12A44514 U?
U 2 1 5AE59933
P -8100 3650
AR Path="/58DEDA38/58E9E2BE/5AE59933" Ref="U?"  Part="2" 
AR Path="/58DEDA38/5AE59933" Ref="U?"  Part="2" 
F 0 "U?" H -8250 3850 60  0000 C CNN
F 1 "TS12A44514" H -7800 3850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7600 4950 60  0001 C CNN
F 3 "" H -7950 3600 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7750 5200 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7700 5100 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7800 4750 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7800 4850 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8050 4650 60  0001 C CNN "Pricing"
	2    -8100 3650
	1    0    0    -1  
$EndComp
Text Notes -9000 5550 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
$Comp
L 74LS32 U?
U 2 1 5AE5993C
P -7150 3800
AR Path="/58DEDA38/58E9E2BE/5AE5993C" Ref="U?"  Part="2" 
AR Path="/58DEDA38/5AE5993C" Ref="U?"  Part="2" 
F 0 "U?" H -7150 3483 50  0000 C CNN
F 1 "74LS32" H -7150 3574 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -7150 3800 50  0001 C CNN
F 3 "" H -7150 3800 50  0001 C CNN
F 4 "0.00@0" H -7150 3800 60  0001 C CNN "Pricing"
	2    -7150 3800
	-1   0    0    1   
$EndComp
$Comp
L ADG708 U?
U 1 1 5AE59948
P -3350 3600
F 0 "U?" H -3350 4197 60  0000 C CNN
F 1 "ADG708" H -3350 4091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H -4000 6400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H -3900 6500 60  0001 C CNN
F 4 "0.00@0" H -3350 6150 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H -3800 6600 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H -3700 6700 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H -3600 6800 60  0001 C CNN "Description"
F 8 "TSSOP16" H -3500 6900 60  0001 C CNN "Package ID"
	1    -3350 3600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE5994F
P -4300 3750
F 0 "C?" H -4208 3796 50  0000 L CNN
F 1 "0.1uF" H -4208 3705 50  0000 L CNN
F 2 "" H -4300 3750 50  0001 C CNN
F 3 "" H -4300 3750 50  0001 C CNN
	1    -4300 3750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE59956
P -4100 3950
F 0 "C?" H -4008 3996 50  0000 L CNN
F 1 "0.1uF" H -4008 3905 50  0000 L CNN
F 2 "" H -4100 3950 50  0001 C CNN
F 3 "" H -4100 3950 50  0001 C CNN
	1    -4100 3950
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AE5995E
P -4300 4200
F 0 "#-2.5V?" H -3550 3900 50  0001 C CNN
F 1 "-2.5V" H -4500 4150 60  0000 C CNN
F 2 "" H -4300 4200 60  0001 C CNN
F 3 "" H -4300 4200 60  0001 C CNN
F 4 "0.00@0" H -4200 4650 60  0001 C CNN "Pricing"
	1    -4300 4200
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AE59964
P -4300 3200
F 0 "#PWR?" H -4300 3050 50  0001 C CNN
F 1 "+2V5" H -4358 3237 50  0000 R CNN
F 2 "" H -4300 3200 50  0001 C CNN
F 3 "" H -4300 3200 50  0001 C CNN
	1    -4300 3200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	-3350 2700 -3350 3200
Wire Wire Line
	-3750 3650 -4050 3650
Wire Wire Line
	-4050 3650 -4050 3550
Wire Wire Line
	-4050 3550 -4800 3550
Wire Wire Line
	-4300 3200 -4300 3650
Wire Wire Line
	-3750 3750 -4150 3750
Wire Wire Line
	-4150 3750 -4150 3650
Wire Wire Line
	-4150 3650 -4300 3650
Wire Wire Line
	-4700 3850 -3750 3850
Connection ~ -4100 3850
Wire Wire Line
	-3750 3950 -3950 3950
Wire Wire Line
	-3950 3950 -3950 4050
Wire Wire Line
	-3950 4050 -4300 4050
Wire Wire Line
	-4300 4050 -4300 4200
Connection ~ -4100 4050
Wire Notes Line
	-3350 4000 -3350 4500
Wire Wire Line
	-3750 3250 -4600 3250
Wire Wire Line
	-3750 3350 -4600 3350
Wire Wire Line
	-3750 3450 -4600 3450
Wire Wire Line
	-3750 3550 -3850 3550
Wire Wire Line
	-3850 3550 -3850 3500
Wire Wire Line
	-3850 3500 -4300 3500
Connection ~ -4300 3500
Wire Wire Line
	-4800 3550 -4800 3350
$Comp
L ADG708 U?
U 1 1 5AE59987
P -3350 4900
F 0 "U?" H -3350 5497 60  0000 C CNN
F 1 "ADG708" H -3350 5391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H -4000 7700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H -3900 7800 60  0001 C CNN
F 4 "0.00@0" H -3350 7450 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H -3800 7900 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H -3700 8000 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H -3600 8100 60  0001 C CNN "Description"
F 8 "TSSOP16" H -3500 8200 60  0001 C CNN "Package ID"
	1    -3350 4900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE5998E
P -4300 5050
F 0 "C?" H -4208 5096 50  0000 L CNN
F 1 "0.1uF" H -4208 5005 50  0000 L CNN
F 2 "" H -4300 5050 50  0001 C CNN
F 3 "" H -4300 5050 50  0001 C CNN
	1    -4300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-3750 4950 -4050 4950
Wire Wire Line
	-4050 4950 -4050 4850
Wire Wire Line
	-4050 4850 -6600 4850
Wire Wire Line
	-4300 4500 -4300 4950
Wire Wire Line
	-3750 5050 -4150 5050
Wire Wire Line
	-4150 5050 -4150 4950
Wire Wire Line
	-4150 4950 -4300 4950
Wire Wire Line
	-4300 5150 -3750 5150
Wire Wire Line
	-3950 5250 -3750 5250
Wire Notes Line
	-3350 5300 -3350 5800
Wire Wire Line
	-3750 4550 -5950 4550
Wire Wire Line
	-3750 4650 -5950 4650
Wire Wire Line
	-3750 4750 -5950 4750
$Comp
L GNDREF #PWR?
U 1 1 5AE599A3
P -4700 4200
F 0 "#PWR?" H -4700 3950 50  0001 C CNN
F 1 "GNDREF" H -4700 4050 50  0000 C CNN
F 2 "" H -4700 4200 50  0001 C CNN
F 3 "" H -4700 4200 50  0001 C CNN
	1    -4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4700 4200 -4700 3850
Connection ~ -4300 3850
$Comp
L +5V #PWR?
U 1 1 5AE599AB
P -4300 4500
F 0 "#PWR?" H -4300 4350 60  0001 C CNN
F 1 "+5V" H -4200 4550 50  0000 C CNN
F 2 "" H -4300 4500 50  0001 C CNN
F 3 "" H -4300 4500 50  0001 C CNN
F 4 "0.00@0" H -4300 4500 60  0001 C CNN "Pricing"
	1    -4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3950 5150 -3950 5300
Connection ~ -3950 5150
$Comp
L GNDREF #PWR?
U 1 1 5AE599B3
P -3950 5300
F 0 "#PWR?" H -3950 5050 50  0001 C CNN
F 1 "GNDREF" H -3950 5150 50  0000 C CNN
F 2 "" H -3950 5300 50  0001 C CNN
F 3 "" H -3950 5300 50  0001 C CNN
	1    -3950 5300
	1    0    0    -1  
$EndComp
Connection ~ -3950 5250
$Comp
L ADG715 U?
U 3 1 5AE599BF
P -6850 3350
AR Path="/58DEDA38/58E9E2BE/5AE599BF" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AE599BF" Ref="U?"  Part="3" 
F 0 "U?" H -6850 3597 60  0000 C CNN
F 1 "ADG715" H -6850 3491 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H -6600 4300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H -6600 4400 60  0001 C CNN
F 4 "0.00@0" H -6800 4950 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H -6850 4600 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H -6750 4700 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H -6750 4500 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H -6650 4800 60  0001 C CNN "Package ID"
	3    -6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3750 4850 -3950 4850
Wire Wire Line
	-3950 4850 -3950 4800
Wire Wire Line
	-3950 4800 -4300 4800
Connection ~ -4300 4800
Wire Wire Line
	-6600 3900 -6850 3900
Wire Wire Line
	-6600 4850 -6600 3900
$Comp
L Conn_01x07 J?
U 1 1 5AE70885
P -7200 200
F 0 "J?" H -7200 650 50  0000 C CNN
F 1 "Device 0" V -7100 200 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -7200 200 50  0001 C CNN
F 3 "" H -7200 200 50  0001 C CNN
	1    -7200 200 
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 5AE70891
P -6400 500
AR Path="/58DEDA38/5AE70891" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE70891" Ref="U?"  Part="1" 
F 0 "U?" H -6700 450 60  0000 C CNN
F 1 "TS12A44514" H -6700 350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -5900 1800 60  0001 C CNN
F 3 "" H -6400 500 60  0001 C CNN
F 4 "0.00@0" H -6350 1500 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -6050 2050 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -6100 1600 60  0001 C CNN "Description"
F 7 "Texas Instruments" H -6000 1950 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H -6100 1700 60  0001 C CNN "Package ID"
	1    -6400 500 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE70898
P -5600 200
F 0 "C?" H -5590 270 50  0000 L CNN
F 1 "10u" H -5590 120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -5600 200 50  0001 C CNN
F 3 "" H -5600 200 50  0001 C CNN
	1    -5600 200 
	0    1    1    0   
$EndComp
Text Notes -6250 -50  0    60   ~ 0
cap to block dc bias from devices
Text HLabel -6600 0    2    60   Output ~ 0
LEFT-OUT
Text HLabel -6600 100  2    60   Output ~ 0
RIGHT-OUT
Text HLabel -4050 800  2    60   Input ~ 0
PTT-Pi
Text HLabel -6800 800  3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-6800 -100 -6800 800 
Wire Wire Line
	-7000 -100 -6800 -100
Wire Wire Line
	-7000 0    -6600 0   
Wire Wire Line
	-7000 100  -6600 100 
Wire Wire Line
	-7000 500  -6700 500 
Wire Wire Line
	-6100 350  -6100 500 
Wire Wire Line
	-6700 350  -6100 350 
Wire Wire Line
	-6700 350  -6700 400 
Wire Wire Line
	-6700 400  -7000 400 
Wire Wire Line
	-7000 200  -5700 200 
Wire Wire Line
	-7000 300  -6800 300 
Wire Wire Line
	-5450 200  -5500 200 
Connection ~ -6800 300 
Wire Wire Line
	-6100 650  -6050 650 
Wire Wire Line
	-4250 800  -4050 800 
Text Notes -6500 2100 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	-5650 900  -4850 900 
$Comp
L 74LS32 U?
U 1 1 5AE708B6
P -4550 900
AR Path="/58DEDA38/58E9E2BE/5AE708B6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE708B6" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AE708B6" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AE708B6" Ref="U?"  Part="1" 
F 0 "U?" H -4550 583 50  0000 C CNN
F 1 "74LS32" H -4550 674 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -4550 900 50  0001 C CNN
F 3 "" H -4550 900 50  0001 C CNN
F 4 "0.00@0" H -4550 900 60  0001 C CNN "Pricing"
	1    -4550 900 
	-1   0    0    1   
$EndComp
Text Notes -8700 200  0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE71403
P -9000 6550
F 0 "J?" H -9000 7000 50  0000 C CNN
F 1 "Device 2" V -8900 6550 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -9000 6550 50  0001 C CNN
F 3 "" H -9000 6550 50  0001 C CNN
F 4 "0.00@0" H -9000 6550 60  0001 C CNN "Pricing"
	1    -9000 6550
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 5AE7140F
P -8200 6850
AR Path="/58DEDA38/5AE7140F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE7140F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/5AE7140F" Ref="U?"  Part="3" 
F 0 "U?" H -8500 6800 60  0000 C CNN
F 1 "TS12A44514" H -8500 6700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7700 8150 60  0001 C CNN
F 3 "" H -8200 6850 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7850 8400 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7800 8300 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7900 7950 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7900 8050 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8150 7850 60  0001 C CNN "Pricing"
	1    -8200 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE71416
P -7400 6550
F 0 "C?" H -7390 6620 50  0000 L CNN
F 1 "10u" H -7390 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7400 6550 50  0001 C CNN
F 3 "" H -7400 6550 50  0001 C CNN
	1    -7400 6550
	0    1    1    0   
$EndComp
Text Notes -8050 6300 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8400 6350 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8400 6450 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -8600 7150 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8600 6250 -8600 7150
Wire Wire Line
	-8800 6250 -8600 6250
Wire Wire Line
	-8800 6350 -8400 6350
Wire Wire Line
	-8800 6450 -8400 6450
Wire Wire Line
	-8800 6850 -8500 6850
Wire Wire Line
	-7900 6700 -7900 6850
Wire Wire Line
	-8500 6700 -7900 6700
Wire Wire Line
	-8500 6700 -8500 6750
Wire Wire Line
	-8500 6750 -8800 6750
Wire Wire Line
	-8800 6550 -7500 6550
Wire Wire Line
	-8800 6650 -8600 6650
Wire Wire Line
	-7250 6550 -7300 6550
Connection ~ -8600 6650
Wire Wire Line
	-7900 7000 -7850 7000
Wire Wire Line
	-7850 7150 -7850 7550
Text Notes -8400 8450 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Text Notes -10550 6550 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE7BB84
P -8950 9250
F 0 "J?" H -8950 9700 50  0000 C CNN
F 1 "Device 3" V -8850 9250 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -8950 9250 50  0001 C CNN
F 3 "" H -8950 9250 50  0001 C CNN
F 4 "0.00@0" H -8950 9250 60  0001 C CNN "Pricing"
	1    -8950 9250
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 5AE7BB90
P -8150 9550
AR Path="/58DEDA38/5AE7BB90" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE7BB90" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/5AE7BB90" Ref="U?"  Part="4" 
F 0 "U?" H -8450 9500 60  0000 C CNN
F 1 "TS12A44514" H -8450 9400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7650 10850 60  0001 C CNN
F 3 "" H -8150 9550 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7800 11100 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7750 11000 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7850 10650 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7850 10750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8100 10550 60  0001 C CNN "Pricing"
	1    -8150 9550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE7BB97
P -7350 9250
F 0 "C?" H -7340 9320 50  0000 L CNN
F 1 "10u" H -7340 9170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7350 9250 50  0001 C CNN
F 3 "" H -7350 9250 50  0001 C CNN
	1    -7350 9250
	0    1    1    0   
$EndComp
Text Notes -8000 9000 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8350 9050 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8350 9150 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -6600 9750 2    60   Input ~ 0
PTT-Pi
Text HLabel -8550 9850 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8550 8950 -8550 9850
Wire Wire Line
	-8750 8950 -8550 8950
Wire Wire Line
	-8750 9050 -8350 9050
Wire Wire Line
	-8750 9150 -8350 9150
Wire Wire Line
	-8750 9550 -8450 9550
Wire Wire Line
	-7850 9400 -7850 9550
Wire Wire Line
	-8450 9400 -7850 9400
Wire Wire Line
	-8450 9400 -8450 9450
Wire Wire Line
	-8450 9450 -8750 9450
Wire Wire Line
	-8750 9250 -7450 9250
Wire Wire Line
	-8750 9350 -8550 9350
Wire Wire Line
	-7200 9250 -7250 9250
Connection ~ -8550 9350
Wire Wire Line
	-7850 9700 -7800 9700
Wire Wire Line
	-6800 9750 -6600 9750
Text Notes -8350 11050 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
$Comp
L 74LS32 U?
U 4 1 5AE7BBB4
P -7100 9850
AR Path="/58DEDA38/58E9E2BE/5AE7BBB4" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE7BBB4" Ref="U?"  Part="4" 
AR Path="/58DEDA38/5AE7BBB4" Ref="U?"  Part="4" 
F 0 "U?" H -7100 9533 50  0000 C CNN
F 1 "74LS32" H -7100 9624 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -7100 9850 50  0001 C CNN
F 3 "" H -7100 9850 50  0001 C CNN
F 4 "0.00@0" H -7100 9850 60  0001 C CNN "Pricing"
	4    -7100 9850
	-1   0    0    1   
$EndComp
Text Notes -10350 9250 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE7CCC4
P -9050 11600
F 0 "J?" H -9050 12050 50  0000 C CNN
F 1 "Device 4" V -8950 11600 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -9050 11600 50  0001 C CNN
F 3 "" H -9050 11600 50  0001 C CNN
F 4 "0.00@0" H -9050 11600 60  0001 C CNN "Pricing"
	1    -9050 11600
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 5AE7CCD0
P -8250 11900
AR Path="/58DEDA38/5AE7CCD0" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE7CCD0" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9EC07/5AE7CCD0" Ref="U?"  Part="1" 
F 0 "U?" H -8550 11850 60  0000 C CNN
F 1 "TS12A44514" H -8550 11750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7750 13200 60  0001 C CNN
F 3 "" H -8250 11900 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7900 13450 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7850 13350 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7950 13000 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7950 13100 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8200 12900 60  0001 C CNN "Pricing"
	1    -8250 11900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE7CCD7
P -7450 11600
F 0 "C?" H -7440 11670 50  0000 L CNN
F 1 "10u" H -7440 11520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7450 11600 50  0001 C CNN
F 3 "" H -7450 11600 50  0001 C CNN
	1    -7450 11600
	0    1    1    0   
$EndComp
Text Notes -8100 11350 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8450 11400 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8450 11500 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -5850 12500 2    60   Input ~ 0
PTT-Pi
Text HLabel -8650 12200 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8650 11300 -8650 12200
Wire Wire Line
	-8850 11300 -8650 11300
Wire Wire Line
	-8850 11400 -8450 11400
Wire Wire Line
	-8850 11500 -8450 11500
Wire Wire Line
	-8850 11900 -8550 11900
Wire Wire Line
	-7950 11750 -7950 11900
Wire Wire Line
	-8550 11750 -7950 11750
Wire Wire Line
	-8550 11750 -8550 11800
Wire Wire Line
	-8550 11800 -8850 11800
Wire Wire Line
	-8850 11600 -7550 11600
Wire Wire Line
	-8850 11700 -8650 11700
Wire Wire Line
	-7300 11600 -7350 11600
Connection ~ -8650 11700
Wire Wire Line
	-7950 12050 -7900 12050
Wire Wire Line
	-6600 11750 -6700 11750
Wire Wire Line
	-6050 12500 -5850 12500
Wire Wire Line
	-7900 12200 -7900 12600
Text Notes -8450 13400 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	-7450 12600 -6650 12600
$Comp
L 74LS32 U?
U 1 1 5AE7CCF7
P -6350 12600
AR Path="/58DEDA38/58E9E2BE/5AE7CCF7" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE7CCF7" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EC07/5AE7CCF7" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AE7CCF7" Ref="U?"  Part="1" 
F 0 "U?" H -6350 12283 50  0000 C CNN
F 1 "74LS32" H -6350 12374 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -6350 12600 50  0001 C CNN
F 3 "" H -6350 12600 50  0001 C CNN
F 4 "0.00@0" H -6350 12600 60  0001 C CNN "Pricing"
	1    -6350 12600
	-1   0    0    1   
$EndComp
Text Notes -10550 11650 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE7F3B7
P -8850 14000
F 0 "J?" H -8850 14450 50  0000 C CNN
F 1 "Device 5" V -8750 14000 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -8850 14000 50  0001 C CNN
F 3 "" H -8850 14000 50  0001 C CNN
F 4 "0.00@0" H -8850 14000 60  0001 C CNN "Pricing"
	1    -8850 14000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE7F3BE
P -7250 14000
F 0 "C?" H -7240 14070 50  0000 L CNN
F 1 "10u" H -7240 13920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7250 14000 50  0001 C CNN
F 3 "" H -7250 14000 50  0001 C CNN
	1    -7250 14000
	0    1    1    0   
$EndComp
Text Notes -7900 13750 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8250 13800 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8250 13900 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -5950 14700 2    60   Input ~ 0
PTT-Pi
Text HLabel -8450 14600 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8450 13700 -8450 14100
Wire Wire Line
	-8450 14100 -8450 14600
Wire Wire Line
	-8650 13700 -8450 13700
Wire Wire Line
	-8650 13800 -8250 13800
Wire Wire Line
	-8650 13900 -8250 13900
Wire Wire Line
	-8650 14300 -8350 14300
Wire Wire Line
	-7750 14150 -7750 14300
Wire Wire Line
	-8350 14150 -7750 14150
Wire Wire Line
	-8350 14150 -8350 14200
Wire Wire Line
	-8350 14200 -8650 14200
Wire Wire Line
	-8650 14000 -7350 14000
Wire Wire Line
	-8650 14100 -8450 14100
Wire Wire Line
	-7100 14000 -7150 14000
Connection ~ -8450 14100
Wire Wire Line
	-7750 14450 -7700 14450
Wire Wire Line
	-6150 14700 -5950 14700
$Comp
L TS12A44514 U?
U 2 1 5AE7F3DF
P -8050 14300
AR Path="/58DEDA38/58E9E2BE/5AE7F3DF" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EDEA/5AE7F3DF" Ref="U?"  Part="2" 
AR Path="/58DEDA38/5AE7F3DF" Ref="U?"  Part="2" 
F 0 "U?" H -8200 14500 60  0000 C CNN
F 1 "TS12A44514" H -7750 14500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7550 15600 60  0001 C CNN
F 3 "" H -7900 14250 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7700 15850 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7650 15750 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7750 15400 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7750 15500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8000 15300 60  0001 C CNN "Pricing"
	2    -8050 14300
	1    0    0    -1  
$EndComp
Text Notes -8250 15800 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	-7550 14800 -6750 14800
$Comp
L 74LS32 U?
U 2 1 5AE7F3E9
P -6450 14800
AR Path="/58DEDA38/58E9E2BE/5AE7F3E9" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE7F3E9" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9EDEA/5AE7F3E9" Ref="U?"  Part="2" 
AR Path="/58DEDA38/5AE7F3E9" Ref="U?"  Part="2" 
F 0 "U?" H -6450 14483 50  0000 C CNN
F 1 "74LS32" H -6450 14574 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -6450 14800 50  0001 C CNN
F 3 "" H -6450 14800 50  0001 C CNN
F 4 "0.00@0" H -6450 14800 60  0001 C CNN "Pricing"
	2    -6450 14800
	-1   0    0    1   
$EndComp
Text Notes -10350 14100 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE7FE12
P -8850 16450
F 0 "J?" H -8850 16900 50  0000 C CNN
F 1 "Device 6" V -8750 16450 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -8850 16450 50  0001 C CNN
F 3 "" H -8850 16450 50  0001 C CNN
F 4 "0.00@0" H -8850 16450 60  0001 C CNN "Pricing"
	1    -8850 16450
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 1 1 5AE7FE1E
P -8050 16750
AR Path="/58DEDA38/5AE7FE1E" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE7FE1E" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E991/5AE7FE1E" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9EE4D/5AE7FE1E" Ref="U?"  Part="3" 
F 0 "U?" H -8350 16700 60  0000 C CNN
F 1 "TS12A44514" H -8350 16600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7550 18050 60  0001 C CNN
F 3 "" H -8050 16750 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7700 18300 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7650 18200 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7750 17850 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7750 17950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8000 17750 60  0001 C CNN "Pricing"
	1    -8050 16750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE7FE25
P -7250 16450
F 0 "C?" H -7240 16520 50  0000 L CNN
F 1 "10u" H -7240 16370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7250 16450 50  0001 C CNN
F 3 "" H -7250 16450 50  0001 C CNN
	1    -7250 16450
	0    1    1    0   
$EndComp
Text Notes -7900 16200 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8250 16250 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8250 16350 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -6000 17200 2    60   Input ~ 0
PTT-Pi
Text HLabel -8450 17050 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8450 16150 -8450 17050
Wire Wire Line
	-8650 16150 -8450 16150
Wire Wire Line
	-8650 16250 -8250 16250
Wire Wire Line
	-8650 16350 -8250 16350
Wire Wire Line
	-8650 16750 -8350 16750
Wire Wire Line
	-7750 16600 -7750 16750
Wire Wire Line
	-8350 16600 -7750 16600
Wire Wire Line
	-8350 16600 -8350 16650
Wire Wire Line
	-8350 16650 -8650 16650
Wire Wire Line
	-8650 16450 -7350 16450
Wire Wire Line
	-8650 16550 -8450 16550
Wire Wire Line
	-7100 16450 -7150 16450
Connection ~ -8450 16550
Wire Wire Line
	-7750 16900 -7700 16900
Wire Wire Line
	-6200 17200 -6000 17200
Text Notes -8250 18300 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	-7600 17300 -6800 17300
$Comp
L 74LS32 U?
U 3 1 5AE7FE43
P -6500 17300
AR Path="/58DEDA38/58E9E2BE/5AE7FE43" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE7FE43" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9EE4D/5AE7FE43" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AE7FE43" Ref="U?"  Part="3" 
F 0 "U?" H -6500 16983 50  0000 C CNN
F 1 "74LS32" H -6500 17074 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -6500 17300 50  0001 C CNN
F 3 "" H -6500 17300 50  0001 C CNN
F 4 "0.00@0" H -6500 17300 60  0001 C CNN "Pricing"
	3    -6500 17300
	-1   0    0    1   
$EndComp
Text Notes -10350 16400 0    60   ~ 0
Device power provided by\nexternal connection
$Comp
L Conn_01x07 J?
U 1 1 5AE80748
P -8900 19100
F 0 "J?" H -8900 19550 50  0000 C CNN
F 1 "Device 7" V -8800 19100 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H -8900 19100 50  0001 C CNN
F 3 "" H -8900 19100 50  0001 C CNN
F 4 "0.00@0" H -8900 19100 60  0001 C CNN "Pricing"
	1    -8900 19100
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U?
U 4 1 5AE80754
P -8100 19400
AR Path="/58DEDA38/5AE80754" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE80754" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E9F4/5AE80754" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9F030/5AE80754" Ref="U?"  Part="4" 
F 0 "U?" H -8400 19350 60  0000 C CNN
F 1 "TS12A44514" H -8400 19250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H -7600 20700 60  0001 C CNN
F 3 "" H -8100 19400 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H -7750 20950 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H -7700 20850 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H -7800 20500 60  0001 C CNN "Description"
F 7 "TSSOP14" H -7800 20600 60  0001 C CNN "Package ID"
F 8 "0.00@0" H -8050 20400 60  0001 C CNN "Pricing"
	4    -8100 19400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE8075B
P -7300 19100
F 0 "C?" H -7290 19170 50  0000 L CNN
F 1 "10u" H -7290 19020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -7300 19100 50  0001 C CNN
F 3 "" H -7300 19100 50  0001 C CNN
	1    -7300 19100
	0    1    1    0   
$EndComp
Text Notes -7950 18850 0    60   ~ 0
cap to block dc bias from devices
Text HLabel -8300 18900 2    60   Output ~ 0
LEFT-OUT
Text HLabel -8300 19000 2    60   Output ~ 0
RIGHT-OUT
Text HLabel -8500 19700 3    60   Input ~ 0
AUDIO-GROUND
Wire Wire Line
	-8500 18800 -8500 19200
Wire Wire Line
	-8500 19200 -8500 19700
Wire Wire Line
	-8700 18800 -8500 18800
Wire Wire Line
	-8700 18900 -8300 18900
Wire Wire Line
	-8700 19000 -8300 19000
Wire Wire Line
	-8700 19400 -8400 19400
Wire Wire Line
	-7800 19250 -7800 19400
Wire Wire Line
	-8400 19250 -7800 19250
Wire Wire Line
	-8400 19250 -8400 19300
Wire Wire Line
	-8400 19300 -8700 19300
Wire Wire Line
	-8700 19100 -7400 19100
Wire Wire Line
	-8700 19200 -8500 19200
Wire Wire Line
	-7150 19100 -7200 19100
Connection ~ -8500 19200
Wire Wire Line
	-7800 19550 -7750 19550
Text Notes -8300 20950 0    60   ~ 0
1-Audio Ground\n2-L audio to MUX\n3-R audio to MUX\n4-Mic +\n5-Mic -\n6- PTT +\n7- PTT -
Wire Wire Line
	-7550 20050 -6750 20050
$Comp
L 74LS32 U?
U 4 1 5AE80778
P -6450 20050
AR Path="/58DEDA38/58E9E2BE/5AE80778" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AE80778" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9F030/5AE80778" Ref="U?"  Part="4" 
F 0 "U?" H -6450 19733 50  0000 C CNN
F 1 "74LS32" H -6450 19824 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H -6450 20050 50  0001 C CNN
F 3 "" H -6450 20050 50  0001 C CNN
F 4 "0.00@0" H -6450 20050 60  0001 C CNN "Pricing"
	4    -6450 20050
	-1   0    0    1   
$EndComp
Text Notes -10350 19100 0    60   ~ 0
Device power provided by\nexternal connection
$EndSCHEMATC
