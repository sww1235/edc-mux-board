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
$Descr User 30000 40000
encoding utf-8
Sheet 4 50
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
F 4 "0.00@0" H 27100 1050 60  0001 C CNN "Pricing"
	1    27100 1050
	1    0    0    -1  
$EndComp
$Comp
L DB25_Female J15
U 1 1 58EE37AA
P 10550 33300
F 0 "J15" H 10550 34650 50  0000 C CNN
F 1 "Outputs to Mixer" H 10550 31925 50  0000 C CNN
F 2 "SW-AmphenolLTW:SDB-25PFFP-SR8001" H 10550 33300 50  0001 C CNN
F 3 "" H 10550 33300 50  0001 C CNN
F 4 "0.00@0" H 10550 33300 60  0001 C CNN "Pricing"
	1    10550 33300
	0    -1   1    0   
$EndComp
Text Notes 9700 33560 0    60   ~ 0
Using TASCAM DB-25 pinout\n+ = right, - = left
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
Text Notes 14250 15750 0    60   ~ 0
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
P 15300 15150
F 0 "#PWR062" H 15300 14900 50  0001 C CNN
F 1 "GNDA" H 15300 15000 50  0000 C CNN
F 2 "" H 15300 15150 50  0001 C CNN
F 3 "" H 15300 15150 50  0001 C CNN
	1    15300 15150
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
i2c pins (I2C 0) GPIO 0,1 alt0\ni2c pins (I2C 1) GPIO 2,3 alt0\n
Text Notes 20300 11600 0    60   ~ 0
TCA9534 addresses all start with 0100 (32-39),\nTCA9534A variant starts with 0111 (56-63)
Text Notes 19850 10650 0    60   ~ 0
Verify IO voltage levels for\nswitch inputs.
Text Label 21550 13500 2    60   ~ 0
SDA
Text Label 21550 13600 2    60   ~ 0
SCL
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
P 15750 15350
F 0 "J16" H 15750 15800 50  0000 C CNN
F 1 "Mixer_Power_CTL" V 15850 15350 50  0000 C CNN
F 2 "SW-TEConn:3-794681-8" H 15750 15350 50  0001 C CNN
F 3 "" H 15750 15350 50  0001 C CNN
F 4 "0.00@0" H 15750 15350 60  0001 C CNN "Pricing"
	1    15750 15350
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F14
U 1 1 59DF7D67
P 15350 15550
F 0 "F14" H 15350 15365 50  0000 C CNN
F 1 "600mA" H 15350 15456 50  0000 C CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 15350 15550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 15350 15550 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 15350 15550 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 15350 15550 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 15350 15550 60  0001 C CNN "Description"
F 7 "254 121" H 15350 15550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15350 15550 60  0001 C CNN "Pricing"
	1    15350 15550
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0142
U 1 1 59E0869E
P 14950 15500
F 0 "#PWR0142" H 14950 15350 50  0001 C CNN
F 1 "+12V" H 14950 15640 50  0000 C CNN
F 2 "" H 14950 15500 50  0001 C CNN
F 3 "" H 14950 15500 50  0001 C CNN
	1    14950 15500
	1    0    0    -1  
$EndComp
Text Label 15500 15550 0    60   ~ 0
MixerPower+
Text Label 26350 13150 0    60   ~ 0
Light0Vout+
Text Label 26350 13900 0    60   ~ 0
Light1Vout+
Text Notes 22950 15550 0    60   ~ 0
IO expanders are 0 to 5V logic. VCC at +5V to support this.\n\nSPST switches support rail to rail voltages at switch terminals. \nControl signals are a function of VCC. use +5V in order to \nsupport 0-5V logic on the control inputs.\n\nMic Mute and PTT signals are 0-5V logic.\n\nConsumer level audio: Mic in and headphone out are\nconsumer line level devices with Vpp of 0.894 and Vpk of 0.447\n\nAll I2C pullups need to be to VCC of specific chip, \nuse level shifters if needed. May need I2C switch ic
Text Notes 25000 150  0    60   ~ 0
Standard Android headset controls can be accomodated\nwith an external converter that measures the resistances\non the mic line and transforms those into a pulse code on\nthe mic mute line that the raspberry pi is monitoring for.
Text Notes 22550 13750 0    60   ~ 0
GPIO Pins 4,5,6,7 are\nused to monitor PiUPS
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
$Comp
L GNDREF #PWR061
U 1 1 59070455
P 15100 15900
F 0 "#PWR061" H 15100 15650 50  0001 C CNN
F 1 "GNDREF" H 15100 15750 50  0000 C CNN
F 2 "" H 15100 15900 50  0001 C CNN
F 3 "" H 15100 15900 50  0001 C CNN
	1    15100 15900
	1    0    0    -1  
$EndComp
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
Text Notes 20000 16400 0    60   ~ 0
PTT logic, can either be controlled via headset\nPTT wire or through IO expander from PI\n\nMic Mute logic, IO expander accepts signal into pi, \nIO expander provides signal from pi. Switching is\ncontrolled via i2c SPST switch
$Comp
L ADG715 U?
U 3 1 5AE599BF
P 3600 950
AR Path="/58DEDA38/58E9E2BE/5AE599BF" Ref="U?"  Part="3" 
AR Path="/58DEDA38/5AE599BF" Ref="U?"  Part="3" 
F 0 "U?" H 3600 1197 60  0000 C CNN
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
L TS12A44514 U?
U 1 1 5AE70891
P 1900 1350
AR Path="/58DEDA38/5AE70891" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AE70891" Ref="U?"  Part="1" 
F 0 "U?" H 1900 1059 60  0000 C CNN
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
L C_Small C?
U 1 1 5AE70898
P 3150 950
F 0 "C?" V 2921 950 50  0000 C CNN
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
AR Path="/58DEDA38/5AE708B6" Ref="U?"  Part="1" 
F 0 "U?" H 3350 1733 50  0000 C CNN
F 1 "74LS32" H 3350 1824 50  0000 C CNN
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
F9 "~CE" I L 14650 1500 60 
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
F9 "~CE" I L 14650 4200 60 
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
F9 "~CE" I L 14650 6900 60 
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
F9 "~CE" I L 14650 9600 60 
F10 "SDA" B L 14650 9700 60 
F11 "SCL" I L 14650 9800 60 
$EndSheet
$Comp
L ADG715 U?
U 2 1 5AEB52BC
P 3050 35100
F 0 "U?" H 3050 35497 60  0000 C CNN
F 1 "ADG715" H 3050 35391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3300 36050 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 3300 36150 60  0001 C CNN
F 4 "0.00@0" H 3100 36700 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 3050 36350 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 3150 36450 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 3150 36250 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 3250 36550 60  0001 C CNN "Package ID"
	2    3050 35100
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
L ADG708 U?
U 1 1 5AEF0F20
P 6600 2600
F 0 "U?" H 6600 3197 60  0000 C CNN
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
L C_Small C?
U 1 1 5AEF0F27
P 5650 2750
F 0 "C?" H 5742 2796 50  0000 L CNN
F 1 "0.1uF" H 5742 2705 50  0000 L CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AEF0F2E
P 5850 2950
F 0 "C?" H 5942 2996 50  0000 L CNN
F 1 "0.1uF" H 5942 2905 50  0000 L CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AEF0F36
P 5650 3200
F 0 "#-2.5V?" H 6400 2900 50  0001 C CNN
F 1 "-2.5V" H 5450 3150 60  0000 C CNN
F 2 "" H 5650 3200 60  0001 C CNN
F 3 "" H 5650 3200 60  0001 C CNN
F 4 "0.00@0" H 5750 3650 60  0001 C CNN "Pricing"
	1    5650 3200
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AEF0F3C
P 5650 2200
F 0 "#PWR?" H 5650 2050 50  0001 C CNN
F 1 "+2V5" H 5592 2237 50  0000 R CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AEF0F5E
P 6600 3900
F 0 "U?" H 6600 4497 60  0000 C CNN
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
L C_Small C?
U 1 1 5AEF0F65
P 5650 4050
F 0 "C?" H 5742 4096 50  0000 L CNN
F 1 "0.1uF" H 5742 4005 50  0000 L CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AEF0F79
P 4450 3200
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GNDREF" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEF0F82
P 5650 3500
F 0 "#PWR?" H 5650 3350 60  0001 C CNN
F 1 "+5V" H 5750 3550 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
F 4 "0.00@0" H 5650 3500 60  0001 C CNN "Pricing"
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AEF0F8A
P 6000 4300
F 0 "#PWR?" H 6000 4050 50  0001 C CNN
F 1 "GNDREF" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AEFD384
P 1000 950
F 0 "J?" H 1080 942 50  0000 L CNN
F 1 "Device 0" H 1080 851 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
F 4 "0.00@0" H 1000 950 60  0001 C CNN "Pricing"
	1    1000 950 
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF299A5
P 2700 1200
F 0 "D?" H 2700 800 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF2D654
P 1500 1750
F 0 "#PWR?" H 1500 1500 50  0001 C CNN
F 1 "GNDREF" H 1500 1600 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF3F3D8
P 1850 1150
F 0 "D?" H 1850 1400 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF4263F
P 1300 500
F 0 "#PWR?" H 1300 350 50  0001 C CNN
F 1 "+5V" H 1315 673 50  0000 C CNN
F 2 "" H 1300 500 50  0001 C CNN
F 3 "" H 1300 500 50  0001 C CNN
	1    1300 500 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF4AB08
P 2400 1750
F 0 "#PWR?" H 2400 1500 50  0001 C CNN
F 1 "GNDREF" H 2400 1600 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF4C47A
P 1300 1550
F 0 "D?" V 1247 1737 60  0000 L CNN
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
$Comp
L ADG734 U?
U 1 1 5AF5B273
P 4350 1050
F 0 "U?" H 4325 1397 60  0000 C CNN
F 1 "ADG734" H 4325 1291 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 2000 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 1900 60  0001 C CNN
F 4 "0.00@0" H 4350 1500 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 1800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 1600 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 1700 60  0001 C CNN "Package ID"
	1    4350 1050
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 2 1 5AF69856
P 7600 1900
F 0 "U?" H 7575 2247 60  0000 C CNN
F 1 "ADG734" H 7575 2141 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 2850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 2750 60  0001 C CNN
F 4 "0.00@0" H 7600 2350 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 2650 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 2450 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 2550 60  0001 C CNN "Package ID"
	2    7600 1900
	-1   0    0    -1  
$EndComp
Text Notes 1450 3050 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 7900 1050 0    60   ~ 0
out 1 goes to Mixer\nout 2 goes to L_In/R_in bus
Text Notes 4150 1450 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 1700 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF96264" Ref="U?"  Part="4" 
F 0 "U?" H 3600 5059 60  0000 C CNN
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
L TS12A44514 U?
U 2 1 5AF96270
P 1900 5600
AR Path="/58DEDA38/5AF96270" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF96270" Ref="U?"  Part="1" 
F 0 "U?" H 1900 5309 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF96277
P 3150 5200
F 0 "C?" V 2921 5200 50  0000 C CNN
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
AR Path="/58DEDA38/5AF96281" Ref="U?"  Part="2" 
F 0 "U?" H 3350 5983 50  0000 C CNN
F 1 "74LS32" H 3350 6074 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF96296
P 6600 6850
F 0 "U?" H 6600 7447 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9629D
P 5650 7000
F 0 "C?" H 5742 7046 50  0000 L CNN
F 1 "0.1uF" H 5742 6955 50  0000 L CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF962A4
P 5850 7200
F 0 "C?" H 5942 7246 50  0000 L CNN
F 1 "0.1uF" H 5942 7155 50  0000 L CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF962AC
P 5650 7450
F 0 "#-2.5V?" H 6400 7150 50  0001 C CNN
F 1 "-2.5V" H 5450 7400 60  0000 C CNN
F 2 "" H 5650 7450 60  0001 C CNN
F 3 "" H 5650 7450 60  0001 C CNN
F 4 "0.00@0" H 5750 7900 60  0001 C CNN "Pricing"
	1    5650 7450
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF962B2
P 5650 6450
F 0 "#PWR?" H 5650 6300 50  0001 C CNN
F 1 "+2V5" H 5592 6487 50  0000 R CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF962BD
P 6600 8150
F 0 "U?" H 6600 8747 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF962C4
P 5650 8300
F 0 "C?" H 5742 8346 50  0000 L CNN
F 1 "0.1uF" H 5742 8255 50  0000 L CNN
F 2 "" H 5650 8300 50  0001 C CNN
F 3 "" H 5650 8300 50  0001 C CNN
	1    5650 8300
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF962CB
P 4450 7450
F 0 "#PWR?" H 4450 7200 50  0001 C CNN
F 1 "GNDREF" H 4450 7300 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF962D2
P 5650 7750
F 0 "#PWR?" H 5650 7600 60  0001 C CNN
F 1 "+5V" H 5750 7800 50  0000 C CNN
F 2 "" H 5650 7750 50  0001 C CNN
F 3 "" H 5650 7750 50  0001 C CNN
F 4 "0.00@0" H 5650 7750 60  0001 C CNN "Pricing"
	1    5650 7750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF962D8
P 6000 8550
F 0 "#PWR?" H 6000 8300 50  0001 C CNN
F 1 "GNDREF" H 6000 8400 50  0000 C CNN
F 2 "" H 6000 8550 50  0001 C CNN
F 3 "" H 6000 8550 50  0001 C CNN
	1    6000 8550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF96334
P 1000 5200
F 0 "J?" H 1080 5192 50  0000 L CNN
F 1 "Device 1" H 1080 5101 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
F 4 "0.00@0" H 1000 5200 60  0001 C CNN "Pricing"
	1    1000 5200
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF96340
P 2700 5450
F 0 "D?" H 2700 5050 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF96347
P 1500 6000
F 0 "#PWR?" H 1500 5750 50  0001 C CNN
F 1 "GNDREF" H 1500 5850 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF96358
P 1850 5400
F 0 "D?" H 1850 5650 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF9635F
P 1300 4750
F 0 "#PWR?" H 1300 4600 50  0001 C CNN
F 1 "+5V" H 1315 4923 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9636A
P 2400 6000
F 0 "#PWR?" H 2400 5750 50  0001 C CNN
F 1 "GNDREF" H 2400 5850 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF96379
P 1300 5800
F 0 "D?" V 1247 5987 60  0000 L CNN
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
$Comp
L ADG734 U?
U 3 1 5AF9638B
P 4350 5300
F 0 "U?" H 4325 5647 60  0000 C CNN
F 1 "ADG734" H 4325 5541 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 6250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 6150 60  0001 C CNN
F 4 "0.00@0" H 4350 5750 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 6050 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 5850 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 5950 60  0001 C CNN "Package ID"
	3    4350 5300
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 4 1 5AF9639C
P 7600 6150
F 0 "U?" H 7575 6497 60  0000 C CNN
F 1 "ADG734" H 7575 6391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 7100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 7000 60  0001 C CNN
F 4 "0.00@0" H 7600 6600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 6900 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 6700 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 6800 60  0001 C CNN "Package ID"
	4    7600 6150
	-1   0    0    -1  
$EndComp
Text Notes 1450 7300 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8050 6200 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7850 5300 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 5700 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7800 5950 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF97237" Ref="U?"  Part="5" 
F 0 "U?" H 3600 9750 60  0000 C CNN
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
L TS12A44514 U?
U 3 1 5AF97243
P 1900 9850
AR Path="/58DEDA38/5AF97243" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9E25B/5AF97243" Ref="U?"  Part="1" 
F 0 "U?" H 1900 9559 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9724A
P 3150 9450
F 0 "C?" V 2921 9450 50  0000 C CNN
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
AR Path="/58DEDA38/5AF97254" Ref="U?"  Part="3" 
F 0 "U?" H 3350 9683 50  0000 C CNN
F 1 "74LS32" H 3350 9774 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF97269
P 6600 11100
F 0 "U?" H 6600 11697 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF97270
P 5650 11250
F 0 "C?" H 5742 11296 50  0000 L CNN
F 1 "0.1uF" H 5742 11205 50  0000 L CNN
F 2 "" H 5650 11250 50  0001 C CNN
F 3 "" H 5650 11250 50  0001 C CNN
	1    5650 11250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF97277
P 5850 11450
F 0 "C?" H 5942 11496 50  0000 L CNN
F 1 "0.1uF" H 5942 11405 50  0000 L CNN
F 2 "" H 5850 11450 50  0001 C CNN
F 3 "" H 5850 11450 50  0001 C CNN
	1    5850 11450
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF9727F
P 5650 11700
F 0 "#-2.5V?" H 6400 11400 50  0001 C CNN
F 1 "-2.5V" H 5450 11650 60  0000 C CNN
F 2 "" H 5650 11700 60  0001 C CNN
F 3 "" H 5650 11700 60  0001 C CNN
F 4 "0.00@0" H 5750 12150 60  0001 C CNN "Pricing"
	1    5650 11700
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF97285
P 5650 10700
F 0 "#PWR?" H 5650 10550 50  0001 C CNN
F 1 "+2V5" H 5592 10737 50  0000 R CNN
F 2 "" H 5650 10700 50  0001 C CNN
F 3 "" H 5650 10700 50  0001 C CNN
	1    5650 10700
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF97290
P 6600 12400
F 0 "U?" H 6600 12997 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF97297
P 5650 12550
F 0 "C?" H 5742 12596 50  0000 L CNN
F 1 "0.1uF" H 5742 12505 50  0000 L CNN
F 2 "" H 5650 12550 50  0001 C CNN
F 3 "" H 5650 12550 50  0001 C CNN
	1    5650 12550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9729E
P 4450 11700
F 0 "#PWR?" H 4450 11450 50  0001 C CNN
F 1 "GNDREF" H 4450 11550 50  0000 C CNN
F 2 "" H 4450 11700 50  0001 C CNN
F 3 "" H 4450 11700 50  0001 C CNN
	1    4450 11700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF972A5
P 5650 12000
F 0 "#PWR?" H 5650 11850 60  0001 C CNN
F 1 "+5V" H 5750 12050 50  0000 C CNN
F 2 "" H 5650 12000 50  0001 C CNN
F 3 "" H 5650 12000 50  0001 C CNN
F 4 "0.00@0" H 5650 12000 60  0001 C CNN "Pricing"
	1    5650 12000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF972AB
P 6000 12800
F 0 "#PWR?" H 6000 12550 50  0001 C CNN
F 1 "GNDREF" H 6000 12650 50  0000 C CNN
F 2 "" H 6000 12800 50  0001 C CNN
F 3 "" H 6000 12800 50  0001 C CNN
	1    6000 12800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF97307
P 1000 9450
F 0 "J?" H 1080 9442 50  0000 L CNN
F 1 "Device 2" H 1080 9351 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 9450 50  0001 C CNN
F 3 "" H 1000 9450 50  0001 C CNN
F 4 "0.00@0" H 1000 9450 60  0001 C CNN "Pricing"
	1    1000 9450
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF97313
P 2700 9700
F 0 "D?" H 2700 9300 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF9731A
P 1500 10250
F 0 "#PWR?" H 1500 10000 50  0001 C CNN
F 1 "GNDREF" H 1500 10100 50  0000 C CNN
F 2 "" H 1500 10250 50  0001 C CNN
F 3 "" H 1500 10250 50  0001 C CNN
	1    1500 10250
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF9732B
P 1850 9650
F 0 "D?" H 1850 9900 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF97332
P 1300 9000
F 0 "#PWR?" H 1300 8850 50  0001 C CNN
F 1 "+5V" H 1315 9173 50  0000 C CNN
F 2 "" H 1300 9000 50  0001 C CNN
F 3 "" H 1300 9000 50  0001 C CNN
	1    1300 9000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9733D
P 2400 10250
F 0 "#PWR?" H 2400 10000 50  0001 C CNN
F 1 "GNDREF" H 2400 10100 50  0000 C CNN
F 2 "" H 2400 10250 50  0001 C CNN
F 3 "" H 2400 10250 50  0001 C CNN
	1    2400 10250
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9734C
P 1300 10050
F 0 "D?" V 1247 10237 60  0000 L CNN
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
$Comp
L ADG734 U?
U 1 1 5AF9735E
P 4350 9550
F 0 "U?" H 4325 9897 60  0000 C CNN
F 1 "ADG734" H 4325 9791 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 10500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 10400 60  0001 C CNN
F 4 "0.00@0" H 4350 10000 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 10300 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 10100 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 10200 60  0001 C CNN "Package ID"
	1    4350 9550
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 2 1 5AF9736F
P 7600 10400
F 0 "U?" H 7575 10747 60  0000 C CNN
F 1 "ADG734" H 7575 10641 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 11350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 11250 60  0001 C CNN
F 4 "0.00@0" H 7600 10850 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 11150 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 10950 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 11050 60  0001 C CNN "Package ID"
	2    7600 10400
	-1   0    0    -1  
$EndComp
Text Notes 1450 11550 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8100 10450 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7900 9550 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 9950 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 10200 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF98BC0" Ref="U?"  Part="6" 
F 0 "U?" H 3600 13950 60  0000 C CNN
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
L TS12A44514 U?
U 4 1 5AF98BCC
P 1900 14100
AR Path="/58DEDA38/5AF98BCC" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9E25B/5AF98BCC" Ref="U?"  Part="1" 
F 0 "U?" H 1900 13809 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF98BD3
P 3150 13700
F 0 "C?" V 2921 13700 50  0000 C CNN
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
AR Path="/58DEDA38/5AF98BDD" Ref="U?"  Part="4" 
F 0 "U?" H 3350 13933 50  0000 C CNN
F 1 "74LS32" H 3350 14024 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF98BF2
P 6600 15350
F 0 "U?" H 6600 15947 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF98BF9
P 5650 15500
F 0 "C?" H 5742 15546 50  0000 L CNN
F 1 "0.1uF" H 5742 15455 50  0000 L CNN
F 2 "" H 5650 15500 50  0001 C CNN
F 3 "" H 5650 15500 50  0001 C CNN
	1    5650 15500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF98C00
P 5850 15700
F 0 "C?" H 5942 15746 50  0000 L CNN
F 1 "0.1uF" H 5942 15655 50  0000 L CNN
F 2 "" H 5850 15700 50  0001 C CNN
F 3 "" H 5850 15700 50  0001 C CNN
	1    5850 15700
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF98C08
P 5650 15950
F 0 "#-2.5V?" H 6400 15650 50  0001 C CNN
F 1 "-2.5V" H 5450 15900 60  0000 C CNN
F 2 "" H 5650 15950 60  0001 C CNN
F 3 "" H 5650 15950 60  0001 C CNN
F 4 "0.00@0" H 5750 16400 60  0001 C CNN "Pricing"
	1    5650 15950
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF98C0E
P 5650 14950
F 0 "#PWR?" H 5650 14800 50  0001 C CNN
F 1 "+2V5" H 5592 14987 50  0000 R CNN
F 2 "" H 5650 14950 50  0001 C CNN
F 3 "" H 5650 14950 50  0001 C CNN
	1    5650 14950
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF98C19
P 6600 16650
F 0 "U?" H 6600 17247 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF98C20
P 5650 16800
F 0 "C?" H 5742 16846 50  0000 L CNN
F 1 "0.1uF" H 5742 16755 50  0000 L CNN
F 2 "" H 5650 16800 50  0001 C CNN
F 3 "" H 5650 16800 50  0001 C CNN
	1    5650 16800
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF98C27
P 4450 15950
F 0 "#PWR?" H 4450 15700 50  0001 C CNN
F 1 "GNDREF" H 4450 15800 50  0000 C CNN
F 2 "" H 4450 15950 50  0001 C CNN
F 3 "" H 4450 15950 50  0001 C CNN
	1    4450 15950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF98C2E
P 5650 16250
F 0 "#PWR?" H 5650 16100 60  0001 C CNN
F 1 "+5V" H 5750 16300 50  0000 C CNN
F 2 "" H 5650 16250 50  0001 C CNN
F 3 "" H 5650 16250 50  0001 C CNN
F 4 "0.00@0" H 5650 16250 60  0001 C CNN "Pricing"
	1    5650 16250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF98C34
P 6000 17050
F 0 "#PWR?" H 6000 16800 50  0001 C CNN
F 1 "GNDREF" H 6000 16900 50  0000 C CNN
F 2 "" H 6000 17050 50  0001 C CNN
F 3 "" H 6000 17050 50  0001 C CNN
	1    6000 17050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF98C90
P 1000 13700
F 0 "J?" H 1080 13692 50  0000 L CNN
F 1 "Device 3" H 1080 13601 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 13700 50  0001 C CNN
F 3 "" H 1000 13700 50  0001 C CNN
F 4 "0.00@0" H 1000 13700 60  0001 C CNN "Pricing"
	1    1000 13700
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF98C9C
P 2700 13950
F 0 "D?" H 2700 13550 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF98CA3
P 1500 14500
F 0 "#PWR?" H 1500 14250 50  0001 C CNN
F 1 "GNDREF" H 1500 14350 50  0000 C CNN
F 2 "" H 1500 14500 50  0001 C CNN
F 3 "" H 1500 14500 50  0001 C CNN
	1    1500 14500
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF98CB4
P 1850 13900
F 0 "D?" H 1850 14150 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF98CBB
P 1300 13250
F 0 "#PWR?" H 1300 13100 50  0001 C CNN
F 1 "+5V" H 1315 13423 50  0000 C CNN
F 2 "" H 1300 13250 50  0001 C CNN
F 3 "" H 1300 13250 50  0001 C CNN
	1    1300 13250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF98CC6
P 2400 14500
F 0 "#PWR?" H 2400 14250 50  0001 C CNN
F 1 "GNDREF" H 2400 14350 50  0000 C CNN
F 2 "" H 2400 14500 50  0001 C CNN
F 3 "" H 2400 14500 50  0001 C CNN
	1    2400 14500
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF98CD5
P 1300 14300
F 0 "D?" V 1247 14487 60  0000 L CNN
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
$Comp
L ADG734 U?
U 3 1 5AF98CE7
P 4350 13800
F 0 "U?" H 4325 14147 60  0000 C CNN
F 1 "ADG734" H 4325 14041 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 14750 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 14650 60  0001 C CNN
F 4 "0.00@0" H 4350 14250 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 14550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 14350 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 14450 60  0001 C CNN "Package ID"
	3    4350 13800
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 4 1 5AF98CF8
P 7600 14650
F 0 "U?" H 7575 14997 60  0000 C CNN
F 1 "ADG734" H 7575 14891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 15600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 15500 60  0001 C CNN
F 4 "0.00@0" H 7600 15100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 15400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 15200 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 15300 60  0001 C CNN "Package ID"
	4    7600 14650
	-1   0    0    -1  
$EndComp
Text Notes 1450 15800 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8200 14700 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7900 13800 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 14200 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 14450 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF9AD53" Ref="U?"  Part="7" 
F 0 "U?" H 3600 17809 60  0000 C CNN
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
L TS12A44514 U?
U 1 1 5AF9AD5F
P 1900 18350
AR Path="/58DEDA38/5AF9AD5F" Ref="U?"  Part="1" 
AR Path="/58DEDA38/58E9E25B/5AF9AD5F" Ref="U?"  Part="1" 
F 0 "U?" H 1900 18059 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9AD66
P 3150 17950
F 0 "C?" V 2921 17950 50  0000 C CNN
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
AR Path="/58DEDA38/5AF9AD70" Ref="U?"  Part="1" 
F 0 "U?" H 3350 18733 50  0000 C CNN
F 1 "74LS32" H 3350 18824 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF9AD85
P 6600 19600
F 0 "U?" H 6600 20197 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9AD8C
P 5650 19750
F 0 "C?" H 5742 19796 50  0000 L CNN
F 1 "0.1uF" H 5742 19705 50  0000 L CNN
F 2 "" H 5650 19750 50  0001 C CNN
F 3 "" H 5650 19750 50  0001 C CNN
	1    5650 19750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF9AD93
P 5850 19950
F 0 "C?" H 5942 19996 50  0000 L CNN
F 1 "0.1uF" H 5942 19905 50  0000 L CNN
F 2 "" H 5850 19950 50  0001 C CNN
F 3 "" H 5850 19950 50  0001 C CNN
	1    5850 19950
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF9AD9B
P 5650 20200
F 0 "#-2.5V?" H 6400 19900 50  0001 C CNN
F 1 "-2.5V" H 5450 20150 60  0000 C CNN
F 2 "" H 5650 20200 60  0001 C CNN
F 3 "" H 5650 20200 60  0001 C CNN
F 4 "0.00@0" H 5750 20650 60  0001 C CNN "Pricing"
	1    5650 20200
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF9ADA1
P 5650 19200
F 0 "#PWR?" H 5650 19050 50  0001 C CNN
F 1 "+2V5" H 5592 19237 50  0000 R CNN
F 2 "" H 5650 19200 50  0001 C CNN
F 3 "" H 5650 19200 50  0001 C CNN
	1    5650 19200
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF9ADAC
P 6600 20900
F 0 "U?" H 6600 21497 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9ADB3
P 5650 21050
F 0 "C?" H 5742 21096 50  0000 L CNN
F 1 "0.1uF" H 5742 21005 50  0000 L CNN
F 2 "" H 5650 21050 50  0001 C CNN
F 3 "" H 5650 21050 50  0001 C CNN
	1    5650 21050
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9ADBA
P 4450 20200
F 0 "#PWR?" H 4450 19950 50  0001 C CNN
F 1 "GNDREF" H 4450 20050 50  0000 C CNN
F 2 "" H 4450 20200 50  0001 C CNN
F 3 "" H 4450 20200 50  0001 C CNN
	1    4450 20200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF9ADC1
P 5650 20500
F 0 "#PWR?" H 5650 20350 60  0001 C CNN
F 1 "+5V" H 5750 20550 50  0000 C CNN
F 2 "" H 5650 20500 50  0001 C CNN
F 3 "" H 5650 20500 50  0001 C CNN
F 4 "0.00@0" H 5650 20500 60  0001 C CNN "Pricing"
	1    5650 20500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9ADC7
P 6000 21300
F 0 "#PWR?" H 6000 21050 50  0001 C CNN
F 1 "GNDREF" H 6000 21150 50  0000 C CNN
F 2 "" H 6000 21300 50  0001 C CNN
F 3 "" H 6000 21300 50  0001 C CNN
	1    6000 21300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF9AE23
P 1000 17950
F 0 "J?" H 1080 17942 50  0000 L CNN
F 1 "Device 4" H 1080 17851 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 17950 50  0001 C CNN
F 3 "" H 1000 17950 50  0001 C CNN
F 4 "0.00@0" H 1000 17950 60  0001 C CNN "Pricing"
	1    1000 17950
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9AE2F
P 2700 18200
F 0 "D?" H 2700 17800 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF9AE36
P 1500 18750
F 0 "#PWR?" H 1500 18500 50  0001 C CNN
F 1 "GNDREF" H 1500 18600 50  0000 C CNN
F 2 "" H 1500 18750 50  0001 C CNN
F 3 "" H 1500 18750 50  0001 C CNN
	1    1500 18750
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF9AE47
P 1850 18150
F 0 "D?" H 1850 18400 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF9AE4E
P 1300 17500
F 0 "#PWR?" H 1300 17350 50  0001 C CNN
F 1 "+5V" H 1315 17673 50  0000 C CNN
F 2 "" H 1300 17500 50  0001 C CNN
F 3 "" H 1300 17500 50  0001 C CNN
	1    1300 17500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9AE59
P 2400 18750
F 0 "#PWR?" H 2400 18500 50  0001 C CNN
F 1 "GNDREF" H 2400 18600 50  0000 C CNN
F 2 "" H 2400 18750 50  0001 C CNN
F 3 "" H 2400 18750 50  0001 C CNN
	1    2400 18750
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9AE68
P 1300 18550
F 0 "D?" V 1247 18737 60  0000 L CNN
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
$Comp
L ADG734 U?
U 1 1 5AF9AE7A
P 4350 18050
F 0 "U?" H 4325 18397 60  0000 C CNN
F 1 "ADG734" H 4325 18291 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 19000 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 18900 60  0001 C CNN
F 4 "0.00@0" H 4350 18500 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 18800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 18600 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 18700 60  0001 C CNN "Package ID"
	1    4350 18050
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 2 1 5AF9AE8B
P 7600 18900
F 0 "U?" H 7575 19247 60  0000 C CNN
F 1 "ADG734" H 7575 19141 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 19850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 19750 60  0001 C CNN
F 4 "0.00@0" H 7600 19350 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 19650 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 19450 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 19550 60  0001 C CNN "Package ID"
	2    7600 18900
	-1   0    0    -1  
$EndComp
Text Notes 1450 20050 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8100 18950 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7900 18050 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 18450 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 18700 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF9C03A" Ref="U?"  Part="8" 
F 0 "U?" H 3600 22450 60  0000 C CNN
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
L TS12A44514 U?
U 2 1 5AF9C046
P 1900 22600
AR Path="/58DEDA38/5AF9C046" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9C046" Ref="U?"  Part="1" 
F 0 "U?" H 1900 22309 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C04D
P 3150 22200
F 0 "C?" V 2921 22200 50  0000 C CNN
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
AR Path="/58DEDA38/5AF9C057" Ref="U?"  Part="2" 
F 0 "U?" H 3350 22433 50  0000 C CNN
F 1 "74LS32" H 3350 22524 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF9C06C
P 6600 23850
F 0 "U?" H 6600 24447 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C073
P 5650 24000
F 0 "C?" H 5742 24046 50  0000 L CNN
F 1 "0.1uF" H 5742 23955 50  0000 L CNN
F 2 "" H 5650 24000 50  0001 C CNN
F 3 "" H 5650 24000 50  0001 C CNN
	1    5650 24000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF9C07A
P 5850 24200
F 0 "C?" H 5942 24246 50  0000 L CNN
F 1 "0.1uF" H 5942 24155 50  0000 L CNN
F 2 "" H 5850 24200 50  0001 C CNN
F 3 "" H 5850 24200 50  0001 C CNN
	1    5850 24200
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF9C082
P 5650 24450
F 0 "#-2.5V?" H 6400 24150 50  0001 C CNN
F 1 "-2.5V" H 5450 24400 60  0000 C CNN
F 2 "" H 5650 24450 60  0001 C CNN
F 3 "" H 5650 24450 60  0001 C CNN
F 4 "0.00@0" H 5750 24900 60  0001 C CNN "Pricing"
	1    5650 24450
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF9C088
P 5650 23450
F 0 "#PWR?" H 5650 23300 50  0001 C CNN
F 1 "+2V5" H 5592 23487 50  0000 R CNN
F 2 "" H 5650 23450 50  0001 C CNN
F 3 "" H 5650 23450 50  0001 C CNN
	1    5650 23450
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF9C093
P 6600 25150
F 0 "U?" H 6600 25747 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C09A
P 5650 25300
F 0 "C?" H 5742 25346 50  0000 L CNN
F 1 "0.1uF" H 5742 25255 50  0000 L CNN
F 2 "" H 5650 25300 50  0001 C CNN
F 3 "" H 5650 25300 50  0001 C CNN
	1    5650 25300
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C0A1
P 4450 24450
F 0 "#PWR?" H 4450 24200 50  0001 C CNN
F 1 "GNDREF" H 4450 24300 50  0000 C CNN
F 2 "" H 4450 24450 50  0001 C CNN
F 3 "" H 4450 24450 50  0001 C CNN
	1    4450 24450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF9C0A8
P 5650 24750
F 0 "#PWR?" H 5650 24600 60  0001 C CNN
F 1 "+5V" H 5750 24800 50  0000 C CNN
F 2 "" H 5650 24750 50  0001 C CNN
F 3 "" H 5650 24750 50  0001 C CNN
F 4 "0.00@0" H 5650 24750 60  0001 C CNN "Pricing"
	1    5650 24750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C0AE
P 6000 25550
F 0 "#PWR?" H 6000 25300 50  0001 C CNN
F 1 "GNDREF" H 6000 25400 50  0000 C CNN
F 2 "" H 6000 25550 50  0001 C CNN
F 3 "" H 6000 25550 50  0001 C CNN
	1    6000 25550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF9C10A
P 1000 22200
F 0 "J?" H 1080 22192 50  0000 L CNN
F 1 "Device 5" H 1080 22101 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 22200 50  0001 C CNN
F 3 "" H 1000 22200 50  0001 C CNN
F 4 "0.00@0" H 1000 22200 60  0001 C CNN "Pricing"
	1    1000 22200
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9C116
P 2700 22450
F 0 "D?" H 2700 22050 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF9C11D
P 1500 23000
F 0 "#PWR?" H 1500 22750 50  0001 C CNN
F 1 "GNDREF" H 1500 22850 50  0000 C CNN
F 2 "" H 1500 23000 50  0001 C CNN
F 3 "" H 1500 23000 50  0001 C CNN
	1    1500 23000
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF9C12E
P 1850 22400
F 0 "D?" H 1850 22650 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF9C135
P 1300 21750
F 0 "#PWR?" H 1300 21600 50  0001 C CNN
F 1 "+5V" H 1315 21923 50  0000 C CNN
F 2 "" H 1300 21750 50  0001 C CNN
F 3 "" H 1300 21750 50  0001 C CNN
	1    1300 21750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C140
P 2400 23000
F 0 "#PWR?" H 2400 22750 50  0001 C CNN
F 1 "GNDREF" H 2400 22850 50  0000 C CNN
F 2 "" H 2400 23000 50  0001 C CNN
F 3 "" H 2400 23000 50  0001 C CNN
	1    2400 23000
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9C14F
P 1300 22800
F 0 "D?" V 1247 22987 60  0000 L CNN
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
$Comp
L ADG734 U?
U 3 1 5AF9C161
P 4350 22300
F 0 "U?" H 4325 22647 60  0000 C CNN
F 1 "ADG734" H 4325 22541 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 23250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 23150 60  0001 C CNN
F 4 "0.00@0" H 4350 22750 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 23050 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 22850 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 22950 60  0001 C CNN "Package ID"
	3    4350 22300
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 4 1 5AF9C172
P 7600 23150
F 0 "U?" H 7575 23497 60  0000 C CNN
F 1 "ADG734" H 7575 23391 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 24100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 24000 60  0001 C CNN
F 4 "0.00@0" H 7600 23600 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 23900 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 23700 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 23800 60  0001 C CNN "Package ID"
	4    7600 23150
	-1   0    0    -1  
$EndComp
Text Notes 1450 24300 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8100 33350 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7900 22300 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 22700 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 22950 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF9C637" Ref="U?"  Part="9" 
F 0 "U?" H 3600 26750 60  0000 C CNN
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
L TS12A44514 U?
U 3 1 5AF9C643
P 1900 26850
AR Path="/58DEDA38/5AF9C643" Ref="U?"  Part="3" 
AR Path="/58DEDA38/58E9E25B/5AF9C643" Ref="U?"  Part="1" 
F 0 "U?" H 1900 26559 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C64A
P 3150 26450
F 0 "C?" V 2921 26450 50  0000 C CNN
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
AR Path="/58DEDA38/5AF9C654" Ref="U?"  Part="3" 
F 0 "U?" H 3350 26683 50  0000 C CNN
F 1 "74LS32" H 3350 26774 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF9C669
P 6600 28100
F 0 "U?" H 6600 28697 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C670
P 5650 28250
F 0 "C?" H 5742 28296 50  0000 L CNN
F 1 "0.1uF" H 5742 28205 50  0000 L CNN
F 2 "" H 5650 28250 50  0001 C CNN
F 3 "" H 5650 28250 50  0001 C CNN
	1    5650 28250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF9C677
P 5850 28450
F 0 "C?" H 5942 28496 50  0000 L CNN
F 1 "0.1uF" H 5942 28405 50  0000 L CNN
F 2 "" H 5850 28450 50  0001 C CNN
F 3 "" H 5850 28450 50  0001 C CNN
	1    5850 28450
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF9C67F
P 5650 28700
F 0 "#-2.5V?" H 6400 28400 50  0001 C CNN
F 1 "-2.5V" H 5450 28650 60  0000 C CNN
F 2 "" H 5650 28700 60  0001 C CNN
F 3 "" H 5650 28700 60  0001 C CNN
F 4 "0.00@0" H 5750 29150 60  0001 C CNN "Pricing"
	1    5650 28700
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF9C685
P 5650 27700
F 0 "#PWR?" H 5650 27550 50  0001 C CNN
F 1 "+2V5" H 5592 27737 50  0000 R CNN
F 2 "" H 5650 27700 50  0001 C CNN
F 3 "" H 5650 27700 50  0001 C CNN
	1    5650 27700
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF9C690
P 6600 29400
F 0 "U?" H 6600 29997 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9C697
P 5650 29550
F 0 "C?" H 5742 29596 50  0000 L CNN
F 1 "0.1uF" H 5742 29505 50  0000 L CNN
F 2 "" H 5650 29550 50  0001 C CNN
F 3 "" H 5650 29550 50  0001 C CNN
	1    5650 29550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C69E
P 4450 28700
F 0 "#PWR?" H 4450 28450 50  0001 C CNN
F 1 "GNDREF" H 4450 28550 50  0000 C CNN
F 2 "" H 4450 28700 50  0001 C CNN
F 3 "" H 4450 28700 50  0001 C CNN
	1    4450 28700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF9C6A5
P 5650 29000
F 0 "#PWR?" H 5650 28850 60  0001 C CNN
F 1 "+5V" H 5750 29050 50  0000 C CNN
F 2 "" H 5650 29000 50  0001 C CNN
F 3 "" H 5650 29000 50  0001 C CNN
F 4 "0.00@0" H 5650 29000 60  0001 C CNN "Pricing"
	1    5650 29000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C6AB
P 6000 29800
F 0 "#PWR?" H 6000 29550 50  0001 C CNN
F 1 "GNDREF" H 6000 29650 50  0000 C CNN
F 2 "" H 6000 29800 50  0001 C CNN
F 3 "" H 6000 29800 50  0001 C CNN
	1    6000 29800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF9C707
P 1000 26450
F 0 "J?" H 1080 26442 50  0000 L CNN
F 1 "Device 6" H 1080 26351 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 26450 50  0001 C CNN
F 3 "" H 1000 26450 50  0001 C CNN
F 4 "0.00@0" H 1000 26450 60  0001 C CNN "Pricing"
	1    1000 26450
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9C713
P 2700 26700
F 0 "D?" H 2700 26300 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF9C71A
P 1500 27250
F 0 "#PWR?" H 1500 27000 50  0001 C CNN
F 1 "GNDREF" H 1500 27100 50  0000 C CNN
F 2 "" H 1500 27250 50  0001 C CNN
F 3 "" H 1500 27250 50  0001 C CNN
	1    1500 27250
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF9C72B
P 1850 26650
F 0 "D?" H 1850 26900 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF9C732
P 1300 26000
F 0 "#PWR?" H 1300 25850 50  0001 C CNN
F 1 "+5V" H 1315 26173 50  0000 C CNN
F 2 "" H 1300 26000 50  0001 C CNN
F 3 "" H 1300 26000 50  0001 C CNN
	1    1300 26000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9C73D
P 2400 27250
F 0 "#PWR?" H 2400 27000 50  0001 C CNN
F 1 "GNDREF" H 2400 27100 50  0000 C CNN
F 2 "" H 2400 27250 50  0001 C CNN
F 3 "" H 2400 27250 50  0001 C CNN
	1    2400 27250
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9C74C
P 1300 27050
F 0 "D?" V 1247 27237 60  0000 L CNN
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
$Comp
L ADG734 U?
U 1 1 5AF9C75E
P 4350 26550
F 0 "U?" H 4325 26897 60  0000 C CNN
F 1 "ADG734" H 4325 26791 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 27500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 27400 60  0001 C CNN
F 4 "0.00@0" H 4350 27000 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 27300 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 27100 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 27200 60  0001 C CNN "Package ID"
	1    4350 26550
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 2 1 5AF9C76F
P 7600 27400
F 0 "U?" H 7575 27747 60  0000 C CNN
F 1 "ADG734" H 7575 27641 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 28350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 28250 60  0001 C CNN
F 4 "0.00@0" H 7600 27850 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 28150 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 27950 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 28050 60  0001 C CNN "Package ID"
	2    7600 27400
	-1   0    0    -1  
$EndComp
Text Notes 1450 28550 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 7900 26550 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 26950 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 27200 0    60   ~ 0
L/R RPi\nAudio
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
AR Path="/58DEDA38/5AF9CF9D" Ref="U?"  Part="10" 
F 0 "U?" H 3600 30559 60  0000 C CNN
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
L TS12A44514 U?
U 4 1 5AF9CFA9
P 1900 31100
AR Path="/58DEDA38/5AF9CFA9" Ref="U?"  Part="4" 
AR Path="/58DEDA38/58E9E25B/5AF9CFA9" Ref="U?"  Part="1" 
F 0 "U?" H 1900 30809 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9CFB0
P 3150 30700
F 0 "C?" V 2921 30700 50  0000 C CNN
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
AR Path="/58DEDA38/5AF9CFBA" Ref="U?"  Part="4" 
F 0 "U?" H 3350 31483 50  0000 C CNN
F 1 "74LS32" H 3350 31574 50  0000 C CNN
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
L ADG708 U?
U 1 1 5AF9CFCF
P 6600 32350
F 0 "U?" H 6600 32947 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9CFD6
P 5650 32500
F 0 "C?" H 5742 32546 50  0000 L CNN
F 1 "0.1uF" H 5742 32455 50  0000 L CNN
F 2 "" H 5650 32500 50  0001 C CNN
F 3 "" H 5650 32500 50  0001 C CNN
	1    5650 32500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF9CFDD
P 5850 32700
F 0 "C?" H 5942 32746 50  0000 L CNN
F 1 "0.1uF" H 5942 32655 50  0000 L CNN
F 2 "" H 5850 32700 50  0001 C CNN
F 3 "" H 5850 32700 50  0001 C CNN
	1    5850 32700
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5AF9CFE5
P 5650 32950
F 0 "#-2.5V?" H 6400 32650 50  0001 C CNN
F 1 "-2.5V" H 5450 32900 60  0000 C CNN
F 2 "" H 5650 32950 60  0001 C CNN
F 3 "" H 5650 32950 60  0001 C CNN
F 4 "0.00@0" H 5750 33400 60  0001 C CNN "Pricing"
	1    5650 32950
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5AF9CFEB
P 5650 31950
F 0 "#PWR?" H 5650 31800 50  0001 C CNN
F 1 "+2V5" H 5592 31987 50  0000 R CNN
F 2 "" H 5650 31950 50  0001 C CNN
F 3 "" H 5650 31950 50  0001 C CNN
	1    5650 31950
	-1   0    0    -1  
$EndComp
$Comp
L ADG708 U?
U 1 1 5AF9CFF6
P 6600 33650
F 0 "U?" H 6600 34247 60  0000 C CNN
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
L C_Small C?
U 1 1 5AF9CFFD
P 5650 33800
F 0 "C?" H 5742 33846 50  0000 L CNN
F 1 "0.1uF" H 5742 33755 50  0000 L CNN
F 2 "" H 5650 33800 50  0001 C CNN
F 3 "" H 5650 33800 50  0001 C CNN
	1    5650 33800
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9D004
P 4450 32950
F 0 "#PWR?" H 4450 32700 50  0001 C CNN
F 1 "GNDREF" H 4450 32800 50  0000 C CNN
F 2 "" H 4450 32950 50  0001 C CNN
F 3 "" H 4450 32950 50  0001 C CNN
	1    4450 32950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF9D00B
P 5650 33250
F 0 "#PWR?" H 5650 33100 60  0001 C CNN
F 1 "+5V" H 5750 33300 50  0000 C CNN
F 2 "" H 5650 33250 50  0001 C CNN
F 3 "" H 5650 33250 50  0001 C CNN
F 4 "0.00@0" H 5650 33250 60  0001 C CNN "Pricing"
	1    5650 33250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9D011
P 6000 34050
F 0 "#PWR?" H 6000 33800 50  0001 C CNN
F 1 "GNDREF" H 6000 33900 50  0000 C CNN
F 2 "" H 6000 34050 50  0001 C CNN
F 3 "" H 6000 34050 50  0001 C CNN
	1    6000 34050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5AF9D06D
P 1000 30700
F 0 "J?" H 1080 30692 50  0000 L CNN
F 1 "Device 7" H 1080 30601 50  0000 L CNN
F 2 "SW-TEConn:3-794681-8" H 1000 30700 50  0001 C CNN
F 3 "" H 1000 30700 50  0001 C CNN
F 4 "0.00@0" H 1000 30700 60  0001 C CNN "Pricing"
	1    1000 30700
	-1   0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9D079
P 2700 30950
F 0 "D?" H 2700 30550 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5AF9D080
P 1500 31500
F 0 "#PWR?" H 1500 31250 50  0001 C CNN
F 1 "GNDREF" H 1500 31350 50  0000 C CNN
F 2 "" H 1500 31500 50  0001 C CNN
F 3 "" H 1500 31500 50  0001 C CNN
	1    1500 31500
	1    0    0    -1  
$EndComp
$Comp
L TPD1E10B06 D?
U 1 1 5AF9D091
P 1850 30900
F 0 "D?" H 1850 31150 60  0000 C CNN
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
L +5V #PWR?
U 1 1 5AF9D098
P 1300 30250
F 0 "#PWR?" H 1300 30100 50  0001 C CNN
F 1 "+5V" H 1315 30423 50  0000 C CNN
F 2 "" H 1300 30250 50  0001 C CNN
F 3 "" H 1300 30250 50  0001 C CNN
	1    1300 30250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AF9D0A3
P 2400 31500
F 0 "#PWR?" H 2400 31250 50  0001 C CNN
F 1 "GNDREF" H 2400 31350 50  0000 C CNN
F 2 "" H 2400 31500 50  0001 C CNN
F 3 "" H 2400 31500 50  0001 C CNN
	1    2400 31500
	1    0    0    -1  
$EndComp
$Comp
L 0582BQ D?
U 1 1 5AF9D0B2
P 1300 31300
F 0 "D?" V 1247 31487 60  0000 L CNN
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
$Comp
L ADG734 U?
U 3 1 5AF9D0C4
P 4350 30800
F 0 "U?" H 4325 31147 60  0000 C CNN
F 1 "ADG734" H 4325 31041 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4450 31750 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 4150 31650 60  0001 C CNN
F 4 "0.00@0" H 4350 31250 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 4400 31550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 4300 31350 60  0001 C CNN "Description"
F 7 "TSSOP20" H 4350 31450 60  0001 C CNN "Package ID"
	3    4350 30800
	-1   0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 4 1 5AF9D0D5
P 7600 31650
F 0 "U?" H 7575 31997 60  0000 C CNN
F 1 "ADG734" H 7575 31891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 32600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7400 32500 60  0001 C CNN
F 4 "0.00@0" H 7600 32100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 7650 32400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 7550 32200 60  0001 C CNN "Description"
F 7 "TSSOP20" H 7600 32300 60  0001 C CNN "Package ID"
	4    7600 31650
	-1   0    0    -1  
$EndComp
Text Notes 1450 32800 0    60   ~ 0
Address lines for MUXes (2 different voltage levels)\nPTT from IO expander (5v)\ntwo SPDT switches from IO expander (2.5v)
Text Notes 8100 31700 0    60   ~ 0
Connect to Stereo Distro amp\nfrom RPi audio out
Text Notes 7900 30800 0    60   ~ 0
out 1 goes to L_In/R_in bus\nout 2 goes to Mixer
Text Notes 4150 31200 0    60   ~ 0
RPi audio/\nMic audio
Text Notes 7850 31450 0    60   ~ 0
L/R RPi\nAudio
$Comp
L GNDREF #PWR?
U 1 1 5B080158
P 12000 33600
F 0 "#PWR?" H 12000 33350 50  0001 C CNN
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
	15100 15650 15550 15650
Wire Wire Line
	15100 15750 15550 15750
Wire Wire Line
	15550 15250 15300 15250
Wire Wire Line
	15300 15250 15300 15150
Connection ~ 15100 15650
Wire Wire Line
	15500 15050 15550 15050
Wire Wire Line
	15450 15150 15550 15150
Wire Wire Line
	15550 15550 15450 15550
Wire Wire Line
	15250 15550 14950 15550
Wire Wire Line
	14950 15550 14950 15500
Wire Wire Line
	15550 15350 15200 15350
Wire Wire Line
	15550 15450 15150 15450
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
Wire Wire Line
	21900 7850 22650 7850
Wire Wire Line
	22850 7850 26900 7850
Wire Wire Line
	23150 6950 26900 6950
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
	18350 1100 18350 12150
Wire Bus Line
	18050 950  18050 12050
Connection ~ 15100 15750
Wire Wire Line
	15100 15650 15100 15900
Wire Wire Line
	15500 15050 15500 12900
Wire Wire Line
	15500 12900 15850 12900
Wire Wire Line
	15450 15150 15450 13000
Wire Wire Line
	15450 13000 15850 13000
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
	26250 10850 26700 10850
Wire Wire Line
	26300 10850 26300 10950
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
Wire Wire Line
	26250 9250 26400 9250
Wire Wire Line
	26350 9250 26350 9100
Wire Wire Line
	26300 9550 26300 9650
Wire Wire Line
	26300 9650 26250 9650
Wire Wire Line
	26300 9350 26300 9250
Connection ~ 26300 9250
Connection ~ 26350 9250
Wire Wire Line
	26700 10850 26700 9250
Connection ~ 26300 10850
Wire Wire Line
	26700 9250 26600 9250
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
	4800 2550 4800 1150
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
	3900 950  3900 1050
Wire Wire Line
	3900 1050 4050 1050
Wire Wire Line
	4800 1150 4700 1150
Wire Wire Line
	4700 950  4900 950 
Wire Wire Line
	4900 950  4900 1900
Wire Wire Line
	4900 1900 7300 1900
Wire Wire Line
	3950 1400 3950 1950
Wire Wire Line
	3950 1950 2550 1950
Wire Wire Line
	4050 2150 4050 1200
Wire Wire Line
	2850 2150 4050 2150
Wire Wire Line
	2700 2050 7300 2050
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
	4800 6800 4800 5400
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
	3900 5200 3900 5300
Wire Wire Line
	3900 5300 4050 5300
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	4900 5200 4900 6150
Wire Wire Line
	4900 6150 7300 6150
Wire Wire Line
	3950 5650 3950 6200
Wire Wire Line
	3950 6200 2550 6200
Wire Wire Line
	4050 6400 4050 5450
Wire Wire Line
	2850 6400 4050 6400
Wire Wire Line
	2700 6300 7300 6300
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
	4800 11050 4800 9650
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
	3900 9450 3900 9550
Wire Wire Line
	3900 9550 4050 9550
Wire Wire Line
	4800 9650 4700 9650
Wire Wire Line
	4700 9450 4900 9450
Wire Wire Line
	4900 9450 4900 10400
Wire Wire Line
	4900 10400 7300 10400
Wire Wire Line
	3950 9900 3950 10450
Wire Wire Line
	3950 10450 2550 10450
Wire Wire Line
	4050 10650 4050 9700
Wire Wire Line
	2850 10650 4050 10650
Wire Wire Line
	2700 10550 7300 10550
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
	4800 15300 4800 13900
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
	3900 13700 3900 13800
Wire Wire Line
	3900 13800 4050 13800
Wire Wire Line
	4800 13900 4700 13900
Wire Wire Line
	4700 13700 4900 13700
Wire Wire Line
	4900 13700 4900 14650
Wire Wire Line
	4900 14650 7300 14650
Wire Wire Line
	3950 14150 3950 14700
Wire Wire Line
	3950 14700 2550 14700
Wire Wire Line
	4050 14900 4050 13950
Wire Wire Line
	2850 14900 4050 14900
Wire Wire Line
	2700 14800 7300 14800
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
	4800 19550 4800 18150
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
	3900 17950 3900 18050
Wire Wire Line
	3900 18050 4050 18050
Wire Wire Line
	4800 18150 4700 18150
Wire Wire Line
	4700 17950 4900 17950
Wire Wire Line
	4900 17950 4900 18900
Wire Wire Line
	4900 18900 7300 18900
Wire Wire Line
	3950 18400 3950 18950
Wire Wire Line
	3950 18950 2550 18950
Wire Wire Line
	4050 19150 4050 18200
Wire Wire Line
	2850 19150 4050 19150
Wire Wire Line
	2700 19050 7300 19050
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
	4800 23800 4800 22400
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
	3900 22200 3900 22300
Wire Wire Line
	3900 22300 4050 22300
Wire Wire Line
	4800 22400 4700 22400
Wire Wire Line
	4700 22200 4900 22200
Wire Wire Line
	4900 22200 4900 23150
Wire Wire Line
	4900 23150 7300 23150
Wire Wire Line
	3950 22650 3950 23200
Wire Wire Line
	3950 23200 2550 23200
Wire Wire Line
	4050 23400 4050 22450
Wire Wire Line
	2850 23400 4050 23400
Wire Wire Line
	2700 23300 7300 23300
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
	4800 28050 4800 26650
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
	3900 26450 3900 26550
Wire Wire Line
	3900 26550 4050 26550
Wire Wire Line
	4800 26650 4700 26650
Wire Wire Line
	4700 26450 4900 26450
Wire Wire Line
	4900 26450 4900 27400
Wire Wire Line
	4900 27400 7300 27400
Wire Wire Line
	3950 26900 3950 27450
Wire Wire Line
	3950 27450 2550 27450
Wire Wire Line
	4050 27650 4050 26700
Wire Wire Line
	2850 27650 4050 27650
Wire Wire Line
	2700 27550 7300 27550
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
	4800 32300 4800 30900
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
	3900 30700 3900 30800
Wire Wire Line
	3900 30800 4050 30800
Wire Wire Line
	4800 30900 4700 30900
Wire Wire Line
	4700 30700 4900 30700
Wire Wire Line
	4900 30700 4900 31650
Wire Wire Line
	4900 31650 7300 31650
Wire Wire Line
	3950 31150 3950 31700
Wire Wire Line
	3950 31700 2550 31700
Wire Wire Line
	4050 31900 4050 30950
Wire Wire Line
	2850 31900 4050 31900
Wire Wire Line
	2700 31800 7300 31800
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
Wire Bus Line
	18050 12050 17200 12050
Wire Bus Line
	18350 12150 17200 12150
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
Text Label 3100 30150 1    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Wire Bus Line
	2950 2350 2950 34450
Text Label 2950 30150 1    60   ~ 0
DEV-MIC-IN-XBAR-CTL[0..23]
$Comp
L TCA9555 U?
U 1 1 5A85E030
P 19400 30400
F 0 "U?" H 19400 31447 60  0000 C CNN
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
L +2V5 #PWR?
U 1 1 5A85E037
P 19850 29400
F 0 "#PWR?" H 19850 29250 50  0001 C CNN
F 1 "+2V5" H 19865 29573 50  0000 C CNN
F 2 "" H 19850 29400 50  0001 C CNN
F 3 "" H 19850 29400 50  0001 C CNN
	1    19850 29400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A85E03D
P 20000 31350
F 0 "#PWR?" H 20000 31100 50  0001 C CNN
F 1 "GNDREF" H 20005 31177 50  0000 C CNN
F 2 "" H 20000 31350 50  0001 C CNN
F 3 "" H 20000 31350 50  0001 C CNN
	1    20000 31350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A85E043
P 20000 29900
F 0 "R?" H 20059 29946 50  0000 L CNN
F 1 "10kΩ" H 20059 29855 50  0000 L CNN
F 2 "" H 20000 29900 50  0001 C CNN
F 3 "" H 20000 29900 50  0001 C CNN
	1    20000 29900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A85E04A
P 20100 29500
F 0 "C?" V 19871 29500 50  0000 C CNN
F 1 "0.1uF" V 19962 29500 50  0000 C CNN
F 2 "" H 20100 29500 50  0001 C CNN
F 3 "" H 20100 29500 50  0001 C CNN
	1    20100 29500
	0    1    1    0   
$EndComp
Text Notes 19200 31400 0    60   ~ 0
ADDR: 0100010
$Comp
L +2V5 #PWR?
U 1 1 5A85E055
P 19950 30450
F 0 "#PWR?" H 19950 30300 50  0001 C CNN
F 1 "+2V5" H 19800 30500 50  0000 C CNN
F 2 "" H 19950 30450 50  0001 C CNN
F 3 "" H 19950 30450 50  0001 C CNN
	1    19950 30450
	1    0    0    -1  
$EndComp
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
$Comp
L TCA9555 U?
U 1 1 5A860267
P 19500 27950
F 0 "U?" H 19500 28997 60  0000 C CNN
F 1 "TCA9555" H 19500 28891 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19700 29150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 19800 29250 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 19750 29400 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 19500 29500 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 19700 29600 60  0001 C CNN "Description"
F 7 "TSSOP24" H 19550 29700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 19550 29800 60  0001 C CNN "Pricing"
	1    19500 27950
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A86026E
P 19950 26950
F 0 "#PWR?" H 19950 26800 50  0001 C CNN
F 1 "+2V5" H 19965 27123 50  0000 C CNN
F 2 "" H 19950 26950 50  0001 C CNN
F 3 "" H 19950 26950 50  0001 C CNN
	1    19950 26950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A860274
P 20100 28900
F 0 "#PWR?" H 20100 28650 50  0001 C CNN
F 1 "GNDREF" H 20105 28727 50  0000 C CNN
F 2 "" H 20100 28900 50  0001 C CNN
F 3 "" H 20100 28900 50  0001 C CNN
	1    20100 28900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A86027A
P 20100 27450
F 0 "R?" H 20159 27496 50  0000 L CNN
F 1 "10kΩ" H 20159 27405 50  0000 L CNN
F 2 "" H 20100 27450 50  0001 C CNN
F 3 "" H 20100 27450 50  0001 C CNN
	1    20100 27450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A860281
P 20200 27050
F 0 "C?" V 19971 27050 50  0000 C CNN
F 1 "0.1uF" V 20062 27050 50  0000 C CNN
F 2 "" H 20200 27050 50  0001 C CNN
F 3 "" H 20200 27050 50  0001 C CNN
	1    20200 27050
	0    1    1    0   
$EndComp
Text Notes 19300 28950 0    60   ~ 0
ADDR: 0100001
$Comp
L +2V5 #PWR?
U 1 1 5A86028C
P 20050 28000
F 0 "#PWR?" H 20050 27850 50  0001 C CNN
F 1 "+2V5" H 19900 28050 50  0000 C CNN
F 2 "" H 20050 28000 50  0001 C CNN
F 3 "" H 20050 28000 50  0001 C CNN
	1    20050 28000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 26950 19950 27150
Wire Wire Line
	20300 28750 19950 28750
Wire Wire Line
	20100 28750 20100 28900
Wire Wire Line
	19950 27550 20100 27550
Wire Wire Line
	20100 27350 20100 27150
Wire Wire Line
	20100 27150 19950 27150
Wire Wire Line
	20100 27050 19950 27050
Connection ~ 19950 27050
Wire Wire Line
	20300 27050 20300 28750
Connection ~ 20100 28750
Wire Wire Line
	19950 27750 20450 27750
Wire Wire Line
	19950 27850 20450 27850
Wire Wire Line
	19950 28250 20300 28250
Wire Wire Line
	19950 28150 20300 28150
Connection ~ 20300 28150
Wire Wire Line
	19950 28050 20050 28050
Wire Wire Line
	20050 28050 20050 28000
Connection ~ 20200 30500
Wire Wire Line
	19950 30450 19950 30600
Wire Wire Line
	19950 30600 19850 30600
Connection ~ 20200 30700
Connection ~ 20300 28250
$Comp
L TCA9555 U?
U 1 1 5A87EA48
P 19350 32850
F 0 "U?" H 19350 33897 60  0000 C CNN
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
L +2V5 #PWR?
U 1 1 5A87EA4F
P 19800 31850
F 0 "#PWR?" H 19800 31700 50  0001 C CNN
F 1 "+2V5" H 19815 32023 50  0000 C CNN
F 2 "" H 19800 31850 50  0001 C CNN
F 3 "" H 19800 31850 50  0001 C CNN
	1    19800 31850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A87EA55
P 19950 33800
F 0 "#PWR?" H 19950 33550 50  0001 C CNN
F 1 "GNDREF" H 19955 33627 50  0000 C CNN
F 2 "" H 19950 33800 50  0001 C CNN
F 3 "" H 19950 33800 50  0001 C CNN
	1    19950 33800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A87EA5B
P 19950 32350
F 0 "R?" H 20009 32396 50  0000 L CNN
F 1 "10kΩ" H 20009 32305 50  0000 L CNN
F 2 "" H 19950 32350 50  0001 C CNN
F 3 "" H 19950 32350 50  0001 C CNN
	1    19950 32350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A87EA62
P 20050 31950
F 0 "C?" V 19821 31950 50  0000 C CNN
F 1 "0.1uF" V 19912 31950 50  0000 C CNN
F 2 "" H 20050 31950 50  0001 C CNN
F 3 "" H 20050 31950 50  0001 C CNN
	1    20050 31950
	0    1    1    0   
$EndComp
Text Notes 19150 33850 0    60   ~ 0
ADDR: 0100011
$Comp
L +2V5 #PWR?
U 1 1 5A87EA6A
P 19900 32900
F 0 "#PWR?" H 19900 32750 50  0001 C CNN
F 1 "+2V5" H 19750 32950 50  0000 C CNN
F 2 "" H 19900 32900 50  0001 C CNN
F 3 "" H 19900 32900 50  0001 C CNN
	1    19900 32900
	1    0    0    -1  
$EndComp
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
$Comp
L TCA9555 U?
U 1 1 5A889BB8
P 15600 30450
F 0 "U?" H 15600 31497 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5A889BC5
P 16200 31400
F 0 "#PWR?" H 16200 31150 50  0001 C CNN
F 1 "GNDREF" H 16205 31227 50  0000 C CNN
F 2 "" H 16200 31400 50  0001 C CNN
F 3 "" H 16200 31400 50  0001 C CNN
	1    16200 31400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A889BCB
P 16200 29950
F 0 "R?" H 16259 29996 50  0000 L CNN
F 1 "10kΩ" H 16259 29905 50  0000 L CNN
F 2 "" H 16200 29950 50  0001 C CNN
F 3 "" H 16200 29950 50  0001 C CNN
	1    16200 29950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A889BD2
P 16300 29550
F 0 "C?" V 16071 29550 50  0000 C CNN
F 1 "0.1uF" V 16162 29550 50  0000 C CNN
F 2 "" H 16300 29550 50  0001 C CNN
F 3 "" H 16300 29550 50  0001 C CNN
	1    16300 29550
	0    1    1    0   
$EndComp
Text Notes 15400 31450 0    60   ~ 0
ADDR: 0100001
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
$Comp
L +5V #PWR?
U 1 1 5A88DD63
P 16050 29450
F 0 "#PWR?" H 16050 29300 50  0001 C CNN
F 1 "+5V" H 16065 29623 50  0000 C CNN
F 2 "" H 16050 29450 50  0001 C CNN
F 3 "" H 16050 29450 50  0001 C CNN
	1    16050 29450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A892948
P 16150 30500
F 0 "#PWR?" H 16150 30350 50  0001 C CNN
F 1 "+5V" H 16165 30673 50  0000 C CNN
F 2 "" H 16150 30500 50  0001 C CNN
F 3 "" H 16150 30500 50  0001 C CNN
	1    16150 30500
	1    0    0    -1  
$EndComp
Connection ~ 16400 30750
$Comp
L TCA9555 U?
U 1 1 5A897F44
P 15600 32900
F 0 "U?" H 15600 33947 60  0000 C CNN
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
L GNDREF #PWR?
U 1 1 5A897F4B
P 16200 33850
F 0 "#PWR?" H 16200 33600 50  0001 C CNN
F 1 "GNDREF" H 16205 33677 50  0000 C CNN
F 2 "" H 16200 33850 50  0001 C CNN
F 3 "" H 16200 33850 50  0001 C CNN
	1    16200 33850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A897F51
P 16200 32400
F 0 "R?" H 16259 32446 50  0000 L CNN
F 1 "10kΩ" H 16259 32355 50  0000 L CNN
F 2 "" H 16200 32400 50  0001 C CNN
F 3 "" H 16200 32400 50  0001 C CNN
	1    16200 32400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A897F58
P 16300 32000
F 0 "C?" V 16071 32000 50  0000 C CNN
F 1 "0.1uF" V 16162 32000 50  0000 C CNN
F 2 "" H 16300 32000 50  0001 C CNN
F 3 "" H 16300 32000 50  0001 C CNN
	1    16300 32000
	0    1    1    0   
$EndComp
Text Notes 15400 33900 0    60   ~ 0
ADDR: 0100010
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
$Comp
L +5V #PWR?
U 1 1 5A897F74
P 16050 31900
F 0 "#PWR?" H 16050 31750 50  0001 C CNN
F 1 "+5V" H 16065 32073 50  0000 C CNN
F 2 "" H 16050 31900 50  0001 C CNN
F 3 "" H 16050 31900 50  0001 C CNN
	1    16050 31900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A897F7A
P 16150 32950
F 0 "#PWR?" H 16150 32800 50  0001 C CNN
F 1 "+5V" H 16165 33123 50  0000 C CNN
F 2 "" H 16150 32950 50  0001 C CNN
F 3 "" H 16150 32950 50  0001 C CNN
	1    16150 32950
	1    0    0    -1  
$EndComp
Connection ~ 16400 33200
Wire Bus Line
	3100 34350 13900 34350
Wire Bus Line
	13900 34350 13900 30650
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
Text Label 3300 2150 0    60   ~ 0
RPI/MIC-0
Text Label 3300 6400 0    60   ~ 0
RPI/MIC-1
Text Label 3300 10650 0    60   ~ 0
RPI/MIC-2
Text Label 3300 14900 0    60   ~ 0
RPI/MIC-3
Text Label 3300 19150 0    60   ~ 0
RPI/MIC-4
Text Label 3300 23400 0    60   ~ 0
RPI/MIC-5
Text Label 3300 27650 0    60   ~ 0
RPI/MIC-6
Text Label 3300 31900 0    60   ~ 0
RPI/MIC-7
Text Label 3300 2050 0    60   ~ 0
RPI-LR-0
Text Label 3300 6300 0    60   ~ 0
RPI-LR-1
Text Label 3300 10550 0    60   ~ 0
RPI-LR-2
Text Label 3300 14800 0    60   ~ 0
RPI-LR-3
Text Label 3300 19050 0    60   ~ 0
RPI-LR-4
Text Label 3300 23300 0    60   ~ 0
RPI-LR-5
Text Label 3300 27550 0    60   ~ 0
RPI-LR-6
Text Label 3300 31800 0    60   ~ 0
RPI-LR-7
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
Entry Wire Line
	2600 2150 2700 2050
Entry Wire Line
	2600 6400 2700 6300
Entry Wire Line
	2600 10650 2700 10550
Entry Wire Line
	2600 14900 2700 14800
Entry Wire Line
	2600 19150 2700 19050
Entry Wire Line
	2600 23400 2700 23300
Entry Wire Line
	2600 27650 2700 27550
Entry Wire Line
	2600 31900 2700 31800
Entry Wire Line
	2750 2250 2850 2150
Entry Wire Line
	2750 6500 2850 6400
Entry Wire Line
	2750 10750 2850 10650
Entry Wire Line
	2750 15000 2850 14900
Entry Wire Line
	2750 19250 2850 19150
Entry Wire Line
	2750 23500 2850 23400
Entry Wire Line
	2750 27750 2850 27650
Entry Wire Line
	2750 32000 2850 31900
Wire Bus Line
	2750 2250 2750 34550
Wire Bus Line
	2750 34550 17300 34550
Wire Bus Line
	17300 34550 17300 29700
Wire Bus Line
	2600 2150 2600 34650
Wire Bus Line
	2600 34650 17100 34650
Wire Bus Line
	17100 34650 17100 28150
Wire Bus Line
	2450 2050 2450 34750
Wire Bus Line
	2450 34750 13750 34750
Wire Bus Line
	13750 34750 13750 29750
Text Label 2750 30150 1    60   ~ 0
RPI/MIC-[0..7]
Text Label 2600 30150 1    60   ~ 0
RPI-LR-[0..7]
Text Label 2450 30150 1    60   ~ 0
RPI-PTT-[0..7]
Text Label 5500 34550 0    60   ~ 0
RPI/MIC-[0..7]
Text Label 5500 34650 0    60   ~ 0
RPI-LR-[0..7]
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
Text Label 13750 32800 1    60   ~ 0
RPI-PTT-[0..7]
Text Label 13900 33050 1    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Text Label 17100 32100 1    60   ~ 0
RPI-LR-[0..7]
Text Label 17300 33500 1    60   ~ 0
RPI/MIC-[0..7]
Text Label 17600 29600 0    60   ~ 0
RPI/MIC-0
Text Label 17600 29700 0    60   ~ 0
RPI/MIC-1
Text Label 17600 29800 0    60   ~ 0
RPI/MIC-2
Text Label 17600 29900 0    60   ~ 0
RPI/MIC-3
Text Label 17600 30000 0    60   ~ 0
RPI/MIC-4
Text Label 17600 30100 0    60   ~ 0
RPI/MIC-5
Text Label 17600 30200 0    60   ~ 0
RPI/MIC-6
Text Label 17600 30300 0    60   ~ 0
RPI/MIC-7
Entry Wire Line
	17300 29700 17400 29600
Entry Wire Line
	17300 29800 17400 29700
Entry Wire Line
	17300 29900 17400 29800
Entry Wire Line
	17300 30000 17400 29900
Entry Wire Line
	17300 30100 17400 30000
Entry Wire Line
	17300 30200 17400 30100
Entry Wire Line
	17300 30300 17400 30200
Entry Wire Line
	17300 30400 17400 30300
Wire Wire Line
	17400 29600 18950 29600
Wire Wire Line
	17400 29700 18950 29700
Wire Wire Line
	17400 29800 18950 29800
Wire Wire Line
	17400 29900 18950 29900
Wire Wire Line
	17400 30000 18950 30000
Wire Wire Line
	17400 30100 18950 30100
Wire Wire Line
	17400 30200 18950 30200
Wire Wire Line
	17400 30300 18950 30300
Text Label 17600 28050 0    60   ~ 0
RPI-LR-0
Text Label 17600 28150 0    60   ~ 0
RPI-LR-1
Text Label 17600 28250 0    60   ~ 0
RPI-LR-2
Text Label 17600 28350 0    60   ~ 0
RPI-LR-3
Text Label 17600 28450 0    60   ~ 0
RPI-LR-4
Text Label 17600 28550 0    60   ~ 0
RPI-LR-5
Text Label 17600 28650 0    60   ~ 0
RPI-LR-6
Text Label 17600 28750 0    60   ~ 0
RPI-LR-7
Entry Wire Line
	17100 28150 17200 28050
Entry Wire Line
	17100 28250 17200 28150
Entry Wire Line
	17100 28350 17200 28250
Entry Wire Line
	17100 28450 17200 28350
Entry Wire Line
	17100 28550 17200 28450
Entry Wire Line
	17100 28650 17200 28550
Entry Wire Line
	17100 28750 17200 28650
Entry Wire Line
	17100 28850 17200 28750
Wire Wire Line
	17200 28050 19050 28050
Wire Wire Line
	17200 28150 19050 28150
Wire Wire Line
	17200 28250 19050 28250
Wire Wire Line
	17200 28350 19050 28350
Wire Wire Line
	17200 28450 19050 28450
Wire Wire Line
	17200 28550 19050 28550
Wire Wire Line
	17200 28650 19050 28650
Wire Wire Line
	17200 28750 19050 28750
Text Label 8100 2000 0    60   ~ 0
RPI-OUT-L0
Text Label 8100 6250 0    60   ~ 0
RPI-OUT-L1
Text Label 8100 10500 0    60   ~ 0
RPI-OUT-L2
Text Label 8100 14750 0    60   ~ 0
RPI-OUT-L3
Text Label 8100 19000 0    60   ~ 0
RPI-OUT-L4
Text Label 8100 23250 0    60   ~ 0
RPI-OUT-L5
Text Label 8100 27500 0    60   ~ 0
RPI-OUT-L6
Text Label 8100 31750 0    60   ~ 0
RPI-OUT-L7
Text Label 8100 1800 0    60   ~ 0
RPI-OUT-R0
Text Label 8100 6050 0    60   ~ 0
RPI-OUT-R1
Text Label 8100 10300 0    60   ~ 0
RPI-OUT-R2
Text Label 8100 14550 0    60   ~ 0
RPI-OUT-R3
Text Label 8100 18800 0    60   ~ 0
RPI-OUT-R4
Text Label 8100 23050 0    60   ~ 0
RPI-OUT-R5
Text Label 8100 27300 0    60   ~ 0
RPI-OUT-R6
Text Label 8100 31550 0    60   ~ 0
RPI-OUT-R7
Entry Wire Line
	8750 2000 8850 2100
Entry Wire Line
	8750 6250 8850 6350
Entry Wire Line
	8750 10500 8850 10600
Entry Wire Line
	8750 14750 8850 14850
Entry Wire Line
	8750 19000 8850 19100
Entry Wire Line
	8750 23250 8850 23350
Entry Wire Line
	8750 27500 8850 27600
Entry Wire Line
	8750 31750 8850 31850
Entry Wire Line
	8900 1800 9000 1900
Entry Wire Line
	8900 6050 9000 6150
Entry Wire Line
	8900 10300 9000 10400
Entry Wire Line
	8900 14550 9000 14650
Entry Wire Line
	8900 18800 9000 18900
Entry Wire Line
	8900 23050 9000 23150
Entry Wire Line
	8900 27300 9000 27400
Entry Wire Line
	8900 31550 9000 31650
Wire Wire Line
	7950 1800 8900 1800
Wire Wire Line
	7950 6050 8900 6050
Wire Wire Line
	7950 10300 8900 10300
Wire Wire Line
	7950 14550 8900 14550
Wire Wire Line
	7950 18800 8900 18800
Wire Wire Line
	7950 23050 8900 23050
Wire Wire Line
	7950 27300 8900 27300
Wire Wire Line
	7950 31550 8900 31550
Wire Wire Line
	7950 2000 8750 2000
Wire Wire Line
	7950 6250 8750 6250
Wire Wire Line
	7950 10500 8750 10500
Wire Wire Line
	7950 14750 8750 14750
Wire Wire Line
	7950 19000 8750 19000
Wire Wire Line
	7950 23250 8750 23250
Wire Wire Line
	7950 27500 8750 27500
Wire Wire Line
	7950 31750 8750 31750
Wire Bus Line
	8850 2100 8850 35200
Wire Bus Line
	8850 35200 27500 35200
Wire Bus Line
	27500 35200 27500 31450
Wire Bus Line
	9000 1900 9000 35050
Wire Bus Line
	9000 35050 27200 35050
Wire Bus Line
	27200 35050 27200 31650
Text Label 8850 28850 1    60   ~ 0
RPI-OUT-L[0..7]
Text Label 9000 28850 1    60   ~ 0
RPI-OUT-R[0..7]
Text Label 15950 35050 0    60   ~ 0
RPI-OUT-R[0..7]
Text Label 15950 35200 0    60   ~ 0
RPI-OUT-L[0..7]
$Sheet
S 23250 30900 3600 2300
U 5A632C9B
F0 "RPI Audio IO" 60
F1 "rpi-audio-io.sch" 60
F2 "RPI-L-OUT[0..7]" O R 26850 31450 60 
F3 "RPI-R-OUT[0..7]" O R 26850 31650 60 
F4 "RPI-L-IN[0..7]" I L 23250 31350 60 
F5 "RPI-R-IN[0..7]" I L 23250 31550 60 
$EndSheet
NoConn ~ 21800 14100
NoConn ~ 21800 14350
NoConn ~ 21800 14450
NoConn ~ 21800 14550
Wire Wire Line
	21900 1450 22050 1450
Wire Wire Line
	22050 1450 22050 8450
Wire Wire Line
	22050 2450 21900 2450
Wire Wire Line
	22050 3450 21900 3450
Connection ~ 22050 2450
Wire Wire Line
	22050 4450 21900 4450
Connection ~ 22050 3450
Wire Wire Line
	22050 5450 21900 5450
Connection ~ 22050 4450
Wire Wire Line
	22050 6450 21900 6450
Connection ~ 22050 5450
Wire Wire Line
	22050 7450 21900 7450
Connection ~ 22050 6450
Wire Wire Line
	22050 8450 21900 8450
Connection ~ 22050 7450
Wire Wire Line
	21900 1350 22150 1350
Wire Wire Line
	22150 1350 22150 8650
Wire Wire Line
	21900 8350 22150 8350
Connection ~ 22150 8350
Wire Wire Line
	21900 7350 22150 7350
Connection ~ 22150 7350
Wire Wire Line
	21900 6350 22150 6350
Connection ~ 22150 6350
Wire Wire Line
	21900 5350 22150 5350
Connection ~ 22150 5350
Wire Wire Line
	21900 4350 22150 4350
Connection ~ 22150 4350
Wire Wire Line
	21900 3350 22150 3350
Connection ~ 22150 3350
Wire Wire Line
	21900 2350 22150 2350
Connection ~ 22150 2350
$Sheet
S 12100 11900 1750 1050
U 5A6BD2C8
F0 "8x 1:2 Distribution Amp" 60
F1 "8x1-2distro-amp.sch" 60
F2 "LIN[0..7]" I L 12100 12050 60 
F3 "RIN[0..7]" I L 12100 12150 60 
F4 "LOUT1-[0..7]" O R 13850 12050 60 
F5 "ROUT1-[0..7]" O R 13850 12150 60 
F6 "LOUT2-[0..7]" O R 13850 12650 60 
F7 "ROUT2-[0..7]" O R 13850 12750 60 
$EndSheet
Wire Bus Line
	9850 12050 12100 12050
Wire Bus Line
	9700 12150 12100 12150
Wire Bus Line
	13850 12050 15850 12050
Wire Bus Line
	13850 12150 15850 12150
Wire Bus Line
	13850 12650 14200 12650
Wire Bus Line
	14200 12650 14200 26000
Wire Bus Line
	14200 26000 22700 26000
Wire Bus Line
	22700 26000 22700 31350
Wire Bus Line
	22700 31350 23250 31350
Wire Bus Line
	23250 31550 22500 31550
Wire Bus Line
	22500 31550 22500 26200
Wire Bus Line
	22500 26200 14050 26200
Wire Bus Line
	14050 26200 14050 12750
Wire Bus Line
	14050 12750 13850 12750
Wire Bus Line
	27200 31650 26850 31650
Wire Bus Line
	27500 31450 26850 31450
NoConn ~ 21800 14650
$EndSCHEMATC
