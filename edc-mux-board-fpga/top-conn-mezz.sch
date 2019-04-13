EESchema Schematic File Version 4
LIBS:edc-mux-board-fpga-cache
EELAYER 29 0
EELAYER END
$Descr B 11000 17000 portrait
encoding utf-8
Sheet 23 28
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
L Connector:8P8C_Shielded J?
U 1 1 5CB02F61
P 9150 2050
AR Path="/5CA9FC45/5CB02F61" Ref="J?"  Part="1" 
AR Path="/5CB02488/5CB02F61" Ref="J?"  Part="1" 
F 0 "J?" H 8950 2600 50  0000 R CNN
F 1 "Ethernet" H 9250 2600 50  0000 L CNN
F 2 "" V 9150 2075 50  0001 C CNN
F 3 "~" V 9150 2075 50  0001 C CNN
	1    9150 2050
	-1   0    0    1   
$EndComp
Text HLabel 7700 2750 2    50   Output ~ 0
ETH_TX+
Text HLabel 7700 2850 2    50   Output ~ 0
ETH_TX-
Text HLabel 7700 3250 2    50   Input ~ 0
ETH_RX+
Text HLabel 7700 3350 2    50   Input ~ 0
ETH_RX-
Text HLabel 7700 2950 2    50   UnSpc ~ 0
NC_1+
Text HLabel 7700 3050 2    50   UnSpc ~ 0
NC_1-
Text HLabel 7700 3500 2    50   UnSpc ~ 0
NC_2+
Text HLabel 7700 3600 2    50   UnSpc ~ 0
NC_2-
Text HLabel 7650 4050 2    50   Output ~ 0
LINKLED
Text HLabel 7650 4250 2    50   Output ~ 0
ACTLED
$EndSCHEMATC
