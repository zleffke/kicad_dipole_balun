EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dipole Balun - Version 1"
Date "2020-11-23"
Rev "-"
Comp "Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Transformer:ADT1.5-122 TR1
U 1 1 5FBC788E
P 5000 3600
F 0 "TR1" H 5000 3881 50  0000 C CNN
F 1 "ADT1.5-122" H 5000 3790 50  0000 C CNN
F 2 "minicircuits_footprints:Mini-Circuits_CD542_H2.84mm" H 5000 3200 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1.5-122+.pdf" V 4850 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FBC87B2
P 4500 3000
F 0 "H2" H 4600 3049 50  0000 L CNN
F 1 "active" H 4600 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBC8BF2
P 4000 3000
F 0 "H1" H 4100 3049 50  0000 L CNN
F 1 "active" H 4100 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBC98E7
P 4000 4200
F 0 "H3" H 3900 4157 50  0000 R CNN
F 1 "radial" H 3900 4248 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FBC9BCD
P 4500 4200
F 0 "H4" H 4400 4157 50  0000 R CNN
F 1 "radial" H 4400 4248 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FBCE9EA
P 5700 3900
F 0 "#PWR01" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FBCFA6C
P 6200 3500
F 0 "J1" H 6300 3475 50  0000 L CNN
F 1 "SMA THT" H 6300 3384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6200 3500 50  0001 C CNN
F 3 " ~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBD0C58
P 6200 3900
F 0 "#PWR02" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3100
Wire Wire Line
	4500 3100 4000 3100
Connection ~ 4500 3100
Wire Wire Line
	4000 4100 4500 4100
Wire Wire Line
	4500 4100 4500 3700
Connection ~ 4500 4100
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3900
Wire Wire Line
	5500 3500 5850 3500
Wire Wire Line
	6200 3700 6200 3900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FBD6F54
P 6200 2950
F 0 "J2" H 6300 2925 50  0000 L CNN
F 1 "SMA EDGE" H 6300 2834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6200 2950 50  0001 C CNN
F 3 " ~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 6000 3500
$Comp
L power:GND #PWR03
U 1 1 5FBD7D32
P 6200 3150
F 0 "#PWR03" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Text Label 4500 3250 0    50   ~ 0
active
Text Label 4500 3950 0    50   ~ 0
radial
$Comp
L Mechanical:MountingHole H5
U 1 1 5FBE58DC
P 5000 4600
F 0 "H5" H 5100 4646 50  0000 L CNN
F 1 "MountingHole" H 5100 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FBE6D06
P 5000 4850
F 0 "H6" H 5100 4896 50  0000 L CNN
F 1 "MountingHole" H 5100 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FBEF56F
P 5000 5100
F 0 "H7" H 5100 5146 50  0000 L CNN
F 1 "MountingHole" H 5100 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FBEF9C8
P 5000 5350
F 0 "H8" H 5100 5396 50  0000 L CNN
F 1 "MountingHole" H 5100 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
