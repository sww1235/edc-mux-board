EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 25000 40000
encoding utf-8
Sheet 3 13
Title "Audio and Control Mux"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 17200 13800 1350 2300
U 5A4829FB
F0 "Headset LR audio out Mux and Source Selection" 60
F1 "headset-audio-out-mux-switching.sch" 60
F2 "L_OUT[0..7]" O R 18550 14000 60 
F3 "R_OUT[0..7]" O R 18550 14100 60 
F4 "R_IN[0..7]" I L 17200 14100 60 
F5 "L_IN[0..7]" I L 17200 14000 60 
F6 "MIXER_L_IN" I L 17200 14850 60 
F7 "MIXER_R_IN" I L 17200 14950 60 
F8 "SDA" B R 18550 15300 60 
F9 "SCL" I R 18550 15400 60 
F10 "A2" I R 18550 15500 60 
$EndSheet
$Comp
L Connector_Specialized:DB25_Female J25
U 1 1 58EE37AA
P 11900 35250
F 0 "J25" H 11900 36600 50  0000 C CNN
F 1 "Outputs to Mixer" H 11900 33875 50  0000 C CNN
F 2 "SW-AmphenolLTW:SDB-25PFFP-SR8001" H 11900 35250 50  0001 C CNN
F 3 "" H 11900 35250 50  0001 C CNN
F 4 "0.00@0" H 11900 35250 60  0001 C CNN "Pricing"
	1    11900 35250
	0    -1   1    0   
$EndComp
$Comp
L SW-Texas:TCA9548A U32
U 1 1 5A45AD13
P 15450 29550
F 0 "U32" H 15450 30547 60  0000 C CNN
F 1 "TCA9548A" H 15450 30441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 15600 31250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 15550 31350 60  0001 C CNN
F 4 "Low-Voltage 8-Channel I2C Switch with Reset" H 15600 31550 60  0001 C CNN "Description"
F 5 "TCA9548APWR" H 15450 30647 50  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 15500 31450 60  0001 C CNN "Manufacturer"
F 7 "TSSOP24" H 15700 31650 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 15550 31750 60  0001 C CNN "Pricing"
	1    15450 29550
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 5 1 5A514E1E
P 13750 18300
F 0 "U4" H 13750 18547 60  0000 C CNN
F 1 "ADG715" H 13750 18441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 19250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 19350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 19450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 19550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 19650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 19750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 19900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 18647 50  0001 C CNN "Manufacturer Part Number"
	5    13750 18300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 5 1 5A516524
P 13750 18450
F 0 "U9" H 13750 18309 60  0000 C CNN
F 1 "ADG715" H 13750 18203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 19400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 19500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 19600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 19700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 19800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 19900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 20050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 18409 50  0001 C CNN "Manufacturer Part Number"
	5    13750 18450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 6 1 5A529559
P 13750 19300
F 0 "U4" H 13750 19547 60  0000 C CNN
F 1 "ADG715" H 13750 19441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 20250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 20350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 20450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 20550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 20650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 20750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 20900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 19647 50  0001 C CNN "Manufacturer Part Number"
	6    13750 19300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 6 1 5A52A361
P 13750 19450
F 0 "U9" H 13750 19309 60  0000 C CNN
F 1 "ADG715" H 13750 19203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 20400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 20500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 20600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 20700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 20800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 20900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 21050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 19409 50  0001 C CNN "Manufacturer Part Number"
	6    13750 19450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 4 1 5A52EB82
P 13750 20300
F 0 "U4" H 13750 20547 60  0000 C CNN
F 1 "ADG715" H 13750 20441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 21250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 21350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 21450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 21550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 21650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 21750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 21900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 20647 50  0001 C CNN "Manufacturer Part Number"
	4    13750 20300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 4 1 5A52F98F
P 13750 20450
F 0 "U9" H 13750 20309 60  0000 C CNN
F 1 "ADG715" H 13750 20203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 21400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 21500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 21600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 21700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 21800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 21900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 22050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 20409 50  0001 C CNN "Manufacturer Part Number"
	4    13750 20450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 3 1 5A53079E
P 13750 21300
F 0 "U4" H 13750 21547 60  0000 C CNN
F 1 "ADG715" H 13750 21441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 22250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 22350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 22450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 22550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 22650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 22750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 22900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 21647 50  0001 C CNN "Manufacturer Part Number"
	3    13750 21300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 3 1 5A5315C1
P 13750 21450
F 0 "U9" H 13750 21309 60  0000 C CNN
F 1 "ADG715" H 13750 21203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 22400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 22500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 22600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 22700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 22800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 22900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 23050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 21409 50  0001 C CNN "Manufacturer Part Number"
	3    13750 21450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 8 1 5A557E95
P 13750 22300
F 0 "U4" H 13750 22547 60  0000 C CNN
F 1 "ADG715" H 13750 22441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 23250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 23350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 23450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 23550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 23650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 23750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 23900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 22647 50  0001 C CNN "Manufacturer Part Number"
	8    13750 22300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 8 1 5A557EA0
P 13750 22450
F 0 "U9" H 13750 22309 60  0000 C CNN
F 1 "ADG715" H 13750 22203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 23400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 23500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 23600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 23700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 23800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 23900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 24050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 22409 50  0001 C CNN "Manufacturer Part Number"
	8    13750 22450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 7 1 5A557EAB
P 13750 23300
F 0 "U4" H 13750 23547 60  0000 C CNN
F 1 "ADG715" H 13750 23441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 24250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 24350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 24450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 24550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 24650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 24750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 24900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 23647 50  0001 C CNN "Manufacturer Part Number"
	7    13750 23300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 7 1 5A557EB6
P 13750 23450
F 0 "U9" H 13750 23309 60  0000 C CNN
F 1 "ADG715" H 13750 23203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 24400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 24500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 24600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 24700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 24800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 24900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 25050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 23409 50  0001 C CNN "Manufacturer Part Number"
	7    13750 23450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 9 1 5A557EC1
P 13750 24300
F 0 "U4" H 13750 24547 60  0000 C CNN
F 1 "ADG715" H 13750 24441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 25250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 25350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 25450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 25550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 25650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 25750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 25900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 24647 50  0001 C CNN "Manufacturer Part Number"
	9    13750 24300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 9 1 5A557ECC
P 13750 24450
F 0 "U9" H 13750 24309 60  0000 C CNN
F 1 "ADG715" H 13750 24203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 25400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 25500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 25600 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 25700 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 25800 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 25900 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 26050 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 24409 50  0001 C CNN "Manufacturer Part Number"
	9    13750 24450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 10 1 5A557ED7
P 13750 25300
F 0 "U4" H 13750 25547 60  0000 C CNN
F 1 "ADG715" H 13750 25441 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 26250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 26350 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 26450 60  0001 C CNN "Characteristics"
F 5 "Analog Devices" H 13750 26550 60  0001 C CNN "Manufacturer"
F 6 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 26650 60  0001 C CNN "Description"
F 7 "TSSOP 24 pin" H 13950 26750 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 13800 26900 60  0001 C CNN "Pricing"
F 9 "ADG715BRUZ" H 13750 25647 50  0001 C CNN "Manufacturer Part Number"
	10   13750 25300
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 10 1 5A557EE2
P 13750 25450
F 0 "U9" H 13750 25309 60  0000 C CNN
F 1 "ADG715" H 13750 25203 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 14000 26400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 14000 26500 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13850 26600 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13850 26800 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 13750 25409 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 13750 26700 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 13950 26900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13800 27050 60  0001 C CNN "Pricing"
	10   13750 25450
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U2
U 2 1 5A56CAEA
P 13600 26600
F 0 "U2" H 13600 26997 60  0000 C CNN
F 1 "ADG715" H 13600 26891 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 13850 27550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 13850 27650 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13700 27750 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13700 27950 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 13600 27097 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 13600 27850 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 13800 28050 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13650 28200 60  0001 C CNN "Pricing"
	2    13600 26600
	1    0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG715 U4
U 2 1 5A5701A9
P 13600 27250
F 0 "U4" H 13600 27647 60  0000 C CNN
F 1 "ADG715" H 13600 27541 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 13850 28200 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 13850 28300 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13700 28400 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13700 28600 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 13600 27747 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 13600 28500 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 13800 28700 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13650 28850 60  0001 C CNN "Pricing"
	2    13600 27250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR093
U 1 1 5AD3C322
P 20750 28400
F 0 "#PWR093" H 20750 28150 50  0001 C CNN
F 1 "GNDREF" H 20755 28227 50  0000 C CNN
F 2 "" H 20750 28400 50  0001 C CNN
F 3 "" H 20750 28400 50  0001 C CNN
	1    20750 28400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR091
U 1 1 58F504DD
P 18550 28300
F 0 "#PWR091" H 18550 28050 50  0001 C CNN
F 1 "GNDREF" H 18550 28150 50  0000 C CNN
F 2 "" H 18550 28300 50  0001 C CNN
F 3 "" H 18550 28300 50  0001 C CNN
	1    18550 28300
	0    1    -1   0   
$EndComp
$Comp
L SW-Analog:ADG715 U9
U 2 1 5AEB52BC
P 13600 27900
F 0 "U9" H 13600 28297 60  0000 C CNN
F 1 "ADG715" H 13600 28191 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 13850 28850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG714_715.pdf" H 13850 28950 60  0001 C CNN
F 4 "i2c, 2.7 -5V single supply, +-2.5V dual supply, 2.5Ω On Resistance, 0.6Ω  On Resistance Flatness, 100 pA Leakage Currents" H 13700 29050 60  0001 C CNN "Characteristics"
F 5 "CMOS, Low Voltage Serially Controlled, 8x SPST Switch" H 13700 29250 60  0001 C CNN "Description"
F 6 "ADG715BRUZ" H 13600 28397 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 13600 29150 60  0001 C CNN "Manufacturer"
F 8 "TSSOP 24 pin" H 13800 29350 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13650 29500 60  0001 C CNN "Pricing"
	2    13600 27900
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TS12A44514 U8
U 3 1 5AF9CFA9
P 3250 33050
AR Path="/58DEDA38/5AF9CFA9" Ref="U8"  Part="3" 
AR Path="/58DEDA38/58E9E25B/5AF9CFA9" Ref="U?"  Part="1" 
F 0 "U8" H 3250 32759 60  0000 C CNN
F 1 "TS12A44514" H 3250 32653 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 3750 34350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts12a44514.pdf" H 3250 33050 60  0001 C CNN
F 4 "2-V to 12-V Single-Supply Operation• Specified ON-State Resistance:– 15-Ω Maximum With 12-V Supply– 20-Ω Maximum With 5-V Supply– 50-Ω Maximum With 3.3-V Supply• ΔRON Matching– 2.5-Ω (Max) at 12 V– 3-Ω(Max)at5V– 3.5-Ω (Max) at 3.3 V" H 3600 34600 60  0001 C CNN "Characteristics"
F 5 "Texas Instruments" H 3650 34500 60  0001 C CNN "Manufacturer"
F 6 "Low ON-State Resistance 4-Channel SPST CMOS AnalogSwitch" H 3550 34150 60  0001 C CNN "Description"
F 7 "TSSOP14" H 3550 34250 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 3300 34050 60  0001 C CNN "Pricing"
F 9 "TS12A44514PWR" H 3250 32859 50  0001 C CNN "Manufacturer Part Number"
	3    3250 33050
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS32 U?
U 1 1 5AF9CFBA
P 4700 33200
AR Path="/58DEDA38/58E9E2BE/5AF9CFBA" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E9F4/5AF9CFBA" Ref="U?"  Part="2" 
AR Path="/58DEDA38/58E9E25B/5AF9CFBA" Ref="U?"  Part="1" 
AR Path="/58DEDA38/5AF9CFBA" Ref="U26"  Part="1" 
F 0 "U26" H 4700 33433 50  0000 C CNN
F 1 "74ACT32" H 4700 33524 50  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 4700 33200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/MC74AC32-D-104973.pdf" H 4700 33200 50  0001 C CNN
F 4 "ON Semiconductor" H 4700 33533 50  0001 C CNN "Manufacturer"
F 5 "4x 2:1 OR Gate" H 4700 33533 50  0001 C CNN "Description"
F 6 "TSSOP14" H 4700 33533 50  0001 C CNN "Package ID"
F 7 "0.00@0" H 4700 33200 60  0001 C CNN "Pricing"
F 8 "MC74ACT32DTR2G" H 4700 33533 50  0001 C CNN "Manufacturer Part Number"
	1    4700 33200
	-1   0    0    1   
$EndComp
$Comp
L SW-Analog:ADG708 U37
U 1 1 5AF9CFCF
P 7950 34300
F 0 "U37" H 7950 34897 60  0000 C CNN
F 1 "ADG708" H 7950 34791 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-16_4.4x5mm_P0.65mm" H 7300 37100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 7400 37200 60  0001 C CNN
F 4 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 7500 37300 60  0001 C CNN "Characteristics"
F 5 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 7700 37500 60  0001 C CNN "Description"
F 6 "ADG708BRUZ" H 7950 34997 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 7600 37400 60  0001 C CNN "Manufacturer"
F 8 "TSSOP16" H 7800 37600 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 7950 36850 60  0001 C CNN "Pricing"
	1    7950 34300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 5AF9CFD6
P 7000 34450
F 0 "C79" H 7092 34496 50  0000 L CNN
F 1 "0.1uF" H 7092 34405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7000 34450 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7000 34450 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 7092 34596 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 7092 34596 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7092 34596 50  0001 C CNN "Manufacturer"
	1    7000 34450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 5AF9CFDD
P 7200 34650
F 0 "C80" H 7292 34696 50  0000 L CNN
F 1 "0.1uF" H 7292 34605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7200 34650 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7200 34650 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 7292 34796 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 7292 34796 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7292 34796 50  0001 C CNN "Manufacturer"
	1    7200 34650
	-1   0    0    -1  
$EndComp
$Comp
L SW-power:-2.5V #-2.5V010
U 1 1 5AF9CFE5
P 7000 34900
F 0 "#-2.5V010" H 7750 34600 50  0001 C CNN
F 1 "-2.5V" H 6800 34850 60  0000 C CNN
F 2 "" H 7000 34900 60  0001 C CNN
F 3 "" H 7000 34900 60  0001 C CNN
F 4 "0.00@0" H 7100 35350 60  0001 C CNN "Pricing"
	1    7000 34900
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0119
U 1 1 5AF9CFEB
P 7000 33900
F 0 "#PWR0119" H 7000 33750 50  0001 C CNN
F 1 "+2V5" H 6942 33937 50  0000 R CNN
F 2 "" H 7000 33900 50  0001 C CNN
F 3 "" H 7000 33900 50  0001 C CNN
	1    7000 33900
	-1   0    0    -1  
$EndComp
$Comp
L SW-Analog:ADG708 U40
U 1 1 5AF9CFF6
P 7950 35600
F 0 "U40" H 7950 36197 60  0000 C CNN
F 1 "ADG708" H 7950 36091 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-16_4.4x5mm_P0.65mm" H 7300 38400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 7400 38500 60  0001 C CNN
F 4 "1.8 V to 5.5 V single supply, ±2.5 V dual supply, 3 Ω on resistance, 0.75 Ω on resistance flatness, 100 pA leakage currents, 14 ns switching times" H 7500 38600 60  0001 C CNN "Characteristics"
F 5 "CMOS, 1.8 V to 5.5 V/±2.5 V, 3 Ω Low Voltage 8-Channel Multiplexer" H 7700 38800 60  0001 C CNN "Description"
F 6 "ADG708BRUZ" H 7950 36297 50  0001 C CNN "Manufacturer Part Number"
F 7 "Analog Devices" H 7600 38700 60  0001 C CNN "Manufacturer"
F 8 "TSSOP16" H 7800 38900 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 7950 38150 60  0001 C CNN "Pricing"
	1    7950 35600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 5AF9CFFD
P 7000 35750
F 0 "C81" H 7092 35796 50  0000 L CNN
F 1 "0.1uF" H 7092 35705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7000 35750 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 7000 35750 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 7092 35896 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 7092 35896 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 7092 35896 50  0001 C CNN "Manufacturer"
	1    7000 35750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 5AF9D004
P 5800 34900
F 0 "#PWR0121" H 5800 34650 50  0001 C CNN
F 1 "GNDREF" H 5800 34750 50  0000 C CNN
F 2 "" H 5800 34900 50  0001 C CNN
F 3 "" H 5800 34900 50  0001 C CNN
	1    5800 34900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5AF9D00B
P 7000 35200
F 0 "#PWR0123" H 7000 35050 60  0001 C CNN
F 1 "+5V" H 7100 35250 50  0000 C CNN
F 2 "" H 7000 35200 50  0001 C CNN
F 3 "" H 7000 35200 50  0001 C CNN
F 4 "0.00@0" H 7000 35200 60  0001 C CNN "Pricing"
	1    7000 35200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0127
U 1 1 5AF9D011
P 7350 36000
F 0 "#PWR0127" H 7350 35750 50  0001 C CNN
F 1 "GNDREF" H 7350 35850 50  0000 C CNN
F 2 "" H 7350 36000 50  0001 C CNN
F 3 "" H 7350 36000 50  0001 C CNN
	1    7350 36000
	1    0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D47
U 1 1 5AF9D079
P 4050 32900
F 0 "D47" H 4050 32500 60  0000 C CNN
F 1 "0582BQ" H 4050 32400 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 2650 31800 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 4250 34900 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 3950 35050 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 4000 35150 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 4050 32600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 4000 34950 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 3900 35250 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 3900 35350 60  0001 C CNN "Pricing"
	1    4050 32900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 5AF9D080
P 2850 33450
F 0 "#PWR0115" H 2850 33200 50  0001 C CNN
F 1 "GNDREF" H 2850 33300 50  0000 C CNN
F 2 "" H 2850 33450 50  0001 C CNN
F 3 "" H 2850 33450 50  0001 C CNN
	1    2850 33450
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPD1E10B06 D46
U 1 1 5AF9D091
P 3200 32850
F 0 "D46" H 3200 33100 60  0000 C CNN
F 1 "TPD1E10B06" H 3300 33000 60  0000 C CNN
F 2 "SW-Texas:DPY_(R-PX1SON-N2)" H 3100 32750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e10b06.pdf" H 3350 34450 60  0001 C CNN
F 4 "IEC 61000-4-2 level 4 protection, ±30 kV Contact Discharge, ±30 kV Air Gap Discharge" H 3450 34550 60  0001 C CNN "Characteristics"
F 5 "Single-Channel ESD Protection Diode" H 3300 34750 60  0001 C CNN "Description"
F 6 "TPD1E10B06DPYR" H 3200 33200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 3200 34650 60  0001 C CNN "Manufacturer"
F 8 "0402 (imp)" H 3400 34850 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 3250 34350 60  0001 C CNN "Pricing"
	1    3200 32850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0116
U 1 1 5AF9D0A3
P 3750 33450
F 0 "#PWR0116" H 3750 33200 50  0001 C CNN
F 1 "GNDREF" H 3750 33300 50  0000 C CNN
F 2 "" H 3750 33450 50  0001 C CNN
F 3 "" H 3750 33450 50  0001 C CNN
	1    3750 33450
	1    0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D48
U 1 1 5AF9D0B2
P 2650 33250
F 0 "D48" V 2597 33437 60  0000 L CNN
F 1 "0582BQ" V 2703 33437 60  0000 L CNN
F 2 "SW-Semtech:SC-75_3L" H 1250 32150 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 2850 35250 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 2550 35400 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 2600 35500 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 2597 33537 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 2600 35300 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 2500 35600 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 2500 35700 60  0001 C CNN "Pricing"
	1    2650 33250
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR0124
U 1 1 5B080158
P 13350 35550
F 0 "#PWR0124" H 13350 35300 50  0001 C CNN
F 1 "GNDREF" H 13350 35400 50  0000 C CNN
F 2 "" H 13350 35550 50  0001 C CNN
F 3 "" H 13350 35550 50  0001 C CNN
	1    13350 35550
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9555 U35
U 1 1 5A85E030
P 20750 32350
F 0 "U35" H 20750 33397 60  0000 C CNN
F 1 "TCA9555" H 20750 33291 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 20950 33550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 21050 33650 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 21000 33800 60  0001 C CNN "Characteristics"
F 5 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 20950 34000 60  0001 C CNN "Description"
F 6 "TCA9555PWR" H 20750 33497 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 20750 33900 60  0001 C CNN "Manufacturer"
F 8 "TSSOP24" H 20800 34100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 20800 34200 60  0001 C CNN "Pricing"
	1    20750 32350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0106
U 1 1 5A85E037
P 21200 31350
F 0 "#PWR0106" H 21200 31200 50  0001 C CNN
F 1 "+2V5" H 21215 31523 50  0000 C CNN
F 2 "" H 21200 31350 50  0001 C CNN
F 3 "" H 21200 31350 50  0001 C CNN
	1    21200 31350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 5A85E03D
P 21350 33300
F 0 "#PWR0113" H 21350 33050 50  0001 C CNN
F 1 "GNDREF" H 21355 33127 50  0000 C CNN
F 2 "" H 21350 33300 50  0001 C CNN
F 3 "" H 21350 33300 50  0001 C CNN
	1    21350 33300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5A85E043
P 21350 31850
F 0 "R34" H 21409 31896 50  0000 L CNN
F 1 "10kΩ" H 21409 31805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 21350 31850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpro-223600.pdf" H 21350 31850 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 21409 31996 50  0001 C CNN "Characteristics"
F 5 "MCT06030D1002DP500" H 21409 31996 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 21409 31996 50  0001 C CNN "Manufacturer"
F 7 "1608 metric" H 21409 31996 50  0001 C CNN "Package ID"
	1    21350 31850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5A85E04A
P 21450 31450
F 0 "C73" V 21221 31450 50  0000 C CNN
F 1 "0.1uF" V 21312 31450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 21450 31450 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 21450 31450 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 21221 31550 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 21221 31550 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 21221 31550 50  0001 C CNN "Manufacturer"
	1    21450 31450
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR0111
U 1 1 5A85E055
P 21300 32400
F 0 "#PWR0111" H 21300 32250 50  0001 C CNN
F 1 "+2V5" H 21150 32450 50  0000 C CNN
F 2 "" H 21300 32400 50  0001 C CNN
F 3 "" H 21300 32400 50  0001 C CNN
	1    21300 32400
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9555 U38
U 1 1 5A87EA48
P 20700 34800
F 0 "U38" H 20700 35847 60  0000 C CNN
F 1 "TCA9555" H 20700 35741 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 20900 36000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 21000 36100 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 20950 36250 60  0001 C CNN "Characteristics"
F 5 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 20900 36450 60  0001 C CNN "Description"
F 6 "TCA9555PWR" H 20700 35947 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 20700 36350 60  0001 C CNN "Manufacturer"
F 8 "TSSOP24" H 20750 36550 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 20750 36650 60  0001 C CNN "Pricing"
	1    20700 34800
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0117
U 1 1 5A87EA4F
P 21150 33800
F 0 "#PWR0117" H 21150 33650 50  0001 C CNN
F 1 "+2V5" H 21165 33973 50  0000 C CNN
F 2 "" H 21150 33800 50  0001 C CNN
F 3 "" H 21150 33800 50  0001 C CNN
	1    21150 33800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 5A87EA55
P 21300 35750
F 0 "#PWR0125" H 21300 35500 50  0001 C CNN
F 1 "GNDREF" H 21305 35577 50  0000 C CNN
F 2 "" H 21300 35750 50  0001 C CNN
F 3 "" H 21300 35750 50  0001 C CNN
	1    21300 35750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5A87EA5B
P 21300 34300
F 0 "R36" H 21359 34346 50  0000 L CNN
F 1 "10kΩ" H 21359 34255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 21300 34300 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpro-223600.pdf" H 21300 34300 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 21359 34446 50  0001 C CNN "Characteristics"
F 5 "MCT06030D1002DP500" H 21359 34446 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 21359 34446 50  0001 C CNN "Manufacturer"
F 7 "1608 metric" H 21359 34446 50  0001 C CNN "Package ID"
	1    21300 34300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5A87EA62
P 21400 33900
F 0 "C77" V 21171 33900 50  0000 C CNN
F 1 "0.1uF" V 21262 33900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 21400 33900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 21400 33900 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 21171 34000 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 21171 34000 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 21171 34000 50  0001 C CNN "Manufacturer"
	1    21400 33900
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR0120
U 1 1 5A87EA6A
P 21250 34850
F 0 "#PWR0120" H 21250 34700 50  0001 C CNN
F 1 "+2V5" H 21100 34900 50  0000 C CNN
F 2 "" H 21250 34850 50  0001 C CNN
F 3 "" H 21250 34850 50  0001 C CNN
	1    21250 34850
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9555 U36
U 1 1 5A889BB8
P 16950 32400
F 0 "U36" H 16950 33447 60  0000 C CNN
F 1 "TCA9555" H 16950 33341 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 17150 33600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 17250 33700 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 17200 33850 60  0001 C CNN "Characteristics"
F 5 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 17150 34050 60  0001 C CNN "Description"
F 6 "TCA9555PWR" H 16950 33547 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 16950 33950 60  0001 C CNN "Manufacturer"
F 8 "TSSOP24" H 17000 34150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 17000 34250 60  0001 C CNN "Pricing"
	1    16950 32400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5A889BC5
P 17550 33350
F 0 "#PWR0114" H 17550 33100 50  0001 C CNN
F 1 "GNDREF" H 17555 33177 50  0000 C CNN
F 2 "" H 17550 33350 50  0001 C CNN
F 3 "" H 17550 33350 50  0001 C CNN
	1    17550 33350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5A889BCB
P 17550 31900
F 0 "R35" H 17609 31946 50  0000 L CNN
F 1 "10kΩ" H 17609 31855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 17550 31900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpro-223600.pdf" H 17550 31900 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 17609 32046 50  0001 C CNN "Characteristics"
F 5 "MCT06030D1002DP500" H 17609 32046 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 17609 32046 50  0001 C CNN "Manufacturer"
F 7 "1608 metric" H 17609 32046 50  0001 C CNN "Package ID"
	1    17550 31900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 5A889BD2
P 17650 31500
F 0 "C75" V 17421 31500 50  0000 C CNN
F 1 "0.1uF" V 17512 31500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 17650 31500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 17650 31500 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 17421 31600 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 17421 31600 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 17421 31600 50  0001 C CNN "Manufacturer"
	1    17650 31500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5A88DD63
P 17400 31400
F 0 "#PWR0107" H 17400 31250 50  0001 C CNN
F 1 "+5V" H 17415 31573 50  0000 C CNN
F 2 "" H 17400 31400 50  0001 C CNN
F 3 "" H 17400 31400 50  0001 C CNN
	1    17400 31400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5A892948
P 17500 32450
F 0 "#PWR0112" H 17500 32300 50  0001 C CNN
F 1 "+5V" H 17515 32623 50  0000 C CNN
F 2 "" H 17500 32450 50  0001 C CNN
F 3 "" H 17500 32450 50  0001 C CNN
	1    17500 32450
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TCA9555 U39
U 1 1 5A897F44
P 16950 34850
F 0 "U39" H 16950 35897 60  0000 C CNN
F 1 "TCA9555" H 16950 35791 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-24_4.4x7.8mm_P0.65mm" H 17150 36050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 17250 36150 60  0001 C CNN
F 4 "3.5 μA Maximum, Latch-Up Performance Exceeds 100 mA, 400-kHz Fast I2C Bus" H 17200 36300 60  0001 C CNN "Characteristics"
F 5 "Low-Voltage 16-Bit I 2C and SMBus I/O Expander with Interrupt Output and Configuration Registers" H 17150 36500 60  0001 C CNN "Description"
F 6 "TCA9555PWR" H 16950 35997 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 16950 36400 60  0001 C CNN "Manufacturer"
F 8 "TSSOP24" H 17000 36600 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 17000 36700 60  0001 C CNN "Pricing"
	1    16950 34850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 5A897F4B
P 17550 35800
F 0 "#PWR0126" H 17550 35550 50  0001 C CNN
F 1 "GNDREF" H 17555 35627 50  0000 C CNN
F 2 "" H 17550 35800 50  0001 C CNN
F 3 "" H 17550 35800 50  0001 C CNN
	1    17550 35800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5A897F51
P 17550 34350
F 0 "R37" H 17609 34396 50  0000 L CNN
F 1 "10kΩ" H 17609 34305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 17550 34350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpro-223600.pdf" H 17550 34350 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 17609 34496 50  0001 C CNN "Characteristics"
F 5 "MCT06030D1002DP500" H 17609 34496 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 17609 34496 50  0001 C CNN "Manufacturer"
F 7 "1608 metric" H 17609 34496 50  0001 C CNN "Package ID"
	1    17550 34350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 5A897F58
P 17650 33950
F 0 "C78" V 17421 33950 50  0000 C CNN
F 1 "0.1uF" V 17512 33950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 17650 33950 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 17650 33950 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 17421 34050 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 17421 34050 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 17421 34050 50  0001 C CNN "Manufacturer"
	1    17650 33950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5A897F74
P 17400 33850
F 0 "#PWR0118" H 17400 33700 50  0001 C CNN
F 1 "+5V" H 17415 34023 50  0000 C CNN
F 2 "" H 17400 33850 50  0001 C CNN
F 3 "" H 17400 33850 50  0001 C CNN
	1    17400 33850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5A897F7A
P 17500 34900
F 0 "#PWR0122" H 17500 34750 50  0001 C CNN
F 1 "+5V" H 17515 35073 50  0000 C CNN
F 2 "" H 17500 34900 50  0001 C CNN
F 3 "" H 17500 34900 50  0001 C CNN
	1    17500 34900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5A7C3B96
P 15050 14950
F 0 "J5" H 15130 14992 50  0000 L CNN
F 1 "Mixer Audio In" H 15130 14901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15050 14950 50  0001 C CNN
F 3 "" H 15050 14950 50  0001 C CNN
	1    15050 14950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR052
U 1 1 5A7C6636
P 15300 15350
F 0 "#PWR052" H 15300 15100 50  0001 C CNN
F 1 "GNDREF" H 15300 15200 50  0000 C CNN
F 2 "" H 15300 15350 50  0001 C CNN
F 3 "" H 15300 15350 50  0001 C CNN
	1    15300 15350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5A6FA128
P 14200 18150
F 0 "#PWR059" H 14200 18000 50  0001 C CNN
F 1 "+5V" H 14215 18323 50  0000 C CNN
F 2 "" H 14200 18150 50  0001 C CNN
F 3 "" H 14200 18150 50  0001 C CNN
	1    14200 18150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR081
U 1 1 5A6FA4BB
P 14300 26050
F 0 "#PWR081" H 14300 25800 50  0001 C CNN
F 1 "GNDREF" H 14305 25877 50  0000 C CNN
F 2 "" H 14300 26050 50  0001 C CNN
F 3 "" H 14300 26050 50  0001 C CNN
	1    14300 26050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5A7DD76D
P 14450 28850
F 0 "R18" H 14509 28896 50  0000 L CNN
F 1 "4k7Ω" H 14509 28805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14450 28850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14450 28850 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14509 28996 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14509 28996 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 14509 28996 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14509 28996 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14509 28996 50  0001 C CNN "Package ID"
	1    14450 28850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5A7DF32A
P 14350 28850
F 0 "R17" H 14292 28896 50  0000 R CNN
F 1 "4k7Ω" H 14292 28805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14350 28850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 14350 28850 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 14292 28996 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 14292 28996 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 14292 28996 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 14292 28996 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 14292 28996 50  0001 C CNN "Package ID"
	1    14350 28850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR096
U 1 1 5A7E339F
P 14400 28600
F 0 "#PWR096" H 14400 28450 50  0001 C CNN
F 1 "+5V" H 14415 28773 50  0000 C CNN
F 2 "" H 14400 28600 50  0001 C CNN
F 3 "" H 14400 28600 50  0001 C CNN
	1    14400 28600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR095
U 1 1 5A7ED270
P 14900 28550
F 0 "#PWR095" H 14900 28400 50  0001 C CNN
F 1 "+3V3" H 14915 28723 50  0000 C CNN
F 2 "" H 14900 28550 50  0001 C CNN
F 3 "" H 14900 28550 50  0001 C CNN
	1    14900 28550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5A7F598F
P 14800 29400
F 0 "R24" H 14742 29446 50  0000 R CNN
F 1 "10kΩ" H 14742 29355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 14800 29400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcx0x0xpro-223600.pdf" H 14800 29400 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 100mW" H 14742 29546 50  0001 C CNN "Characteristics"
F 5 "MCT06030D1002DP500" H 14742 29546 50  0001 C CNN "Manufacturer Part Number"
F 6 "Vishay" H 14742 29546 50  0001 C CNN "Manufacturer"
F 7 "1608 metric" H 14742 29546 50  0001 C CNN "Package ID"
	1    14800 29400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0100
U 1 1 5A7FA667
P 14900 30400
F 0 "#PWR0100" H 14900 30150 50  0001 C CNN
F 1 "GNDREF" H 14905 30227 50  0000 C CNN
F 2 "" H 14900 30400 50  0001 C CNN
F 3 "" H 14900 30400 50  0001 C CNN
	1    14900 30400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5A811C2D
P 14900 29050
F 0 "C70" H 14809 29004 50  0000 R CNN
F 1 "0.1uF" H 14809 29095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 14900 29050 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/lcc_automotive_general_en-843974.pdf" H 14900 29050 50  0001 C CNN
F 4 "10% -55ºC + 125ºC X7R" H 14809 29104 50  0001 C CNN "Characteristics"
F 5 "CGA4J2X7R1H104K125AE" H 14809 29104 50  0001 C CNN "Manufacturer Part Number"
F 6 "TDK" H 14809 29104 50  0001 C CNN "Manufacturer"
	1    14900 29050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5A84229E
P 16800 28700
F 0 "R15" H 16859 28746 50  0000 L CNN
F 1 "4k7Ω" H 16859 28655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 16800 28700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 16800 28700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 16859 28846 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 16859 28846 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 16859 28846 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 16859 28846 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 16859 28846 50  0001 C CNN "Package ID"
	1    16800 28700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5A84589D
P 17100 28800
F 0 "R16" H 17159 28846 50  0000 L CNN
F 1 "4k7Ω" H 17159 28755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 17100 28800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 17100 28800 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 17159 28946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 17159 28946 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 17159 28946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 17159 28946 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 17159 28946 50  0001 C CNN "Package ID"
	1    17100 28800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5A849CA3
P 17400 28900
F 0 "R19" H 17459 28946 50  0000 L CNN
F 1 "4k7Ω" H 17459 28855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 17400 28900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 17400 28900 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 17459 29046 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 17459 29046 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 17459 29046 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 17459 29046 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 17459 29046 50  0001 C CNN "Package ID"
	1    17400 28900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5A84D5FD
P 17700 29000
F 0 "R20" H 17759 29046 50  0000 L CNN
F 1 "4k7Ω" H 17759 28955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 17700 29000 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 17700 29000 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 17759 29146 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 17759 29146 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 17759 29146 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 17759 29146 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 17759 29146 50  0001 C CNN "Package ID"
	1    17700 29000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 5A8517D2
P 17250 28500
F 0 "#PWR094" H 17250 28350 50  0001 C CNN
F 1 "+5V" H 17265 28673 50  0000 C CNN
F 2 "" H 17250 28500 50  0001 C CNN
F 3 "" H 17250 28500 50  0001 C CNN
	1    17250 28500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR054
U 1 1 5A8864D8
P 18750 15850
F 0 "#PWR054" H 18750 15600 50  0001 C CNN
F 1 "GNDREF" H 18750 15700 50  0000 C CNN
F 2 "" H 18750 15850 50  0001 C CNN
F 3 "" H 18750 15850 50  0001 C CNN
	1    18750 15850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR092
U 1 1 5A918A15
P 18150 28400
F 0 "#PWR092" H 18150 28250 50  0001 C CNN
F 1 "+2V5" H 18165 28573 50  0000 C CNN
F 2 "" H 18150 28400 50  0001 C CNN
F 3 "" H 18150 28400 50  0001 C CNN
	1    18150 28400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR085
U 1 1 5A919874
P 14150 26500
F 0 "#PWR085" H 14150 26350 50  0001 C CNN
F 1 "+2V5" H 14165 26673 50  0000 C CNN
F 2 "" H 14150 26500 50  0001 C CNN
F 3 "" H 14150 26500 50  0001 C CNN
	1    14150 26500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR090
U 1 1 5A91D564
P 14000 28100
F 0 "#PWR090" H 14000 27850 50  0001 C CNN
F 1 "GNDREF" H 14005 27927 50  0000 C CNN
F 2 "" H 14000 28100 50  0001 C CNN
F 3 "" H 14000 28100 50  0001 C CNN
	1    14000 28100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5A92FDA9
P 18000 29100
F 0 "R21" H 18059 29146 50  0000 L CNN
F 1 "4k7Ω" H 18059 29055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 18000 29100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 18000 29100 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 18059 29246 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 18059 29246 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 18059 29246 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 18059 29246 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 18059 29246 50  0001 C CNN "Package ID"
	1    18000 29100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5A93D1A3
P 18300 29200
F 0 "R22" H 18359 29246 50  0000 L CNN
F 1 "4k7Ω" H 18359 29155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 18300 29200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 18300 29200 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 18359 29346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 18359 29346 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 18359 29346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 18359 29346 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 18359 29346 50  0001 C CNN "Package ID"
	1    18300 29200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5A944F7A
P 18600 29300
F 0 "R23" H 18659 29346 50  0000 L CNN
F 1 "4k7Ω" H 18659 29255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 18600 29300 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 18600 29300 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 18659 29446 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 18659 29446 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 18659 29446 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 18659 29446 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 18659 29446 50  0001 C CNN "Package ID"
	1    18600 29300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5A944F81
P 18900 29400
F 0 "R25" H 18959 29446 50  0000 L CNN
F 1 "4k7Ω" H 18959 29355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 18900 29400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 18900 29400 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 18959 29546 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 18959 29546 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 18959 29546 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 18959 29546 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 18959 29546 50  0001 C CNN "Package ID"
	1    18900 29400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5A945333
P 19200 29500
F 0 "R26" H 19259 29546 50  0000 L CNN
F 1 "4k7Ω" H 19259 29455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 19200 29500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 19200 29500 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 19259 29646 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 19259 29646 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 19259 29646 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 19259 29646 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 19259 29646 50  0001 C CNN "Package ID"
	1    19200 29500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5A94533A
P 19500 29600
F 0 "R27" H 19559 29646 50  0000 L CNN
F 1 "4k7Ω" H 19559 29555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 19500 29600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 19500 29600 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 19559 29746 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 19559 29746 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 19559 29746 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 19559 29746 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 19559 29746 50  0001 C CNN "Package ID"
	1    19500 29600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5A9468EF
P 19800 29700
F 0 "R28" H 19859 29746 50  0000 L CNN
F 1 "4k7Ω" H 19859 29655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 19800 29700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 19800 29700 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 19859 29846 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 19859 29846 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 19859 29846 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 19859 29846 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 19859 29846 50  0001 C CNN "Package ID"
	1    19800 29700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5A9468F6
P 20100 29800
F 0 "R29" H 20159 29846 50  0000 L CNN
F 1 "4k7Ω" H 20159 29755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 20100 29800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 20100 29800 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 20159 29946 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 20159 29946 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 20159 29946 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 20159 29946 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 20159 29946 50  0001 C CNN "Package ID"
	1    20100 29800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5A946CAC
P 20400 29900
F 0 "R30" H 20459 29946 50  0000 L CNN
F 1 "4k7Ω" H 20459 29855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 20400 29900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 20400 29900 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 20459 30046 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 20459 30046 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 20459 30046 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 20459 30046 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 20459 30046 50  0001 C CNN "Package ID"
	1    20400 29900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5A946CB3
P 20700 30000
F 0 "R31" H 20759 30046 50  0000 L CNN
F 1 "4k7Ω" H 20759 29955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 20700 30000 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 20700 30000 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 20759 30146 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 20759 30146 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 20759 30146 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 20759 30146 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 20759 30146 50  0001 C CNN "Package ID"
	1    20700 30000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5A947405
P 21000 30100
F 0 "R32" H 21059 30146 50  0000 L CNN
F 1 "4k7Ω" H 21059 30055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 21000 30100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 21000 30100 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 21059 30246 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 21059 30246 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 21059 30246 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 21059 30246 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 21059 30246 50  0001 C CNN "Package ID"
	1    21000 30100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5A94740C
P 21300 30200
F 0 "R33" H 21359 30246 50  0000 L CNN
F 1 "4k7Ω" H 21359 30155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 21300 30200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/427/mcat_pro-223602.pdf" H 21300 30200 50  0001 C CNN
F 4 "0.5% -55ºC +155ºC 1/8W" H 21359 30346 50  0001 C CNN "Characteristics"
F 5 "Thin Film Resistor" H 21359 30346 50  0001 C CNN "Description"
F 6 "MCT0603MD4701DP500" H 21359 30346 50  0001 C CNN "Manufacturer Part Number"
F 7 "Vishay" H 21359 30346 50  0001 C CNN "Manufacturer"
F 8 "1608 metric" H 21359 30346 50  0001 C CNN "Package ID"
	1    21300 30200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5A96966A
P 16150 30950
F 0 "J18" V 16023 30662 50  0000 R CNN
F 1 "5V-I2C-2" V 16114 30662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 16150 30950 50  0001 C CNN
F 3 "" H 16150 30950 50  0001 C CNN
	1    16150 30950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5A9704A1
P 17000 30950
F 0 "J19" V 16873 30662 50  0000 R CNN
F 1 "5V-I2C-3" V 16964 30662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 17000 30950 50  0001 C CNN
F 3 "" H 17000 30950 50  0001 C CNN
	1    17000 30950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5A971B92
P 17850 30950
F 0 "J20" V 17723 30662 50  0000 R CNN
F 1 "5V-I2C-4" V 17814 30662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 17850 30950 50  0001 C CNN
F 3 "" H 17850 30950 50  0001 C CNN
	1    17850 30950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5A972A48
P 18700 30950
F 0 "J21" V 18573 30662 50  0000 R CNN
F 1 "5V-I2C-5" V 18664 30662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 18700 30950 50  0001 C CNN
F 3 "" H 18700 30950 50  0001 C CNN
	1    18700 30950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 5A975BA6
P 19550 30950
F 0 "J22" V 19423 30662 50  0000 R CNN
F 1 "5V-I2C-6" V 19514 30662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 19550 30950 50  0001 C CNN
F 3 "" H 19550 30950 50  0001 C CNN
	1    19550 30950
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5A9803D1
P 15750 30600
F 0 "#PWR0101" H 15750 30450 50  0001 C CNN
F 1 "+5V" H 15765 30773 50  0000 C CNN
F 2 "" H 15750 30600 50  0001 C CNN
F 3 "" H 15750 30600 50  0001 C CNN
	1    15750 30600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5A9847E3
P 15750 31000
F 0 "#PWR0104" H 15750 30750 50  0001 C CNN
F 1 "GNDREF" H 15755 30827 50  0000 C CNN
F 2 "" H 15750 31000 50  0001 C CNN
F 3 "" H 15750 31000 50  0001 C CNN
	1    15750 31000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J23
U 1 1 5A993F11
P 19300 31650
F 0 "J23" H 19380 31642 50  0000 L CNN
F 1 "Extra GPIO" H 19380 31551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 19300 31650 50  0001 C CNN
F 3 "" H 19300 31650 50  0001 C CNN
F 4 "0.00@0" H 19300 31650 60  0001 C CNN "Pricing"
	1    19300 31650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5A9A2D08
P 20200 31400
F 0 "#PWR0108" H 20200 31250 50  0001 C CNN
F 1 "+5V" H 20215 31573 50  0000 C CNN
F 2 "" H 20200 31400 50  0001 C CNN
F 3 "" H 20200 31400 50  0001 C CNN
	1    20200 31400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0105
U 1 1 5A9A4961
P 20050 31350
F 0 "#PWR0105" H 20050 31200 50  0001 C CNN
F 1 "+2V5" H 20065 31523 50  0000 C CNN
F 2 "" H 20050 31350 50  0001 C CNN
F 3 "" H 20050 31350 50  0001 C CNN
	1    20050 31350
	1    0    0    -1  
$EndComp
Text Notes 11050 35510 0    60   ~ 0
Using TASCAM DB-25 pinout\n+ = right, - = left
Text Notes 22350 18800 0    60   ~ 0
1-Audio Ground\n2-L audio to Headphones\n3-R audio to Headphones\n4-Mic +\n5-Mic -\n6-+5V for PTT, MIC-MUTE, Mic Bias\n7-PTT (On=+5V) (default pull=low)\n8-Mic Mute (On=+5V) (default pull=low)
Text Notes 15350 15050 0    60   ~ 0
1=Left=Tip\n2=Right=Ring\n3=GND=Sleeve\n
Text Notes 19550 37600 0    60   ~ 0
IO expanders are 0 to 5V logic. VCC at +5V to support this.\n\nSPST switches support rail to rail voltages at switch terminals. \nControl signals are a function of VCC. use +5V in order to \nsupport 0-5V logic on the control inputs.\n\nMic Mute and PTT signals are 0-5V logic.\n\nConsumer level audio: Mic in and headphone out are\nconsumer line level devices with Vpp of 0.894 and Vpk of 0.447
Text Label 12500 20200 1    60   ~ 0
L_OUT[0..7]
Text Label 12800 20200 1    60   ~ 0
R_OUT[0..7]
Text Label 13100 18300 0    60   ~ 0
L_OUT0
Text Label 13100 19300 0    60   ~ 0
L_OUT1
Text Label 13100 20300 0    60   ~ 0
L_OUT2
Text Label 13100 21300 0    60   ~ 0
L_OUT3
Text Label 13100 22300 0    60   ~ 0
L_OUT4
Text Label 13100 23300 0    60   ~ 0
L_OUT5
Text Label 13100 24300 0    60   ~ 0
L_OUT6
Text Label 13100 25300 0    60   ~ 0
L_OUT7
Text Label 13100 18450 0    60   ~ 0
R_OUT0
Text Label 13100 19450 0    60   ~ 0
R_OUT1
Text Label 13100 20450 0    60   ~ 0
R_OUT2
Text Label 13100 21450 0    60   ~ 0
R_OUT3
Text Label 13100 22450 0    60   ~ 0
R_OUT4
Text Label 13100 23450 0    60   ~ 0
R_OUT5
Text Label 13100 24450 0    60   ~ 0
R_OUT6
Text Label 13100 25450 0    60   ~ 0
R_OUT7
Text Notes 16950 37450 0    60   ~ 0
PTT logic, can either be controlled via headset\nPTT wire or through IO expander from PI\n\nMic Mute logic, IO expander accepts signal into nano, \nIO expander provides signal from nano. Switching is\ncontrolled via i2c SPST switch
Text Label 8650 35950 0    60   ~ 0
PTT-0
Text Label 8650 35850 0    60   ~ 0
PTT-1
Text Label 8650 35750 0    60   ~ 0
PTT-2
Text Label 8650 35650 0    60   ~ 0
PTT-3
Text Label 8650 35550 0    60   ~ 0
PTT-4
Text Label 8650 35450 0    60   ~ 0
PTT-5
Text Label 8650 35350 0    60   ~ 0
PTT-6
Text Label 8650 35250 0    60   ~ 0
PTT-7
Text Label 8650 33950 0    60   ~ 0
AMP-MIC-IN-0-7
Text Label 8650 34050 0    60   ~ 0
AMP-MIC-IN-1-7
Text Label 8650 34150 0    60   ~ 0
AMP-MIC-IN-2-7
Text Label 8650 34250 0    60   ~ 0
AMP-MIC-IN-3-7
Text Label 8650 34350 0    60   ~ 0
AMP-MIC-IN-4-7
Text Label 8650 34450 0    60   ~ 0
AMP-MIC-IN-5-7
Text Label 8650 34550 0    60   ~ 0
AMP-MIC-IN-6-7
Text Label 8650 34650 0    60   ~ 0
AMP-MIC-IN-7-7
Text Label 10700 34500 1    60   ~ 0
MIXER-OUT-R-0
Text Label 11000 34500 1    60   ~ 0
MIXER-OUT-R-1
Text Label 11300 34500 1    60   ~ 0
MIXER-OUT-R-2
Text Label 11600 34500 1    60   ~ 0
MIXER-OUT-R-3
Text Label 11900 34500 1    60   ~ 0
MIXER-OUT-R-4
Text Label 12200 34500 1    60   ~ 0
MIXER-OUT-R-5
Text Label 12500 34500 1    60   ~ 0
MIXER-OUT-R-6
Text Label 12800 34500 1    60   ~ 0
MIXER-OUT-R-7
Text Label 10800 34500 1    60   ~ 0
MIXER-OUT-L-0
Text Label 11100 34500 1    60   ~ 0
MIXER-OUT-L-1
Text Label 11400 34500 1    60   ~ 0
MIXER-OUT-L-2
Text Label 11700 34500 1    60   ~ 0
MIXER-OUT-L-3
Text Label 12000 34500 1    60   ~ 0
MIXER-OUT-L-4
Text Label 12300 34500 1    60   ~ 0
MIXER-OUT-L-5
Text Label 12600 34500 1    60   ~ 0
MIXER-OUT-L-6
Text Label 12900 34500 1    60   ~ 0
MIXER-OUT-L-7
Text Label 9500 32900 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-7
Text Label 9500 33000 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-7
Text Label 11850 33150 0    60   ~ 0
MIXER-OUT-L-[0..7]
Text Label 11850 33250 0    60   ~ 0
MIXER-OUT-R-[0..7]
Text Label 11850 14000 0    60   ~ 0
HEADSET-AUDIO-SOURCE-L-[0..7]
Text Label 11850 14100 0    60   ~ 0
HEADSET-AUDIO-SOURCE-R-[0..7]
Text Label 4650 35250 0    60   ~ 0
DEV-PTT-XBAR-CTL21
Text Label 4650 35350 0    60   ~ 0
DEV-PTT-XBAR-CTL22
Text Label 4650 35450 0    60   ~ 0
DEV-PTT-XBAR-CTL23
Text Label 4650 33950 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL21
Text Label 4650 34050 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL22
Text Label 4650 34150 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL23
Text Notes 20550 33350 0    60   ~ 0
ADDR: 0100100
Text Notes 20500 35800 0    60   ~ 0
ADDR: 0100101
Text Notes 16750 33400 0    60   ~ 0
ADDR: 0100001
Text Notes 16750 35850 0    60   ~ 0
ADDR: 0100010
Text Label 15400 32500 0    60   ~ 0
DEV-PTT-XBAR-CTL0
Text Label 15400 32700 0    60   ~ 0
DEV-PTT-XBAR-CTL1
Text Label 15400 32600 0    60   ~ 0
DEV-PTT-XBAR-CTL2
Text Label 15400 32800 0    60   ~ 0
DEV-PTT-XBAR-CTL3
Text Label 15400 33000 0    60   ~ 0
DEV-PTT-XBAR-CTL4
Text Label 15400 32900 0    60   ~ 0
DEV-PTT-XBAR-CTL5
Text Label 15400 33100 0    60   ~ 0
DEV-PTT-XBAR-CTL6
Text Label 15400 33200 0    60   ~ 0
DEV-PTT-XBAR-CTL7
Text Label 15400 34750 0    60   ~ 0
DEV-PTT-XBAR-CTL8
Text Label 15400 34450 0    60   ~ 0
DEV-PTT-XBAR-CTL9
Text Label 15400 34550 0    60   ~ 0
DEV-PTT-XBAR-CTL10
Text Label 15400 34650 0    60   ~ 0
DEV-PTT-XBAR-CTL11
Text Label 15400 34150 0    60   ~ 0
DEV-PTT-XBAR-CTL12
Text Label 15400 34250 0    60   ~ 0
DEV-PTT-XBAR-CTL13
Text Label 15400 34350 0    60   ~ 0
DEV-PTT-XBAR-CTL14
Text Label 15400 35550 0    60   ~ 0
DEV-PTT-XBAR-CTL15
Text Label 15400 35650 0    60   ~ 0
DEV-PTT-XBAR-CTL16
Text Label 15400 34050 0    60   ~ 0
DEV-PTT-XBAR-CTL17
Text Label 15400 35250 0    60   ~ 0
DEV-PTT-XBAR-CTL18
Text Label 15400 35350 0    60   ~ 0
DEV-PTT-XBAR-CTL19
Text Label 15400 35450 0    60   ~ 0
DEV-PTT-XBAR-CTL20
Text Label 15400 34950 0    60   ~ 0
DEV-PTT-XBAR-CTL21
Text Label 15400 35050 0    60   ~ 0
DEV-PTT-XBAR-CTL22
Text Label 15400 35150 0    60   ~ 0
DEV-PTT-XBAR-CTL23
Text Label 18950 32450 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL0
Text Label 18950 32550 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL1
Text Label 18950 32650 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL2
Text Label 18950 32750 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL3
Text Label 18950 32850 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL4
Text Label 18950 32950 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL5
Text Label 18950 33050 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL6
Text Label 18950 33150 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL7
Text Label 18950 34000 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL8
Text Label 18950 34100 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL9
Text Label 18950 34200 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL10
Text Label 18950 34300 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL11
Text Label 18950 34400 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL12
Text Label 18950 34500 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL13
Text Label 18950 34600 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL14
Text Label 18950 34700 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL15
Text Label 18950 34900 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL16
Text Label 18950 35000 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL17
Text Label 18950 35100 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL18
Text Label 18950 35200 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL19
Text Label 18950 35300 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL20
Text Label 18950 35400 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL21
Text Label 18950 35500 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL22
Text Label 18950 35600 0    60   ~ 0
DEV-MIC-IN-XBAR-CTL23
Text Label 17000 36400 2    60   ~ 0
DEV-MIC-IN-XBAR-CTL[0..23]
Text Label 11000 36300 0    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Text Label 4650 33650 0    60   ~ 0
RPI-PTT-7
Text Label 6850 36700 0    60   ~ 0
RPI-PTT-[0..7]
Text Label 15400 32200 0    60   ~ 0
RPI-PTT-0
Text Label 15400 32100 0    60   ~ 0
RPI-PTT-1
Text Label 15400 32000 0    60   ~ 0
RPI-PTT-2
Text Label 15400 32300 0    60   ~ 0
RPI-PTT-3
Text Label 15400 31800 0    60   ~ 0
RPI-PTT-4
Text Label 15400 31700 0    60   ~ 0
RPI-PTT-5
Text Label 15400 31600 0    60   ~ 0
RPI-PTT-6
Text Label 15400 31900 0    60   ~ 0
RPI-PTT-7
Text Label 15100 34750 1    60   ~ 0
RPI-PTT-[0..7]
Text Label 15250 35000 1    60   ~ 0
DEV-PTT-XBAR-CTL[0..23]
Text Notes 12550 30950 0    60   ~ 0
5V-SDA/SCL-0:\nADDR: 0101000 - 0101111 digipots\nADDR: 0100000 - 0100010 5v IO expanders\n\n5V-SDA/SCL-1:\nADDR: 0101000 - 0101011 digipots\n\n2v5-SDA/SCL-0:\nADDR: 0100000 - 0100101 2.5 IO expanders\nADDR: 1001000 - 1001010 SPST switches\n\n\n\n
Text Label 17900 32300 0    60   ~ 0
5V-SDA-0
Text Label 17900 32200 0    60   ~ 0
5V-SCL-0
Text Label 17900 34750 0    60   ~ 0
5V-SDA-0
Text Label 17900 34650 0    60   ~ 0
5V-SCL-0
Text HLabel 14050 29100 0    60   BiDi ~ 0
5V-SDA
Text HLabel 14050 29000 0    60   Input ~ 0
5V-SCL
Text Notes 14400 28300 0    60   ~ 0
+3V3 is from Arduino regulator
Text Label 16150 28800 0    60   ~ 0
5V-SDA-0
Text Label 16150 28900 0    60   ~ 0
5V-SCL-0
Text Label 16150 29000 0    60   ~ 0
5V-SDA-1
Text Label 16150 29100 0    60   ~ 0
5V-SCL-1
Text Label 18800 15300 0    60   ~ 0
2v5-SDA-0
Text Label 18800 15400 0    60   ~ 0
2v5-SCL-0
Text Label 21700 32250 0    60   ~ 0
2v5-SDA-0
Text Label 21700 32150 0    60   ~ 0
2v5-SCL-0
Text Label 21650 34700 0    60   ~ 0
2v5-SDA-0
Text Label 21650 34600 0    60   ~ 0
2v5-SCL-0
Text Label 16150 29300 0    60   ~ 0
2v5-SDA-0
Text Label 16150 29200 0    60   ~ 0
2v5-SCL-0
Text HLabel 14050 29650 0    60   Input ~ 0
I2C-reset
Text Label 13050 26700 2    60   ~ 0
2v5-SDA-0
Text Label 13050 26500 2    60   ~ 0
2v5-SCL-0
Text Label 13050 27350 2    60   ~ 0
2v5-SDA-0
Text Label 13050 27150 2    60   ~ 0
2v5-SCL-0
Text Label 13050 28000 2    60   ~ 0
2v5-SDA-0
Text Label 13050 27800 2    60   ~ 0
2v5-SCL-0
Text HLabel 14950 27250 2    60   Input ~ 0
SPST_~RST
Text Label 16150 29400 0    60   ~ 0
5V-SDA-2
Text Label 16150 29500 0    60   ~ 0
5V-SCL-2
Text Label 16150 29700 0    60   ~ 0
5V-SCL-3
Text Label 16150 29900 0    60   ~ 0
5V-SCL-4
Text Label 16150 30100 0    60   ~ 0
5V-SCL-5
Text Label 16150 30300 0    60   ~ 0
5V-SCL-6
Text Label 16150 29600 0    60   ~ 0
5V-SDA-3
Text Label 16150 29800 0    60   ~ 0
5V-SDA-4
Text Label 16150 30000 0    60   ~ 0
5V-SDA-5
Text Label 16150 30200 0    60   ~ 0
5V-SDA-6
Wire Wire Line
	10900 34950 10900 34750
Wire Wire Line
	10900 34750 11200 34750
Wire Wire Line
	11500 34950 11500 34750
Wire Wire Line
	12100 34950 12100 34750
Wire Wire Line
	12700 34950 12700 34750
Wire Wire Line
	11200 34950 11200 34750
Wire Wire Line
	11800 34950 11800 34750
Wire Wire Line
	12400 34950 12400 34750
Wire Wire Line
	13000 34750 13000 34950
Wire Wire Line
	13350 34750 13350 35150
Wire Wire Line
	13100 34950 13100 34750
Wire Wire Line
	15250 15050 15300 15050
Wire Wire Line
	15250 14850 16250 14850
Wire Wire Line
	15250 14950 16150 14950
Wire Wire Line
	14050 18300 14400 18300
Wire Wire Line
	14050 18450 14400 18450
Wire Wire Line
	14400 19300 14050 19300
Wire Wire Line
	14050 19450 14400 19450
Wire Wire Line
	14050 20450 14400 20450
Wire Wire Line
	14050 20300 14400 20300
Wire Wire Line
	14050 21300 14400 21300
Wire Wire Line
	14050 21450 14400 21450
Wire Wire Line
	14050 22300 14400 22300
Wire Wire Line
	14050 22450 14400 22450
Wire Wire Line
	14050 23300 14400 23300
Wire Wire Line
	14050 23450 14400 23450
Wire Wire Line
	14050 24300 14400 24300
Wire Wire Line
	14050 24450 14400 24450
Wire Wire Line
	14050 25300 14400 25300
Wire Wire Line
	14050 25450 14400 25450
Wire Wire Line
	12600 18300 13450 18300
Wire Wire Line
	12900 18450 13450 18450
Wire Wire Line
	12900 19450 13450 19450
Wire Wire Line
	12600 19300 13450 19300
Wire Wire Line
	12600 20300 13450 20300
Wire Wire Line
	12900 20450 13450 20450
Wire Wire Line
	12600 21300 13450 21300
Wire Wire Line
	12600 22300 13450 22300
Wire Wire Line
	12900 22450 13450 22450
Wire Wire Line
	12600 23300 13450 23300
Wire Wire Line
	12900 23450 13450 23450
Wire Wire Line
	12600 24300 13450 24300
Wire Wire Line
	12600 25300 13450 25300
Wire Wire Line
	12900 25450 13450 25450
Wire Wire Line
	12900 21450 13450 21450
Wire Wire Line
	12900 24450 13450 24450
Wire Wire Line
	2550 33050 2600 33050
Wire Wire Line
	3550 32900 3550 33050
Wire Wire Line
	2950 32900 3550 32900
Wire Wire Line
	2950 32950 2950 32900
Wire Wire Line
	2550 32950 2750 32950
Wire Wire Line
	2550 32650 2950 32650
Wire Wire Line
	2550 32750 2850 32750
Wire Wire Line
	4650 32650 4600 32650
Wire Wire Line
	3550 33200 4400 33200
Wire Wire Line
	5000 33100 5300 33100
Wire Wire Line
	8350 33950 8650 33950
Wire Wire Line
	8350 34050 8650 34050
Wire Wire Line
	8350 34150 8650 34150
Wire Wire Line
	8350 34250 8650 34250
Wire Wire Line
	8350 34350 8650 34350
Wire Wire Line
	8350 34450 8650 34450
Wire Wire Line
	8350 34550 8650 34550
Wire Wire Line
	8350 34650 8650 34650
Wire Wire Line
	8350 35250 8650 35250
Wire Wire Line
	8350 35350 8650 35350
Wire Wire Line
	8350 35450 8650 35450
Wire Wire Line
	8350 35550 8650 35550
Wire Wire Line
	8350 35650 8650 35650
Wire Wire Line
	8350 35750 8650 35750
Wire Wire Line
	8350 35850 8650 35850
Wire Wire Line
	8350 35950 8650 35950
Wire Wire Line
	7550 34350 7250 34350
Wire Wire Line
	7250 34350 7250 34250
Wire Wire Line
	7250 34250 6150 34250
Wire Wire Line
	7000 33900 7000 34200
Wire Wire Line
	7550 34450 7150 34450
Wire Wire Line
	7150 34450 7150 34350
Wire Wire Line
	7150 34350 7000 34350
Wire Wire Line
	5800 34550 7000 34550
Wire Wire Line
	7550 34650 7350 34650
Wire Wire Line
	7350 34650 7350 34750
Wire Wire Line
	7350 34750 7200 34750
Wire Wire Line
	7000 34750 7000 34900
Wire Notes Line
	7950 34700 7950 35200
Wire Wire Line
	4400 33950 7550 33950
Wire Wire Line
	4400 34050 7550 34050
Wire Wire Line
	4400 34150 7550 34150
Wire Wire Line
	7550 34250 7450 34250
Wire Wire Line
	7450 34250 7450 34200
Wire Wire Line
	7450 34200 7000 34200
Wire Wire Line
	7550 35650 7250 35650
Wire Wire Line
	7250 35650 7250 35550
Wire Wire Line
	7250 35550 5200 35550
Wire Wire Line
	7000 35200 7000 35500
Wire Wire Line
	7550 35750 7150 35750
Wire Wire Line
	7150 35750 7150 35650
Wire Wire Line
	7150 35650 7000 35650
Wire Wire Line
	7000 35850 7350 35850
Wire Wire Line
	7350 35950 7550 35950
Wire Wire Line
	7550 35250 4550 35250
Wire Wire Line
	7550 35350 4550 35350
Wire Wire Line
	7550 35450 4550 35450
Wire Wire Line
	5800 34900 5800 34550
Wire Wire Line
	7350 35850 7350 35950
Wire Wire Line
	7550 35550 7350 35550
Wire Wire Line
	7350 35550 7350 35500
Wire Wire Line
	7350 35500 7000 35500
Wire Wire Line
	6150 34250 6150 32650
Wire Wire Line
	5200 35550 5200 33300
Wire Wire Line
	5200 33300 5000 33300
Wire Wire Line
	4250 32800 4200 32800
Wire Wire Line
	4350 33000 4200 33000
Wire Wire Line
	2550 32850 2650 32850
Wire Wire Line
	2950 32650 2950 32800
Wire Wire Line
	2950 32800 3000 32800
Wire Wire Line
	3400 32800 3750 32800
Wire Wire Line
	3750 32800 3750 32900
Wire Wire Line
	3900 32900 3750 32900
Wire Wire Line
	2600 33050 2600 33100
Wire Wire Line
	2600 33100 2550 33100
Wire Wire Line
	2750 32950 2750 33100
Wire Wire Line
	2650 33400 2850 33400
Wire Wire Line
	6150 32650 5250 32650
Wire Wire Line
	5300 33100 5300 33650
Wire Wire Line
	5300 33650 3900 33650
Wire Wire Line
	9200 32900 11100 32900
Wire Wire Line
	9200 33000 10950 33000
Wire Wire Line
	11700 34950 11700 34900
Wire Wire Line
	12000 34950 12000 34000
Wire Wire Line
	12600 34950 12600 34600
Wire Wire Line
	12900 34950 12900 34900
Wire Wire Line
	11900 34950 11900 33800
Wire Wire Line
	12500 34950 12500 34400
Wire Wire Line
	12800 34950 12800 34700
Wire Bus Line
	13200 33600 13200 33150
Wire Bus Line
	13200 33150 11500 33150
Wire Bus Line
	11350 33250 13050 33250
Wire Bus Line
	13050 33250 13050 33450
Wire Wire Line
	21200 31350 21200 31450
Wire Wire Line
	21550 33150 21350 33150
Wire Wire Line
	21350 33150 21350 33300
Wire Wire Line
	21200 31950 21350 31950
Wire Wire Line
	21350 31750 21350 31550
Wire Wire Line
	21350 31550 21200 31550
Wire Wire Line
	21350 31450 21200 31450
Wire Wire Line
	21550 31450 21550 32450
Wire Wire Line
	21200 32150 21700 32150
Wire Wire Line
	21200 32250 21700 32250
Wire Wire Line
	21200 32450 21550 32450
Wire Wire Line
	21300 32400 21300 32650
Wire Wire Line
	21150 33800 21150 33900
Wire Wire Line
	21500 35600 21300 35600
Wire Wire Line
	21300 35600 21300 35750
Wire Wire Line
	21150 34400 21300 34400
Wire Wire Line
	21300 34200 21300 34000
Wire Wire Line
	21300 34000 21150 34000
Wire Wire Line
	21300 33900 21150 33900
Wire Wire Line
	21500 33900 21500 35000
Wire Wire Line
	21150 34600 21650 34600
Wire Wire Line
	21150 34700 21650 34700
Wire Wire Line
	21150 34900 21250 34900
Wire Wire Line
	21250 34850 21250 34900
Wire Wire Line
	17400 31400 17400 31500
Wire Wire Line
	17750 33200 17550 33200
Wire Wire Line
	17550 33200 17550 33350
Wire Wire Line
	17400 32000 17550 32000
Wire Wire Line
	17550 31800 17550 31600
Wire Wire Line
	17550 31600 17400 31600
Wire Wire Line
	17550 31500 17400 31500
Wire Wire Line
	17750 31500 17750 32600
Wire Wire Line
	17400 32200 17900 32200
Wire Wire Line
	17400 32300 17900 32300
Wire Wire Line
	17400 32700 17750 32700
Wire Wire Line
	17400 32600 17750 32600
Wire Wire Line
	17400 32500 17500 32500
Wire Wire Line
	17500 32500 17500 32450
Wire Wire Line
	17400 33850 17400 33950
Wire Wire Line
	17750 35650 17550 35650
Wire Wire Line
	17550 35650 17550 35800
Wire Wire Line
	17400 34450 17550 34450
Wire Wire Line
	17550 34250 17550 34050
Wire Wire Line
	17550 34050 17400 34050
Wire Wire Line
	17550 33950 17400 33950
Wire Wire Line
	17750 33950 17750 34950
Wire Wire Line
	17400 34650 17900 34650
Wire Wire Line
	17400 34750 17900 34750
Wire Wire Line
	17400 35150 17750 35150
Wire Wire Line
	17500 34900 17500 35050
Wire Bus Line
	4450 36300 15250 36300
Wire Wire Line
	15350 32500 16500 32500
Wire Wire Line
	15350 32600 16500 32600
Wire Wire Line
	15350 32700 16500 32700
Wire Wire Line
	15350 32800 16500 32800
Wire Wire Line
	15350 32900 16500 32900
Wire Wire Line
	15350 33000 16500 33000
Wire Wire Line
	15350 33100 16500 33100
Wire Wire Line
	15350 33200 16500 33200
Wire Wire Line
	15350 34050 16500 34050
Wire Wire Line
	15350 34150 16500 34150
Wire Wire Line
	15350 34250 16500 34250
Wire Wire Line
	15350 34350 16500 34350
Wire Wire Line
	15350 34450 16500 34450
Wire Wire Line
	15350 34550 16500 34550
Wire Wire Line
	15350 34650 16500 34650
Wire Wire Line
	15350 34750 16500 34750
Wire Wire Line
	15350 34950 16500 34950
Wire Wire Line
	15350 35050 16500 35050
Wire Wire Line
	15350 35150 16500 35150
Wire Wire Line
	15350 35250 16500 35250
Wire Wire Line
	15350 35350 16500 35350
Wire Wire Line
	15350 35450 16500 35450
Wire Wire Line
	15350 35550 16500 35550
Wire Wire Line
	15350 35650 16500 35650
Wire Wire Line
	18900 32450 20300 32450
Wire Wire Line
	18900 32550 20300 32550
Wire Wire Line
	18900 32650 20300 32650
Wire Wire Line
	18900 32750 20300 32750
Wire Wire Line
	18900 32850 20300 32850
Wire Wire Line
	18900 32950 20300 32950
Wire Wire Line
	18900 33050 20300 33050
Wire Wire Line
	18900 33150 20300 33150
Wire Wire Line
	18900 34000 20250 34000
Wire Wire Line
	18900 34100 20250 34100
Wire Wire Line
	18900 34200 20250 34200
Wire Wire Line
	18900 34300 20250 34300
Wire Wire Line
	18900 34400 20250 34400
Wire Wire Line
	18900 34500 20250 34500
Wire Wire Line
	18900 34600 20250 34600
Wire Wire Line
	18900 34700 20250 34700
Wire Wire Line
	18900 34900 20250 34900
Wire Wire Line
	18900 35000 20250 35000
Wire Wire Line
	18900 35100 20250 35100
Wire Wire Line
	18900 35200 20250 35200
Wire Wire Line
	18900 35300 20250 35300
Wire Wire Line
	18900 35400 20250 35400
Wire Wire Line
	18900 35500 20250 35500
Wire Wire Line
	18900 35600 20250 35600
Wire Bus Line
	4300 36400 18800 36400
Wire Wire Line
	15200 31600 16500 31600
Wire Wire Line
	15200 31700 16500 31700
Wire Wire Line
	15200 31800 16500 31800
Wire Wire Line
	15200 31900 16500 31900
Wire Wire Line
	15200 32000 16500 32000
Wire Wire Line
	15200 32100 16500 32100
Wire Wire Line
	15200 32200 16500 32200
Wire Wire Line
	15200 32300 16500 32300
Wire Bus Line
	11200 14000 17200 14000
Wire Bus Line
	11050 14100 17200 14100
Wire Bus Line
	15100 36700 3800 36700
Wire Wire Line
	15300 15050 15300 15250
Wire Bus Line
	12500 17750 19500 17750
Wire Bus Line
	19500 17750 19500 14000
Wire Bus Line
	19500 14000 18550 14000
Wire Bus Line
	12800 17600 19350 17600
Wire Bus Line
	19350 17600 19350 14100
Wire Bus Line
	19350 14100 18550 14100
Wire Wire Line
	14400 18700 14300 18700
Wire Wire Line
	14300 18700 14300 18800
Wire Wire Line
	14300 18800 14400 18800
Wire Wire Line
	14300 18900 14400 18900
Wire Wire Line
	14300 19800 14400 19800
Wire Wire Line
	14300 19900 14400 19900
Wire Wire Line
	14300 20700 14400 20700
Wire Wire Line
	14300 20900 14400 20900
Wire Wire Line
	14300 21900 14400 21900
Wire Wire Line
	14300 22700 14400 22700
Wire Wire Line
	14300 22800 14400 22800
Wire Wire Line
	14300 23800 14400 23800
Wire Wire Line
	14300 24700 14400 24700
Wire Wire Line
	14200 25900 14400 25900
Wire Wire Line
	14200 18150 14200 19700
Wire Wire Line
	14200 25800 14400 25800
Wire Wire Line
	14200 25700 14400 25700
Wire Wire Line
	14200 24900 14400 24900
Wire Wire Line
	14200 24800 14400 24800
Wire Wire Line
	14200 23900 14400 23900
Wire Wire Line
	14200 23700 14400 23700
Wire Wire Line
	14200 22900 14400 22900
Wire Wire Line
	14200 21800 14400 21800
Wire Wire Line
	14200 21700 14400 21700
Wire Wire Line
	14400 20800 14200 20800
Wire Wire Line
	14400 19700 14200 19700
Wire Wire Line
	17500 35050 17400 35050
Wire Wire Line
	17400 34950 17750 34950
Wire Wire Line
	14050 29000 14350 29000
Wire Wire Line
	14050 29100 14450 29100
Wire Wire Line
	14350 28950 14350 29000
Wire Wire Line
	14450 28950 14450 29100
Wire Wire Line
	14350 28750 14350 28600
Wire Wire Line
	14350 28600 14400 28600
Wire Wire Line
	14450 28600 14450 28750
Wire Wire Line
	14900 28550 14900 28800
Wire Wire Line
	14050 29650 14800 29650
Wire Wire Line
	14800 29650 14800 29500
Wire Wire Line
	14800 28600 14800 29300
Wire Wire Line
	15000 29250 14900 29250
Wire Wire Line
	14900 29150 14900 29250
Wire Wire Line
	15000 29450 14900 29450
Wire Wire Line
	14900 29350 15000 29350
Wire Wire Line
	15000 30300 14900 30300
Wire Wire Line
	14900 28800 15000 28800
Wire Wire Line
	15900 28800 16800 28800
Wire Wire Line
	15900 28900 17100 28900
Wire Wire Line
	15900 29000 17400 29000
Wire Wire Line
	15900 29100 17700 29100
Wire Wire Line
	16800 28600 17100 28600
Wire Wire Line
	17250 28600 17250 28500
Wire Wire Line
	17100 28700 17100 28600
Wire Wire Line
	17400 28600 17400 28800
Wire Wire Line
	17700 28600 17700 28900
Wire Wire Line
	18550 15500 18750 15500
Wire Wire Line
	18750 15500 18750 15850
Wire Wire Line
	18550 15300 18800 15300
Wire Wire Line
	18550 15400 18800 15400
Wire Wire Line
	21300 32650 21200 32650
Wire Wire Line
	21200 32550 21550 32550
Wire Wire Line
	21250 35100 21150 35100
Wire Wire Line
	21150 35000 21500 35000
Wire Wire Line
	15900 29200 18000 29200
Wire Wire Line
	15900 29300 18300 29300
Wire Wire Line
	13050 26500 13300 26500
Wire Wire Line
	13050 26700 13300 26700
Wire Wire Line
	13050 27150 13300 27150
Wire Wire Line
	13050 27350 13300 27350
Wire Wire Line
	13050 27800 13300 27800
Wire Wire Line
	13050 28000 13300 28000
Wire Wire Line
	13900 26600 14300 26600
Wire Wire Line
	14300 26600 14300 27250
Wire Wire Line
	13900 27250 14300 27250
Wire Wire Line
	14300 27900 13900 27900
Wire Wire Line
	13900 26450 14000 26450
Wire Wire Line
	14000 26450 14000 26750
Wire Wire Line
	14000 26750 13900 26750
Wire Wire Line
	14000 27400 13900 27400
Wire Wire Line
	14000 27750 13900 27750
Wire Wire Line
	14150 28050 13900 28050
Wire Wire Line
	14150 26500 14150 27100
Wire Wire Line
	13900 27100 14150 27100
Wire Wire Line
	15900 30300 19650 30300
Wire Wire Line
	15900 30200 19550 30200
Wire Wire Line
	15900 30100 18800 30100
Wire Wire Line
	15900 30000 18700 30000
Wire Wire Line
	15900 29900 17950 29900
Wire Wire Line
	15900 29800 17850 29800
Wire Wire Line
	15900 29700 17100 29700
Wire Wire Line
	15900 29600 17000 29600
Wire Wire Line
	15900 29500 16250 29500
Wire Wire Line
	15900 29400 16150 29400
Wire Wire Line
	18000 29000 18000 28950
Wire Wire Line
	18000 28950 18150 28950
Wire Wire Line
	18300 28950 18300 29100
Wire Wire Line
	18150 28950 18150 28400
Wire Wire Line
	18600 28600 18600 29200
Wire Wire Line
	18900 28600 18900 29300
Wire Wire Line
	19200 28600 19200 29400
Wire Wire Line
	19500 28600 19500 29500
Wire Wire Line
	19800 28600 19800 29600
Wire Wire Line
	20100 28600 20100 29700
Wire Wire Line
	20400 28600 20400 29800
Wire Wire Line
	20700 28600 20700 29900
Wire Wire Line
	21000 28600 21000 30000
Wire Wire Line
	21300 28600 21300 30100
Wire Wire Line
	15750 30600 16050 30600
Wire Wire Line
	16050 30600 16050 30750
Wire Wire Line
	16900 30600 16900 30750
Wire Wire Line
	17750 30600 17750 30750
Wire Wire Line
	18600 30600 18600 30750
Wire Wire Line
	19450 30600 19450 30750
Wire Wire Line
	16350 30750 16350 30700
Wire Wire Line
	15750 30700 16350 30700
Wire Wire Line
	17200 30700 17200 30750
Wire Wire Line
	18050 30700 18050 30750
Wire Wire Line
	18900 30700 18900 30750
Wire Wire Line
	19750 30700 19750 30750
Wire Wire Line
	15750 31000 15750 30700
Wire Wire Line
	16150 30750 16150 29400
Wire Wire Line
	16250 30750 16250 29500
Wire Wire Line
	17000 30750 17000 29600
Wire Wire Line
	17100 30750 17100 29700
Wire Wire Line
	17850 30750 17850 29800
Wire Wire Line
	17950 30750 17950 29900
Wire Wire Line
	18700 30750 18700 30000
Wire Wire Line
	18800 30750 18800 30100
Wire Wire Line
	19550 30750 19550 30200
Wire Wire Line
	19650 30750 19650 30300
Wire Wire Line
	20300 32250 19500 32250
Wire Wire Line
	19500 32150 20300 32150
Wire Wire Line
	19500 32050 20300 32050
Wire Wire Line
	20300 31950 19500 31950
Wire Wire Line
	19500 31850 20300 31850
Wire Wire Line
	20300 31750 19500 31750
Wire Wire Line
	19500 31650 20300 31650
Wire Wire Line
	20300 31550 19500 31550
Wire Wire Line
	19500 31450 20200 31450
Wire Wire Line
	20200 31450 20200 31400
Wire Wire Line
	20050 31350 19500 31350
Wire Wire Line
	19900 30700 19900 31150
Wire Wire Line
	19900 31250 19500 31250
Wire Wire Line
	19500 31150 19900 31150
Entry Wire Line
	12500 18400 12600 18300
Entry Wire Line
	12500 19400 12600 19300
Entry Wire Line
	12500 20400 12600 20300
Entry Wire Line
	12500 21400 12600 21300
Entry Wire Line
	12500 22400 12600 22300
Entry Wire Line
	12500 23400 12600 23300
Entry Wire Line
	12500 24400 12600 24300
Entry Wire Line
	12500 25400 12600 25300
Entry Wire Line
	12800 18550 12900 18450
Entry Wire Line
	12800 19550 12900 19450
Entry Wire Line
	12800 20550 12900 20450
Entry Wire Line
	12800 21550 12900 21450
Entry Wire Line
	12800 22550 12900 22450
Entry Wire Line
	12800 23550 12900 23450
Entry Wire Line
	12800 24550 12900 24450
Entry Wire Line
	12800 25550 12900 25450
Entry Wire Line
	10950 33000 11050 33100
Entry Wire Line
	11100 32900 11200 33000
Entry Wire Line
	10800 33700 10900 33600
Entry Wire Line
	11100 33700 11200 33600
Entry Wire Line
	11400 33700 11500 33600
Entry Wire Line
	11700 33700 11800 33600
Entry Wire Line
	12000 33700 12100 33600
Entry Wire Line
	12300 33700 12400 33600
Entry Wire Line
	12600 33700 12700 33600
Entry Wire Line
	12900 33700 13000 33600
Entry Wire Line
	10700 33550 10800 33450
Entry Wire Line
	11000 33550 11100 33450
Entry Wire Line
	11300 33550 11400 33450
Entry Wire Line
	11600 33550 11700 33450
Entry Wire Line
	11900 33550 12000 33450
Entry Wire Line
	12200 33550 12300 33450
Entry Wire Line
	12500 33550 12600 33450
Entry Wire Line
	12800 33550 12900 33450
Entry Wire Line
	4450 35550 4550 35450
Entry Wire Line
	4450 35450 4550 35350
Entry Wire Line
	4450 35350 4550 35250
Entry Wire Line
	4300 34250 4400 34150
Entry Wire Line
	4300 34150 4400 34050
Entry Wire Line
	4300 34050 4400 33950
Entry Wire Line
	15250 32600 15350 32500
Entry Wire Line
	15250 32700 15350 32600
Entry Wire Line
	15250 32800 15350 32700
Entry Wire Line
	15250 32900 15350 32800
Entry Wire Line
	15250 33000 15350 32900
Entry Wire Line
	15250 33100 15350 33000
Entry Wire Line
	15250 33200 15350 33100
Entry Wire Line
	15250 33300 15350 33200
Entry Wire Line
	15250 34150 15350 34050
Entry Wire Line
	15250 34250 15350 34150
Entry Wire Line
	15250 34350 15350 34250
Entry Wire Line
	15250 34450 15350 34350
Entry Wire Line
	15250 34550 15350 34450
Entry Wire Line
	15250 34650 15350 34550
Entry Wire Line
	15250 34750 15350 34650
Entry Wire Line
	15250 34850 15350 34750
Entry Wire Line
	15250 35050 15350 34950
Entry Wire Line
	15250 35150 15350 35050
Entry Wire Line
	15250 35250 15350 35150
Entry Wire Line
	15250 35350 15350 35250
Entry Wire Line
	15250 35450 15350 35350
Entry Wire Line
	15250 35550 15350 35450
Entry Wire Line
	15250 35650 15350 35550
Entry Wire Line
	15250 35750 15350 35650
Entry Wire Line
	18800 32550 18900 32450
Entry Wire Line
	18800 32650 18900 32550
Entry Wire Line
	18800 32750 18900 32650
Entry Wire Line
	18800 32850 18900 32750
Entry Wire Line
	18800 32950 18900 32850
Entry Wire Line
	18800 33050 18900 32950
Entry Wire Line
	18800 33150 18900 33050
Entry Wire Line
	18800 33250 18900 33150
Entry Wire Line
	18800 34100 18900 34000
Entry Wire Line
	18800 34200 18900 34100
Entry Wire Line
	18800 34300 18900 34200
Entry Wire Line
	18800 34400 18900 34300
Entry Wire Line
	18800 34500 18900 34400
Entry Wire Line
	18800 34600 18900 34500
Entry Wire Line
	18800 34700 18900 34600
Entry Wire Line
	18800 34800 18900 34700
Entry Wire Line
	18800 35000 18900 34900
Entry Wire Line
	18800 35100 18900 35000
Entry Wire Line
	18800 35200 18900 35100
Entry Wire Line
	18800 35300 18900 35200
Entry Wire Line
	18800 35400 18900 35300
Entry Wire Line
	18800 35500 18900 35400
Entry Wire Line
	18800 35600 18900 35500
Entry Wire Line
	18800 35700 18900 35600
Entry Wire Line
	3800 33750 3900 33650
Entry Wire Line
	15100 31700 15200 31600
Entry Wire Line
	15100 31800 15200 31700
Entry Wire Line
	15100 31900 15200 31800
Entry Wire Line
	15100 32000 15200 31900
Entry Wire Line
	15100 32100 15200 32000
Entry Wire Line
	15100 32200 15200 32100
Entry Wire Line
	15100 32300 15200 32200
Entry Wire Line
	15100 32400 15200 32300
Connection ~ 11500 34750
Connection ~ 12100 34750
Connection ~ 11200 34750
Connection ~ 11800 34750
Connection ~ 12400 34750
Connection ~ 12700 34750
Connection ~ 13000 34750
Connection ~ 13100 34750
Connection ~ 7200 34550
Connection ~ 7200 34750
Connection ~ 7000 34200
Connection ~ 7000 34550
Connection ~ 7350 35850
Connection ~ 7350 35950
Connection ~ 7000 35500
Connection ~ 2950 32650
Connection ~ 3750 32900
Connection ~ 2600 33050
Connection ~ 2750 32950
Connection ~ 2850 33400
Connection ~ 21200 31450
Connection ~ 21350 33150
Connection ~ 21550 32450
Connection ~ 21150 33900
Connection ~ 21300 35600
Connection ~ 21250 34900
Connection ~ 17400 31500
Connection ~ 17550 33200
Connection ~ 17750 32600
Connection ~ 17750 32700
Connection ~ 17400 33950
Connection ~ 17550 35650
Connection ~ 17750 35150
Connection ~ 14300 18800
Connection ~ 14300 18900
Connection ~ 14300 19800
Connection ~ 14300 19900
Connection ~ 14300 20700
Connection ~ 14300 20900
Connection ~ 14300 22700
Connection ~ 14300 22800
Connection ~ 14300 23800
Connection ~ 14300 24700
Connection ~ 14200 25800
Connection ~ 14200 25700
Connection ~ 14200 24900
Connection ~ 14200 24800
Connection ~ 14200 23900
Connection ~ 14200 23700
Connection ~ 14300 21900
Connection ~ 14200 22900
Connection ~ 14200 21800
Connection ~ 14200 21700
Connection ~ 14200 20800
Connection ~ 14200 19700
Connection ~ 17750 34950
Connection ~ 14350 29000
Connection ~ 14450 29100
Connection ~ 14400 28600
Connection ~ 14900 29450
Connection ~ 14900 29350
Connection ~ 14900 30300
Connection ~ 14450 28600
Connection ~ 14900 28800
Connection ~ 14900 29250
Connection ~ 17100 28600
Connection ~ 17250 28600
Connection ~ 17400 28600
Connection ~ 21550 32550
Connection ~ 21500 35000
Connection ~ 14800 29650
Connection ~ 14300 27250
Connection ~ 14000 26750
Connection ~ 14000 27400
Connection ~ 14000 27750
Connection ~ 14150 27100
Connection ~ 18150 28950
Connection ~ 17700 28600
Connection ~ 18600 28600
Connection ~ 18900 28600
Connection ~ 19200 28600
Connection ~ 19500 28600
Connection ~ 19800 28600
Connection ~ 20100 28600
Connection ~ 20400 28600
Connection ~ 20700 28600
Connection ~ 21000 28600
Connection ~ 16050 30600
Connection ~ 16900 30600
Connection ~ 17750 30600
Connection ~ 18600 30600
Connection ~ 18050 30700
Connection ~ 18900 30700
Connection ~ 17200 30700
Connection ~ 16350 30700
Connection ~ 16150 29400
Connection ~ 16250 29500
Connection ~ 17000 29600
Connection ~ 17100 29700
Connection ~ 17850 29800
Connection ~ 17950 29900
Connection ~ 18700 30000
Connection ~ 18800 30100
Connection ~ 19550 30200
Connection ~ 19650 30300
Connection ~ 19900 31150
Connection ~ 19750 30700
Wire Wire Line
	11500 34750 11800 34750
Wire Wire Line
	12100 34750 12400 34750
Wire Wire Line
	11200 34750 11500 34750
Wire Wire Line
	11800 34750 12100 34750
Wire Wire Line
	12400 34750 12700 34750
Wire Wire Line
	12700 34750 13000 34750
Wire Wire Line
	13000 34750 13100 34750
Wire Wire Line
	13100 34750 13350 34750
Wire Wire Line
	2850 32750 2850 33400
Wire Wire Line
	7200 34550 7550 34550
Wire Wire Line
	7200 34750 7000 34750
Wire Wire Line
	7000 34200 7000 34350
Wire Wire Line
	7000 34550 7200 34550
Wire Wire Line
	7350 35850 7550 35850
Wire Wire Line
	7350 35950 7350 36000
Wire Wire Line
	7000 35500 7000 35650
Wire Wire Line
	2950 32650 4400 32650
Wire Wire Line
	3750 32900 3750 33450
Wire Wire Line
	2600 33050 2950 33050
Wire Wire Line
	2750 32950 2950 32950
Wire Wire Line
	2850 33400 2850 33450
Wire Wire Line
	21200 31450 21200 31550
Wire Wire Line
	21350 33150 21200 33150
Wire Wire Line
	21550 32450 21550 32550
Wire Wire Line
	21150 33900 21150 34000
Wire Wire Line
	21300 35600 21150 35600
Wire Wire Line
	21250 34900 21250 35100
Wire Wire Line
	17400 31500 17400 31600
Wire Wire Line
	17550 33200 17400 33200
Wire Wire Line
	17750 32600 17750 32700
Wire Wire Line
	17750 32700 17750 33200
Wire Wire Line
	17400 33950 17400 34050
Wire Wire Line
	17550 35650 17400 35650
Wire Wire Line
	17750 35150 17750 35650
Wire Wire Line
	14300 18800 14300 18900
Wire Wire Line
	14300 18900 14300 19800
Wire Wire Line
	14300 19800 14300 19900
Wire Wire Line
	14300 19900 14300 20700
Wire Wire Line
	14300 20700 14300 20900
Wire Wire Line
	14300 20900 14300 21900
Wire Wire Line
	14300 22700 14300 22800
Wire Wire Line
	14300 22800 14300 23800
Wire Wire Line
	14300 23800 14300 24700
Wire Wire Line
	14300 24700 14300 26050
Wire Wire Line
	14200 25800 14200 25900
Wire Wire Line
	14200 25700 14200 25800
Wire Wire Line
	14200 24900 14200 25700
Wire Wire Line
	14200 24800 14200 24900
Wire Wire Line
	14200 23900 14200 24800
Wire Wire Line
	14200 23700 14200 23900
Wire Wire Line
	14300 21900 14300 22700
Wire Wire Line
	14200 22900 14200 23700
Wire Wire Line
	14200 21800 14200 22900
Wire Wire Line
	14200 21700 14200 21800
Wire Wire Line
	14200 20800 14200 21700
Wire Wire Line
	14200 19700 14200 20800
Wire Wire Line
	17750 34950 17750 35150
Wire Wire Line
	14350 29000 15000 29000
Wire Wire Line
	14450 29100 15000 29100
Wire Wire Line
	14400 28600 14450 28600
Wire Wire Line
	14900 29450 14900 30300
Wire Wire Line
	14900 29350 14900 29450
Wire Wire Line
	14900 30300 14900 30400
Wire Wire Line
	14450 28600 14800 28600
Wire Wire Line
	14900 28800 14900 28950
Wire Wire Line
	14900 29250 14900 29350
Wire Wire Line
	17100 28600 17250 28600
Wire Wire Line
	17250 28600 17400 28600
Wire Wire Line
	17400 28600 17700 28600
Wire Wire Line
	21550 32550 21550 33150
Wire Wire Line
	21500 35000 21500 35600
Wire Wire Line
	14800 29650 15000 29650
Wire Wire Line
	14300 27250 14300 27900
Wire Wire Line
	14300 27250 14950 27250
Wire Wire Line
	14000 26750 14000 27400
Wire Wire Line
	14000 27400 14000 27750
Wire Wire Line
	14000 27750 14000 28100
Wire Wire Line
	14150 27100 14150 28050
Wire Wire Line
	18150 28950 18300 28950
Wire Wire Line
	17700 28600 18600 28600
Wire Wire Line
	18600 28600 18900 28600
Wire Wire Line
	18900 28600 19200 28600
Wire Wire Line
	19200 28600 19500 28600
Wire Wire Line
	19500 28600 19800 28600
Wire Wire Line
	19800 28600 20100 28600
Wire Wire Line
	20100 28600 20400 28600
Wire Wire Line
	20400 28600 20700 28600
Wire Wire Line
	20700 28600 21000 28600
Wire Wire Line
	21000 28600 21300 28600
Wire Wire Line
	16050 30600 16900 30600
Wire Wire Line
	16900 30600 17750 30600
Wire Wire Line
	17750 30600 18600 30600
Wire Wire Line
	18600 30600 19450 30600
Wire Wire Line
	18050 30700 18900 30700
Wire Wire Line
	18900 30700 19750 30700
Wire Wire Line
	17200 30700 18050 30700
Wire Wire Line
	16350 30700 17200 30700
Wire Wire Line
	16150 29400 18600 29400
Wire Wire Line
	16250 29500 18900 29500
Wire Wire Line
	17000 29600 19200 29600
Wire Wire Line
	17100 29700 19500 29700
Wire Wire Line
	17850 29800 19800 29800
Wire Wire Line
	17950 29900 20100 29900
Wire Wire Line
	18700 30000 20400 30000
Wire Wire Line
	18800 30100 20700 30100
Wire Wire Line
	19550 30200 21000 30200
Wire Wire Line
	19650 30300 21300 30300
Wire Wire Line
	19900 31150 19900 31250
Wire Wire Line
	19750 30700 19900 30700
Text Notes 15600 33650 0    50   ~ 0
Swapped pins\nto make layout\neasier
$Comp
L SW-Semtech:0582BQ D49
U 1 1 5A7E7CC5
P 10500 33750
F 0 "D49" H 10700 33900 60  0000 C CNN
F 1 "0582BQ" H 10750 33650 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 9100 32650 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 10700 35750 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 10400 35900 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 10450 36000 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 10447 34037 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 10450 35800 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 10350 36100 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 36200 60  0001 C CNN "Pricing"
	1    10500 33750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 33650 10700 33650
Connection ~ 10700 33650
Wire Wire Line
	10700 33650 10700 33550
Wire Wire Line
	10650 33850 10800 33850
Connection ~ 10800 33850
Wire Wire Line
	10800 33850 10800 33700
$Comp
L SW-Semtech:0582BQ D51
U 1 1 5CF1EE80
P 10500 34100
F 0 "D51" H 10700 34250 60  0000 C CNN
F 1 "0582BQ" H 10750 34000 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 9100 33000 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 10700 36100 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 10400 36250 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 10450 36350 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 10447 34387 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 10450 36150 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 10350 36450 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 36550 60  0001 C CNN "Pricing"
	1    10500 34100
	-1   0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D53
U 1 1 5D64AF69
P 10500 34450
F 0 "D53" H 10700 34550 60  0000 C CNN
F 1 "0582BQ" H 10750 34350 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 9100 33350 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 10700 36450 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 10400 36600 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 10450 36700 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 10447 34737 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 10450 36500 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 10350 36800 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 36900 60  0001 C CNN "Pricing"
	1    10500 34450
	-1   0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D55
U 1 1 6102EC70
P 10500 34800
F 0 "D55" H 10700 34900 60  0000 C CNN
F 1 "0582BQ" H 10750 34700 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 9100 33700 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 10700 36800 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 10400 36950 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 10450 37050 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 10447 35087 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 10450 36850 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 10350 37150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 10350 37250 60  0001 C CNN "Pricing"
	1    10500 34800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 34900 11700 34900
Connection ~ 11700 34900
Wire Wire Line
	11700 34900 11700 33700
Wire Wire Line
	10350 33750 10250 33750
Wire Wire Line
	10250 33750 10250 34100
Wire Wire Line
	10350 34800 10250 34800
Connection ~ 10250 34800
Wire Wire Line
	10250 34450 10350 34450
Connection ~ 10250 34450
Wire Wire Line
	10250 34450 10250 34800
Wire Wire Line
	10350 34100 10250 34100
Connection ~ 10250 34100
Wire Wire Line
	10250 34100 10250 34450
$Comp
L power:GNDREF #PWR0692
U 1 1 629DC938
P 10250 35550
F 0 "#PWR0692" H 10250 35300 50  0001 C CNN
F 1 "GNDREF" H 10250 35400 50  0000 C CNN
F 2 "" H 10250 35550 50  0001 C CNN
F 3 "" H 10250 35550 50  0001 C CNN
	1    10250 35550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 34800 10250 35550
$Comp
L SW-Semtech:0582BQ D50
U 1 1 62D8F35A
P 13200 33900
F 0 "D50" H 13200 34247 60  0000 C CNN
F 1 "0582BQ" H 13200 34141 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 11800 32800 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 13400 35900 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 13100 36050 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 13150 36150 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 13147 34187 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 13150 35950 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 13050 36250 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13050 36350 60  0001 C CNN "Pricing"
	1    13200 33900
	1    0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D52
U 1 1 62D8F366
P 13350 34200
F 0 "D52" H 13500 34300 60  0000 C CNN
F 1 "0582BQ" H 13600 34100 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 11950 33100 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 13550 36200 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 13250 36350 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 13300 36450 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 13297 34487 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 13300 36250 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 13200 36550 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13200 36650 60  0001 C CNN "Pricing"
	1    13350 34200
	1    0    0    1   
$EndComp
$Comp
L SW-Semtech:0582BQ D54
U 1 1 62D8F372
P 13500 34500
F 0 "D54" H 13750 34600 60  0000 C CNN
F 1 "0582BQ" H 13750 34400 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 12100 33400 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 13700 36500 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 13400 36650 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 13450 36750 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 13447 34787 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 13450 36550 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 13350 36850 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13350 36950 60  0001 C CNN "Pricing"
	1    13500 34500
	1    0    0    -1  
$EndComp
$Comp
L SW-Semtech:0582BQ D56
U 1 1 62D8F37E
P 13650 34800
F 0 "D56" H 13650 34559 60  0000 C CNN
F 1 "0582BQ" H 13650 34453 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 12250 33700 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 13850 36800 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 13550 36950 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 13600 37050 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 13597 35087 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 13600 36850 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 13500 37150 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 13500 37250 60  0001 C CNN "Pricing"
	1    13650 34800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 33800 13050 33800
Connection ~ 11900 33800
Wire Wire Line
	11900 33800 11900 33550
Wire Wire Line
	13050 34000 12000 34000
Connection ~ 12000 34000
Wire Wire Line
	12000 34000 12000 33700
Wire Wire Line
	13350 34400 12500 34400
Connection ~ 12500 34400
Wire Wire Line
	12500 34400 12500 33550
Wire Wire Line
	13350 34600 12600 34600
Connection ~ 12600 34600
Wire Wire Line
	12600 34600 12600 33700
Wire Wire Line
	13500 34900 12900 34900
Connection ~ 12900 34900
Wire Wire Line
	12900 34900 12900 33700
Wire Wire Line
	13500 34700 12800 34700
Connection ~ 12800 34700
Wire Wire Line
	12800 34700 12800 33550
Wire Wire Line
	13350 33900 13900 33900
Wire Wire Line
	13900 33900 13900 34200
Wire Wire Line
	13900 34800 13800 34800
Wire Wire Line
	13500 34200 13900 34200
Connection ~ 13900 34200
Wire Wire Line
	13900 34200 13900 34500
Wire Wire Line
	13650 34500 13900 34500
Connection ~ 13900 34500
Wire Wire Line
	13900 34500 13900 34800
Wire Wire Line
	13350 35150 13900 35150
Wire Wire Line
	13900 35150 13900 34800
Connection ~ 13350 35150
Wire Wire Line
	13350 35150 13350 35550
Connection ~ 13900 34800
$Comp
L SW-Semtech:0582BQ D57
U 1 1 68337D0C
P 15900 15250
F 0 "D57" H 15900 15491 60  0000 C CNN
F 1 "0582BQ" H 15900 15597 60  0000 C CNN
F 2 "SW-Semtech:SC-75_3L" H 14500 14150 60  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0582bq_ag.pdf" H 16100 17250 60  0001 C CNN
F 4 "IEC 61000-4-2 (ESD) ±30kV (air), ±25kV (contact),IEC 61000-4-4 (EFT) 40A (5/50ns),Qualified to AEC-Q100, Grade 2,Low capacitance (<1.2pF), High surge capability: 15A (tp=8/20us)" H 15800 17400 60  0001 C CNN "Characteristics"
F 5 "Low Capacitance TVS for Automotive Applications" H 15850 17500 60  0001 C CNN "Description"
F 6 "RCLAMP0582BQTCT" H 15847 15537 50  0001 C CNN "Manufacturer Part Number"
F 7 "Semtech International AG" H 15850 17300 60  0001 C CNN "Manufacturer"
F 8 "SC75 / SOT 523" H 15750 17600 60  0001 C CNN "Package ID"
F 9 "0.00@0" H 15750 17700 60  0001 C CNN "Pricing"
	1    15900 15250
	-1   0    0    1   
$EndComp
Wire Wire Line
	16050 15150 16150 15150
Wire Wire Line
	16150 15150 16150 14950
Connection ~ 16150 14950
Wire Wire Line
	16150 14950 17200 14950
Wire Wire Line
	16050 15350 16250 15350
Wire Wire Line
	16250 15350 16250 14850
Connection ~ 16250 14850
Wire Wire Line
	16250 14850 17200 14850
Wire Wire Line
	15750 15250 15300 15250
Connection ~ 15300 15250
Wire Wire Line
	15300 15250 15300 15350
Wire Wire Line
	10700 33650 10700 34950
Wire Wire Line
	10800 33850 10800 34950
Wire Wire Line
	11400 33700 11400 34550
Wire Wire Line
	11300 33550 11300 34350
Wire Wire Line
	11100 33700 11100 34200
Wire Wire Line
	11000 33550 11000 34000
Wire Wire Line
	11600 33550 11600 34700
Wire Wire Line
	10650 34700 11600 34700
Connection ~ 11600 34700
Wire Wire Line
	11600 34700 11600 34950
Wire Wire Line
	10650 34550 11400 34550
Connection ~ 11400 34550
Wire Wire Line
	11400 34550 11400 34950
Wire Wire Line
	10650 34350 11300 34350
Connection ~ 11300 34350
Wire Wire Line
	11300 34350 11300 34950
Wire Wire Line
	10650 34200 11100 34200
Connection ~ 11100 34200
Wire Wire Line
	11100 34200 11100 34950
Wire Wire Line
	10650 34000 11000 34000
Connection ~ 11000 34000
Wire Wire Line
	11000 34000 11000 34950
Wire Wire Line
	12300 34300 12300 33700
Wire Wire Line
	12300 34950 12300 34300
Connection ~ 12300 34300
Wire Wire Line
	13200 34300 12300 34300
Wire Wire Line
	12200 34100 12200 34950
Wire Wire Line
	12200 33550 12200 34100
Connection ~ 12200 34100
Wire Wire Line
	12200 34100 13200 34100
Wire Bus Line
	12800 17600 12800 25550
Wire Bus Line
	12500 17750 12500 25400
Wire Bus Line
	10900 33600 13200 33600
Wire Bus Line
	10800 33450 13050 33450
Wire Bus Line
	15100 31700 15100 36700
Wire Bus Line
	15250 32600 15250 36300
Wire Bus Line
	18800 32550 18800 36400
$EndSCHEMATC
