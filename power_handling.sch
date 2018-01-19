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
Sheet 2 47
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  12950 0    60   ~ 0
GNDA is audio ground\nMay need to provide\nadditional isolation here
$Comp
L GNDA #PWR02
U 1 1 58EE59FC
P 1300 13200
F 0 "#PWR02" H 1300 12950 50  0001 C CNN
F 1 "GNDA" H 1300 13050 50  0000 C CNN
F 2 "" H 1300 13200 50  0001 C CNN
F 3 "" H 1300 13200 50  0001 C CNN
	1    1300 13200
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U5
U 5 1 58EA1484
P 2700 14000
F 0 "U5" H 3547 14028 60  0000 L CNN
F 1 "TS12A44514" H 3547 13922 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 15300 60  0001 C CNN
F 3 "" H 2850 13950 60  0001 C CNN
F 4 "0.00@0" H 2750 15000 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 15550 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 15100 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 15450 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 15200 60  0001 C CNN "Package ID"
	5    2700 14000
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U6
U 5 1 58EA14DF
P 2700 14450
F 0 "U6" H 3547 14478 60  0000 L CNN
F 1 "TS12A44514" H 3547 14372 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 15750 60  0001 C CNN
F 3 "" H 2850 14400 60  0001 C CNN
F 4 "0.00@0" H 2750 15450 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 16000 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 15550 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 15900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 15650 60  0001 C CNN "Package ID"
	5    2700 14450
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U7
U 5 1 58EA1529
P 2700 14850
F 0 "U7" H 3547 14878 60  0000 L CNN
F 1 "TS12A44514" H 3547 14772 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 16150 60  0001 C CNN
F 3 "" H 2850 14800 60  0001 C CNN
F 4 "0.00@0" H 2750 15850 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 16400 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 15950 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 16300 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 16050 60  0001 C CNN "Package ID"
	5    2700 14850
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U8
U 5 1 58EA1577
P 2700 15200
F 0 "U8" H 3547 15228 60  0000 L CNN
F 1 "TS12A44514" H 3547 15122 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 16500 60  0001 C CNN
F 3 "" H 2850 15150 60  0001 C CNN
F 4 "0.00@0" H 2750 16200 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 16750 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 16300 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 16650 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 16400 60  0001 C CNN "Package ID"
	5    2700 15200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 58EA15D1
P 2300 12700
F 0 "#PWR08" H 2300 12550 50  0001 C CNN
F 1 "+12V" H 2300 12840 50  0000 C CNN
F 2 "" H 2300 12700 50  0001 C CNN
F 3 "" H 2300 12700 50  0001 C CNN
	1    2300 12700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 58EA1603
P 2450 16100
F 0 "#PWR09" H 2450 15850 50  0001 C CNN
F 1 "GNDREF" H 2450 15950 50  0000 C CNN
F 2 "" H 2450 16100 50  0001 C CNN
F 3 "" H 2450 16100 50  0001 C CNN
	1    2450 16100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58EAA584
P 2100 15450
F 0 "#PWR07" H 2100 15200 50  0001 C CNN
F 1 "GND" H 2100 15300 50  0000 C CNN
F 2 "" H 2100 15450 50  0001 C CNN
F 3 "" H 2100 15450 50  0001 C CNN
	1    2100 15450
	1    0    0    -1  
$EndComp
$Comp
L MAX4533 U12
U 5 1 58EACB28
P 2800 13450
F 0 "U12" H 3673 13453 60  0000 L CNN
F 1 "MAX4533" H 3673 13347 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2900 14400 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2600 14300 60  0001 C CNN
F 4 "0.00@0" H 2800 13900 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 2850 14200 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2750 14000 60  0001 C CNN "Description"
F 7 "SSOP20" H 2800 14100 60  0001 C CNN "Package ID"
	5    2800 13450
	1    0    0    -1  
$EndComp
$Comp
L MAX4533 U11
U 5 1 58EACB6F
P 2800 12950
F 0 "U11" H 3673 12953 60  0000 L CNN
F 1 "MAX4533" H 3673 12847 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2900 13900 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4533.pdf" H 2600 13800 60  0001 C CNN
F 4 "0.00@0" H 2800 13400 60  0001 C CNN "Pricing"
F 5 "Maxim Integrated" H 2850 13700 60  0001 C CNN "Manufacturer"
F 6 "Quad, Rail-to-Rail, Fault-Protected, SPDT Analog Switch" H 2750 13500 60  0001 C CNN "Description"
F 7 "SSOP20" H 2800 13600 60  0001 C CNN "Package ID"
	5    2800 12950
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U9
U 5 1 5924713E
P 2700 15600
F 0 "U9" H 3547 15628 60  0000 L CNN
F 1 "TS12A44514" H 3547 15522 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 16900 60  0001 C CNN
F 3 "" H 2850 15550 60  0001 C CNN
F 4 "0.00@0" H 2750 16600 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 17150 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 16700 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 17050 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 16800 60  0001 C CNN "Package ID"
	5    2700 15600
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U10
U 5 1 592471A2
P 2700 15950
F 0 "U10" H 3028 15709 60  0000 C CNN
F 1 "TS12A44514" H 3028 15603 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3200 17250 60  0001 C CNN
F 3 "" H 2850 15900 60  0001 C CNN
F 4 "0.00@0" H 2750 16950 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3050 17500 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3000 17050 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 3100 17400 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 3000 17150 60  0001 C CNN "Package ID"
	5    2700 15950
	1    0    0    -1  
$EndComp
$Comp
L TS12A44514 U1
U 5 1 592494F2
P 2000 14850
F 0 "U1" H 2328 15147 60  0000 C CNN
F 1 "TS12A44514" H 2328 15041 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2500 16150 60  0001 C CNN
F 3 "" H 2150 14800 60  0001 C CNN
F 4 "0.00@0" H 2050 15850 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2350 16400 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2300 15950 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2400 16300 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2300 16050 60  0001 C CNN "Package ID"
	5    2000 14850
	-1   0    0    -1  
$EndComp
$Comp
L TS12A44514 U2
U 5 1 59249556
P 2000 15200
F 0 "U2" H 2328 14959 60  0000 C CNN
F 1 "TS12A44514" H 2328 14853 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2500 16500 60  0001 C CNN
F 3 "" H 2150 15150 60  0001 C CNN
F 4 "0.00@0" H 2050 16200 60  0001 C CNN "Pricing"
F 5 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 2350 16750 60  0001 C CNN "Characteristics"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 2300 16300 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 2400 16650 60  0001 C CNN "Manufacturer"
F 8 "TSSOP14" H 2300 16400 60  0001 C CNN "Package ID"
	5    2000 15200
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
L GNDREF #PWR01
U 1 1 590DBFE2
P 1000 13200
F 0 "#PWR01" H 1000 12950 50  0001 C CNN
F 1 "GNDREF" H 1000 13050 50  0000 C CNN
F 2 "" H 1000 13200 50  0001 C CNN
F 3 "" H 1000 13200 50  0001 C CNN
	1    1000 13200
	1    0    0    -1  
$EndComp
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
P 19600 12850
F 0 "J9" H 19415 12827 50  0000 R CNN
F 1 "Vbatt In 1" H 19415 12918 50  0000 R CNN
F 2 "SW-Molex:43255-0121" H 19650 12810 50  0001 C CNN
F 3 "" H 19650 12810 50  0001 C CNN
	1    19600 12850
	-1   0    0    1   
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 59CF078B
P 13600 14250
F 0 "J1" V 13724 14438 50  0000 L CNN
F 1 "PowerOut0" V 13633 14438 50  0000 L CNN
F 2 "SW-Molex:43255-0121" H 13650 14210 50  0001 C CNN
F 3 "" H 13650 14210 50  0001 C CNN
	1    13600 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J2
U 1 1 59CF0A5F
P 14150 14250
F 0 "J2" V 13920 14274 50  0000 C CNN
F 1 "PowerOut1" V 13829 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 14200 14210 50  0001 C CNN
F 3 "" H 14200 14210 50  0001 C CNN
	1    14150 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J3
U 1 1 59CF0AFA
P 14600 14250
F 0 "J3" V 14370 14274 50  0000 C CNN
F 1 "PowerOut2" V 14279 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 14650 14210 50  0001 C CNN
F 3 "" H 14650 14210 50  0001 C CNN
	1    14600 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J4
U 1 1 59CF0B93
P 15100 14250
F 0 "J4" V 14870 14274 50  0000 C CNN
F 1 "PowerOut3" V 14779 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 15150 14210 50  0001 C CNN
F 3 "" H 15150 14210 50  0001 C CNN
	1    15100 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J5
U 1 1 59CF0C2F
P 15600 14250
F 0 "J5" V 15370 14274 50  0000 C CNN
F 1 "PowerOut4" V 15279 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 15650 14210 50  0001 C CNN
F 3 "" H 15650 14210 50  0001 C CNN
	1    15600 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J6
U 1 1 59CF0CCD
P 16100 14250
F 0 "J6" V 15870 14274 50  0000 C CNN
F 1 "PowerOut5" V 15779 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 16150 14210 50  0001 C CNN
F 3 "" H 16150 14210 50  0001 C CNN
	1    16100 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J7
U 1 1 59CF0D6E
P 16550 14250
F 0 "J7" V 16320 14274 50  0000 C CNN
F 1 "PowerOut6" V 16229 14274 50  0000 C CNN
F 2 "SW-Molex:43255-0121" H 16600 14210 50  0001 C CNN
F 3 "" H 16600 14210 50  0001 C CNN
	1    16550 14250
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack J8
U 1 1 59CF0E0F
P 17100 14250
F 0 "J8" V 17224 14109 50  0000 R CNN
F 1 "PowerOut7" V 17133 14109 50  0000 R CNN
F 2 "SW-Molex:43255-0121" H 17150 14210 50  0001 C CNN
F 3 "" H 17150 14210 50  0001 C CNN
	1    17100 14250
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 59CF46A7
P 17950 14400
F 0 "#PWR029" H 17950 14150 50  0001 C CNN
F 1 "GNDREF" H 17950 14250 50  0000 C CNN
F 2 "" H 17950 14400 50  0001 C CNN
F 3 "" H 17950 14400 50  0001 C CNN
	1    17950 14400
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F10
U 1 1 59CF4EE0
P 19000 12950
F 0 "F10" H 19000 12857 50  0000 C CNN
F 1 "12A" H 19000 12766 50  0000 C CNN
F 2 "SW-Molex:43255-0059" H 19000 12950 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_holders/littelfuse_fuse_holder_342_datasheet.pdf.pdf" H 19000 12950 50  0001 C CNN
F 4 "20A max watertight 3AG/AB" H 19000 12950 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 19000 12950 60  0001 C CNN "Manufacturer"
F 6 "Watertight fuse holder for 3AG/AB fuses" H 19000 12950 60  0001 C CNN "Description"
F 7 "342 006" H 19000 12950 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 19000 12950 60  0001 C CNN "Pricing"
	1    19000 12950
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F9
U 1 1 59CF51CD
P 17000 13450
F 0 "F9" V 16954 13498 50  0000 L CNN
F 1 "1A" V 17045 13498 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 17000 13450 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 17000 13450 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 17000 13450 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 17000 13450 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 17000 13450 60  0001 C CNN "Description"
F 7 "254 121" H 17000 13450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 17000 13450 60  0001 C CNN "Pricing"
	1    17000 13450
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F8
U 1 1 59CF417F
P 16450 13450
F 0 "F8" V 16404 13498 50  0000 L CNN
F 1 "1A" V 16495 13498 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 16450 13450 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 16450 13450 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 16450 13450 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 16450 13450 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 16450 13450 60  0001 C CNN "Description"
F 7 "254 121" H 16450 13450 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16450 13450 60  0001 C CNN "Pricing"
	1    16450 13450
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F7
U 1 1 59CF4234
P 16000 13500
F 0 "F7" V 15954 13548 50  0000 L CNN
F 1 "1A" V 16045 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 16000 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 16000 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 16000 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 16000 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 16000 13500 60  0001 C CNN "Description"
F 7 "254 121" H 16000 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 16000 13500 60  0001 C CNN "Pricing"
	1    16000 13500
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F6
U 1 1 59CF42EA
P 15500 13500
F 0 "F6" V 15454 13548 50  0000 L CNN
F 1 "1A" V 15545 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 15500 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 15500 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 15500 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 15500 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 15500 13500 60  0001 C CNN "Description"
F 7 "254 121" H 15500 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15500 13500 60  0001 C CNN "Pricing"
	1    15500 13500
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F5
U 1 1 59CF43A2
P 15000 13500
F 0 "F5" V 14954 13548 50  0000 L CNN
F 1 "1A" V 15045 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 15000 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 15000 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 15000 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 15000 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 15000 13500 60  0001 C CNN "Description"
F 7 "254 121" H 15000 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15000 13500 60  0001 C CNN "Pricing"
	1    15000 13500
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F4
U 1 1 59CF445D
P 14500 13500
F 0 "F4" V 14454 13548 50  0000 L CNN
F 1 "1A" V 14545 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 14500 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 14500 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 14500 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 14500 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 14500 13500 60  0001 C CNN "Description"
F 7 "254 121" H 14500 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 14500 13500 60  0001 C CNN "Pricing"
	1    14500 13500
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F3
U 1 1 59CF48C1
P 14050 13500
F 0 "F3" V 14004 13548 50  0000 L CNN
F 1 "1A" V 14095 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 14050 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 14050 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 14050 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 14050 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 14050 13500 60  0001 C CNN "Description"
F 7 "254 121" H 14050 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 14050 13500 60  0001 C CNN "Pricing"
	1    14050 13500
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F2
U 1 1 59CF4980
P 13500 13500
F 0 "F2" V 13454 13548 50  0000 L CNN
F 1 "1A" V 13545 13548 50  0000 L CNN
F 2 "SW-Littelfuse:NANO-0154-OMNI-BLOK-Fuse-Holder" H 13500 13500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_254_datasheet.pdf.pdf" H 13500 13500 50  0001 C CNN
F 4 "400 VAC/DC / 10A" H 13500 13500 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 13500 13500 60  0001 C CNN "Manufacturer"
F 6 "PCB mount fuse holder for 2AG fuses" H 13500 13500 60  0001 C CNN "Description"
F 7 "254 121" H 13500 13500 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13500 13500 60  0001 C CNN "Pricing"
	1    13500 13500
	0    1    1    0   
$EndComp
NoConn ~ 17100 13950
NoConn ~ 16550 13950
NoConn ~ 16100 13950
NoConn ~ 15600 13950
NoConn ~ 15100 13950
NoConn ~ 14600 13950
NoConn ~ 14150 13950
NoConn ~ 13600 13950
$Comp
L +12L #PWR028
U 1 1 59CFC916
P 17000 13200
F 0 "#PWR028" H 17000 13050 50  0001 C CNN
F 1 "+12L" H 17015 13373 50  0000 C CNN
F 2 "" H 17000 13200 50  0001 C CNN
F 3 "" H 17000 13200 50  0001 C CNN
	1    17000 13200
	1    0    0    -1  
$EndComp
Text Notes 15050 12850 0    60   ~ 0
+12L is unregulated DC input\n+12V is regulated on board
$Comp
L +12L #PWR05
U 1 1 59CFDC28
P 7150 14350
F 0 "#PWR05" H 7150 14200 50  0001 C CNN
F 1 "+12L" H 7165 14523 50  0000 C CNN
F 2 "" H 7150 14350 50  0001 C CNN
F 3 "" H 7150 14350 50  0001 C CNN
	1    7150 14350
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
L Barrel_Jack J10
U 1 1 59D1C31C
P 19600 13450
F 0 "J10" H 19415 13427 50  0000 R CNN
F 1 "Vbatt In 2" H 19415 13518 50  0000 R CNN
F 2 "SW-Molex:43255-0121" H 19650 13410 50  0001 C CNN
F 3 "" H 19650 13410 50  0001 C CNN
	1    19600 13450
	-1   0    0    1   
$EndComp
$Comp
L Fuse_Small F11
U 1 1 59D1C3DE
P 19000 13550
F 0 "F11" H 19000 13457 50  0000 C CNN
F 1 "12A" H 19000 13366 50  0000 C CNN
F 2 "SW-Molex:43255-0059" H 19000 13550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_holders/littelfuse_fuse_holder_342_datasheet.pdf.pdf" H 19000 13550 50  0001 C CNN
F 4 "20A max watertight 3AG/AB" H 19000 13550 60  0001 C CNN "Characteristics"
F 5 "Littelfuse" H 19000 13550 60  0001 C CNN "Manufacturer"
F 6 "Watertight fuse holder for 3AG/AB fuses" H 19000 13550 60  0001 C CNN "Description"
F 7 "342 006" H 19000 13550 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 19000 13550 60  0001 C CNN "Pricing"
	1    19000 13550
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U14
U 5 1 59D26E71
P 5250 15600
F 0 "U14" H 5480 15646 50  0000 L CNN
F 1 "74LS32" H 5480 15555 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5250 15600 50  0001 C CNN
F 3 "" H 5250 15600 50  0001 C CNN
	5    5250 15600
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U16
U 5 1 59D270BC
P 5250 14850
F 0 "U16" H 5480 14896 50  0000 L CNN
F 1 "74LS32" H 5480 14805 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5250 14850 50  0001 C CNN
F 3 "" H 5250 14850 50  0001 C CNN
	5    5250 14850
	0    -1   -1   0   
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
P 5800 16200
F 0 "#PWR018" H 5800 15950 50  0001 C CNN
F 1 "GNDREF" H 5800 16050 50  0000 C CNN
F 2 "" H 5800 16200 50  0001 C CNN
F 3 "" H 5800 16200 50  0001 C CNN
	1    5800 16200
	1    0    0    -1  
$EndComp
Text Notes 4550 15250 1    60   ~ 0
Power for 7400 series OR gates
$Comp
L PWR_FLAG #FLG05
U 1 1 59DBD76B
P 1300 13150
F 0 "#FLG05" H 1300 13225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 13300 50  0000 C CNN
F 2 "" H 1300 13150 50  0001 C CNN
F 3 "" H 1300 13150 50  0001 C CNN
	1    1300 13150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59DBE87E
P 16450 13200
F 0 "#FLG06" H 16450 13275 50  0001 C CNN
F 1 "PWR_FLAG" H 16450 13350 50  0000 C CNN
F 2 "" H 16450 13200 50  0001 C CNN
F 3 "" H 16450 13200 50  0001 C CNN
	1    16450 13200
	1    0    0    -1  
$EndComp
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
L SPDT S5
U 1 1 59DD500F
P 18350 13200
F 0 "S5" H 18350 13450 60  0000 C CNN
F 1 "Battery Selector" H 18350 13344 60  0000 C CNN
F 2 "SW-Molex:43255-0121" H 18400 13250 60  0001 C CNN
F 3 "" H 18400 13250 60  0001 C CNN
F 4 "E-Switch" H 18350 13200 60  0001 C CNN "Manufacturer"
F 5 "SPDT switch" H 18350 13200 60  0001 C CNN "Description"
F 6 "R713FA1-SXXXNB4NNX" H 18350 13200 60  0001 C CNN "Package ID"
F 7 "Digikey" H 18350 13200 60  0001 C CNN "Source"
F 8 "0.00@0" H 18350 13200 60  0001 C CNN "Pricing"
	1    18350 13200
	1    0    0    -1  
$EndComp
Text Label 19200 12850 2    60   ~ 0
VBAT_DETECT_1
Text Label 19200 13450 2    60   ~ 0
VBAT_DETECT_2
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
Text Label 13500 13950 1    60   ~ 0
PowerOut0+
Text Label 14050 13950 1    60   ~ 0
PowerOut1+
Text Label 14500 13950 1    60   ~ 0
PowerOut2+
Text Label 15000 13950 1    60   ~ 0
PowerOut3+
Text Label 15500 13950 1    60   ~ 0
PowerOut4+
Text Label 16000 13950 1    60   ~ 0
PowerOut5+
Text Label 16450 13950 1    60   ~ 0
PowerOut6+
Text Label 17000 13950 1    60   ~ 0
PowerOut7+
Text Label 19100 12950 0    60   ~ 0
VBatIn1+
Text Label 19100 13550 0    60   ~ 0
VBatIn2+
Text Label 18500 13250 0    60   ~ 0
VBatSw2+
Text Label 18500 13150 0    60   ~ 0
VBatSw1+
Text Label 7050 14850 1    60   ~ 0
+12V-F
Text Notes 1950 12250 0    60   ~ 12
Power connections for MUX
Wire Wire Line
	2450 14100 2550 14100
Wire Wire Line
	2450 13000 2450 16100
Wire Wire Line
	2150 15300 2550 15300
Connection ~ 2450 15300
Wire Wire Line
	2150 14950 2550 14950
Connection ~ 2450 14950
Wire Wire Line
	2550 14550 2450 14550
Connection ~ 2450 14550
Wire Wire Line
	2150 15150 2550 15150
Wire Wire Line
	2300 12700 2300 15900
Wire Wire Line
	2150 14800 2550 14800
Connection ~ 2300 14800
Wire Wire Line
	2550 14400 2300 14400
Connection ~ 2300 14400
Wire Wire Line
	2550 13950 2300 13950
Connection ~ 2300 13950
Wire Wire Line
	2550 12850 2300 12850
Connection ~ 2300 12850
Wire Wire Line
	2550 13350 2300 13350
Connection ~ 2300 13350
Wire Wire Line
	2450 13650 2550 13650
Connection ~ 2450 14100
Wire Wire Line
	2450 13500 2550 13500
Connection ~ 2450 13650
Wire Wire Line
	2450 13150 2550 13150
Connection ~ 2450 13500
Wire Wire Line
	2450 13000 2550 13000
Connection ~ 2450 13150
Wire Wire Line
	2100 15450 2100 15400
Wire Wire Line
	2100 15400 2450 15400
Connection ~ 2450 15400
Wire Wire Line
	2550 16050 2450 16050
Connection ~ 2450 16050
Wire Wire Line
	2550 15700 2450 15700
Connection ~ 2450 15700
Wire Wire Line
	2300 15550 2550 15550
Connection ~ 2300 15150
Wire Wire Line
	2300 15900 2550 15900
Connection ~ 2300 15550
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
	1000 13200 1000 13150
Wire Wire Line
	1000 13150 1300 13150
Wire Wire Line
	1300 13150 1300 13200
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
	7150 14350 7150 14350
Wire Wire Line
	13700 13950 13700 13850
Wire Wire Line
	18700 13850 13700 13850
Wire Wire Line
	14250 13850 14250 13950
Wire Wire Line
	14700 13850 14700 13950
Connection ~ 14250 13850
Wire Wire Line
	15200 13850 15200 13950
Connection ~ 14700 13850
Wire Wire Line
	15700 13850 15700 13950
Connection ~ 15200 13850
Wire Wire Line
	16200 13850 16200 13950
Connection ~ 15700 13850
Wire Wire Line
	16650 13850 16650 13950
Connection ~ 16200 13850
Wire Wire Line
	17200 13850 17200 13950
Connection ~ 16650 13850
Wire Wire Line
	18700 12750 18700 13850
Wire Wire Line
	18700 12750 19300 12750
Connection ~ 17200 13850
Wire Wire Line
	17950 13850 17950 14400
Connection ~ 17950 13850
Wire Wire Line
	13500 13950 13500 13600
Wire Wire Line
	13500 13400 13500 13200
Wire Wire Line
	13500 13200 18250 13200
Wire Wire Line
	17000 13200 17000 13350
Wire Wire Line
	16450 13350 16450 13200
Connection ~ 16450 13200
Wire Wire Line
	16000 13400 16000 13200
Connection ~ 16000 13200
Wire Wire Line
	15500 13400 15500 13200
Connection ~ 15500 13200
Wire Wire Line
	15000 13200 15000 13400
Connection ~ 15000 13200
Wire Wire Line
	14500 13400 14500 13200
Connection ~ 14500 13200
Wire Wire Line
	14050 13400 14050 13200
Connection ~ 14050 13200
Wire Wire Line
	14050 13600 14050 13950
Wire Wire Line
	14500 13950 14500 13600
Wire Wire Line
	15000 13950 15000 13600
Wire Wire Line
	15500 13950 15500 13600
Wire Wire Line
	16000 13950 16000 13600
Wire Wire Line
	16450 13950 16450 13550
Wire Wire Line
	17000 13950 17000 13550
Wire Wire Line
	19300 12950 19100 12950
Connection ~ 17000 13200
Wire Wire Line
	7150 14450 7150 14350
Wire Wire Line
	7150 14650 7150 14850
Wire Wire Line
	19300 13550 19100 13550
Wire Wire Line
	19300 13350 18700 13350
Connection ~ 18700 13350
Wire Wire Line
	4700 12750 4700 15600
Wire Wire Line
	4700 15600 4750 15600
Wire Wire Line
	4700 14850 4750 14850
Wire Wire Line
	4700 14050 4750 14050
Connection ~ 4700 14850
Wire Wire Line
	4700 13300 4750 13300
Connection ~ 4700 14050
Wire Wire Line
	5800 15600 5750 15600
Wire Wire Line
	5800 13300 5800 16200
Wire Wire Line
	5800 14850 5750 14850
Wire Wire Line
	5800 14050 5750 14050
Connection ~ 5800 14850
Wire Wire Line
	5800 13300 5750 13300
Connection ~ 5800 14050
Connection ~ 5800 15600
Wire Wire Line
	18900 12950 18600 12950
Wire Wire Line
	18600 12950 18600 13150
Wire Wire Line
	18600 13150 18450 13150
Wire Wire Line
	18900 13550 18600 13550
Wire Wire Line
	18600 13550 18600 13250
Wire Wire Line
	18600 13250 18450 13250
Wire Wire Line
	19300 12850 19200 12850
Wire Wire Line
	19300 13450 19200 13450
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
Wire Notes Line
	13150 12100 13150 14800
Wire Notes Line
	13150 14800 20400 14800
Wire Notes Line
	20400 14800 20400 12100
Wire Notes Line
	20400 12100 13150 12100
Text Notes 14800 12350 0    60   ~ 12
Power Input, Distro and Fusing
Text Notes 18150 11400 0    60   ~ 0
+12L is unregulated DC input. Around +12V\n+12V is regulated +12V@5A DC supply. \n+5VD is 5V@3A supply for microcontroller and accessories\n+5V is 5V@3A supply for other 5V needs.\n+3V3 is 3V3@500mA supply for Audio ADC and DAC\n+3V3A is battery backed 3v3 from RPi regulator\n+1V8 is battery backed 1v8 from RPi regulator\n(Combo of +3V3A and +1V8 is ~~1A total)\n\n+12VA is positive supply for op amps used as audio amplifiers\n-12VA is negative supply for op amps used as audio amplifiers\n+5VA is positive analog supply for potentiometer chips\n-5VA is negative analog supply for potentiometer chips\n+2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n-2.5V is positive supply for audio switch chips and io \nexpanders at that logic level\n\n\nLabel RPI_VIN is output of UPS for RPi and support circuitry.\nLabel VDD3V3_ETH is a further filtered supply off of +3V3A\njust for USB/Ethernet chip
Text Notes 18100 8550 0    60   ~ 0
0-5V control signal switch/mux chips will use 5V as power\n\naudio signal switch chips will use \n+2.5VA as positive rail\n-2.5VA as negative rail\n\nPotentiometers use \n5V as digital power\n5VA as analog positive rail\n-5VA as negative analog rail\n\nop amps use \n+12VA as analog positive rail\n-12VA as analog negative rail\n\nfor each chip voltage level, i2c lines are pulled to \nthe individual vdd of the chip.\n\n
$Comp
L ADG715 U?
U 1 1 5A5751BA
P 18850 2250
F 0 "U?" H 18978 2303 60  0000 L CNN
F 1 "ADG715" H 18978 2197 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19100 3200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19100 3300 60  0001 C CNN
F 4 "0.00@0" H 18900 3850 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 18850 3500 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 18950 3600 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 18950 3400 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19050 3700 60  0001 C CNN "Package ID"
	1    18850 2250
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 1 1 5A57533C
P 18850 2900
F 0 "U?" H 18978 2953 60  0000 L CNN
F 1 "ADG715" H 18978 2847 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 19100 3850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 19100 3950 60  0001 C CNN
F 4 "0.00@0" H 18900 4500 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 18850 4150 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 18950 4250 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 18950 4050 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 19050 4350 60  0001 C CNN "Package ID"
	1    18850 2900
	1    0    0    -1  
$EndComp
Text Notes 18500 2600 0    60   ~ 0
Power for i2c SPST switches
$Comp
L ADG734 U?
U 5 1 5A58FEE8
P 18850 3600
F 0 "U?" H 19723 3603 60  0000 L CNN
F 1 "ADG734" H 19723 3497 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 18950 4550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 18650 4450 60  0001 C CNN
F 4 "0.00@0" H 18850 4050 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 18900 4350 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 18800 4150 60  0001 C CNN "Description"
F 7 "TSSOP20" H 18850 4250 60  0001 C CNN "Package ID"
	5    18850 3600
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A590061
P 18900 4250
F 0 "U?" H 19773 4253 60  0000 L CNN
F 1 "ADG734" H 19773 4147 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 19000 5200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 18700 5100 60  0001 C CNN
F 4 "0.00@0" H 18900 4700 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 18950 5000 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 18850 4800 60  0001 C CNN "Description"
F 7 "TSSOP20" H 18900 4900 60  0001 C CNN "Package ID"
	5    18900 4250
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A5901AE
P 20450 3650
F 0 "U?" H 21323 3653 60  0000 L CNN
F 1 "ADG734" H 21323 3547 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 20550 4600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 20250 4500 60  0001 C CNN
F 4 "0.00@0" H 20450 4100 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 20500 4400 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 20400 4200 60  0001 C CNN "Description"
F 7 "TSSOP20" H 20450 4300 60  0001 C CNN "Package ID"
	5    20450 3650
	1    0    0    -1  
$EndComp
$Comp
L ADG734 U?
U 5 1 5A5902FD
P 20450 4300
F 0 "U?" H 21323 4303 60  0000 L CNN
F 1 "ADG734" H 21323 4197 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 20550 5250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 20250 5150 60  0001 C CNN
F 4 "0.00@0" H 20450 4750 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 20500 5050 60  0001 C CNN "Manufacturer"
F 6 "CMOS, 2.5 Low Voltage, Quad SPDT Switch" H 20400 4850 60  0001 C CNN "Description"
F 7 "TSSOP20" H 20450 4950 60  0001 C CNN "Package ID"
	5    20450 4300
	1    0    0    -1  
$EndComp
$Comp
L ADG715 U?
U 1 1 5AEB66E8
P 20500 2850
F 0 "U?" H 20628 2903 60  0000 L CNN
F 1 "ADG715" H 20628 2797 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 20750 3800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 20750 3900 60  0001 C CNN
F 4 "0.00@0" H 20550 4450 60  0001 C CNN "Pricing"
F 5 "Analog Devices" H 20500 4100 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 20600 4200 60  0001 C CNN "Description"
F 7 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 20600 4000 60  0001 C CNN "Characteristics"
F 8 "TSSOP 24 pin " H 20700 4300 60  0001 C CNN "Package ID"
	1    20500 2850
	1    0    0    -1  
$EndComp
$Sheet
S 2950 2050 3400 1850
U 5A646AFC
F0 "Sheet5A646AFB" 60
F1 "rpi-cm-power-archive.sch" 60
$EndSheet
$EndSCHEMATC
