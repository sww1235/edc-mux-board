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
$Descr USLedger 17000 11000
encoding utf-8
Sheet 39 50
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
L RasPi-CM3-Headers J?
U 7 1 5A6415E6
P 4850 1750
AR Path="/58DEDA38/5A6415E6" Ref="J?"  Part="7" 
AR Path="/58DEDA38/5A632C9B/5A6415E6" Ref="J?"  Part="7" 
F 0 "J?" H 5077 1808 60  0000 L CNN
F 1 "RasPi-CM3-Headers" H 5077 1702 60  0000 L CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 4900 6850 60  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 4900 6550 60  0001 C CNN
F 4 "Raspberry Pi Foundation" H 4850 6650 60  0001 C CNN "Manufacturer"
F 5 "Raspberry Pi Compute Module 3 Connector Pinout" H 4850 6750 60  0001 C CNN "Description"
F 6 "0.00@0" H 4850 6450 60  0001 C CNN "Pricing"
	7    4850 1750
	1    0    0    -1  
$EndComp
Text Notes 4050 1250 0    60   ~ 0
GPIO 18-21 are PCM/i2s data alt0
Text HLabel 15600 2850 2    60   Output ~ 0
RPI-L-OUT[0..7]
Text HLabel 15600 2950 2    60   Output ~ 0
RPI-R-OUT[0..7]
Text HLabel 1750 2050 0    60   Input ~ 0
RPI-L-IN[0..7]
Text HLabel 1750 2150 0    60   Input ~ 0
RPI-R-IN[0..7]
$Comp
L ADG708 U?
U 1 1 5A73A01B
P 2600 4200
F 0 "U?" H 2600 4797 60  0000 C CNN
F 1 "ADG708" H 2600 4691 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 1950 7000 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 2050 7100 60  0001 C CNN
F 4 "0.00@0" H 2600 6750 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 2150 7200 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 2250 7300 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 2350 7400 60  0001 C CNN "Description"
F 8 "TSSOP16" H 2450 7500 60  0001 C CNN "Package ID"
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73A022
P 3550 4350
F 0 "C?" H 3642 4396 50  0000 L CNN
F 1 "0.1uF" H 3642 4305 50  0000 L CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73A029
P 3350 4550
F 0 "C?" H 3442 4596 50  0000 L CNN
F 1 "0.1uF" H 3442 4505 50  0000 L CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5A73A031
P 3550 4800
F 0 "#-2.5V?" H 4300 4500 50  0001 C CNN
F 1 "-2.5V" H 3350 4750 60  0000 C CNN
F 2 "" H 3550 4800 60  0001 C CNN
F 3 "" H 3550 4800 60  0001 C CNN
F 4 "0.00@0" H 3650 5250 60  0001 C CNN "Pricing"
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A73A037
P 3550 3800
F 0 "#PWR?" H 3550 3650 50  0001 C CNN
F 1 "+2V5" H 3492 3837 50  0000 R CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 2200 3850
Wire Wire Line
	1600 3950 2200 3950
Wire Wire Line
	1600 4050 2200 4050
Wire Wire Line
	1600 4150 2200 4150
Wire Wire Line
	1600 4250 2200 4250
Wire Wire Line
	1600 4350 2200 4350
Wire Wire Line
	1600 4450 2200 4450
Wire Wire Line
	1600 4550 2200 4550
Wire Wire Line
	3000 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4150
Wire Wire Line
	3300 4150 3900 4150
Wire Wire Line
	3550 3800 3550 4250
Wire Wire Line
	3000 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4250
Wire Wire Line
	3400 4250 3550 4250
Wire Wire Line
	3000 4450 3900 4450
Connection ~ 3350 4450
Wire Wire Line
	3000 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3200 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4800
Connection ~ 3350 4650
Wire Wire Line
	4000 3850 3000 3850
Wire Wire Line
	4000 3950 3000 3950
Wire Wire Line
	4000 4050 3000 4050
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4100
Wire Wire Line
	3100 4100 3550 4100
Connection ~ 3550 4100
Connection ~ 3550 4450
$Comp
L GNDREF #PWR?
U 1 1 5A73AA3A
P 3900 4600
F 0 "#PWR?" H 3900 4350 50  0001 C CNN
F 1 "GNDREF" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 3900 4600
$Comp
L ADG708 U?
U 1 1 5A73AB55
P 2600 5650
F 0 "U?" H 2600 6247 60  0000 C CNN
F 1 "ADG708" H 2600 6141 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 1950 8450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 2050 8550 60  0001 C CNN
F 4 "0.00@0" H 2600 8200 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 2150 8650 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 2250 8750 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 2350 8850 60  0001 C CNN "Description"
F 8 "TSSOP16" H 2450 8950 60  0001 C CNN "Package ID"
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73AB5C
P 3550 5800
F 0 "C?" H 3642 5846 50  0000 L CNN
F 1 "0.1uF" H 3642 5755 50  0000 L CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73AB63
P 3350 6000
F 0 "C?" H 3442 6046 50  0000 L CNN
F 1 "0.1uF" H 3442 5955 50  0000 L CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5A73AB6B
P 3550 6250
F 0 "#-2.5V?" H 4300 5950 50  0001 C CNN
F 1 "-2.5V" H 3350 6200 60  0000 C CNN
F 2 "" H 3550 6250 60  0001 C CNN
F 3 "" H 3550 6250 60  0001 C CNN
F 4 "0.00@0" H 3650 6700 60  0001 C CNN "Pricing"
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A73AB71
P 3550 5250
F 0 "#PWR?" H 3550 5100 50  0001 C CNN
F 1 "+2V5" H 3492 5287 50  0000 R CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5300 2200 5300
Wire Wire Line
	1500 5400 2200 5400
Wire Wire Line
	1500 5500 2200 5500
Wire Wire Line
	1500 5600 2200 5600
Wire Wire Line
	1500 5700 2200 5700
Wire Wire Line
	1500 5800 2200 5800
Wire Wire Line
	1500 5900 2200 5900
Wire Wire Line
	1500 6000 2200 6000
Wire Wire Line
	3000 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5600
Wire Wire Line
	3300 5600 3900 5600
Wire Wire Line
	3550 5250 3550 5700
Wire Wire Line
	3000 5800 3400 5800
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	3400 5700 3550 5700
Wire Wire Line
	3000 5900 3900 5900
Connection ~ 3350 5900
Wire Wire Line
	3000 6000 3200 6000
Wire Wire Line
	3200 6000 3200 6100
Wire Wire Line
	3200 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6250
Connection ~ 3350 6100
Wire Wire Line
	4000 5300 3000 5300
Wire Wire Line
	4000 5400 3000 5400
Wire Wire Line
	4000 5500 3000 5500
Wire Wire Line
	3000 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5550
Wire Wire Line
	3100 5550 3550 5550
Connection ~ 3550 5550
Connection ~ 3550 5900
$Comp
L GNDREF #PWR?
U 1 1 5A73AB95
P 3900 6050
F 0 "#PWR?" H 3900 5800 50  0001 C CNN
F 1 "GNDREF" H 3905 5877 50  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 6050
$Comp
L ADG708 U?
U 1 1 5A73ABCC
P 12850 4700
F 0 "U?" H 12850 5297 60  0000 C CNN
F 1 "ADG708" H 12850 5191 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 12200 7500 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 12300 7600 60  0001 C CNN
F 4 "0.00@0" H 12850 7250 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 12400 7700 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 12500 7800 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 12600 7900 60  0001 C CNN "Description"
F 8 "TSSOP16" H 12700 8000 60  0001 C CNN "Package ID"
	1    12850 4700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73ABD3
P 11900 4850
F 0 "C?" H 11992 4896 50  0000 L CNN
F 1 "0.1uF" H 11992 4805 50  0000 L CNN
F 2 "" H 11900 4850 50  0001 C CNN
F 3 "" H 11900 4850 50  0001 C CNN
	1    11900 4850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73ABDA
P 12100 5050
F 0 "C?" H 12192 5096 50  0000 L CNN
F 1 "0.1uF" H 12192 5005 50  0000 L CNN
F 2 "" H 12100 5050 50  0001 C CNN
F 3 "" H 12100 5050 50  0001 C CNN
	1    12100 5050
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5A73ABE2
P 11900 5300
F 0 "#-2.5V?" H 12650 5000 50  0001 C CNN
F 1 "-2.5V" H 11700 5250 60  0000 C CNN
F 2 "" H 11900 5300 60  0001 C CNN
F 3 "" H 11900 5300 60  0001 C CNN
F 4 "0.00@0" H 12000 5750 60  0001 C CNN "Pricing"
	1    11900 5300
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A73ABE8
P 11900 4300
F 0 "#PWR?" H 11900 4150 50  0001 C CNN
F 1 "+2V5" H 11842 4337 50  0000 R CNN
F 2 "" H 11900 4300 50  0001 C CNN
F 3 "" H 11900 4300 50  0001 C CNN
	1    11900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 4350 14200 4350
Wire Wire Line
	13250 4450 14200 4450
Wire Wire Line
	13250 4550 14200 4550
Wire Wire Line
	13250 4650 14200 4650
Wire Wire Line
	13250 4750 14200 4750
Wire Wire Line
	13250 4850 14200 4850
Wire Wire Line
	13250 4950 14200 4950
Wire Wire Line
	13250 5050 14200 5050
Wire Wire Line
	12450 4750 12150 4750
Wire Wire Line
	12150 4750 12150 4650
Wire Wire Line
	12150 4650 11600 4650
Wire Wire Line
	11900 4300 11900 4750
Wire Wire Line
	12450 4850 12050 4850
Wire Wire Line
	12050 4850 12050 4750
Wire Wire Line
	12050 4750 11900 4750
Wire Wire Line
	11550 4950 12450 4950
Connection ~ 12100 4950
Wire Wire Line
	12450 5050 12250 5050
Wire Wire Line
	12250 5150 12250 5050
Wire Wire Line
	11900 5150 12250 5150
Wire Wire Line
	11900 5150 11900 5300
Connection ~ 12100 5150
Wire Wire Line
	11450 4350 12450 4350
Wire Wire Line
	11450 4450 12450 4450
Wire Wire Line
	11450 4550 12450 4550
Wire Wire Line
	12450 4650 12350 4650
Wire Wire Line
	12350 4650 12350 4600
Wire Wire Line
	12350 4600 11900 4600
Connection ~ 11900 4600
Connection ~ 11900 4950
$Comp
L GNDREF #PWR?
U 1 1 5A73AC0C
P 11550 5100
F 0 "#PWR?" H 11550 4850 50  0001 C CNN
F 1 "GNDREF" H 11555 4927 50  0000 C CNN
F 2 "" H 11550 5100 50  0001 C CNN
F 3 "" H 11550 5100 50  0001 C CNN
	1    11550 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 4950 11550 5100
$Comp
L TCA9555 U?
U 1 1 5A73D49F
P 14750 8050
F 0 "U?" H 14750 9097 60  0000 C CNN
F 1 "TCA9555" H 14750 8991 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 14950 9250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 15050 9350 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 15000 9500 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 14750 9600 60  0001 C CNN "Manufacturer"
F 6 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 14950 9700 60  0001 C CNN "Description"
F 7 "TSSOP24" H 14800 9800 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 14800 9900 60  0001 C CNN "Pricing"
	1    14750 8050
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A73D4A6
P 15200 7050
F 0 "#PWR?" H 15200 6900 50  0001 C CNN
F 1 "+2V5" H 15215 7223 50  0000 C CNN
F 2 "" H 15200 7050 50  0001 C CNN
F 3 "" H 15200 7050 50  0001 C CNN
	1    15200 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A73D4AC
P 15350 9000
F 0 "#PWR?" H 15350 8750 50  0001 C CNN
F 1 "GNDREF" H 15355 8827 50  0000 C CNN
F 2 "" H 15350 9000 50  0001 C CNN
F 3 "" H 15350 9000 50  0001 C CNN
	1    15350 9000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A73D4B2
P 15350 7550
F 0 "R?" H 15409 7596 50  0000 L CNN
F 1 "10kΩ" H 15409 7505 50  0000 L CNN
F 2 "" H 15350 7550 50  0001 C CNN
F 3 "" H 15350 7550 50  0001 C CNN
	1    15350 7550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73D4B9
P 15450 7150
F 0 "C?" V 15221 7150 50  0000 C CNN
F 1 "0.1uF" V 15312 7150 50  0000 C CNN
F 2 "" H 15450 7150 50  0001 C CNN
F 3 "" H 15450 7150 50  0001 C CNN
	1    15450 7150
	0    1    1    0   
$EndComp
Text Notes 14550 9050 0    60   ~ 0
ADDR: 0100XXX
Wire Wire Line
	15200 7050 15200 7250
Wire Wire Line
	15200 8850 15550 8850
Wire Wire Line
	15350 8850 15350 9000
Wire Wire Line
	15200 7650 15350 7650
Wire Wire Line
	15350 7450 15350 7250
Wire Wire Line
	15350 7250 15200 7250
Wire Wire Line
	15350 7150 15200 7150
Connection ~ 15200 7150
Wire Wire Line
	15550 8850 15550 7150
Connection ~ 15350 8850
Wire Wire Line
	15200 7850 16050 7850
Wire Wire Line
	15200 7950 16050 7950
Wire Wire Line
	15200 8150 16050 8150
Wire Wire Line
	15200 8250 16050 8250
Text Label 1650 3850 0    60   ~ 0
RPI-L-IN0
Text Label 1650 3950 0    60   ~ 0
RPI-L-IN1
Text Label 1650 4050 0    60   ~ 0
RPI-L-IN2
Text Label 1650 4150 0    60   ~ 0
RPI-L-IN3
Text Label 1650 4250 0    60   ~ 0
RPI-L-IN4
Text Label 1650 4350 0    60   ~ 0
RPI-L-IN5
Text Label 1650 4450 0    60   ~ 0
RPI-L-IN6
Text Label 1650 4550 0    60   ~ 0
RPI-L-IN7
Text Label 1650 5300 0    60   ~ 0
RPI-R-IN0
Text Label 1650 5400 0    60   ~ 0
RPI-R-IN1
Text Label 1650 5500 0    60   ~ 0
RPI-R-IN2
Text Label 1650 5600 0    60   ~ 0
RPI-R-IN3
Text Label 1650 5700 0    60   ~ 0
RPI-R-IN4
Text Label 1650 5800 0    60   ~ 0
RPI-R-IN5
Text Label 1650 5900 0    60   ~ 0
RPI-R-IN6
Text Label 1650 6000 0    60   ~ 0
RPI-R-IN7
Entry Wire Line
	1500 3750 1600 3850
Entry Wire Line
	1500 3850 1600 3950
Entry Wire Line
	1500 3950 1600 4050
Entry Wire Line
	1500 4050 1600 4150
Entry Wire Line
	1500 4150 1600 4250
Entry Wire Line
	1500 4250 1600 4350
Entry Wire Line
	1500 4350 1600 4450
Entry Wire Line
	1500 4450 1600 4550
Entry Wire Line
	1400 5200 1500 5300
Entry Wire Line
	1400 5300 1500 5400
Entry Wire Line
	1400 5400 1500 5500
Entry Wire Line
	1400 5500 1500 5600
Entry Wire Line
	1400 5600 1500 5700
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1400 5800 1500 5900
Entry Wire Line
	1400 5900 1500 6000
Wire Bus Line
	1400 3050 1400 5900
Wire Bus Line
	1400 3050 1950 3050
Wire Bus Line
	1950 3050 1950 2150
Wire Bus Line
	1950 2150 1750 2150
Wire Bus Line
	1500 3150 1500 4450
Wire Bus Line
	1500 3150 2050 3150
Wire Bus Line
	2050 3150 2050 2050
Wire Bus Line
	2050 2050 1750 2050
Text Label 2050 3000 1    60   ~ 0
RPI-L-IN[0..7]
Text Label 1400 4400 1    60   ~ 0
RPI-R-IN[0..7]
$Comp
L ADG708 U?
U 1 1 5A73EF96
P 12850 3450
F 0 "U?" H 12850 4047 60  0000 C CNN
F 1 "ADG708" H 12850 3941 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 12200 6250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 12300 6350 60  0001 C CNN
F 4 "0.00@0" H 12850 6000 60  0001 C CNN "Pricing"
F 5 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 12400 6450 60  0001 C CNN "Characteristics"
F 6 "Analog Devices" H 12500 6550 60  0001 C CNN "Manufacturer"
F 7 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 12600 6650 60  0001 C CNN "Description"
F 8 "TSSOP16" H 12700 6750 60  0001 C CNN "Package ID"
	1    12850 3450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73EF9D
P 11900 3600
F 0 "C?" H 11992 3646 50  0000 L CNN
F 1 "0.1uF" H 11992 3555 50  0000 L CNN
F 2 "" H 11900 3600 50  0001 C CNN
F 3 "" H 11900 3600 50  0001 C CNN
	1    11900 3600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A73EFA4
P 12100 3800
F 0 "C?" H 12192 3846 50  0000 L CNN
F 1 "0.1uF" H 12192 3755 50  0000 L CNN
F 2 "" H 12100 3800 50  0001 C CNN
F 3 "" H 12100 3800 50  0001 C CNN
	1    12100 3800
	-1   0    0    -1  
$EndComp
$Comp
L -2.5V #-2.5V?
U 1 1 5A73EFAC
P 11900 4050
F 0 "#-2.5V?" H 12650 3750 50  0001 C CNN
F 1 "-2.5V" H 11700 4000 60  0000 C CNN
F 2 "" H 11900 4050 60  0001 C CNN
F 3 "" H 11900 4050 60  0001 C CNN
F 4 "0.00@0" H 12000 4500 60  0001 C CNN "Pricing"
	1    11900 4050
	-1   0    0    -1  
$EndComp
$Comp
L +2V5 #PWR?
U 1 1 5A73EFB2
P 11900 3050
F 0 "#PWR?" H 11900 2900 50  0001 C CNN
F 1 "+2V5" H 11842 3087 50  0000 R CNN
F 2 "" H 11900 3050 50  0001 C CNN
F 3 "" H 11900 3050 50  0001 C CNN
	1    11900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 3100 14050 3100
Wire Wire Line
	13250 3200 14050 3200
Wire Wire Line
	13250 3300 14050 3300
Wire Wire Line
	13250 3400 14050 3400
Wire Wire Line
	13250 3500 14050 3500
Wire Wire Line
	13250 3600 14050 3600
Wire Wire Line
	13250 3700 14050 3700
Wire Wire Line
	13250 3800 14050 3800
Wire Wire Line
	12450 3500 12150 3500
Wire Wire Line
	12150 3500 12150 3400
Wire Wire Line
	12150 3400 11550 3400
Wire Wire Line
	11900 3050 11900 3500
Wire Wire Line
	12450 3600 12050 3600
Wire Wire Line
	12050 3600 12050 3500
Wire Wire Line
	12050 3500 11900 3500
Wire Wire Line
	11550 3700 12450 3700
Connection ~ 12100 3700
Wire Wire Line
	12450 3800 12250 3800
Wire Wire Line
	12250 3900 12250 3800
Wire Wire Line
	11900 3900 12250 3900
Wire Wire Line
	11900 3900 11900 4050
Connection ~ 12100 3900
Wire Wire Line
	11450 3100 12450 3100
Wire Wire Line
	11450 3200 12450 3200
Wire Wire Line
	11450 3300 12450 3300
Wire Wire Line
	12450 3400 12350 3400
Wire Wire Line
	12350 3400 12350 3350
Wire Wire Line
	12350 3350 11900 3350
Connection ~ 11900 3350
Connection ~ 11900 3700
$Comp
L GNDREF #PWR?
U 1 1 5A73EFDA
P 11550 3850
F 0 "#PWR?" H 11550 3600 50  0001 C CNN
F 1 "GNDREF" H 11555 3677 50  0000 C CNN
F 2 "" H 11550 3850 50  0001 C CNN
F 3 "" H 11550 3850 50  0001 C CNN
	1    11550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 3700 11550 3850
Text Label 13450 3100 0    60   ~ 0
RPI-L-OUT0
Text Label 13450 3200 0    60   ~ 0
RPI-L-OUT1
Text Label 13450 3300 0    60   ~ 0
RPI-L-OUT2
Text Label 13450 3400 0    60   ~ 0
RPI-L-OUT3
Text Label 13450 3500 0    60   ~ 0
RPI-L-OUT4
Text Label 13450 3600 0    60   ~ 0
RPI-L-OUT5
Text Label 13450 3700 0    60   ~ 0
RPI-L-OUT6
Text Label 13450 3800 0    60   ~ 0
RPI-L-OUT7
Text Label 13450 4350 0    60   ~ 0
RPI-R-OUT0
Text Label 13450 4450 0    60   ~ 0
RPI-R-OUT1
Text Label 13450 4550 0    60   ~ 0
RPI-R-OUT2
Text Label 13450 4650 0    60   ~ 0
RPI-R-OUT3
Text Label 13450 4750 0    60   ~ 0
RPI-R-OUT4
Text Label 13450 4850 0    60   ~ 0
RPI-R-OUT5
Text Label 13450 4950 0    60   ~ 0
RPI-R-OUT6
Text Label 13450 5050 0    60   ~ 0
RPI-R-OUT7
Entry Wire Line
	14050 3100 14150 3000
Entry Wire Line
	14050 3200 14150 3100
Entry Wire Line
	14050 3300 14150 3200
Entry Wire Line
	14050 3400 14150 3300
Entry Wire Line
	14050 3500 14150 3400
Entry Wire Line
	14050 3600 14150 3500
Entry Wire Line
	14050 3700 14150 3600
Entry Wire Line
	14050 3800 14150 3700
Entry Wire Line
	14200 4350 14300 4250
Entry Wire Line
	14200 4450 14300 4350
Entry Wire Line
	14200 4550 14300 4450
Entry Wire Line
	14200 4650 14300 4550
Entry Wire Line
	14200 4750 14300 4650
Entry Wire Line
	14200 4850 14300 4750
Entry Wire Line
	14200 4950 14300 4850
Entry Wire Line
	14200 5050 14300 4950
Wire Bus Line
	14300 2950 14300 4950
Wire Bus Line
	14300 2950 15600 2950
Wire Bus Line
	14150 2850 14150 3700
Wire Bus Line
	14150 2850 15600 2850
Text Label 14750 2850 0    60   ~ 0
RPI-L-OUT[0..7]
Text Label 14750 2950 0    60   ~ 0
RPI-R-OUT[0..7]
Wire Wire Line
	15200 8350 16050 8350
Text HLabel 16050 8150 2    60   Input ~ 0
A0
Text HLabel 16050 8250 2    60   Input ~ 0
A1
Text HLabel 16050 8350 2    60   Input ~ 0
A2
Text HLabel 16050 7850 2    60   Input ~ 0
SCL
Text HLabel 16050 7950 2    60   BiDi ~ 0
SDA
Text Label 3900 3850 2    60   ~ 0
ADDR0
Text Label 3900 3950 2    60   ~ 0
ADDR1
Text Label 3900 4050 2    60   ~ 0
ADDR2
Text Label 3900 5300 2    60   ~ 0
ADDR3
Text Label 3900 5400 2    60   ~ 0
ADDR4
Text Label 3900 5500 2    60   ~ 0
ADDR5
Text Label 11550 3100 0    60   ~ 0
ADDR6
Text Label 11550 3200 0    60   ~ 0
ADDR7
Text Label 11550 3300 0    60   ~ 0
ADDR8
Text Label 11550 4350 0    60   ~ 0
ADDR9
Text Label 11550 4450 0    60   ~ 0
ADDR10
Text Label 11550 4550 0    60   ~ 0
ADDR11
Text Label 13850 7250 0    60   ~ 0
ADDR0
Text Label 13850 7350 0    60   ~ 0
ADDR1
Text Label 13850 7450 0    60   ~ 0
ADDR2
Text Label 13850 7550 0    60   ~ 0
ADDR3
Text Label 13850 7650 0    60   ~ 0
ADDR4
Text Label 13850 7750 0    60   ~ 0
ADDR5
Text Label 13850 7850 0    60   ~ 0
ADDR6
Text Label 13850 7950 0    60   ~ 0
ADDR7
Text Label 13850 8150 0    60   ~ 0
ADDR8
Text Label 13850 8250 0    60   ~ 0
ADDR9
Text Label 13850 8350 0    60   ~ 0
ADDR10
Text Label 13850 8450 0    60   ~ 0
ADDR11
Entry Wire Line
	13700 7150 13800 7250
Entry Wire Line
	13700 7250 13800 7350
Entry Wire Line
	13700 7350 13800 7450
Entry Wire Line
	13700 7450 13800 7550
Entry Wire Line
	13700 7550 13800 7650
Entry Wire Line
	13700 7650 13800 7750
Entry Wire Line
	13700 7750 13800 7850
Entry Wire Line
	13700 7850 13800 7950
Entry Wire Line
	13700 8050 13800 8150
Entry Wire Line
	13700 8150 13800 8250
Entry Wire Line
	13700 8250 13800 8350
Entry Wire Line
	13700 8350 13800 8450
Wire Wire Line
	13800 7250 14300 7250
Wire Wire Line
	13800 7350 14300 7350
Wire Wire Line
	13800 7450 14300 7450
Wire Wire Line
	13800 7550 14300 7550
Wire Wire Line
	13800 7650 14300 7650
Wire Wire Line
	13800 7750 14300 7750
Wire Wire Line
	13800 7850 14300 7850
Wire Wire Line
	13800 7950 14300 7950
Wire Wire Line
	13800 8150 14300 8150
Wire Wire Line
	13800 8250 14300 8250
Wire Wire Line
	13800 8350 14300 8350
Wire Wire Line
	13800 8450 14300 8450
Wire Bus Line
	13700 8950 13700 7150
Text Label 13700 7950 1    60   ~ 0
ADDR[0..11]
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 3950 4100 4050
Entry Wire Line
	4000 4050 4100 4150
Entry Wire Line
	4000 5300 4100 5400
Entry Wire Line
	4000 5400 4100 5500
Entry Wire Line
	4000 5500 4100 5600
Entry Wire Line
	11350 3200 11450 3100
Entry Wire Line
	11350 3300 11450 3200
Entry Wire Line
	11350 3400 11450 3300
Entry Wire Line
	11350 4450 11450 4350
Entry Wire Line
	11350 4550 11450 4450
Entry Wire Line
	11350 4650 11450 4550
Wire Bus Line
	11350 3200 11350 8950
Wire Bus Line
	4100 8950 13700 8950
Text Label 11350 6100 1    60   ~ 0
ADDR[6..11]
Wire Bus Line
	4100 3950 4100 8950
Text Label 4100 7300 1    60   ~ 0
ADDR[0..5]
Text Label 3650 4150 0    60   ~ 0
LIN
Text Label 3700 5600 0    60   ~ 0
RIN
Text Label 11550 3400 0    60   ~ 0
LOUT
Text Label 11600 4650 0    60   ~ 0
ROUT
Connection ~ 11350 8950
$Comp
L PCM1865 U?
U 1 1 5A746397
P 5650 4850
F 0 "U?" H 5675 5847 60  0000 C CNN
F 1 "PCM1865" H 5675 5741 60  0000 C CNN
F 2 "" H 5550 4750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1863.pdf" H 5700 6050 60  0001 C CNN
F 4 "0.00@0" H 5650 5950 60  0001 C CNN "Pricing"
F 5 "110dB 4ch Audio ADC with Universal Front End" H 5600 6250 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5500 6150 60  0001 C CNN "Manufacturer"
F 7 "TSSOP30" H 5700 6350 60  0001 C CNN "Package ID"
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L PCM510xA U?
U 1 1 5A7464E3
P 9650 5050
F 0 "U?" H 9650 5747 60  0000 C CNN
F 1 "PCM510xA" H 9650 5641 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9050 6500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5100a-q1.pdf" H 9150 6600 60  0001 C CNN
F 4 "0.00@0" H 9600 7100 60  0001 C CNN "Pricing"
F 5 "2.1 VRMS, 112/106/100 dB Audio Stereo DAC with PLL and 32-bit, 384 kHz PCM Interface" H 9450 6900 60  0001 C CNN "Description"
F 6 "2.1 VRMS, 112/106/100 dB Dyn Range, 32-bit, 384 kHz PCM" H 9250 6700 60  0001 C CNN "Characteristics"
F 7 "Texas Instruments" H 9350 6800 60  0001 C CNN "Manufacturer"
F 8 "TSSOP20" H 9550 7000 60  0001 C CNN "Package ID"
	1    9650 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
