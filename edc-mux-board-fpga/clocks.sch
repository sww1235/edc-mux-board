EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
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
L SW-Texas:CDCI6214 U?
U 1 1 5CAAC85B
P 2650 2600
F 0 "U?" H 2650 1650 50  0000 C CNN
F 1 "CDCI6214" H 2650 1550 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 2650 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdci6214.pdf" H 2550 4200 50  0001 C CNN
	1    2650 2600
	1    0    0    -1
$EndComp
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CAADCE0
P 2200 4950
AR Path="/5CAADCE0" Ref="U?"  Part="1"
AR Path="/5CC3E5DC/5CAADCE0" Ref="U?"  Part="1"
F 0 "U?" H 2200 5750 50  0000 C CNN
F 1 "CDCLVC1108" H 2200 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2400 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 2150 6050 50  0001 C CNN
	1    2200 4950
	1    0    0    -1
$EndComp
$Comp
L SW-Texas:CDCLVC1108 U?
U 1 1 5CAAEB77
P 2050 6400
AR Path="/5CAAEB77" Ref="U?"  Part="1"
AR Path="/5CC3E5DC/5CAAEB77" Ref="U?"  Part="1"
F 0 "U?" H 2050 7200 50  0000 C CNN
F 1 "CDCLVC1108" H 2050 7100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2250 7200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1108.pdf" H 2000 7500 50  0001 C CNN
	1    2050 6400
	1    0    0    -1
$EndComp
$Comp
L SW-SiTime:SiT1602B Y?
U 1 1 5CAC6025
P 4100 6000
F 0 "Y?" H 4500 6050 50  0000 L CNN
F 1 "SiT1602B" H 4500 6000 50  0000 L CNN
F 2 "" H 3950 7900 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT1602" H 5000 8500 50  0001 C CNN
	1    4100 6000
	1    0    0    -1
$EndComp
Text Notes 3700 6950 0    50   ~ 0
All Clocks are LVCMOS 3.3V
$Comp
L SW-Intel:10CL040YF484I7G U?
U 4 1 5CB15687
P 6000 2550
F 0 "U?" H 6450 2650 50  0000 L CNN
F 1 "10CL040YF484I7G" H 6450 2550 50  0000 L CNN
F 2 "SW-Intel:FBGA-484_23.0x23.0mm_Layout22x22_P1.0mm" H 8700 3450 50  0001 C CNN
F 3 "https://www.intel.com/content/www/us/en/programmable/products/fpga/cyclone-series/cyclone-10/cyclone-10-lp/support.html" H 8700 3450 50  0001 C CNN
	4    6000 2550
	1    0    0    -1
$EndComp
$EndSCHEMATC
