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
$Descr B 17000 11000
encoding utf-8
Sheet 2 38
Title "Power Regulation"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR08
U 1 1 58EA15D1
P 3800 2400
F 0 "#PWR08" H 3800 2250 50  0001 C CNN
F 1 "+12V" H 3800 2540 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 58EA1603
P 3950 3250
F 0 "#PWR011" H 3950 3000 50  0001 C CNN
F 1 "GNDREF" H 3950 3100 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U7
U 5 1 592494F2
P 3500 2550
F 0 "U7" H 3828 2847 60  0000 C CNN
F 1 "TS12A44514" H 3828 2741 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 4000 3850 60  0001 C CNN
F 3 "" H 3650 2500 60  0001 C CNN
F 4 "0.00@0" H 3550 3550 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3850 4100 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3800 3650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3900 4000 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3800 3750 60  0001 C CNN "Package ID"
	5    3500 2550
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U8
U 5 1 59249556
P 3500 2900
F 0 "U8" H 3828 2659 60  0000 C CNN
F 1 "TS12A44514" H 3828 2553 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 4000 4200 60  0001 C CNN
F 3 "" H 3650 2850 60  0001 C CNN
F 4 "0.00@0" H 3550 3900 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3850 4450 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3800 4000 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3900 4350 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3800 4100 60  0001 C CNN "Package ID"
	5    3500 2900
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 58F81199
P 14950 26900
F 0 "#PWR023" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 590BB439
P 8400 3500
F 0 "#PWR013" H 8400 3350 50  0001 C CNN
F 1 "+5V" H 8400 3640 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L LM1084 U6
U 1 1 5910AB4D
P 8000 2500
AR Path="/5910AB4D" Ref="U6"  Part="1" 
AR Path="/58DED9F1/5910AB4D" Ref="U6"  Part="1" 
F 0 "U6" H 8000 2300 60  0000 C CNN
F 1 "LM1084" H 8000 2200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7900 2400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 8300 3400 60  0001 C CNN
F 4 "5A, 3.3V, 5V, Adj Vout" H 8200 3200 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 8200 3500 60  0001 C CNN "Manufacturer"
F 6 "LM1084 5A Low Dropout Positive Regulators" H 8300 3600 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8400 3700 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8300 3100 60  0001 C CNN "Pricing"
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5910B770
P 8650 2350
F 0 "#PWR06" H 8650 2200 50  0001 C CNN
F 1 "+12V" H 8550 2500 50  0000 L CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5910D62E
P 7250 3400
F 0 "#PWR012" H 7250 3250 50  0001 C CNN
F 1 "+12V" H 7250 3540 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L LM1085 U12
U 1 1 5910D639
P 7750 3650
AR Path="/5910D639" Ref="U12"  Part="1" 
AR Path="/58DED9F1/5910D639" Ref="U12"  Part="1" 
F 0 "U12" H 7750 3997 60  0000 C CNN
F 1 "LM1085-5V" H 7750 3891 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 7650 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8050 4550 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 7950 4350 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 7950 4650 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 8050 4750 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8150 4850 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8050 4250 60  0001 C CNN "Pricing"
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 5910D659
P 7300 3950
F 0 "#PWR018" H 7300 3700 50  0001 C CNN
F 1 "GNDREF" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 59125272
P 7550 2800
F 0 "#PWR010" H 7550 2550 50  0001 C CNN
F 1 "GNDREF" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Notes 7600 2200 0    60   ~ 0
Main +12V supply\n5A max supply\n
$Comp
L Barrel_Jack J1
U 1 1 59CF03DD
P 6850 1800
F 0 "J1" H 6665 1777 50  0000 R CNN
F 1 "Power In" H 6665 1868 50  0000 R CNN
F 2 "SW-Molex:43255-0121" H 6900 1760 50  0001 C CNN
F 3 "" H 6900 1760 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 59D03CA2
P 7500 2100
F 0 "F1" V 7454 2052 50  0000 R CNN
F 1 "5A" V 7545 2052 50  0000 R CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 7500 2100 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 7500 2100 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 7500 2100 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 7500 2100 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 7500 2100 60  0001 C CNN "Description"
F 7 "254 121" H 7500 2100 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7500 2100 60  0001 C CNN "Pricing"
	1    7500 2100
	0    1    1    0   
$EndComp
$Comp
L 74LS32 U10
U 5 1 59D2717B
P 5350 3250
F 0 "U10" H 5580 3296 50  0000 L CNN
F 1 "74LS32" H 5580 3205 50  0000 L CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	5    5350 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U5
U 5 1 59D27241
P 5350 2500
F 0 "U5" H 5580 2546 50  0000 L CNN
F 1 "74LS32" H 5580 2455 50  0000 L CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	5    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 59D2B10D
P 5900 3750
F 0 "#PWR016" H 5900 3500 50  0001 C CNN
F 1 "GNDREF" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text Notes 4650 4450 1    60   ~ 0
Power for 7400 series OR gates
$Comp
L PWR_FLAG #FLG01
U 1 1 59DC0655
P 7600 2400
F 0 "#FLG01" H 7600 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59D3CA4B
P 4800 1950
F 0 "#PWR05" H 4800 1800 50  0001 C CNN
F 1 "+5V" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Text Label 7350 1700 2    60   ~ 0
VIN+
Text Label 7400 2400 1    60   ~ 0
+12V-F
Text Notes 2050 1450 0    60   ~ 12
Power connections for MUX
Text Notes 8350 1500 0    60   ~ 12
Main Power Supplies
Text Notes 10100 8050 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5V is 5V@3A supply\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 6750 8300 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
$Comp
L ADG715 U2
U 1 1 5A5751BA
P 1650 1950
F 0 "U2" H 1872 2003 60  0000 L CNN
F 1 "ADG715" H 1872 1897 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 1900 2900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 1900 3000 60  0001 C CNN
F 4 "0.00@0" H 1700 3550 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1650 3200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 1750 3300 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 1750 3100 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 1850 3400 60  0001 C CNN "Package ID"
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U4
U 1 1 5A57533C
P 1650 2450
F 0 "U4" H 1872 2503 60  0000 L CNN
F 1 "ADG715" H 1872 2397 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 1900 3400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 1900 3500 60  0001 C CNN
F 4 "0.00@0" H 1700 4050 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1650 3700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 1750 3800 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 1750 3600 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 1850 3900 60  0001 C CNN "Package ID"
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U11
U 5 1 5A58FEE8
P 1650 3400
F 0 "U11" H 1897 3403 60  0000 L CNN
F 1 "ADG734" H 1897 3297 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 4350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1450 4250 60  0001 C CNN
F 4 "0.00@0" H 1650 3850 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1700 4150 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1600 3950 60  0001 C CNN "Description"
F 7 "TSSOP20" H 1650 4050 60  0001 C CNN "Package ID"
	5    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U13
U 5 1 5A590061
P 1650 3900
F 0 "U13" H 1897 3903 60  0000 L CNN
F 1 "ADG734" H 1897 3797 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 4850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1450 4750 60  0001 C CNN
F 4 "0.00@0" H 1650 4350 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1700 4650 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1600 4450 60  0001 C CNN "Description"
F 7 "TSSOP20" H 1650 4550 60  0001 C CNN "Package ID"
	5    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U14
U 5 1 5A5901AE
P 1650 4400
F 0 "U14" H 1897 4403 60  0000 L CNN
F 1 "ADG734" H 1897 4297 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 5350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1450 5250 60  0001 C CNN
F 4 "0.00@0" H 1650 4850 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1700 5150 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1600 4950 60  0001 C CNN "Description"
F 7 "TSSOP20" H 1650 5050 60  0001 C CNN "Package ID"
	5    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U16
U 5 1 5A5902FD
P 1650 4900
F 0 "U16" H 1897 4903 60  0000 L CNN
F 1 "ADG734" H 1897 4797 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 5850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 1450 5750 60  0001 C CNN
F 4 "0.00@0" H 1650 5350 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1700 5650 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 1600 5450 60  0001 C CNN "Description"
F 7 "TSSOP20" H 1650 5550 60  0001 C CNN "Package ID"
	5    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U9
U 1 1 5AEB66E8
P 1650 2950
F 0 "U9" H 1872 3003 60  0000 L CNN
F 1 "ADG715" H 1872 2897 60  0000 L CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 1900 3900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 1900 4000 60  0001 C CNN
F 4 "0.00@0" H 1700 4550 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 1650 4200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 1750 4300 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 1750 4100 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 1850 4400 60  0001 C CNN "Package ID"
	1    1650 2950
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1800
$Comp
L LM27762 U1
U 1 1 5A648DBD
P 13850 1900
F 0 "U1" H 13850 2547 60  0000 C CNN
F 1 "LM27762" H 13850 2441 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13650 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13850 2750 60  0001 C CNN
F 4 "0.00@0" H 13850 3250 60  0001 C CNN "Pricing"
F 5 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13750 3050 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 13850 2950 60  0001 C CNN "Manufacturer"
F 7 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency, " H 13950 2850 60  0001 C CNN "Characteristics"
F 8 "WSON" H 13850 3150 60  0001 C CNN "Package ID"
	1    13850 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A648F04
P 15100 1700
F 0 "C1" H 15192 1746 50  0000 L CNN
F 1 "2u2F" H 15192 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 1700 50  0001 C CNN
F 3 "" H 15100 1700 50  0001 C CNN
F 4 "TDK" H 15100 1700 60  0001 C CNN "Manufacturer"
F 5 "CGA4J3X7R1H225K125AE" H 15100 1700 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 15100 1700 60  0001 C CNN "Pricing"
	1    15100 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A64924E
P 15100 2100
F 0 "C4" H 15192 2146 50  0000 L CNN
F 1 "2u2F" H 15192 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 15100 2100 50  0001 C CNN
F 3 "" H 15100 2100 50  0001 C CNN
F 4 "TDK" H 15100 2100 60  0001 C CNN "Manufacturer"
F 5 "CGA4J3X7R1H225K125AE" H 15100 2100 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 15100 2100 60  0001 C CNN "Pricing"
	1    15100 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A649385
P 12950 2300
F 0 "C6" H 13042 2346 50  0000 L CNN
F 1 "4u7F" H 13042 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12950 2300 50  0001 C CNN
F 3 "" H 12950 2300 50  0001 C CNN
	1    12950 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6493E0
P 13150 1800
F 0 "C2" H 13242 1846 50  0000 L CNN
F 1 "0.47uF" H 13242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13150 1800 50  0001 C CNN
F 3 "" H 13150 1800 50  0001 C CNN
	1    13150 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A64954C
P 12800 2300
F 0 "C5" H 12709 2346 50  0000 R CNN
F 1 "4u7F" H 12709 2255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12800 2300 50  0001 C CNN
F 3 "" H 12800 2300 50  0001 C CNN
	1    12800 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A6495E7
P 14750 1800
F 0 "R3" H 14809 1846 50  0000 L CNN
F 1 "68kΩ 5%" H 14809 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14750 1800 50  0001 C CNN
F 3 "" H 14750 1800 50  0001 C CNN
	1    14750 1800
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A649654
P 14800 1600
F 0 "R2" H 14859 1646 50  0000 L CNN
F 1 "75kΩ 5%" H 14859 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 1600 50  0001 C CNN
F 3 "" H 14800 1600 50  0001 C CNN
	1    14800 1600
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A649719
P 14850 2200
F 0 "R6" H 14909 2246 50  0000 L CNN
F 1 "75kΩ 5%" H 14909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14850 2200 50  0001 C CNN
F 3 "" H 14850 2200 50  0001 C CNN
	1    14850 2200
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A649720
P 14800 2000
F 0 "R4" H 14859 2046 50  0000 L CNN
F 1 "68kΩ 5%" H 14859 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 2000 50  0001 C CNN
F 3 "" H 14800 2000 50  0001 C CNN
	1    14800 2000
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A651FB9
P 13050 1500
F 0 "R1" H 13108 1546 50  0000 L CNN
F 1 "10kΩ" H 13108 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 13050 1500 50  0001 C CNN
F 3 "" H 13050 1500 50  0001 C CNN
	1    13050 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5A652C64
P 13400 2500
F 0 "#PWR09" H 13400 2250 50  0001 C CNN
F 1 "GNDREF" H 13405 2327 50  0000 C CNN
F 2 "" H 13400 2500 50  0001 C CNN
F 3 "" H 13400 2500 50  0001 C CNN
	1    13400 2500
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V01
U 1 1 5A653CDD
P 15100 2550
F 0 "#-2.5V01" H 15850 2250 60  0001 C CNN
F 1 "-2.5V" H 15100 2400 50  0000 C CNN
F 2 "" H 15100 2550 60  0001 C CNN
F 3 "" H 15100 2550 60  0001 C CNN
F 4 "0.00@0" H 15200 3000 60  0001 C CNN "Pricing"
	1    15100 2550
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR02
U 1 1 5A653D96
P 15100 1400
F 0 "#PWR02" H 15100 1250 50  0001 C CNN
F 1 "+2V5" H 15115 1573 50  0000 C CNN
F 2 "" H 15100 1400 50  0001 C CNN
F 3 "" H 15100 1400 50  0001 C CNN
	1    15100 1400
	1    0    0    -1  
$EndComp
Text Notes 13250 3350 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n2.52 ~~= 1.2V * (75k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
$Comp
L +5V #PWR01
U 1 1 5A659399
P 13250 1300
F 0 "#PWR01" H 13250 1150 50  0001 C CNN
F 1 "+5V" H 13265 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
Text Notes 13500 1200 0    60   ~ 0
Provides ±2.5 supply for\naudio muxes, switches\nand related IO expanders\nIout = 250mA max \nAssume Iin = 500mA max
$Comp
L LM27762 U15
U 1 1 5A65A77E
P 13750 4500
F 0 "U15" H 13750 5147 60  0000 C CNN
F 1 "LM27762" H 13750 5041 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm" H 13550 5150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 13750 5350 60  0001 C CNN
F 4 "0.00@0" H 13750 5850 60  0001 C CNN "Pricing"
F 5 "LM27762 Low-Noise Positive and Negative Output Integrated Charge Pump Plus LDO" H 13650 5650 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 13750 5550 60  0001 C CNN "Manufacturer"
F 7 "Vin 2.7V to 5.5V, Vout ±1.5 to 5V, ±250mA Iout, 2MHz switching frequency, " H 13850 5450 60  0001 C CNN "Characteristics"
F 8 "WSON" H 13750 5750 60  0001 C CNN "Package ID"
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A65A785
P 14950 4300
F 0 "C15" H 15042 4346 50  0000 L CNN
F 1 "2u2F" H 15042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4300 50  0001 C CNN
F 3 "" H 14950 4300 50  0001 C CNN
F 4 "TDK" H 14950 4300 60  0001 C CNN "Manufacturer"
F 5 "CGA4J3X7R1H225K125AE" H 14950 4300 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 14950 4300 60  0001 C CNN "Pricing"
	1    14950 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A65A78C
P 14950 4700
F 0 "C17" H 15042 4746 50  0000 L CNN
F 1 "2u2F" H 15042 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14950 4700 50  0001 C CNN
F 3 "" H 14950 4700 50  0001 C CNN
F 4 "TDK" H 14950 4700 60  0001 C CNN "Manufacturer"
F 5 "CGA4J3X7R1H225K125AE" H 14950 4700 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 14950 4700 60  0001 C CNN "Pricing"
	1    14950 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A65A793
P 12850 4900
F 0 "C19" H 12942 4946 50  0000 L CNN
F 1 "4u7F" H 12942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12850 4900 50  0001 C CNN
F 3 "" H 12850 4900 50  0001 C CNN
	1    12850 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A65A79A
P 13050 4400
F 0 "C16" H 13142 4446 50  0000 L CNN
F 1 "0.47uF" H 13142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 13050 4400 50  0001 C CNN
F 3 "" H 13050 4400 50  0001 C CNN
	1    13050 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A65A7A1
P 12700 4900
F 0 "C18" H 12609 4946 50  0000 R CNN
F 1 "4u7F" H 12609 4855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
	1    12700 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5A65A7A8
P 14600 4400
F 0 "R11" H 14659 4446 50  0000 L CNN
F 1 "68kΩ 5%" H 14659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14600 4400 50  0001 C CNN
F 3 "" H 14600 4400 50  0001 C CNN
	1    14600 4400
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A65A7AF
P 14650 4200
F 0 "R10" H 14708 4246 50  0000 L CNN
F 1 "220kΩ 5%" H 14708 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4200 50  0001 C CNN
F 3 "" H 14650 4200 50  0001 C CNN
	1    14650 4200
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A65A7B6
P 14700 4800
F 0 "R13" H 14758 4846 50  0000 L CNN
F 1 "220kΩ 5%" H 14758 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14700 4800 50  0001 C CNN
F 3 "" H 14700 4800 50  0001 C CNN
	1    14700 4800
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5A65A7BD
P 14650 4600
F 0 "R12" H 14709 4646 50  0000 L CNN
F 1 "68kΩ 5%" H 14709 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14650 4600 50  0001 C CNN
F 3 "" H 14650 4600 50  0001 C CNN
	1    14650 4600
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A65A7C4
P 12950 4100
F 0 "R9" H 13008 4146 50  0000 L CNN
F 1 "10kΩ" H 13008 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 12950 4100 50  0001 C CNN
F 3 "" H 12950 4100 50  0001 C CNN
	1    12950 4100
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5A65A7D3
P 13300 5100
F 0 "#PWR020" H 13300 4850 50  0001 C CNN
F 1 "GNDREF" H 13305 4927 50  0000 C CNN
F 2 "" H 13300 5100 50  0001 C CNN
F 3 "" H 13300 5100 50  0001 C CNN
	1    13300 5100
	1    0    0    -1  
$EndComp
Text Notes 13200 5950 0    60   ~ 0
Vout = 1.2V * (R1+R2)/R2\n5.08 ~~= 1.2V * (220k + 68k)/68k \nusing E24 values\n\ncaps need low ESR\nuse X7R or X5R\nceramic SMD caps\n
$Comp
L +5V #PWR017
U 1 1 5A65A800
P 13150 3900
F 0 "#PWR017" H 13150 3750 50  0001 C CNN
F 1 "+5V" H 13165 4073 50  0000 C CNN
F 2 "" H 13150 3900 50  0001 C CNN
F 3 "" H 13150 3900 50  0001 C CNN
	1    13150 3900
	1    0    0    -1  
$EndComp
Text Notes 13400 3800 0    60   ~ 0
Provides ±5VA supply for\ndigital potentiometers\nIout = 250mA max \nAssume Iin = 500mA max
$Comp
L +5VA #PWR019
U 1 1 5A65B7D7
P 14950 4000
F 0 "#PWR019" H 14950 3850 50  0001 C CNN
F 1 "+5VA" H 14965 4173 50  0000 C CNN
F 2 "" H 14950 4000 50  0001 C CNN
F 3 "" H 14950 4000 50  0001 C CNN
	1    14950 4000
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR21
U 1 1 5A65B956
P 14950 5150
F 0 "#PWR21" H 14950 5250 50  0001 C CNN
F 1 "-5VA" H 14965 5323 50  0000 C CNN
F 2 "" H 14950 5150 50  0001 C CNN
F 3 "" H 14950 5150 50  0001 C CNN
	1    14950 5150
	-1   0    0    1   
$EndComp
$Comp
L -2.5V #-2.5V02
U 1 1 5A66A890
P 1300 5250
F 0 "#-2.5V02" H 2050 4950 60  0001 C CNN
F 1 "-2.5V" H 1300 5100 50  0000 C CNN
F 2 "" H 1300 5250 60  0001 C CNN
F 3 "" H 1300 5250 60  0001 C CNN
F 4 "0.00@0" H 1400 5700 60  0001 C CNN "Pricing"
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR03
U 1 1 5A66AD96
P 1000 1450
F 0 "#PWR03" H 1000 1300 50  0001 C CNN
F 1 "+2V5" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR022
U 1 1 5A66AF8B
P 1150 5400
F 0 "#PWR022" H 1150 5150 50  0001 C CNN
F 1 "GNDREF" H 1155 5227 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Text Notes 1050 1700 0    60   ~ 0
Power for ADG715 and ADG734\nanalog switches
$Comp
L LMZ34002 U3
U 1 1 5A67B8DE
P 11300 2400
F 0 "U3" H 10650 3100 60  0000 R CNN
F 1 "LMZ34002" H 11500 2450 60  0000 R CNN
F 2 "SW-Texas:RKG_(S-PB1QFN-N41)" H 11200 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmz34002.pdf" H 11400 3400 60  0001 C CNN
F 4 "0.00@0" H 11300 3700 60  0001 C CNN "Pricing"
F 5 "15W Vin=4.5 to 40V, Vout = -3 to -17V, 2A out, " H 11200 3500 60  0001 C CNN "Characteristics"
F 6 "LMZ34002 15-W Negative Output, SIMPLE SWITCHER® Power Module With 4.5-V to 40-V Input" H 11150 3800 60  0001 C CNN "Description"
F 7 "QFN" H 11250 3900 60  0001 C CNN "Package ID"
F 8 "Texas Instruments" H 11300 3600 60  0001 C CNN "Manufacturer"
	1    11300 2400
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR014
U 1 1 5A67E7FA
P 12300 3500
F 0 "#PWR014" H 12300 3350 50  0001 C CNN
F 1 "-12VA" H 12315 3673 50  0000 C CNN
F 2 "" H 12300 3500 50  0001 C CNN
F 3 "" H 12300 3500 50  0001 C CNN
	1    12300 3500
	-1   0    0    1   
$EndComp
$Comp
L +12VA #PWR04
U 1 1 5A67E956
P 10100 1600
F 0 "#PWR04" H 10100 1450 50  0001 C CNN
F 1 "+12VA" H 10115 1773 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR07
U 1 1 5A696ECF
P 9050 2350
F 0 "#PWR07" H 9050 2200 50  0001 C CNN
F 1 "+12VA" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A699847
P 10100 2150
F 0 "R5" H 10159 2196 50  0000 L CNN
F 1 "174kΩ 1% 63mW" H 10159 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
F 4 "Vishay-Dale" H 10100 2150 60  0001 C CNN "Manufacturer"
F 5 "0402" H 10100 2150 60  0001 C CNN "Package ID"
F 6 "CRCW0402174KFKED" H 10100 2150 60  0001 C CNN "Notes"
F 7 "0.00@0" H 10100 2150 60  0001 C CNN "Pricing"
	1    10100 2150
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A699C3B
P 10050 2350
F 0 "R7" H 10109 2396 50  0000 L CNN
F 1 "22.6kΩ 1% 63mW" H 10109 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
F 4 "Vishay-Dale" H 10050 2350 60  0001 C CNN "Manufacturer"
F 5 "Resistor" H 10050 2350 60  0001 C CNN "Description"
F 6 "0402" H 10050 2350 60  0001 C CNN "Package ID"
F 7 "CRCW040222K6FKED" H 10050 2350 60  0001 C CNN "Notes"
F 8 "0.00@0" H 10050 2350 60  0001 C CNN "Pricing"
	1    10050 2350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A69A8E7
P 10350 3050
F 0 "R8" H 10409 3096 50  0000 L CNN
F 1 "143kΩ 1% 63mW" H 10409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
F 4 "Vishay-Dale" H 10350 3050 60  0001 C CNN "Manufacturer"
F 5 "Resistor" H 10350 3050 60  0001 C CNN "Description"
F 6 "0402" H 10350 3050 60  0001 C CNN "Package ID"
F 7 "CRCW0402143KFKED" H 10350 3050 60  0001 C CNN "Notes"
F 8 "0.00@0" H 10350 3050 60  0001 C CNN "Pricing"
	1    10350 3050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A69ADE2
P 9750 1950
F 0 "C3" H 9842 1996 50  0000 L CNN
F 1 "15uF X5R 1.669mΩ ESR" H 9842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
F 4 "TDK" H 9750 1950 60  0001 C CNN "Manufacturer"
F 5 "Ceramic Capacitor" H 9750 1950 60  0001 C CNN "Description"
F 6 "0805" H 9750 1950 60  0001 C CNN "Package ID"
F 7 "C2012X5R1V156M125AC" H 9750 1950 60  0001 C CNN "Notes"
F 8 "0.00@0" H 9750 1950 60  0001 C CNN "Pricing"
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5A69B87C
P 9750 3650
F 0 "#PWR015" H 9750 3400 50  0001 C CNN
F 1 "GNDREF" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A69C725
P 11500 3500
F 0 "C12" H 11500 3550 50  0000 L CNN
F 1 "22uF" H 11550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11500 3500 50  0001 C CNN
F 3 "" H 11500 3500 50  0001 C CNN
F 4 "Murata" H 11500 3500 60  0001 C CNN "Manufacturer"
F 5 "GRT31CR61E226KE01L" H 11500 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 11500 3500 60  0001 C CNN "Pricing"
	1    11500 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A69CB8F
P 11400 3500
F 0 "C11" H 11400 3550 50  0000 L CNN
F 1 "22uF" H 11400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11400 3500 50  0001 C CNN
F 3 "" H 11400 3500 50  0001 C CNN
F 4 "Murata" H 11400 3500 60  0001 C CNN "Manufacturer"
F 5 "GRT31CR61E226KE01L" H 11400 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 11400 3500 60  0001 C CNN "Pricing"
	1    11400 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A69CC03
P 11300 3500
F 0 "C10" H 11200 3550 50  0000 L CNN
F 1 "22uF" H 11200 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11300 3500 50  0001 C CNN
F 3 "" H 11300 3500 50  0001 C CNN
F 4 "Murata" H 11300 3500 60  0001 C CNN "Manufacturer"
F 5 "GRT31CR61E226KE01L" H 11300 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 11300 3500 60  0001 C CNN "Pricing"
	1    11300 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A69CC79
P 11200 3500
F 0 "C9" H 11050 3550 50  0000 L CNN
F 1 "22uF" H 11000 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 11200 3500 50  0001 C CNN
F 3 "" H 11200 3500 50  0001 C CNN
F 4 "Murata" H 11200 3500 60  0001 C CNN "Manufacturer"
F 5 "GRT31CR61E226KE01L" H 11200 3500 60  0001 C CNN "Manufacturer Part Number"
F 6 "0.00@0" H 11200 3500 60  0001 C CNN "Pricing"
	1    11200 3500
	1    0    0    -1  
$EndComp
Text Notes 10900 4100 0    60   ~ 0
88uF total capacitance
Wire Notes Line
	15500 650  15500 6000
Wire Notes Line
	6300 650  15500 650 
Wire Notes Line
	6300 6000 6300 650 
Wire Notes Line
	15500 6000 6300 6000
Wire Wire Line
	7150 2750 7150 1900
Connection ~ 11400 3650
Wire Wire Line
	11400 3600 11400 3650
Connection ~ 11300 3650
Wire Wire Line
	11300 3600 11300 3650
Connection ~ 11200 3650
Wire Wire Line
	11200 3600 11200 3650
Connection ~ 11500 3650
Wire Wire Line
	11500 3600 11500 3650
Connection ~ 12300 3350
Connection ~ 9750 3400
Connection ~ 10350 3400
Wire Wire Line
	9750 2050 9750 3650
Connection ~ 10100 1850
Wire Wire Line
	9750 1850 10100 1850
Connection ~ 10900 3400
Wire Wire Line
	10350 3150 10350 3400
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	11700 3650 10050 3650
Wire Wire Line
	10050 3650 10050 2450
Connection ~ 10100 2250
Wire Wire Line
	10050 2250 10350 2250
Wire Wire Line
	10100 1600 10100 2050
Wire Wire Line
	10100 2050 10350 2050
Connection ~ 8650 2400
Wire Wire Line
	9050 2400 9050 2350
Connection ~ 11400 3400
Wire Wire Line
	11400 3400 11400 3300
Connection ~ 11300 3400
Wire Wire Line
	11300 3400 11300 3300
Connection ~ 11200 3400
Wire Wire Line
	11200 3400 11200 3300
Connection ~ 11100 3400
Wire Wire Line
	11100 3400 11100 3300
Connection ~ 11000 3400
Wire Wire Line
	11000 3400 11000 3300
Wire Wire Line
	10900 3400 10900 3300
Wire Wire Line
	9750 3400 11500 3400
Wire Wire Line
	11500 3400 11500 3300
Connection ~ 12300 3000
Wire Wire Line
	12300 3000 12250 3000
Connection ~ 12300 2900
Wire Wire Line
	12300 2900 12250 2900
Connection ~ 12300 2800
Wire Wire Line
	12300 2800 12250 2800
Connection ~ 12300 2700
Wire Wire Line
	12300 2700 12250 2700
Connection ~ 12300 2600
Wire Wire Line
	12300 2600 12250 2600
Connection ~ 12300 2500
Wire Wire Line
	12300 2500 12250 2500
Connection ~ 12300 2400
Wire Wire Line
	12300 2400 12250 2400
Connection ~ 12300 2300
Wire Wire Line
	12300 2300 12250 2300
Connection ~ 12300 2200
Wire Wire Line
	12300 2200 12250 2200
Connection ~ 12300 2100
Wire Wire Line
	12300 2100 12250 2100
Connection ~ 12300 2000
Wire Wire Line
	12300 2000 12250 2000
Connection ~ 12300 1900
Wire Wire Line
	12300 1900 12250 1900
Connection ~ 12300 1800
Wire Wire Line
	12250 1800 12300 1800
Connection ~ 11750 1500
Wire Wire Line
	11750 1550 11750 1500
Connection ~ 11700 3350
Wire Wire Line
	11700 3300 11700 3650
Wire Wire Line
	11600 3350 11600 3300
Wire Wire Line
	12300 3350 11600 3350
Wire Wire Line
	12300 1500 12300 3500
Wire Wire Line
	11650 1500 12300 1500
Wire Wire Line
	11650 1550 11650 1500
Connection ~ 10950 1500
Wire Wire Line
	10950 1550 10950 1500
Connection ~ 11050 1500
Wire Wire Line
	11050 1500 11050 1550
Connection ~ 11150 1500
Wire Wire Line
	11150 1500 11150 1550
Connection ~ 11250 1500
Wire Wire Line
	11250 1500 11250 1550
Connection ~ 11350 1500
Wire Wire Line
	11350 1500 11350 1550
Connection ~ 11450 1500
Wire Wire Line
	11450 1500 11450 1550
Wire Wire Line
	11550 1500 11550 1550
Wire Wire Line
	10850 1500 11550 1500
Wire Wire Line
	10850 1550 10850 1500
Connection ~ 1000 4300
Wire Wire Line
	1000 4800 1350 4800
Connection ~ 1000 3800
Wire Wire Line
	1000 4300 1350 4300
Connection ~ 1000 3300
Wire Wire Line
	1000 3800 1350 3800
Connection ~ 1000 2800
Wire Wire Line
	1000 3300 1350 3300
Connection ~ 1000 2300
Wire Wire Line
	1000 2800 1350 2800
Connection ~ 1000 1800
Wire Wire Line
	1000 2300 1350 2300
Wire Wire Line
	1000 1450 1000 4800
Wire Wire Line
	1350 1800 1000 1800
Connection ~ 1150 2450
Wire Wire Line
	1350 2450 1150 2450
Connection ~ 1150 2950
Wire Wire Line
	1150 2950 1350 2950
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1350 3450
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 1350 3950
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 1350 4450
Connection ~ 1150 4950
Wire Wire Line
	1150 4950 1350 4950
Wire Wire Line
	1150 1950 1150 5400
Wire Wire Line
	1350 1950 1150 1950
Connection ~ 1300 2600
Wire Wire Line
	1300 2100 1350 2100
Connection ~ 1300 3100
Wire Wire Line
	1300 2600 1350 2600
Connection ~ 1300 3600
Wire Wire Line
	1300 3100 1350 3100
Connection ~ 1300 4100
Wire Wire Line
	1300 3600 1350 3600
Connection ~ 1300 4600
Wire Wire Line
	1300 4100 1350 4100
Connection ~ 1300 5100
Wire Wire Line
	1300 4600 1350 4600
Wire Wire Line
	1300 5100 1350 5100
Wire Wire Line
	1300 2100 1300 5250
Connection ~ 13150 4000
Wire Wire Line
	13150 4000 13150 3900
Connection ~ 14600 4300
Wire Wire Line
	14200 4300 14650 4300
Connection ~ 14650 4700
Wire Wire Line
	14200 4700 14700 4700
Connection ~ 14950 4900
Connection ~ 14950 4100
Connection ~ 14650 4100
Wire Wire Line
	14950 4000 14950 4200
Connection ~ 14700 4900
Wire Wire Line
	14950 4800 14950 5150
Wire Wire Line
	14200 4900 14950 4900
Wire Wire Line
	14200 4100 14950 4100
Connection ~ 14800 4500
Connection ~ 13300 5100
Wire Wire Line
	14800 5100 14800 4500
Connection ~ 14950 4500
Connection ~ 14650 4500
Wire Wire Line
	14950 4400 14950 4600
Connection ~ 14600 4500
Wire Wire Line
	14200 4500 14950 4500
Wire Wire Line
	13300 5100 13300 4900
Connection ~ 12850 5100
Wire Wire Line
	12850 5000 12850 5100
Wire Wire Line
	12700 5100 14800 5100
Wire Wire Line
	12700 5000 12700 5100
Wire Wire Line
	12850 4800 13300 4800
Wire Wire Line
	13300 4200 12950 4200
Connection ~ 12950 4000
Wire Wire Line
	13300 4000 13300 4100
Wire Wire Line
	12700 4000 13300 4000
Wire Wire Line
	12700 4000 12700 4800
Wire Wire Line
	13300 4500 13050 4500
Wire Wire Line
	13050 4300 13300 4300
Connection ~ 13250 1400
Wire Wire Line
	13250 1400 13250 1300
Connection ~ 14750 1700
Wire Wire Line
	14300 1700 14800 1700
Connection ~ 14800 2100
Wire Wire Line
	14300 2100 14850 2100
Connection ~ 15100 2300
Connection ~ 15100 1500
Connection ~ 14800 1500
Wire Wire Line
	15100 1400 15100 1600
Connection ~ 14850 2300
Wire Wire Line
	15100 2200 15100 2550
Wire Wire Line
	14300 2300 15100 2300
Connection ~ 14950 1900
Connection ~ 13400 2500
Wire Wire Line
	14950 2500 14950 1900
Connection ~ 15100 1900
Connection ~ 14800 1900
Wire Wire Line
	15100 1800 15100 2000
Connection ~ 14750 1900
Wire Wire Line
	14300 1900 15100 1900
Wire Wire Line
	13400 2500 13400 2300
Connection ~ 12950 2500
Wire Wire Line
	12950 2400 12950 2500
Wire Wire Line
	12800 2500 14950 2500
Wire Wire Line
	12800 2400 12800 2500
Wire Wire Line
	12950 2200 13400 2200
Wire Wire Line
	13400 1600 13050 1600
Connection ~ 13050 1400
Wire Wire Line
	13400 1400 13400 1500
Wire Wire Line
	12800 1400 13400 1400
Wire Wire Line
	12800 1400 12800 2200
Wire Wire Line
	13400 1900 13150 1900
Wire Wire Line
	13150 1700 13400 1700
Wire Wire Line
	7500 1700 7500 2000
Wire Wire Line
	3800 2400 3800 2850
Wire Wire Line
	3950 2650 3950 3250
Wire Wire Line
	4800 1950 4800 3250
Connection ~ 4800 2500
Wire Notes Line
	850  5650 850  1200
Wire Notes Line
	6200 5650 850  5650
Wire Notes Line
	6200 1200 6200 5650
Wire Notes Line
	850  1200 6200 1200
Connection ~ 5900 3250
Wire Wire Line
	5900 2500 5850 2500
Wire Wire Line
	5900 3250 5850 3250
Wire Wire Line
	5900 2500 5900 3750
Wire Wire Line
	4800 2500 4850 2500
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	7500 2200 7500 2400
Wire Wire Line
	7150 1700 7500 1700
Connection ~ 7550 2750
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 7550 2800
Wire Wire Line
	7150 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2600
Connection ~ 8550 2400
Wire Wire Line
	8650 2400 8650 2350
Connection ~ 7500 2400
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7350 2600 7600 2600
Connection ~ 8450 2400
Wire Wire Line
	8400 2400 9050 2400
Wire Wire Line
	8450 2500 8450 2400
Wire Wire Line
	8400 2500 8450 2500
Connection ~ 7300 3900
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 3950
Wire Wire Line
	8300 3900 7300 3900
Wire Wire Line
	8300 3750 8300 3900
Connection ~ 8300 3550
Wire Wire Line
	8400 3550 8400 3500
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7100 3750 7350 3750
Connection ~ 8200 3550
Wire Wire Line
	8150 3550 8400 3550
Wire Wire Line
	8200 3650 8200 3550
Wire Wire Line
	8150 3650 8200 3650
Connection ~ 3800 2500
Wire Wire Line
	3650 2500 3800 2500
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3650 2650 3950 2650
Connection ~ 3950 3000
Wire Wire Line
	3650 3000 3950 3000
Text Notes 10550 1400 0    60   ~ 0
Provides -12V supply for op amps
Wire Wire Line
	14300 1500 15100 1500
Wire Wire Line
	12700 4700 13300 4700
Connection ~ 12700 4700
Wire Wire Line
	13300 4600 12700 4600
Connection ~ 12700 4600
Wire Wire Line
	13400 2000 12800 2000
Connection ~ 12800 2000
Wire Wire Line
	13400 2100 12800 2100
Connection ~ 12800 2100
NoConn ~ 10350 2500
NoConn ~ 10350 2600
$Comp
L PWR_FLAG #FLG02
U 1 1 5A9FBA67
P 6650 2900
F 0 "#FLG02" H 6650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR0128
U 1 1 5A9FBAD6
P 6650 3050
F 0 "#PWR0128" H 6650 2800 50  0001 C CNN
F 1 "GNDREF" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3050
$Comp
L C_Small C7
U 1 1 5A65A409
P 7350 2500
F 0 "C7" H 7441 2546 50  0000 L CNN
F 1 "10uF" H 7441 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
F 4 "TDK" H 7350 2500 60  0001 C CNN "Manufacturer"
F 5 "Ceramic Capacitor" H 7350 2500 60  0001 C CNN "Description"
F 6 "2012 metric" H 7350 2500 60  0001 C CNN "Package ID"
F 7 "CGA5L3X5R1H106K160AB" H 7350 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "0.00@0" H 7350 2500 60  0001 C CNN "Pricing"
	1    7350 2500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A65ABF0
P 8550 2500
F 0 "C8" H 8642 2546 50  0000 L CNN
F 1 "10uF" H 8642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
F 4 "TDK" H 8550 2500 60  0001 C CNN "Manufacturer"
F 5 "Ceramic Capacitor" H 8550 2500 60  0001 C CNN "Description"
F 6 "2012 metric" H 8550 2500 60  0001 C CNN "Package ID"
F 7 "CGA5L3X5R1H106K160AB" H 8550 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "0.00@0" H 8550 2500 60  0001 C CNN "Pricing"
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A65AF5B
P 7100 3650
F 0 "C13" H 7009 3696 50  0000 R CNN
F 1 "10uF" H 7009 3605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
F 4 "TDK" H 7100 3650 60  0001 C CNN "Manufacturer"
F 5 "Ceramic Capacitor" H 7100 3650 60  0001 C CNN "Description"
F 6 "2012 metric" H 7100 3650 60  0001 C CNN "Package ID"
F 7 "CGA5L3X5R1H106K160AB" H 7100 3650 60  0001 C CNN "Manufacturer Part Number"
F 8 "0.00@0" H 7100 3650 60  0001 C CNN "Pricing"
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A65B12C
P 8300 3650
F 0 "C14" H 8392 3696 50  0000 L CNN
F 1 "10uF" H 8392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
F 4 "TDK" H 8300 3650 60  0001 C CNN "Manufacturer"
F 5 "Ceramic Capacitor" H 8300 3650 60  0001 C CNN "Description"
F 6 "2012 metric" H 8300 3650 60  0001 C CNN "Package ID"
F 7 "CGA5L3X5R1H106K160AB" H 8300 3650 60  0001 C CNN "Manufacturer Part Number"
F 8 "0.00@0" H 8300 3650 60  0001 C CNN "Pricing"
	1    8300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
