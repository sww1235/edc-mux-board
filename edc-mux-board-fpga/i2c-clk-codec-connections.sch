EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 25
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
L SW-Texas:CDCLVC1108 U?
U 1 1 5CCE0515
P 5700 1150
AR Path="/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE0515" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE0515" Ref="U?"  Part="1" 
F 0 "U?" H 5700 1950 50  0000 C CNN
F 1 "CDCLVC1108" H 5700 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5900 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 5650 2250 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CCE051B
P 5550 2600
AR Path="/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC3E5DC/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE051B" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE051B" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3400 50  0000 C CNN
F 1 "CDCLVC1108" H 5550 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5750 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 5500 3700 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CCE0525
P 5600 4750
AR Path="/5CC6CC1A/5CC6D47B/5CCE0525" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE0525" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE0525" Ref="U?"  Part="1" 
F 0 "U?" H 5400 5600 60  0000 C CNN
F 1 "TCA9548A" H 5550 3900 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5750 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5700 6550 60  0001 C CNN
F 4 "Texas Instruments" H 5650 6650 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 5750 6750 60  0001 C CNN "Description"
F 6 "TSSOP24" H 5850 6850 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 5700 6950 60  0001 C CNN "Pricing"
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9548A U?
U 1 1 5CCE052F
P 5800 7150
AR Path="/5CC6CC1A/5CC6D47B/5CCE052F" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCE052F" Ref="U?"  Part="1" 
AR Path="/5CC6CC1A/5CCDCE34/5CCE052F" Ref="U?"  Part="1" 
F 0 "U?" H 5600 8000 60  0000 C CNN
F 1 "TCA9548A" H 5750 6300 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5950 8850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5900 8950 60  0001 C CNN
F 4 "Texas Instruments" H 5850 9050 60  0001 C CNN "Manufacturer"
F 5 "Low-Voltage 8-Channel I2C Switch with Reset" H 5950 9150 60  0001 C CNN "Description"
F 6 "TSSOP24" H 6050 9250 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 5900 9350 60  0001 C CNN "Pricing"
	1    5800 7150
	1    0    0    -1  
$EndComp
Text HLabel 3250 3100 0    50   Output ~ 0
SCL[0..15]
Text HLabel 3250 3250 0    50   BiDi ~ 0
SDA[0..15]
Text HLabel 3250 3400 0    50   Output ~ 0
MCLK[0..15]
Text HLabel 3250 2900 0    50   Output ~ 0
~RESET~[0..15]
Text Notes 2150 2700 0    50   ~ 0
RESET connects to IO expander so MCU can reset individual codecs
$EndSCHEMATC
