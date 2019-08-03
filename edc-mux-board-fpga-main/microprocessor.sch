EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-main-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 16 19
Title "EDC Mux Board"
Date "2019-05-17"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Microchip:SAMD21JXXAM U65
U 1 1 5CB265DB
P 4300 4400
F 0 "U65" H 4750 6100 50  0000 C CNN
F 1 "SAMD21JXXAM" H 3800 6100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm_ThermalVias" H 3100 6950 50  0001 C CNN
F 3 "ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 3100 6950 50  0001 C CNN
F 4 "SAMD21 ARM Cortex M0+ MCU" H 0   0   50  0001 C CNN "Description"
F 5 "Atmel" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SAMD21JXXAM" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "QFN64-EP" H 0   0   50  0001 C CNN "Package ID"
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5CB0D378
P 4150 2000
AR Path="/5CC6CC1A/5CC6D47B/5CB0D378" Ref="FB?"  Part="1" 
AR Path="/5CAA362B/5CB0D378" Ref="FB86"  Part="1" 
F 0 "FB86" H 4300 1900 50  0000 R CNN
F 1 "600Ω @ 100MHz" V 4000 2450 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4080 2000 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796749987870/QNFA9114.pdf" H 4150 2000 50  0001 C CNN
F 4 "Murata" H 4150 2000 50  0001 C CNN "Manufacturer"
F 5 "0805in/2012mm" H 4150 2000 50  0001 C CNN "Package ID"
F 6 "BLM21AG601SZ1D " H 4150 2000 50  0001 C CNN "Manufacturers Part Number"
F 7 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0805 (2012 Metric) 700mA 210mOhm" H 0   0   50  0001 C CNN "Characteristics"
F 8 "Ferrite Bead" H 0   0   50  0001 C CNN "Description"
	1    4150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C465
U 1 1 5CB0D4F1
P 3900 2150
F 0 "C465" V 4150 2150 50  0000 C CNN
F 1 "10uF X7R" V 4050 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 2150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3900 2150 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1800 4350 1800
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4150 2100 4150 2150
$Comp
L Device:C_Small C466
U 1 1 5CB0E5F1
P 3900 2300
F 0 "C466" V 3750 2300 50  0000 C CNN
F 1 "100nF X7R" V 3700 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 2300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3900 2300 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    3900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5CB0E9A0
P 4250 7100
F 0 "#PWR0227" H 4250 6850 50  0001 C CNN
F 1 "GND" H 4250 6950 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4100 6600
Wire Wire Line
	4100 6600 4250 6600
Wire Wire Line
	4250 6600 4250 7050
Wire Wire Line
	4250 6400 4250 6600
Connection ~ 4250 6600
Wire Wire Line
	4350 6400 4350 6600
Wire Wire Line
	4350 6600 4250 6600
$Comp
L Device:R_Small_US R127
U 1 1 5CB11A76
P 5050 6750
F 0 "R127" H 5080 6770 50  0000 L CNN
F 1 "330Ω" H 5080 6710 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 6750 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    5050 6750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CB12DF3
P 4800 7050
F 0 "SW3" H 4850 7150 50  0000 L CNN
F 1 "Reset (Microprocessor)" H 4800 6990 50  0000 C CNN
F 2 "SW-Eswitch:TL1105" H 4800 7250 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/144/TL1105.pdf" H 4800 7250 50  0001 C CNN
F 4 "Tactile Switch" H 0   0   50  0001 C CNN "Description"
F 5 "Eswitch" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TL1105AF160R" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    4800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6750 5200 6750
$Comp
L power:+3.3V #PWR0229
U 1 1 5CB13FCD
P 4750 6450
F 0 "#PWR0229" H 4750 6300 50  0001 C CNN
F 1 "+3.3V" H 4750 6590 50  0000 C CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C473
U 1 1 5CB16AC7
P 4750 6600
F 0 "C473" H 4760 6670 50  0000 L CNN
F 1 "100pF C0G" H 4760 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 6600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4750 6600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "CAP CER 100PF 50V C0G 0402" H 0   0   50  0001 C CNN "Characteristics"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CGA2B2C0G1H101J050BA" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R126
U 1 1 5CB18143
P 4900 6600
F 0 "R126" H 4800 6550 50  0000 R CNN
F 1 "2k2Ω" H 4800 6600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    4900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6450 4750 6500
Wire Wire Line
	4750 6500 4900 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6700 4750 6750
Wire Wire Line
	4750 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6700
Wire Wire Line
	4750 6750 4500 6750
Wire Wire Line
	4500 6400 4500 6750
Connection ~ 4750 6750
Wire Wire Line
	4950 6750 4900 6750
Connection ~ 4900 6750
Wire Wire Line
	5200 6750 5200 7050
Wire Wire Line
	5200 7050 5000 7050
Wire Wire Line
	4250 7050 4600 7050
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4250 7100
$Comp
L power:GND #PWR0226
U 1 1 5CB20169
P 3300 6700
F 0 "#PWR0226" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3300 6550 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2300
Wire Wire Line
	3800 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	4000 2150 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 2300
Wire Wire Line
	4000 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2500
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4350 2300
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4150 1800
$Comp
L Device:C_Small C469
U 1 1 5CB233A3
P 4750 1950
F 0 "C469" V 4800 1850 50  0000 C CNN
F 1 "10uF X7R" V 4700 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4750 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4750 1950 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C470
U 1 1 5CB24B2E
P 4750 2150
F 0 "C470" V 4800 2050 50  0000 C CNN
F 1 "100nF X7R" V 4700 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4750 2150 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C471
U 1 1 5CB2503C
P 4750 2300
F 0 "C471" V 4800 2200 50  0000 C CNN
F 1 "100nF X7R" V 4700 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4750 2300 50  0001 C CNN
F 4 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C472
U 1 1 5CB25350
P 4750 2500
F 0 "C472" V 4800 2400 50  0000 C CNN
F 1 "1uF X7R" V 4700 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4750 2500 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2500 4500 2500
Wire Wire Line
	4450 2500 4450 2550
Wire Wire Line
	4650 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4650 2150 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4350 1950
Wire Wire Line
	4650 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 1800
$Comp
L power:GND #PWR0230
U 1 1 5CB2911C
P 5100 2550
F 0 "#PWR0230" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 5000 1950
Wire Wire Line
	4850 2150 5000 2150
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5100 2500 5100 2550
Wire Wire Line
	3200 4200 3550 4200
Text Label 2000 6000 0    50   ~ 0
SWCLK
Text Label 2000 6100 0    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR0224
U 1 1 5CB4123B
P 1300 5650
F 0 "#PWR0224" H 1300 5500 50  0001 C CNN
F 1 "+3.3V" H 1300 5790 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R125
U 1 1 5CB4182F
P 1950 5850
F 0 "R125" H 1850 5800 50  0000 R CNN
F 1 "1kΩ" H 1850 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6000 1300 6000
Wire Wire Line
	1300 6000 1300 5700
Wire Wire Line
	1300 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5750
Connection ~ 1300 5700
Wire Wire Line
	1300 5700 1300 5650
Wire Wire Line
	1950 5950 1950 6000
Connection ~ 1950 6000
Wire Wire Line
	1950 6000 1850 6000
Wire Wire Line
	1350 6100 1300 6100
Wire Wire Line
	1300 6100 1300 6200
Wire Wire Line
	1300 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3300 6700
Text Label 4500 6700 1    50   ~ 0
~RESET
Text Label 2000 6200 0    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J28
U 1 1 5CB4A3D5
P 1550 6100
F 0 "J28" H 1600 6300 50  0000 C CNN
F 1 "PRG/SWD" H 1600 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
F 4 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    1550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 2000 6200
Wire Wire Line
	1350 6200 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1300 6200 1300 6400
$Comp
L SW-con:USB_B J29
U 1 1 5CB54E9E
P 1850 8550
F 0 "J29" H 1650 9000 50  0000 L CNN
F 1 "USB PRG" H 1650 8900 50  0000 L CNN
F 2 "SW-CUI-INC:UJ2-BV-1-TH" H 2000 8500 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/uj2-bv-1-th.pdf" H 2000 8500 50  0001 C CNN
F 4 "USB B female Vertical PBC mount connetor" H 0   0   50  0001 C CNN "Description"
F 5 "CUI Inc" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "UJ2-BV-1-TH" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "Through Hole" H 0   0   50  0001 C CNN "Package ID"
	1    1850 8550
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD3S014 U64
U 1 1 5CB5AB1F
P 3050 8450
F 0 "U64" H 2800 8700 50  0000 C CNN
F 1 "TPD3S014" H 3150 8700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 2850 8700 50  0001 C CNN
F 4 "ESD protection and current limiting for USB ports" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TPD3S0x4" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "SOT-23-6" H 0   0   50  0001 C CNN "Package ID"
	1    3050 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8350 2600 8350
Wire Wire Line
	2650 8550 2600 8550
Wire Wire Line
	2600 8550 2600 8350
Connection ~ 2600 8350
Wire Wire Line
	2600 8350 2650 8350
$Comp
L power:GND #PWR0225
U 1 1 5CB67BAB
P 3050 9050
F 0 "#PWR0225" H 3050 8800 50  0001 C CNN
F 1 "GND" H 3050 8900 50  0000 C CNN
F 2 "" H 3050 9050 50  0001 C CNN
F 3 "" H 3050 9050 50  0001 C CNN
	1    3050 9050
	1    0    0    -1  
$EndComp
Text Label 2400 8350 0    50   ~ 0
+5Vin
Text Label 3600 8350 0    50   ~ 0
+5VUSB
$Comp
L SW-Microchip:MCP1812 U66
U 1 1 5CB77862
P 4850 8350
F 0 "U66" H 4700 8500 50  0000 C CNN
F 1 "MCP1812" H 4850 8350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 8600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1811A-11B-12A-12B-Data-Sheet-20006088B.pdf" H 4800 8600 50  0001 C CNN
F 4 "SOT-23/SC70/SOT-323" H 4900 8550 50  0001 C CNN "Package ID"
F 5 "Microchip" H 4850 8350 50  0001 C CNN "Manufacturer"
F 6 "3v3 regulator 300mA" H 4850 8350 50  0001 C CNN "Description"
F 7 "MCP1812AT-033/TT" H 4850 8350 50  0001 C CNN "Manufacturers Part Number"
	1    4850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8350 4000 8350
Text Notes 2350 7950 0    50   ~ 0
Power from USB for programming only
Text Label 3650 8550 0    50   ~ 0
USB_D+
Text Label 3650 8450 0    50   ~ 0
USB_D-
Wire Wire Line
	3450 8450 3650 8450
Wire Wire Line
	3450 8550 3650 8550
Text Label 2250 8550 0    50   ~ 0
USB_D+
Text Label 2250 8650 0    50   ~ 0
USB_D-
Wire Wire Line
	2150 8550 2250 8550
Wire Wire Line
	2150 8650 2250 8650
Wire Wire Line
	1750 8950 1750 9000
Wire Wire Line
	1750 9000 1850 9000
Wire Wire Line
	1850 9000 1850 8950
Wire Wire Line
	1850 9000 3050 9000
Wire Wire Line
	3050 9000 3050 9050
Connection ~ 1850 9000
Wire Wire Line
	3050 8750 3050 8900
Connection ~ 3050 9000
Wire Wire Line
	4850 8650 4850 8900
Wire Wire Line
	4850 8900 4300 8900
Connection ~ 3050 8900
Wire Wire Line
	3050 8900 3050 9000
$Comp
L Device:C_Small C467
U 1 1 5CBA845F
P 4100 8700
F 0 "C467" H 4200 8650 50  0000 L CNN
F 1 "1uF X7R" H 4200 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 8700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4100 8700 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CGA3E1X7R1E105K080AC" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "0603in/1608mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4100 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 8600 4100 8350
Connection ~ 4100 8350
Wire Wire Line
	4100 8350 4300 8350
Wire Wire Line
	4100 8800 4100 8900
Connection ~ 4100 8900
Wire Wire Line
	4100 8900 3050 8900
$Comp
L Device:C_Small C475
U 1 1 5CBB2A15
P 5450 8650
F 0 "C475" H 5350 8600 50  0000 R CNN
F 1 "2.2uF X7R" H 5350 8650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 5450 8650 50  0001 C CNN
F 4 "0805in/2012mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J3X7R1E225K125AB" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "CAP CER 2.2UF 25V X7R 0805" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5450 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 8350 5450 8350
Wire Wire Line
	5450 8350 5450 8550
Wire Wire Line
	5450 8750 5450 8900
Wire Wire Line
	5450 8900 4850 8900
Connection ~ 4850 8900
$Comp
L Device:C_Small C468
U 1 1 5CBBAF62
P 4300 8700
F 0 "C468" H 4200 8650 50  0000 R CNN
F 1 "10uF X7R" H 4200 8700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4300 8700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4300 8700 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    4300 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 8600 4300 8350
Connection ~ 4300 8350
Wire Wire Line
	4300 8350 4450 8350
Wire Wire Line
	4300 8800 4300 8900
Connection ~ 4300 8900
Wire Wire Line
	4300 8900 4100 8900
$Comp
L SW-Linear:LTC4412 U67
U 1 1 5CBD4266
P 6000 1150
F 0 "U67" H 6200 950 50  0000 C CNN
F 1 "LTC4412" H 5950 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6000 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412fb.pdf" H 6550 1950 50  0001 C CNN
F 4 "Linear Technologies" H 6000 1150 50  0001 C CNN "Manufacturer"
F 5 "LTC4412HS6#TRMPBF" H 6000 1150 50  0001 C CNN "Manufacturers Part Number"
F 6 "Ideal Diode Controller" H 0   0   50  0001 C CNN "Description"
F 7 "SOT-23-6" H 0   0   50  0001 C CNN "Package ID"
	1    6000 1150
	-1   0    0    -1  
$EndComp
Text Label 5600 8350 0    50   ~ 0
+3V3USB
Wire Wire Line
	5450 8350 5600 8350
Connection ~ 5450 8350
$Comp
L power:+3.3V #PWR0228
U 1 1 5CAEE20A
P 4550 1150
F 0 "#PWR0228" H 4550 1000 50  0001 C CNN
F 1 "+3.3V" H 4550 1290 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:CSD22206W Q4
U 1 1 5CC05141
P 4650 1450
F 0 "Q4" H 4850 1500 50  0000 L CNN
F 1 "CSD22206W" H 4850 1400 50  0000 L CNN
F 2 "SW-Texas:DSBGA9" H 4850 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 4650 1450 50  0001 C CNN
F 4 "P Channel MOSFET" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 0   0   50  0001 C CNN "Package ID"
	1    4650 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4550 1650 4550 1700
Wire Wire Line
	4850 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1050
Wire Wire Line
	5000 1050 5550 1050
Text Label 5950 1700 0    50   ~ 0
+3V3USB
$Comp
L power:+3.3V #PWR0231
U 1 1 5CC1D178
P 6400 850
F 0 "#PWR0231" H 6400 700 50  0001 C CNN
F 1 "+3.3V" H 6400 990 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  6400 1050
Wire Wire Line
	4550 1700 5050 1700
Wire Wire Line
	5150 1700 5150 1350
Wire Wire Line
	5150 1150 5550 1150
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 4550 1800
$Comp
L SW-Texas:CSD22206W Q5
U 1 1 5CC282F0
P 5450 1600
F 0 "Q5" V 5750 1600 50  0000 C CNN
F 1 "CSD22206W" V 5850 1600 50  0000 C CNN
F 2 "SW-Texas:DSBGA9" H 5650 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd22206w.pdf" H 5450 1600 50  0001 C CNN
F 4 "P Channel MOSFET" H 0   0   50  0001 C CNN "Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CSD22206W" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 7 "DSBGA9" H 0   0   50  0001 C CNN "Package ID"
	1    5450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1700 5250 1700
Connection ~ 5150 1700
Wire Wire Line
	5650 1700 5950 1700
Wire Wire Line
	5550 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1350
$Comp
L Device:R_Small_US R128
U 1 1 5CC3BE1A
P 5300 1350
F 0 "R128" H 5330 1370 50  0000 L CNN
F 1 "470kΩ" H 5330 1310 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    5300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5150 1150
Wire Wire Line
	5400 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1400
$Comp
L power:GND #PWR0232
U 1 1 5CC4B8C6
P 6600 1400
F 0 "#PWR0232" H 6600 1150 50  0001 C CNN
F 1 "GND" H 6600 1250 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6600 1150
Wire Wire Line
	6600 1150 6600 1250
Wire Wire Line
	6400 1250 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6600 1400
$Comp
L Device:C_Small C474
U 1 1 5CC5600A
P 5050 1800
F 0 "C474" V 5100 1700 50  0000 C CNN
F 1 "10uF X7R" V 5000 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5050 1800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5050 1800 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 0   0   50  0001 C CNN "Manufacturers Part Number"
F 6 "1206in/3216mm" H 0   0   50  0001 C CNN "Package ID"
F 7 "CAP CER 10UF 25V X7R 1206" H 0   0   50  0001 C CNN "Characteristics"
F 8 "MLCC Capacitor" H 0   0   50  0001 C CNN "Description"
	1    5050 1800
	1    0    0    -1  
$EndComp
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5150 1700
Wire Wire Line
	5050 1900 5050 1950
Text Label 3100 5400 2    50   ~ 0
USB_D+
Text Label 3100 5300 2    50   ~ 0
USB_D-
Wire Wire Line
	3550 5400 3100 5400
Wire Wire Line
	3550 5300 3100 5300
Wire Wire Line
	3550 3800 3100 3800
Wire Wire Line
	3550 3600 3100 3600
Wire Wire Line
	3550 3700 3100 3700
Text HLabel 3100 3800 0    50   Input ~ 0
MISO
Text HLabel 3100 3600 0    50   Input ~ 0
MOSI
Text HLabel 3100 3700 0    50   Output ~ 0
~SS
Text GLabel 3200 4200 0    50   Input ~ 0
CLK3_MCU
NoConn ~ 5050 5100
NoConn ~ 5050 5200
Text Notes 4950 5500 0    50   ~ 0
SERCOM5 (I2C)\nMay reserve PB22 and PB23\nas well as PA22 and PA23
Text HLabel 1750 3850 0    50   Input ~ 0
DEV_INT[0..7]
Text HLabel 3100 5000 0    50   Input ~ 0
ATTACH_INT
Wire Wire Line
	1950 6000 3550 6000
Wire Wire Line
	1850 6100 3550 6100
Text Label 3100 4100 2    50   ~ 0
DEV_INT1
Text Label 3100 4300 2    50   ~ 0
DEV_INT2
Text Label 3100 4500 2    50   ~ 0
DEV_INT3
Text Label 3100 4600 2    50   ~ 0
DEV_INT4
Text Label 3100 4700 2    50   ~ 0
DEV_INT5
Text Label 3100 4800 2    50   ~ 0
DEV_INT6
Wire Wire Line
	5000 2300 5000 2500
Connection ~ 5000 2300
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5000 2150 5000 2300
Connection ~ 5000 2150
Wire Wire Line
	5000 1950 5000 2150
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5050 1950
Wire Wire Line
	1200 4750 1250 4750
Connection ~ 1200 4750
Wire Wire Line
	1200 4750 1200 4650
Wire Wire Line
	1250 4750 1250 4800
Wire Wire Line
	1150 4750 1200 4750
Wire Wire Line
	1150 4800 1150 4750
$Comp
L power:+3.3V #PWR0223
U 1 1 648F73B7
P 1200 4650
F 0 "#PWR0223" H 1200 4500 50  0001 C CNN
F 1 "+3.3V" H 1200 4790 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1050 5200
Wire Wire Line
	1250 5000 1250 5200
Wire Wire Line
	1150 5100 1050 5100
Wire Wire Line
	1150 5000 1150 5100
$Comp
L Device:R_Small_US R124
U 1 1 648E9761
P 1250 4900
F 0 "R124" H 1150 4850 50  0000 R CNN
F 1 "10kΩ" H 1150 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R123
U 1 1 648E8AC8
P 1150 4900
F 0 "R123" H 1250 4850 50  0000 L CNN
F 1 "10kΩ" H 1250 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
F 4 "0402in/1005mm" H 0   0   50  0001 C CNN "Package ID"
F 5 "Resistor" H 0   0   50  0001 C CNN "Description"
	1    1150 4900
	-1   0    0    1   
$EndComp
Text HLabel 1050 5200 0    50   Output ~ 0
SCL
Text HLabel 1050 5100 0    50   BiDi ~ 0
SDA
Text Label 5200 3600 0    50   ~ 0
SDA
Text Label 5200 3700 0    50   ~ 0
SCL
Text Label 1450 5100 0    50   ~ 0
SDA
Text Label 1450 5200 0    50   ~ 0
SCL
Wire Wire Line
	1150 5100 1450 5100
Connection ~ 1150 5100
Wire Wire Line
	3100 5100 3550 5100
Wire Wire Line
	3550 5200 3100 5200
Wire Wire Line
	1450 5200 1250 5200
Connection ~ 1250 5200
Wire Wire Line
	2650 4300 3550 4300
Wire Wire Line
	2650 4500 3550 4500
Wire Wire Line
	2650 4600 3550 4600
Wire Wire Line
	2650 4700 3550 4700
Wire Wire Line
	2650 4800 3550 4800
Wire Bus Line
	2550 3850 1750 3850
Entry Wire Line
	2550 3900 2650 4000
Entry Wire Line
	2550 4000 2650 4100
Entry Wire Line
	2550 4200 2650 4300
Entry Wire Line
	2550 4400 2650 4500
Entry Wire Line
	2550 4500 2650 4600
Entry Wire Line
	2550 4600 2650 4700
Entry Wire Line
	2550 4700 2650 4800
Text Label 1950 3850 0    50   ~ 0
DEV_INT[0..7]
Wire Wire Line
	2650 4100 3550 4100
Wire Wire Line
	2650 4000 3550 4000
Text Label 3100 4000 2    50   ~ 0
DEV_INT0
Text HLabel 3100 3400 0    50   Output ~ 0
~RESET~_ETH
Wire Wire Line
	3550 3400 3100 3400
Wire Wire Line
	3100 5000 3550 5000
NoConn ~ 3550 5700
NoConn ~ 3550 5800
NoConn ~ 3550 3000
NoConn ~ 3550 3100
NoConn ~ 3550 3200
NoConn ~ 3550 3300
NoConn ~ 5050 2800
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 6000
NoConn ~ 5050 6100
NoConn ~ 3550 2800
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5D26123F
P 4000 8250
F 0 "#FLG08" H 4000 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 8400 50  0000 C CNN
F 2 "" H 4000 8250 50  0001 C CNN
F 3 "~" H 4000 8250 50  0001 C CNN
	1    4000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8250 4000 8350
Connection ~ 4000 8350
Wire Wire Line
	4000 8350 4100 8350
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5D26D036
P 4150 1700
F 0 "#FLG010" H 4150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1850 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1800
Connection ~ 4150 1800
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5D2752F0
P 4100 2500
F 0 "#FLG09" H 4100 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 2750 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4150 2550
Text HLabel 3100 5200 0    50   Input ~ 0
~STATUS
Text HLabel 5200 3900 2    50   Input ~ 0
CONF_DONE
Text HLabel 5200 3800 2    50   Input ~ 0
CRC_ERROR
Text HLabel 3100 5100 0    50   Input ~ 0
INIT_DONE
Wire Wire Line
	5200 3600 5050 3600
Wire Wire Line
	5200 3700 5050 3700
Text Label 4150 2450 1    50   ~ 0
MCU_VDDA
Text Label 4550 1800 0    50   ~ 0
MCU_VDDIO
Text Label 4500 2650 0    50   ~ 0
MCU_VDDCORE
Wire Wire Line
	4500 2650 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4450 2500
Wire Wire Line
	3300 2300 3300 6400
Wire Wire Line
	3550 3900 3100 3900
Text HLabel 3100 3900 0    50   Output ~ 0
SCK
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
Text Notes 150  3400 0    50   ~ 0
SERCOM0 (pins 17-20) (pin mux C)\nSPI\nControl A register nessary setup\nbit 30 - 0: MSB is transfered first\nbit 29 - 0x0: SCK low idle (SPI Mode 0)\nbit 28 - 0x0: SPI Mode 0\nbits 27:24 - 0x0 : SPI frame\nbits 21:20 - 0x2: MISO on SERCOM pad 2 (pin 18)\nbits 17:16 - 0x3: MOSI on SERCOM pad 0, SS on pad 1, \n     SCK on pad 3  (pins, 17, 19, 20)\nbits 4:2 - 0x3: SPI master mode\n
Wire Wire Line
	3100 3500 3550 3500
Text HLabel 3100 3500 0    50   Input ~ 0
~INT~_ETH
Text Notes 1850 2250 0    50   ~ 0
Interrupts Used:\npin23 - int10\npin24 - int11\npin29 - int12\npin30 - int13\npin32 - int15\npin35 - int0\npin36 - int1\npin37 - int2\npin38 - int3\npin41 - int4\npin42 - int5\npin43 - int6\npin44 - int7\n
Text HLabel 5200 3500 2    50   Output ~ 0
~RESET~_I2C
Text HLabel 5200 4500 2    50   Output ~ 0
~RESET~_FPGA
Text Label 3100 4900 2    50   ~ 0
DEV_INT7
Entry Wire Line
	2550 4800 2650 4900
Wire Wire Line
	3550 4900 2650 4900
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5050 4500 5200 4500
Text Notes 5250 3300 0    50   ~ 0
SERCOM4 (pins 11-12) (pin mux D)\nI2C\nControl A register nessary setup\nbit 16 - 0x0: 4 wire operation disabled\nbits 4:2 - 0x5: selects i2c master mode
NoConn ~ 3550 2900
NoConn ~ 5050 3400
NoConn ~ 5050 4600
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5200 3900 5050 3900
Wire Bus Line
	2550 3850 2550 4800
$EndSCHEMATC
