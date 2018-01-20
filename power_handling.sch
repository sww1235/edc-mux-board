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
$Descr C 22000 17000
encoding utf-8
Sheet 2 37
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
L +12V #PWR08
U 1 1 58EA15D1
P 3700 13200
F 0 "#PWR08" H 3700 13050 50  0001 C CNN
F 1 "+12V" H 3700 13340 50  0000 C CNN
F 2 "" H 3700 13200 50  0001 C CNN
F 3 "" H 3700 13200 50  0001 C CNN
	1    3700 13200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 58EA1603
P 3850 14050
F 0 "#PWR09" H 3850 13800 50  0001 C CNN
F 1 "GNDREF" H 3850 13900 50  0000 C CNN
F 2 "" H 3850 14050 50  0001 C CNN
F 3 "" H 3850 14050 50  0001 C CNN
	1    3850 14050
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 5 1 592494F2
P 3400 13350
F 0 "U1" H 3728 13647 60  0000 C CNN
F 1 "TS12A44514" H 3728 13541 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3900 14650 60  0001 C CNN
F 3 "" H 3550 13300 60  0001 C CNN
F 4 "0.00@0" H 3450 14350 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3750 14900 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3700 14450 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3800 14800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3700 14550 60  0001 C CNN "Package ID"
	5    3400 13350
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 5 1 59249556
P 3400 13700
F 0 "U2" H 3728 13459 60  0000 C CNN
F 1 "TS12A44514" H 3728 13353 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3900 15000 60  0001 C CNN
F 3 "" H 3550 13650 60  0001 C CNN
F 4 "0.00@0" H 3450 14700 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3750 15250 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3700 14800 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3800 15150 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3700 14900 60  0001 C CNN "Package ID"
	5    3400 13700
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR034
U 1 1 58F81199
P 14950 26900
F 0 "#PWR034" H 14950 26650 50  0001 C CNN
F 1 "GNDREF" H 14950 26750 50  0000 C CNN
F 2 "" H 14950 26900 50  0001 C CNN
F 3 "" H 14950 26900 50  0001 C CNN
	1    14950 26900
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR010
U 1 1 5911CF3D
P 8300 13150
F 0 "#PWR010" H 8300 13000 50  0001 C CNN
F 1 "+5VD" H 8300 13290 50  0000 C CNN
F 2 "" H 8300 13150 50  0001 C CNN
F 3 "" H 8300 13150 50  0001 C CNN
	1    8300 13150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5911D1D4
P 7150 13050
F 0 "#PWR03" H 7150 12900 50  0001 C CNN
F 1 "+12V" H 7150 13190 50  0000 C CNN
F 2 "" H 7150 13050 50  0001 C CNN
F 3 "" H 7150 13050 50  0001 C CNN
	1    7150 13050
	1    0    0    -1  
$EndComp
$Comp
L LM2937-3V3 U13
U 1 1 590FFBCB
P 10000 13250
F 0 "U13" H 10000 13597 60  0000 C CNN
F 1 "LM2937-3V3" H 10000 13491 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9750 13350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937-3.3.pdf" H 10150 14300 60  0001 C CNN
F 4 "0.00@0" H 10000 14150 60  0001 C CNN "Pricing"
F 5 "500mA 3V3 out, Vin=4.75-26V" H 9950 14450 60  0001 C CNN "Characteristics"
F 6 "LM2937 2.5-V and 3.3-V 400-mA and 500-mA Voltage Regulators" H 10150 14650 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 10050 14550 60  0001 C CNN "Manufacturer"
F 8 "TO-220, SOT-223, TO-263" H 10250 14750 60  0001 C CNN "Package ID"
	1    10000 13250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 591008CD
P 9450 13250
F 0 "C5" H 9542 13296 50  0000 L CNN
F 1 "0.1uF" H 9542 13205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9450 13250 50  0001 C CNN
F 3 "" H 9450 13250 50  0001 C CNN
	1    9450 13250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 591013EF
P 10600 13250
F 0 "C12" H 10691 13296 50  0000 L CNN
F 1 "10uF min, 0.01Ω-3Ω ESR over full temp range" H 10691 13205 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 10600 13250 50  0001 C CNN
F 3 "" H 10600 13250 50  0001 C CNN
	1    10600 13250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 591043D1
P 9100 13100
F 0 "#PWR012" H 9100 12950 50  0001 C CNN
F 1 "+12V" H 9100 13240 50  0000 C CNN
F 2 "" H 9100 13100 50  0001 C CNN
F 3 "" H 9100 13100 50  0001 C CNN
	1    9100 13100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 59104ABF
P 10850 13100
F 0 "#PWR021" H 10850 12950 50  0001 C CNN
F 1 "+3V3" H 10850 13240 50  0000 C CNN
F 2 "" H 10850 13100 50  0001 C CNN
F 3 "" H 10850 13100 50  0001 C CNN
	1    10850 13100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 591051AF
P 10000 13550
F 0 "#PWR017" H 10000 13300 50  0001 C CNN
F 1 "GNDREF" H 10000 13400 50  0000 C CNN
F 2 "" H 10000 13550 50  0001 C CNN
F 3 "" H 10000 13550 50  0001 C CNN
	1    10000 13550
	1    0    0    -1  
$EndComp
Text Notes 10250 13750 0    60   ~ 0
500mA supply for \nanalog 3V3
$Comp
L +5V #PWR022
U 1 1 590BB439
P 11000 14450
F 0 "#PWR022" H 11000 14300 50  0001 C CNN
F 1 "+5V" H 11000 14590 50  0000 C CNN
F 2 "" H 11000 14450 50  0001 C CNN
F 3 "" H 11000 14450 50  0001 C CNN
	1    11000 14450
	1    0    0    -1  
$EndComp
$Comp
L LM1085 U3
U 1 1 590D00F0
P 7650 13300
F 0 "U3" H 7650 13647 60  0000 C CNN
F 1 "LM1085-5V" H 7650 13541 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7550 13200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 7950 14200 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 7850 14000 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 7850 14300 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 7950 14400 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8050 14500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7950 13900 60  0001 C CNN "Pricing"
	1    7650 13300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 590D1FF0
P 7000 13300
F 0 "C1" H 6909 13346 50  0000 R CNN
F 1 "10uF Tantalum" H 6909 13255 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 7000 13300 50  0001 C CNN
F 3 "" H 7000 13300 50  0001 C CNN
	1    7000 13300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 590D2F9D
P 8200 13300
F 0 "C3" H 8291 13346 50  0000 L CNN
F 1 "10uF Tantalum" H 8291 13255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 8200 13300 50  0001 C CNN
F 3 "" H 8200 13300 50  0001 C CNN
	1    8200 13300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 590D6478
P 7200 13600
F 0 "#PWR04" H 7200 13350 50  0001 C CNN
F 1 "GNDREF" H 7200 13450 50  0000 C CNN
F 2 "" H 7200 13600 50  0001 C CNN
F 3 "" H 7200 13600 50  0001 C CNN
	1    7200 13600
	1    0    0    -1  
$EndComp
Text Notes 6800 13900 0    60   ~ 0
5V Supply for digital components\n3A max
$Comp
L LM1084 U4
U 1 1 5910AB4D
P 7650 14950
F 0 "U4" H 7650 14750 60  0000 C CNN
F 1 "LM1084" H 7650 14650 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7550 14850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7950 15850 60  0001 C CNN
F 4 "5A, 3.3V, 5V, Adj Vout" H 7850 15650 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 7850 15950 60  0001 C CNN "Manufacturer"
F 6 "LM1084 5A Low Dropout Positive Regulators" H 7950 16050 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 8050 16150 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7950 15550 60  0001 C CNN "Pricing"
	1    7650 14950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5910B770
P 8300 14800
F 0 "#PWR011" H 8300 14650 50  0001 C CNN
F 1 "+12V" H 8388 14837 50  0000 L CNN
F 2 "" H 8300 14800 50  0001 C CNN
F 3 "" H 8300 14800 50  0001 C CNN
	1    8300 14800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5910D62E
P 9850 14350
F 0 "#PWR015" H 9850 14200 50  0001 C CNN
F 1 "+12V" H 9850 14490 50  0000 C CNN
F 2 "" H 9850 14350 50  0001 C CNN
F 3 "" H 9850 14350 50  0001 C CNN
	1    9850 14350
	1    0    0    -1  
$EndComp
$Comp
L LM1085 U15
U 1 1 5910D639
P 10350 14600
F 0 "U15" H 10350 14947 60  0000 C CNN
F 1 "LM1085-5V" H 10350 14841 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 10250 14500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 10650 15500 60  0001 C CNN
F 4 "3A, 3.3V, 5V, 12V, Adj Vout" H 10550 15300 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 10550 15600 60  0001 C CNN "Manufacturer"
F 6 "LM1085 3A Low Dropout Positive Regulators" H 10650 15700 60  0001 C CNN "Description"
F 7 "DDPAK/TO-263, TO-220" H 10750 15800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 10650 15200 60  0001 C CNN "Pricing"
	1    10350 14600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 5910D63F
P 9700 14600
F 0 "C6" H 9609 14646 50  0000 R CNN
F 1 "10uF Tantalum" H 9609 14555 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 9700 14600 50  0001 C CNN
F 3 "" H 9700 14600 50  0001 C CNN
	1    9700 14600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 5910D645
P 10900 14600
F 0 "C13" H 10991 14646 50  0000 L CNN
F 1 "10uF Tantalum" H 10991 14555 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 10900 14600 50  0001 C CNN
F 3 "" H 10900 14600 50  0001 C CNN
	1    10900 14600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 5910D659
P 9900 14900
F 0 "#PWR016" H 9900 14650 50  0001 C CNN
F 1 "GNDREF" H 9900 14750 50  0000 C CNN
F 2 "" H 9900 14900 50  0001 C CNN
F 3 "" H 9900 14900 50  0001 C CNN
	1    9900 14900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 59125253
P 7000 14950
F 0 "C2" H 6909 14996 50  0000 R CNN
F 1 "10uF Tantalum" H 6909 14905 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 7000 14950 50  0001 C CNN
F 3 "" H 7000 14950 50  0001 C CNN
	1    7000 14950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59125259
P 8200 14950
F 0 "C4" H 8291 14996 50  0000 L CNN
F 1 "10uF Tantalum" H 8291 14905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 8200 14950 50  0001 C CNN
F 3 "" H 8200 14950 50  0001 C CNN
	1    8200 14950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 59125272
P 7200 15250
F 0 "#PWR06" H 7200 15000 50  0001 C CNN
F 1 "GNDREF" H 7200 15100 50  0000 C CNN
F 2 "" H 7200 15250 50  0001 C CNN
F 3 "" H 7200 15250 50  0001 C CNN
	1    7200 15250
	1    0    0    -1  
$EndComp
Text Notes 7250 14650 0    60   ~ 0
Main +12V supply\n5A max supply\n2A each for each flashlight connector\n1A for other rails
$Comp
L Barrel_Jack J9
U 1 1 59CF03DD
P 8600 15850
F 0 "J9" H 8415 15827 50  0000 R CNN
F 1 "Power In" H 8415 15918 50  0000 R CNN
F 2 "SW-Molex:43255-0121" H 8650 15810 50  0001 C CNN
F 3 "" H 8650 15810 50  0001 C CNN
	1    8600 15850
	-1   0    0    1   
$EndComp
$Comp
L Fuse_Small F10
U 1 1 59CF4EE0
P 8000 15950
F 0 "F10" H 8000 15857 50  0000 C CNN
F 1 "12A" H 8000 15766 50  0000 C CNN
F 2 "SW-Molex:43255-0059" H 8000 15950 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_holders/littelfuse_fuse_holder_342_datasheet.pdf.pdf" H 8000 15950 50  0001 C CNN
F 4 "20A max watertight 3AG/AB" H 8000 15950 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 8000 15950 60  0001 C CNN "Manufacturer"
F 6 "Watertight fuse holder for 3AG/AB fuses" H 8000 15950 60  0001 C CNN "Description"
F 7 "342 006" H 8000 15950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 8000 15950 60  0001 C CNN "Pricing"
	1    8000 15950
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 59D03CA2
P 7150 14550
F 0 "F1" V 7104 14502 50  0000 R CNN
F 1 "5A" V 7195 14502 50  0000 R CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 7150 14550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 7150 14550 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 7150 14550 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 7150 14550 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 7150 14550 60  0001 C CNN "Description"
F 7 "254 121" H 7150 14550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 7150 14550 60  0001 C CNN "Pricing"
	1    7150 14550
	0    1    1    0   
$EndComp
$Comp
L 74LS32 U18
U 5 1 59D2717B
P 5250 14050
F 0 "U18" H 5480 14096 50  0000 L CNN
F 1 "74LS32" H 5480 14005 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5250 14050 50  0001 C CNN
F 3 "" H 5250 14050 50  0001 C CNN
	5    5250 14050
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U19
U 5 1 59D27241
P 5250 13300
F 0 "U19" H 5480 13346 50  0000 L CNN
F 1 "74LS32" H 5480 13255 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5250 13300 50  0001 C CNN
F 3 "" H 5250 13300 50  0001 C CNN
	5    5250 13300
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 59D2B10D
P 5800 14550
F 0 "#PWR018" H 5800 14300 50  0001 C CNN
F 1 "GNDREF" H 5800 14400 50  0000 C CNN
F 2 "" H 5800 14550 50  0001 C CNN
F 3 "" H 5800 14550 50  0001 C CNN
	1    5800 14550
	1    0    0    -1  
$EndComp
Text Notes 4550 15250 1    60   ~ 0
Power for 7400 series OR gates
$Comp
L PWR_FLAG #FLG07
U 1 1 59DC0655
P 7250 14850
F 0 "#FLG07" H 7250 14925 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 15000 50  0000 C CNN
F 2 "" H 7250 14850 50  0001 C CNN
F 3 "" H 7250 14850 50  0001 C CNN
	1    7250 14850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59D3CA4B
P 4700 12750
F 0 "#PWR013" H 4700 12600 50  0001 C CNN
F 1 "+5V" H 4715 12923 50  0000 C CNN
F 2 "" H 4700 12750 50  0001 C CNN
F 3 "" H 4700 12750 50  0001 C CNN
	1    4700 12750
	1    0    0    -1  
$EndComp
Text Label 8100 15950 0    60   ~ 0
VIN+
Text Label 7050 14850 1    60   ~ 0
+12V-F
Text Notes 1950 12250 0    60   ~ 12
Power connections for MUX
Wire Wire Line
	3550 13800 3850 13800
Connection ~ 3850 13800
Wire Wire Line
	3550 13450 3850 13450
Wire Wire Line
	3550 13650 3700 13650
Wire Wire Line
	3550 13300 3700 13300
Connection ~ 3700 13300
Wire Wire Line
	9100 13150 9600 13150
Wire Wire Line
	9450 13350 9600 13350
Wire Wire Line
	10400 13350 10600 13350
Wire Wire Line
	10400 13150 10850 13150
Wire Wire Line
	10450 13500 10450 13350
Wire Wire Line
	9550 13500 10450 13500
Wire Wire Line
	9550 13500 9550 13350
Connection ~ 9550 13350
Connection ~ 10450 13350
Wire Wire Line
	9100 13150 9100 13100
Connection ~ 9450 13150
Wire Wire Line
	10850 13150 10850 13100
Connection ~ 10600 13150
Wire Wire Line
	10000 13550 10000 13500
Connection ~ 10000 13500
Wire Wire Line
	8050 13300 8100 13300
Wire Wire Line
	8100 13300 8100 13200
Wire Wire Line
	8050 13200 8300 13200
Connection ~ 8100 13200
Wire Wire Line
	7000 13400 7250 13400
Wire Wire Line
	7000 13200 7250 13200
Wire Wire Line
	7150 13200 7150 13050
Connection ~ 7150 13200
Wire Wire Line
	8300 13200 8300 13150
Connection ~ 8200 13200
Wire Wire Line
	8200 13400 8200 13550
Wire Wire Line
	8200 13550 7200 13550
Wire Wire Line
	7200 13400 7200 13600
Connection ~ 7200 13400
Connection ~ 7200 13550
Wire Wire Line
	10750 14600 10800 14600
Wire Wire Line
	10800 14600 10800 14500
Wire Wire Line
	10750 14500 11000 14500
Connection ~ 10800 14500
Wire Wire Line
	9700 14700 9950 14700
Wire Wire Line
	9700 14500 9950 14500
Wire Wire Line
	9850 14500 9850 14350
Connection ~ 9850 14500
Wire Wire Line
	11000 14500 11000 14450
Connection ~ 10900 14500
Wire Wire Line
	10900 14700 10900 14850
Wire Wire Line
	10900 14850 9900 14850
Wire Wire Line
	9900 14700 9900 14900
Connection ~ 9900 14700
Connection ~ 9900 14850
Wire Wire Line
	8050 14950 8100 14950
Wire Wire Line
	8100 14950 8100 14850
Wire Wire Line
	8050 14850 8300 14850
Connection ~ 8100 14850
Wire Wire Line
	7000 15050 7250 15050
Wire Wire Line
	7000 14850 7250 14850
Connection ~ 7150 14850
Wire Wire Line
	8300 14850 8300 14800
Connection ~ 8200 14850
Wire Wire Line
	8200 15050 8200 15200
Wire Wire Line
	8200 15200 7200 15200
Wire Wire Line
	7200 15050 7200 15250
Connection ~ 7200 15050
Connection ~ 7200 15200
Wire Wire Line
	7700 15750 8300 15750
Wire Wire Line
	8300 15950 8100 15950
Wire Wire Line
	7150 14650 7150 14850
Wire Wire Line
	4700 14050 4750 14050
Wire Wire Line
	4700 13300 4750 13300
Wire Wire Line
	5800 13300 5800 14550
Wire Wire Line
	5800 14050 5750 14050
Wire Wire Line
	5800 13300 5750 13300
Connection ~ 5800 14050
Wire Notes Line
	750  12000 6100 12000
Wire Notes Line
	6100 12000 6100 16450
Wire Notes Line
	6100 16450 750  16450
Wire Notes Line
	750  16450 750  12000
Connection ~ 4700 13300
Wire Notes Line
	6300 12000 6300 16450
Wire Notes Line
	6300 16450 12700 16450
Wire Notes Line
	12700 16450 12700 12000
Wire Notes Line
	12700 12000 6300 12000
Text Notes 8250 12300 0    60   ~ 12
Main Power Supplies
Text Notes 18150 11400 0    60   ~ 0
+12V is regulated +12V@5A DC supply. \n+5VD is 5V@3A supply for microcontroller and accessories\n+5V is 5V@3A supply for other 5V needs.\n\n\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\n
Text Notes 18100 8550 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
$Comp
L ADG715 U?
U 1 1 5A5751BA
P 14050 12950
F 0 "U?" H 14178 13003 60  0000 L CNN
F 1 "ADG715" H 14178 12897 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 14300 13900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14300 14000 60  0001 C CNN
F 4 "0.00@0" H 14100 14550 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 14050 14200 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 14150 14300 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 14150 14100 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 14250 14400 60  0001 C CNN "Package ID"
	1    14050 12950
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 1 1 5A57533C
P 14050 13600
F 0 "U?" H 14178 13653 60  0000 L CNN
F 1 "ADG715" H 14178 13547 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 14300 14550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14300 14650 60  0001 C CNN
F 4 "0.00@0" H 14100 15200 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 14050 14850 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 14150 14950 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 14150 14750 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 14250 15050 60  0001 C CNN "Package ID"
	1    14050 13600
	1    0    0    -1  
$EndComp
Text Notes 13700 13300 0    60   ~ 0
Power for i2c SPST switches
$Comp
L ADG734 U?
U 5 1 5A58FEE8
P 14050 14300
F 0 "U?" H 14923 14303 60  0000 L CNN
F 1 "ADG734" H 14923 14197 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 14150 15250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 13850 15150 60  0001 C CNN
F 4 "0.00@0" H 14050 14750 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 14100 15050 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 14000 14850 60  0001 C CNN "Description"
F 7 "TSSOP20" H 14050 14950 60  0001 C CNN "Package ID"
	5    14050 14300
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A590061
P 14100 14950
F 0 "U?" H 14973 14953 60  0000 L CNN
F 1 "ADG734" H 14973 14847 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 14200 15900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 13900 15800 60  0001 C CNN
F 4 "0.00@0" H 14100 15400 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 14150 15700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 14050 15500 60  0001 C CNN "Description"
F 7 "TSSOP20" H 14100 15600 60  0001 C CNN "Package ID"
	5    14100 14950
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A5901AE
P 15650 14350
F 0 "U?" H 16523 14353 60  0000 L CNN
F 1 "ADG734" H 16523 14247 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 15750 15300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 15450 15200 60  0001 C CNN
F 4 "0.00@0" H 15650 14800 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 15700 15100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 15600 14900 60  0001 C CNN "Description"
F 7 "TSSOP20" H 15650 15000 60  0001 C CNN "Package ID"
	5    15650 14350
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A5902FD
P 15650 15000
F 0 "U?" H 16523 15003 60  0000 L CNN
F 1 "ADG734" H 16523 14897 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 15750 15950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 15450 15850 60  0001 C CNN
F 4 "0.00@0" H 15650 15450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 15700 15750 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 15600 15550 60  0001 C CNN "Description"
F 7 "TSSOP20" H 15650 15650 60  0001 C CNN "Package ID"
	5    15650 15000
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 1 1 5AEB66E8
P 15700 13550
F 0 "U?" H 15828 13603 60  0000 L CNN
F 1 "ADG715" H 15828 13497 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 15950 14500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 15950 14600 60  0001 C CNN
F 4 "0.00@0" H 15750 15150 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 15700 14800 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 15800 14900 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 15800 14700 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 15900 15000 60  0001 C CNN "Package ID"
	1    15700 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 12750 4700 14050
Wire Wire Line
	3850 13450 3850 14050
Wire Wire Line
	3700 13650 3700 13200
NoConn ~ 8300 15850
Wire Wire Line
	6650 15950 7900 15950
Wire Wire Line
	6650 15950 6650 14400
Wire Wire Line
	6650 14400 7150 14400
Wire Wire Line
	7150 14400 7150 14450
$EndSCHEMATC
