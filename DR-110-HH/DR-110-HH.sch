EESchema Schematic File Version 4
LIBS:DR-110-HH-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R21
U 1 1 5C4A1BE7
P 8075 1600
F 0 "R21" V 7868 1600 50  0000 C CNN
F 1 "100k" V 7959 1600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8005 1600 50  0001 C CNN
F 3 "~" H 8075 1600 50  0001 C CNN
	1    8075 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C4A4E6E
P 8500 1600
F 0 "C10" V 8248 1600 50  0000 C CNN
F 1 "470p" V 8339 1600 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8538 1450 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1600 8650 1600
Wire Wire Line
	8225 1600 8350 1600
Wire Wire Line
	7925 1600 7750 1600
$Comp
L Device:C C12
U 1 1 5C4A814C
P 8900 950
F 0 "C12" V 8648 950 50  0000 C CNN
F 1 "1n" V 8739 950 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8938 800 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C4A81B8
P 9350 950
F 0 "C14" V 9098 950 50  0000 C CNN
F 1 "1n" V 9189 950 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9388 800 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
	1    9350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 950  9200 950 
Wire Wire Line
	9500 950  9575 950 
Wire Wire Line
	9575 950  9575 1500
Wire Wire Line
	9575 1500 9425 1500
Wire Wire Line
	8650 1600 8650 950 
Wire Wire Line
	8650 950  8750 950 
Connection ~ 8650 1600
$Comp
L Device:R R25
U 1 1 5C4AE5F0
P 9125 650
F 0 "R25" V 9225 650 50  0000 C CNN
F 1 "100k" V 9009 650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9055 650 50  0001 C CNN
F 3 "~" H 9125 650 50  0001 C CNN
	1    9125 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 650  9575 650 
Wire Wire Line
	9575 650  9575 950 
Connection ~ 9575 950 
Wire Wire Line
	8975 650  8650 650 
Wire Wire Line
	8650 650  8650 950 
Connection ~ 8650 950 
Wire Wire Line
	9575 1500 9850 1500
Connection ~ 9575 1500
Text GLabel 9850 1500 2    50   Input ~ 0
HiFilter
$Comp
L Device:R R22
U 1 1 5C4B29E7
P 8075 2900
F 0 "R22" V 7868 2900 50  0000 C CNN
F 1 "47k" V 7959 2900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8005 2900 50  0001 C CNN
F 3 "~" H 8075 2900 50  0001 C CNN
	1    8075 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C4B29F3
P 8500 2900
F 0 "C11" V 8248 2900 50  0000 C CNN
F 1 "1n" V 8339 2900 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8538 2750 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 2900 8650 2900
Wire Wire Line
	8225 2900 8350 2900
$Comp
L Device:C C13
U 1 1 5C4B29FC
P 8900 2250
F 0 "C13" V 8648 2250 50  0000 C CNN
F 1 "5n" V 8739 2250 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8938 2100 50  0001 C CNN
F 3 "~" H 8900 2250 50  0001 C CNN
	1    8900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5C4B2A02
P 9350 2250
F 0 "C15" V 9098 2250 50  0000 C CNN
F 1 "5n" V 9189 2250 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9388 2100 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2250 9200 2250
Wire Wire Line
	9500 2250 9575 2250
Wire Wire Line
	9575 2250 9575 2800
Wire Wire Line
	9575 2800 9425 2800
Wire Wire Line
	8650 2900 8650 2250
Wire Wire Line
	8650 2250 8750 2250
Connection ~ 8650 2900
$Comp
L Device:R R26
U 1 1 5C4B2A0F
P 9125 1950
F 0 "R26" V 9200 1950 50  0000 C CNN
F 1 "100k" V 9050 1975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9055 1950 50  0001 C CNN
F 3 "~" H 9125 1950 50  0001 C CNN
	1    9125 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 1950 9575 1950
Wire Wire Line
	9575 1950 9575 2250
Connection ~ 9575 2250
Wire Wire Line
	8975 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	9575 2800 9850 2800
Connection ~ 9575 2800
Text GLabel 9850 2800 2    50   Input ~ 0
LoFilter
Wire Wire Line
	7925 2900 7750 2900
Wire Wire Line
	7750 2900 7750 1600
Wire Wire Line
	8825 2700 8700 2700
Wire Wire Line
	8700 2700 8700 1825
Wire Wire Line
	8700 1400 8825 1400
$Comp
L Device:R R23
U 1 1 5C4BB814
P 8425 1825
F 0 "R23" V 8350 1650 50  0000 C CNN
F 1 "100k" V 8525 1825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8355 1825 50  0001 C CNN
F 3 "~" H 8425 1825 50  0001 C CNN
	1    8425 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C4BB890
P 8925 1825
F 0 "R24" V 8825 1750 50  0000 C CNN
F 1 "100k" V 9000 1750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8855 1825 50  0001 C CNN
F 3 "~" H 8925 1825 50  0001 C CNN
	1    8925 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 1825 8200 1825
Wire Wire Line
	8200 1825 8200 1875
$Comp
L power:GND #PWR0114
U 1 1 5C4C547D
P 8200 1875
F 0 "#PWR0114" H 8200 1625 50  0001 C CNN
F 1 "GND" H 8205 1702 50  0000 C CNN
F 2 "" H 8200 1875 50  0001 C CNN
F 3 "" H 8200 1875 50  0001 C CNN
	1    8200 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1825 9425 1825
Wire Wire Line
	9425 1825 9425 1750
$Comp
L power:+12V #PWR0115
U 1 1 5C4C7CE2
P 9425 1750
F 0 "#PWR0115" H 9425 1600 50  0001 C CNN
F 1 "+12V" H 9440 1923 50  0000 C CNN
F 2 "" H 9425 1750 50  0001 C CNN
F 3 "" H 9425 1750 50  0001 C CNN
	1    9425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1825 8700 1825
Connection ~ 8700 1825
Wire Wire Line
	8700 1825 8700 1400
Wire Wire Line
	8700 1825 8775 1825
$Comp
L power:GND #PWR0118
U 1 1 5C4F6907
P 2650 4175
F 0 "#PWR0118" H 2650 3925 50  0001 C CNN
F 1 "GND" H 2655 4002 50  0000 C CNN
F 2 "" H 2650 4175 50  0001 C CNN
F 3 "" H 2650 4175 50  0001 C CNN
	1    2650 4175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5C50B59D
P 2550 3975
F 0 "Q4" H 2741 4021 50  0000 L CNN
F 1 "2N3904" H 2741 3930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2750 3900 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2550 3975 50  0001 L CNN
	1    2550 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C51452C
P 2100 3975
F 0 "R9" V 2025 3800 50  0000 C CNN
F 1 "220k" V 2025 3975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2030 3975 50  0001 C CNN
F 3 "~" H 2100 3975 50  0001 C CNN
	1    2100 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3975 2350 3975
$Comp
L Diode:1N4148 D2
U 1 1 5C5228FD
P 3600 3750
F 0 "D2" V 3646 3671 50  0000 R CNN
F 1 "1N4148" V 3555 3671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 3575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3600 3600 3500
Wire Wire Line
	3600 3500 3800 3500
Connection ~ 3600 3500
$Comp
L Device:C C7
U 1 1 5C52C794
P 3950 3500
F 0 "C7" V 3698 3500 50  0000 C CNN
F 1 "470p" V 3789 3500 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
Text GLabel 575  4075 1    50   Input ~ 0
CLOSEDHatTrigger
$Comp
L Device:R R3
U 1 1 5C52CCC8
P 875 4100
F 0 "R3" V 668 4100 50  0000 C CNN
F 1 "100k" V 759 4100 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 805 4100 50  0001 C CNN
F 3 "~" H 875 4100 50  0001 C CNN
	1    875  4100
	0    1    1    0   
$EndComp
Wire Wire Line
	725  4100 550  4100
Wire Wire Line
	550  4100 550  4075
Wire Wire Line
	550  4075 575  4075
Wire Wire Line
	1025 4100 1100 4100
$Comp
L Device:R R5
U 1 1 5C52CCD2
P 1100 3850
F 0 "R5" H 1030 3804 50  0000 R CNN
F 1 "33k" H 1030 3895 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1030 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4100 1100 4000
Wire Wire Line
	1100 3700 1100 3650
$Comp
L power:+12V #PWR0122
U 1 1 5C52CCDA
P 1100 3650
F 0 "#PWR0122" H 1100 3500 50  0001 C CNN
F 1 "+12V" H 1115 3823 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5C52CCE0
P 1375 4100
F 0 "Q1" H 1566 4146 50  0000 L CNN
F 1 "2N3906" H 1566 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1575 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1375 4100 50  0001 L CNN
	1    1375 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 4100 1100 4100
Connection ~ 1100 4100
Wire Wire Line
	1475 3900 1475 3675
$Comp
L Device:R R7
U 1 1 5C52CCE9
P 1775 4325
F 0 "R7" V 1568 4325 50  0000 C CNN
F 1 "220" V 1659 4325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1705 4325 50  0001 C CNN
F 3 "~" H 1775 4325 50  0001 C CNN
	1    1775 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 4325 1475 4325
Wire Wire Line
	1475 4325 1475 4300
Wire Wire Line
	1925 4325 1950 4325
$Comp
L power:+12V #PWR0123
U 1 1 5C52CCF2
P 1475 3675
F 0 "#PWR0123" H 1475 3525 50  0001 C CNN
F 1 "+12V" H 1490 3848 50  0000 C CNN
F 2 "" H 1475 3675 50  0001 C CNN
F 3 "" H 1475 3675 50  0001 C CNN
	1    1475 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3975 1950 4325
Connection ~ 1950 4325
Wire Wire Line
	1950 4325 2050 4325
$Comp
L Device:R R10
U 1 1 5C539240
P 2200 4325
F 0 "R10" V 2407 4325 50  0000 C CNN
F 1 "33k" V 2316 4325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2130 4325 50  0001 C CNN
F 3 "~" H 2200 4325 50  0001 C CNN
	1    2200 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C5395BB
P 1950 4600
F 0 "C3" H 1835 4554 50  0000 R CNN
F 1 "470n" H 1835 4645 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 1988 4450 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4450 1950 4325
Wire Wire Line
	1950 4750 1950 4800
$Comp
L power:GND #PWR0125
U 1 1 5C545E29
P 1950 4800
F 0 "#PWR0125" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4325 3275 4325
$Comp
L Diode:1N4148 D1
U 1 1 5C54C48C
P 3275 4575
F 0 "D1" V 3321 4496 50  0000 R CNN
F 1 "1N4148" V 3230 4496 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3275 4400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3275 4575 50  0001 C CNN
	1    3275 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 4325 3275 4425
Wire Wire Line
	3275 4325 3750 4325
Connection ~ 3275 4325
$Comp
L Device:C C6
U 1 1 5C55FF56
P 3900 4325
F 0 "C6" V 3648 4325 50  0000 C CNN
F 1 "470p" V 3739 4325 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3938 4175 50  0001 C CNN
F 3 "~" H 3900 4325 50  0001 C CNN
	1    3900 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4325
Wire Wire Line
	4200 4325 4050 4325
Connection ~ 4200 4325
Wire Wire Line
	3275 4725 3275 4825
Wire Wire Line
	3275 4825 3375 4825
Wire Wire Line
	3600 4825 3600 3900
$Comp
L power:GND #PWR0126
U 1 1 5C575DCD
P 1325 4500
F 0 "#PWR0126" H 1325 4250 50  0001 C CNN
F 1 "GND" H 1330 4327 50  0000 C CNN
F 2 "" H 1325 4500 50  0001 C CNN
F 3 "" H 1325 4500 50  0001 C CNN
	1    1325 4500
	1    0    0    -1  
$EndComp
Text GLabel 625  5275 1    50   Input ~ 0
CymbalTrigger
$Comp
L Device:R R27
U 1 1 5C575DD4
P 925 5300
F 0 "R27" V 718 5300 50  0000 C CNN
F 1 "100k" V 809 5300 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 855 5300 50  0001 C CNN
F 3 "~" H 925 5300 50  0001 C CNN
	1    925  5300
	0    1    1    0   
$EndComp
Wire Wire Line
	775  5300 600  5300
Wire Wire Line
	600  5300 600  5275
Wire Wire Line
	600  5275 625  5275
Wire Wire Line
	1075 5300 1150 5300
$Comp
L Device:R R28
U 1 1 5C575DDE
P 1150 5050
F 0 "R28" H 1080 5004 50  0000 R CNN
F 1 "33k" H 1080 5095 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1080 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5300 1150 5200
Wire Wire Line
	1150 4900 1150 4850
$Comp
L power:+12V #PWR0127
U 1 1 5C575DE6
P 1150 4850
F 0 "#PWR0127" H 1150 4700 50  0001 C CNN
F 1 "+12V" H 1165 5023 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 5C575DEC
P 1425 5300
F 0 "Q5" H 1616 5346 50  0000 L CNN
F 1 "2N3906" H 1616 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1625 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1425 5300 50  0001 L CNN
	1    1425 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	1225 5300 1150 5300
Connection ~ 1150 5300
Wire Wire Line
	1525 5100 1525 4875
$Comp
L Device:R R29
U 1 1 5C575DF5
P 1825 5525
F 0 "R29" V 1750 5525 50  0000 C CNN
F 1 "220" V 1925 5500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1755 5525 50  0001 C CNN
F 3 "~" H 1825 5525 50  0001 C CNN
	1    1825 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 5525 1525 5525
Wire Wire Line
	1525 5525 1525 5500
$Comp
L power:+12V #PWR0128
U 1 1 5C575DFD
P 1525 4875
F 0 "#PWR0128" H 1525 4725 50  0001 C CNN
F 1 "+12V" H 1540 5048 50  0000 C CNN
F 2 "" H 1525 4875 50  0001 C CNN
F 3 "" H 1525 4875 50  0001 C CNN
	1    1525 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C575E03
P 2000 5800
F 0 "C19" H 1885 5754 50  0000 R CNN
F 1 "470n" H 1885 5845 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 2038 5650 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 5525 2000 5525
Wire Wire Line
	2000 5525 2000 5650
Wire Wire Line
	2000 5950 2000 6025
$Comp
L power:GND #PWR0129
U 1 1 5C58F78E
P 2000 6025
F 0 "#PWR0129" H 2000 5775 50  0001 C CNN
F 1 "GND" H 2005 5852 50  0000 C CNN
F 2 "" H 2000 6025 50  0001 C CNN
F 3 "" H 2000 6025 50  0001 C CNN
	1    2000 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5C58F81B
P 2250 5525
F 0 "R31" V 2457 5525 50  0000 C CNN
F 1 "10k" V 2366 5525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2180 5525 50  0001 C CNN
F 3 "~" H 2250 5525 50  0001 C CNN
	1    2250 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5525 2000 5525
Connection ~ 2000 5525
$Comp
L Device:R R32
U 1 1 5C5A13DA
P 2500 5800
F 0 "R32" H 2430 5754 50  0000 R CNN
F 1 "100k" H 2430 5845 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2430 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5C5B3830
P 3225 5750
F 0 "D4" V 3271 5671 50  0000 R CNN
F 1 "1N4148" V 3180 5671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3225 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3225 5750 50  0001 C CNN
	1    3225 5750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5C5C607B
P 3125 6200
F 0 "Q7" H 3316 6246 50  0000 L CNN
F 1 "2N3904" H 3316 6155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3325 6125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3125 6200 50  0001 L CNN
	1    3125 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 6000 3225 5950
Wire Wire Line
	3225 5600 3225 5525
Connection ~ 3225 5525
$Comp
L Device:R R34
U 1 1 5C5E2001
P 2925 5900
F 0 "R34" H 2855 5854 50  0000 R CNN
F 1 "1M" H 2855 5945 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2855 5900 50  0001 C CNN
F 3 "~" H 2925 5900 50  0001 C CNN
	1    2925 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 6200 2925 6050
Wire Wire Line
	2925 5750 2925 5700
$Comp
L power:+12V #PWR0130
U 1 1 5C5F527C
P 2925 5700
F 0 "#PWR0130" H 2925 5550 50  0001 C CNN
F 1 "+12V" H 2940 5873 50  0000 C CNN
F 2 "" H 2925 5700 50  0001 C CNN
F 3 "" H 2925 5700 50  0001 C CNN
	1    2925 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C5F5313
P 2775 6200
F 0 "C20" V 2523 6200 50  0000 C CNN
F 1 "47n" V 2614 6200 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2813 6050 50  0001 C CNN
F 3 "~" H 2775 6200 50  0001 C CNN
	1    2775 6200
	0    1    1    0   
$EndComp
Connection ~ 2925 6200
$Comp
L Device:C C22
U 1 1 5C5FEF75
P 3925 5525
F 0 "C22" V 3673 5525 50  0000 C CNN
F 1 "1n" V 3764 5525 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3963 5375 50  0001 C CNN
F 3 "~" H 3925 5525 50  0001 C CNN
	1    3925 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 5525 3775 5525
Wire Wire Line
	2400 5525 2500 5525
Wire Wire Line
	2500 5650 2500 5525
Connection ~ 2500 5525
Wire Wire Line
	2500 5525 3225 5525
Wire Wire Line
	2500 5950 2500 6325
Wire Wire Line
	2625 6200 725  6200
Wire Wire Line
	3225 6400 3225 6500
$Comp
L power:GND #PWR0131
U 1 1 5C62FEBF
P 3225 6500
F 0 "#PWR0131" H 3225 6250 50  0001 C CNN
F 1 "GND" H 3230 6327 50  0000 C CNN
F 2 "" H 3225 6500 50  0001 C CNN
F 3 "" H 3225 6500 50  0001 C CNN
	1    3225 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5950 3375 5950
Wire Wire Line
	3375 5950 3375 4825
Connection ~ 3225 5950
Wire Wire Line
	3225 5950 3225 5900
Connection ~ 3375 4825
Wire Wire Line
	3375 4825 3600 4825
$Comp
L Device:C C23
U 1 1 5C63A2A8
P 4425 5525
F 0 "C23" V 4173 5525 50  0000 C CNN
F 1 "1n" V 4264 5525 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4463 5375 50  0001 C CNN
F 3 "~" H 4425 5525 50  0001 C CNN
	1    4425 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 5525 4200 5525
Wire Wire Line
	4200 4325 4200 5525
Connection ~ 4200 5525
Wire Wire Line
	4200 5525 4275 5525
$Comp
L Device:R R39
U 1 1 5C64F3D5
P 4775 5250
F 0 "R39" H 4705 5204 50  0000 R CNN
F 1 "100k" H 4705 5295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4705 5250 50  0001 C CNN
F 3 "~" H 4775 5250 50  0001 C CNN
	1    4775 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5C64F49F
P 4775 5775
F 0 "R40" H 4705 5729 50  0000 R CNN
F 1 "100k" H 4705 5820 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4705 5775 50  0001 C CNN
F 3 "~" H 4775 5775 50  0001 C CNN
	1    4775 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 5625 4775 5525
Wire Wire Line
	4575 5525 4775 5525
Connection ~ 4775 5525
Wire Wire Line
	4775 5525 4775 5400
Wire Wire Line
	4775 5925 4775 6000
$Comp
L power:GND #PWR0132
U 1 1 5C66FAFF
P 4775 6000
F 0 "#PWR0132" H 4775 5750 50  0001 C CNN
F 1 "GND" H 4780 5827 50  0000 C CNN
F 2 "" H 4775 6000 50  0001 C CNN
F 3 "" H 4775 6000 50  0001 C CNN
	1    4775 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5100 4775 4975
$Comp
L power:+12V #PWR0133
U 1 1 5C67AC6B
P 4775 4975
F 0 "#PWR0133" H 4775 4825 50  0001 C CNN
F 1 "+12V" H 4790 5148 50  0000 C CNN
F 2 "" H 4775 4975 50  0001 C CNN
F 3 "" H 4775 4975 50  0001 C CNN
	1    4775 4975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5C67AD0C
P 5125 5525
F 0 "Q8" H 5316 5571 50  0000 L CNN
F 1 "2N3904" H 5300 5650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5325 5450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5125 5525 50  0001 L CNN
	1    5125 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5525 4775 5525
$Comp
L Device:R R41
U 1 1 5C685FFA
P 5225 5975
F 0 "R41" H 5295 6021 50  0000 L CNN
F 1 "10k" H 5295 5930 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5155 5975 50  0001 C CNN
F 3 "~" H 5225 5975 50  0001 C CNN
	1    5225 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5825 5225 5800
Wire Wire Line
	5225 6125 5225 6200
$Comp
L power:GND #PWR0134
U 1 1 5C69CA3C
P 5225 6200
F 0 "#PWR0134" H 5225 5950 50  0001 C CNN
F 1 "GND" H 5230 6027 50  0000 C CNN
F 2 "" H 5225 6200 50  0001 C CNN
F 3 "" H 5225 6200 50  0001 C CNN
	1    5225 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5C69CAE1
P 4425 6000
F 0 "R37" V 4632 6000 50  0000 C CNN
F 1 "5.6k" V 4541 6000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4355 6000 50  0001 C CNN
F 3 "~" H 4425 6000 50  0001 C CNN
	1    4425 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5525 4200 6000
Wire Wire Line
	4200 6000 4275 6000
Wire Wire Line
	4575 6000 4575 6200
Wire Wire Line
	4575 6200 5025 6200
Wire Wire Line
	5025 6200 5025 5800
Wire Wire Line
	5025 5800 5225 5800
Connection ~ 5225 5800
Wire Wire Line
	5225 5800 5225 5725
$Comp
L Device:C C26
U 1 1 5C6B443D
P 5500 5800
F 0 "C26" V 5248 5800 50  0000 C CNN
F 1 "2.2n" V 5339 5800 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5538 5650 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5800 5225 5800
$Comp
L Device:R R43
U 1 1 5C6C08C4
P 5925 5800
F 0 "R43" V 6132 5800 50  0000 C CNN
F 1 "5.6k" V 6041 5800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5855 5800 50  0001 C CNN
F 3 "~" H 5925 5800 50  0001 C CNN
	1    5925 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 5800 5650 5800
Wire Wire Line
	6075 5800 6150 5800
Wire Wire Line
	5225 5325 5225 4975
$Comp
L power:+12V #PWR0135
U 1 1 5C6E5F5A
P 5225 4975
F 0 "#PWR0135" H 5225 4825 50  0001 C CNN
F 1 "+12V" H 5240 5148 50  0000 C CNN
F 2 "" H 5225 4975 50  0001 C CNN
F 3 "" H 5225 4975 50  0001 C CNN
	1    5225 4975
	1    0    0    -1  
$EndComp
Text GLabel 725  6200 1    50   Input ~ 0
HiFilter
$Comp
L Diode:1N4148 D3
U 1 1 5C6E97A7
P 1700 6675
F 0 "D3" H 1700 6459 50  0000 C CNN
F 1 "1N4148" H 1700 6550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 6500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1700 6675 50  0001 C CNN
	1    1700 6675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6675 1525 6675
Wire Wire Line
	1525 6675 1525 5525
Connection ~ 1525 5525
$Comp
L Device:CP C18
U 1 1 5C6F6894
P 1900 6925
F 0 "C18" H 2018 6971 50  0000 L CNN
F 1 "1u" H 2018 6880 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1938 6775 50  0001 C CNN
F 3 "~" H 1900 6925 50  0001 C CNN
	1    1900 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6775 1900 6675
Wire Wire Line
	1900 6675 1850 6675
Wire Wire Line
	1900 7075 1900 7150
$Comp
L power:GND #PWR0136
U 1 1 5C711126
P 1900 7150
F 0 "#PWR0136" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5C711227
P 2200 6950
F 0 "R30" H 2130 6904 50  0000 R CNN
F 1 "680k" H 2130 6995 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2130 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6800 2200 6725
Wire Wire Line
	2200 6675 1900 6675
Connection ~ 1900 6675
Wire Wire Line
	2200 7100 2200 7200
$Comp
L power:GND #PWR0137
U 1 1 5C72C785
P 2200 7200
F 0 "#PWR0137" H 2200 6950 50  0001 C CNN
F 1 "GND" H 2205 7027 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5C72C836
P 2575 6725
F 0 "Q6" H 2766 6771 50  0000 L CNN
F 1 "2N3904" H 2766 6680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2775 6650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2575 6725 50  0001 L CNN
	1    2575 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6725 2200 6725
Connection ~ 2200 6725
Wire Wire Line
	2200 6725 2200 6675
Wire Wire Line
	2675 6525 2675 6475
$Comp
L power:+12V #PWR0138
U 1 1 5C748821
P 2675 6475
F 0 "#PWR0138" H 2675 6325 50  0001 C CNN
F 1 "+12V" H 2690 6648 50  0000 C CNN
F 2 "" H 2675 6475 50  0001 C CNN
F 3 "" H 2675 6475 50  0001 C CNN
	1    2675 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6975 2675 6925
$Comp
L Device:R R35
U 1 1 5C7570D9
P 3050 6975
F 0 "R35" V 2950 7000 50  0000 C CNN
F 1 "33k" V 3125 6975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2980 6975 50  0001 C CNN
F 3 "~" H 3050 6975 50  0001 C CNN
	1    3050 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 6975 2825 6975
Wire Wire Line
	2500 6325 2825 6325
Wire Wire Line
	2825 6325 2825 6975
Connection ~ 2825 6975
Wire Wire Line
	2825 6975 2900 6975
$Comp
L Device:CP C21
U 1 1 5C7747DD
P 3250 7200
F 0 "C21" H 3368 7246 50  0000 L CNN
F 1 "1u" H 3368 7155 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6975 3250 6975
Wire Wire Line
	3250 6975 3250 7050
Wire Wire Line
	3250 7350 3250 7400
$Comp
L power:GND #PWR0139
U 1 1 5C792DBC
P 3250 7400
F 0 "#PWR0139" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5C792E73
P 3500 6975
F 0 "R36" V 3707 6975 50  0000 C CNN
F 1 "33k" V 3616 6975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3430 6975 50  0001 C CNN
F 3 "~" H 3500 6975 50  0001 C CNN
	1    3500 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6975 3250 6975
Connection ~ 3250 6975
$Comp
L Transistor_BJT:2N3904 Q9
U 1 1 5C7A2406
P 4050 7525
F 0 "Q9" H 4241 7571 50  0000 L CNN
F 1 "2N3904" H 4241 7480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4250 7450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 7525 50  0001 L CNN
	1    4050 7525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5C7A253C
P 4150 7125
F 0 "D5" V 4196 7046 50  0000 R CNN
F 1 "1N4148" V 4105 7046 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 6950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4150 7125 50  0001 C CNN
	1    4150 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 7325 4150 7275
$Comp
L power:GND #PWR0140
U 1 1 5C7B1DD0
P 4150 7725
F 0 "#PWR0140" H 4150 7475 50  0001 C CNN
F 1 "GND" H 4155 7552 50  0000 C CNN
F 2 "" H 4150 7725 50  0001 C CNN
F 3 "" H 4150 7725 50  0001 C CNN
	1    4150 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7525 3600 7525
Wire Wire Line
	3600 7525 3600 7650
Wire Wire Line
	3600 7650 2575 7650
$Comp
L Device:R R33
U 1 1 5C7C1BF4
P 2575 7400
F 0 "R33" H 2505 7354 50  0000 R CNN
F 1 "1M" H 2505 7445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 7400 50  0001 C CNN
F 3 "~" H 2575 7400 50  0001 C CNN
	1    2575 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 7550 2575 7650
Connection ~ 2575 7650
Wire Wire Line
	2575 7650 1900 7650
Wire Wire Line
	2575 7250 2575 7200
$Comp
L power:+12V #PWR0141
U 1 1 5C7E218D
P 2575 7200
F 0 "#PWR0141" H 2575 7050 50  0001 C CNN
F 1 "+12V" H 2590 7373 50  0000 C CNN
F 2 "" H 2575 7200 50  0001 C CNN
F 3 "" H 2575 7200 50  0001 C CNN
	1    2575 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C7E224C
P 1750 7650
F 0 "C17" V 2002 7650 50  0000 C CNN
F 1 "47n" V 1911 7650 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 1788 7500 50  0001 C CNN
F 3 "~" H 1750 7650 50  0001 C CNN
	1    1750 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 7650 725  7650
Text GLabel 725  7650 1    50   Input ~ 0
LoFilter
Wire Wire Line
	4150 6975 3650 6975
$Comp
L Device:C C24
U 1 1 5C8040E9
P 4475 6975
F 0 "C24" V 4223 6975 50  0000 C CNN
F 1 "470p" V 4314 6975 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4513 6825 50  0001 C CNN
F 3 "~" H 4475 6975 50  0001 C CNN
	1    4475 6975
	0    1    1    0   
$EndComp
Connection ~ 4150 6975
Wire Wire Line
	4150 6975 4325 6975
Wire Wire Line
	4625 6975 4750 6975
$Comp
L Device:R R38
U 1 1 5C83691D
P 4750 7250
F 0 "R38" H 4820 7296 50  0000 L CNN
F 1 "68k" H 4820 7205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4680 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 6975
Wire Wire Line
	4750 7400 4750 7525
$Comp
L power:GND #PWR0142
U 1 1 5C858B56
P 4750 7525
F 0 "#PWR0142" H 4750 7275 50  0001 C CNN
F 1 "GND" H 4755 7352 50  0000 C CNN
F 2 "" H 4750 7525 50  0001 C CNN
F 3 "" H 4750 7525 50  0001 C CNN
	1    4750 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C858C1B
P 5050 6975
F 0 "C25" V 4798 6975 50  0000 C CNN
F 1 "470p" V 4889 6975 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5088 6825 50  0001 C CNN
F 3 "~" H 5050 6975 50  0001 C CNN
	1    5050 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6975 4750 6975
Connection ~ 4750 6975
Wire Wire Line
	5200 6975 5350 6975
$Comp
L Device:R R42
U 1 1 5C87B585
P 5500 6975
F 0 "R42" V 5293 6975 50  0000 C CNN
F 1 "10k" V 5384 6975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5430 6975 50  0001 C CNN
F 3 "~" H 5500 6975 50  0001 C CNN
	1    5500 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6975 5650 6975
Wire Wire Line
	6150 5800 6150 6975
Wire Wire Line
	6150 6975 6250 6975
Connection ~ 6150 6975
Text GLabel 6250 6975 2    50   Input ~ 0
VR2
$Comp
L Transistor_BJT:2N3904 Q30
U 1 1 5C8B48B7
P 4900 3850
F 0 "Q30" H 5091 3804 50  0000 L CNN
F 1 "2N3904" H 5091 3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5100 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4900 3850 50  0001 L CNN
	1    4900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3850 5100 4100
$Comp
L power:GND #PWR0144
U 1 1 5C8C82A2
P 5100 4100
F 0 "#PWR0144" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5C8C8377
P 4800 3400
F 0 "R46" H 4730 3354 50  0000 R CNN
F 1 "100k" H 4730 3445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3550 4800 3600
Wire Wire Line
	4800 3250 4800 3175
$Comp
L power:+12V #PWR0145
U 1 1 5C8EF54A
P 4800 3175
F 0 "#PWR0145" H 4800 3025 50  0001 C CNN
F 1 "+12V" H 4815 3348 50  0000 C CNN
F 2 "" H 4800 3175 50  0001 C CNN
F 3 "" H 4800 3175 50  0001 C CNN
	1    4800 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C8EF621
P 5200 3600
F 0 "C28" V 4948 3600 50  0000 C CNN
F 1 "470n" V 5039 3600 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5238 3450 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 3650
$Comp
L Device:R R47
U 1 1 5C90338F
P 5550 3600
F 0 "R47" V 5450 3600 50  0000 C CNN
F 1 "10k" V 5666 3600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3600 5400 3600
Wire Wire Line
	5875 3600 5825 3600
Wire Wire Line
	5875 3400 5775 3400
$Comp
L power:GND #PWR0146
U 1 1 5C954127
P 5775 3400
F 0 "#PWR0146" H 5775 3150 50  0001 C CNN
F 1 "GND" V 5675 3425 50  0000 R CNN
F 2 "" H 5775 3400 50  0001 C CNN
F 3 "" H 5775 3400 50  0001 C CNN
	1    5775 3400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0147
U 1 1 5C954270
P 6075 3200
F 0 "#PWR0147" H 6075 3050 50  0001 C CNN
F 1 "+12V" H 6090 3373 50  0000 C CNN
F 2 "" H 6075 3200 50  0001 C CNN
F 3 "" H 6075 3200 50  0001 C CNN
	1    6075 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0148
U 1 1 5C9546B6
P 6075 3800
F 0 "#PWR0148" H 6075 3900 50  0001 C CNN
F 1 "-12V" H 6090 3973 50  0000 C CNN
F 2 "" H 6075 3800 50  0001 C CNN
F 3 "" H 6075 3800 50  0001 C CNN
	1    6075 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5C954B56
P 6700 3500
F 0 "C29" V 6448 3500 50  0000 C CNN
F 1 "470n" V 6539 3500 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6738 3350 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 3500 6550 3500
$Comp
L Device:R R49
U 1 1 5C969310
P 7050 3500
F 0 "R49" V 6950 3500 50  0000 C CNN
F 1 "10k" V 7166 3500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3500 6850 3500
Wire Wire Line
	7300 3500 7225 3500
Wire Wire Line
	7300 3300 7225 3300
$Comp
L power:GND #PWR0149
U 1 1 5C9A6F63
P 7225 3300
F 0 "#PWR0149" H 7225 3050 50  0001 C CNN
F 1 "GND" V 7100 3275 50  0000 R CNN
F 2 "" H 7225 3300 50  0001 C CNN
F 3 "" H 7225 3300 50  0001 C CNN
	1    7225 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT T6
U 1 1 5C9A71FC
P 7600 3875
F 0 "T6" V 7486 3875 50  0000 C CNN
F 1 "1M" V 7500 3700 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 7600 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 3875 7975 3675
Wire Wire Line
	7750 3875 7975 3875
Wire Wire Line
	7450 3875 7225 3875
Wire Wire Line
	7225 3875 7225 3850
Connection ~ 7225 3500
Wire Wire Line
	7225 3500 7200 3500
Wire Wire Line
	7600 3725 7600 3675
Wire Wire Line
	7600 3675 7975 3675
Connection ~ 7975 3675
Wire Wire Line
	7975 3675 7975 3400
$Comp
L Device:C C30
U 1 1 5C9FC0A6
P 7575 4250
F 0 "C30" V 7425 4250 50  0000 C CNN
F 1 "22p" V 7450 4025 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7613 4100 50  0001 C CNN
F 3 "~" H 7575 4250 50  0001 C CNN
	1    7575 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 4250 7975 3875
Connection ~ 7975 3875
Wire Wire Line
	7725 4250 7975 4250
Wire Wire Line
	7425 4250 7200 4250
Wire Wire Line
	7200 4250 7200 3850
Wire Wire Line
	7200 3850 7225 3850
Connection ~ 7225 3850
Wire Wire Line
	7225 3850 7225 3500
$Comp
L Device:C C31
U 1 1 5CA3E49D
P 8225 3400
F 0 "C31" V 7973 3400 50  0000 C CNN
F 1 "470n" V 8064 3400 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8263 3250 50  0001 C CNN
F 3 "~" H 8225 3400 50  0001 C CNN
	1    8225 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3400 7975 3400
Connection ~ 7975 3400
Wire Wire Line
	7975 3400 8075 3400
$Comp
L Device:R R50
U 1 1 5CA6B3DD
P 8525 3725
F 0 "R50" H 8455 3679 50  0000 R CNN
F 1 "100k" H 8455 3770 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8455 3725 50  0001 C CNN
F 3 "~" H 8525 3725 50  0001 C CNN
	1    8525 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 3575 8525 3475
Wire Wire Line
	8375 3400 8525 3400
Wire Wire Line
	8525 3875 8525 4025
$Comp
L power:GND #PWR0150
U 1 1 5CAAF6D9
P 8525 4025
F 0 "#PWR0150" H 8525 3775 50  0001 C CNN
F 1 "GND" H 8530 3852 50  0000 C CNN
F 2 "" H 8525 4025 50  0001 C CNN
F 3 "" H 8525 4025 50  0001 C CNN
	1    8525 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3400 8625 3400
Connection ~ 8525 3400
Text GLabel 8625 3400 1    50   Input ~ 0
Noise
Text Notes 6325 3800 0    50   ~ 0
White Noise Generator
Text Notes 2325 5000 0    50   ~ 0
Envelope Gen
Text Notes 3575 6525 0    50   ~ 0
VCA
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5CADC69B
P 6550 2275
F 0 "J8" H 6600 2792 50  0000 C CNN
F 1 "Power" H 6600 2701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6550 2275 50  0001 C CNN
F 3 "~" H 6550 2275 50  0001 C CNN
	1    6550 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1975 6850 1975
Wire Wire Line
	6350 1975 6000 1975
Wire Wire Line
	6000 1975 6000 1725
Connection ~ 6350 1975
Wire Wire Line
	6350 2075 6350 2175
Wire Wire Line
	6350 2175 6350 2275
Connection ~ 6350 2175
Wire Wire Line
	6850 2275 6850 2175
Wire Wire Line
	6850 2175 6850 2075
Connection ~ 6850 2175
Wire Wire Line
	7225 2175 7225 2250
$Comp
L power:GND #PWR0202
U 1 1 5CB9B506
P 7225 2250
F 0 "#PWR0202" H 7225 2000 50  0001 C CNN
F 1 "GND" H 7230 2077 50  0000 C CNN
F 2 "" H 7225 2250 50  0001 C CNN
F 3 "" H 7225 2250 50  0001 C CNN
	1    7225 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2375 6350 2375
Wire Wire Line
	6350 2375 6175 2375
Wire Wire Line
	6000 2375 6000 2250
Connection ~ 6350 2375
NoConn ~ 4800 4050
$Comp
L power:+12V #PWR0203
U 1 1 5CBE5B63
P 6000 2250
F 0 "#PWR0203" H 6000 2100 50  0001 C CNN
F 1 "+12V" H 6015 2423 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0204
U 1 1 5CBE5C54
P 6000 1725
F 0 "#PWR0204" H 6000 1825 50  0001 C CNN
F 1 "-12V" H 6015 1898 50  0000 C CNN
F 2 "" H 6000 1725 50  0001 C CNN
F 3 "" H 6000 1725 50  0001 C CNN
	1    6000 1725
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBE5FA9
P 6350 1975
F 0 "#FLG0101" H 6350 2050 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2149 50  0000 C CNN
F 2 "" H 6350 1975 50  0001 C CNN
F 3 "~" H 6350 1975 50  0001 C CNN
	1    6350 1975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CBE626D
P 6925 2175
F 0 "#FLG0102" H 6925 2250 50  0001 C CNN
F 1 "PWR_FLAG" H 6925 2349 50  0000 C CNN
F 2 "" H 6925 2175 50  0001 C CNN
F 3 "~" H 6925 2175 50  0001 C CNN
	1    6925 2175
	1    0    0    -1  
$EndComp
Connection ~ 6925 2175
Wire Wire Line
	6925 2175 7225 2175
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CBE64B9
P 6175 2375
F 0 "#FLG0103" H 6175 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 6175 2549 50  0000 C CNN
F 2 "" H 6175 2375 50  0001 C CNN
F 3 "~" H 6175 2375 50  0001 C CNN
	1    6175 2375
	1    0    0    -1  
$EndComp
Connection ~ 6175 2375
Wire Wire Line
	6175 2375 6000 2375
Text Notes 3575 3400 0    50   ~ 0
TP5
Wire Wire Line
	3600 3500 3600 3400
$Comp
L Connector:Conn_01x01_Male TP5
U 1 1 5CC0266D
P 3600 3200
F 0 "TP5" V 3660 3240 50  0000 L CNN
F 1 "TP" V 3751 3240 50  0000 L CNN
F 2 "NilsLib:Stift" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP6
U 1 1 5CC02CAB
P 3275 4125
F 0 "TP6" V 3335 4165 50  0000 L CNN
F 1 "TP" V 3426 4165 50  0000 L CNN
F 2 "NilsLib:Stift" H 3275 4125 50  0001 C CNN
F 3 "~" H 3275 4125 50  0001 C CNN
	1    3275 4125
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP7
U 1 1 5CC0306B
P 2000 5325
F 0 "TP7" V 2060 5365 50  0000 L CNN
F 1 "TP" V 2151 5365 50  0000 L CNN
F 2 "NilsLib:Stift" H 2000 5325 50  0001 C CNN
F 3 "~" H 2000 5325 50  0001 C CNN
	1    2000 5325
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP8
U 1 1 5CC03480
P 1900 6475
F 0 "TP8" V 1960 6515 50  0000 L CNN
F 1 "TP" V 2051 6515 50  0000 L CNN
F 2 "NilsLib:Stift" H 1900 6475 50  0001 C CNN
F 3 "~" H 1900 6475 50  0001 C CNN
	1    1900 6475
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP9
U 1 1 5CC0385E
P 4150 6775
F 0 "TP9" V 4210 6815 50  0000 L CNN
F 1 "TP" V 4301 6815 50  0000 L CNN
F 2 "NilsLib:Stift" H 4150 6775 50  0001 C CNN
F 3 "~" H 4150 6775 50  0001 C CNN
	1    4150 6775
	0    1    1    0   
$EndComp
Text Notes 3500 3125 0    50   ~ 0
700ms, 6V
Text Notes 3200 4075 0    50   ~ 0
80ms, 6V
Text Notes 1925 5250 0    50   ~ 0
60ms, 6V
Text Notes 1875 6425 0    50   ~ 0
900ms, 6V
Text Notes 4025 6725 0    50   ~ 0
1,4s, 2.7V
Text Notes 7150 7025 0    118  ~ 0
DR-110 HH Only
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CA7B2A7
P 1775 1400
F 0 "U1" H 1775 1767 50  0000 C CNN
F 1 "TL074" H 1775 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1725 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1825 1600 50  0001 C CNN
	1    1775 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CA7B2AD
P 1775 1400
F 0 "U1" H 1733 1446 50  0000 L CNN
F 1 "TL074" H 1733 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1725 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1825 1600 50  0001 C CNN
	5    1775 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CA7B2B3
P 1350 1075
F 0 "R2" H 1280 1029 50  0000 R CNN
F 1 "10k" H 1280 1120 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1280 1075 50  0001 C CNN
F 3 "~" H 1350 1075 50  0001 C CNN
	1    1350 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CA7B2B9
P 1350 1700
F 0 "R4" H 1280 1654 50  0000 R CNN
F 1 "3.3k" H 1280 1745 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1280 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA7B2C3
P 1350 1850
F 0 "#PWR0101" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CA7B2C9
P 1675 1100
F 0 "#PWR0102" H 1675 950 50  0001 C CNN
F 1 "+12V" H 1690 1273 50  0000 C CNN
F 2 "" H 1675 1100 50  0001 C CNN
F 3 "" H 1675 1100 50  0001 C CNN
	1    1675 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5CA7B2CF
P 1350 925
F 0 "#PWR0103" H 1350 775 50  0001 C CNN
F 1 "+12V" H 1365 1098 50  0000 C CNN
F 2 "" H 1350 925 50  0001 C CNN
F 3 "" H 1350 925 50  0001 C CNN
	1    1350 925 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5CA7B2D5
P 1675 1700
F 0 "#PWR0104" H 1675 1800 50  0001 C CNN
F 1 "-12V" H 1690 1873 50  0000 C CNN
F 2 "" H 1675 1700 50  0001 C CNN
F 3 "" H 1675 1700 50  0001 C CNN
	1    1675 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CA7B2DB
P 1000 1300
F 0 "C1" V 748 1300 50  0000 C CNN
F 1 "1n" V 839 1300 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 1038 1150 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1300 1200 1300
$Comp
L Device:R R1
U 1 1 5CA7B2E5
P 1200 1675
F 0 "R1" H 1350 1625 50  0000 R CNN
F 1 "1M" H 1375 1750 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1130 1675 50  0001 C CNN
F 3 "~" H 1200 1675 50  0001 C CNN
	1    1200 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1525 1200 1500
Wire Wire Line
	1200 1825 1200 1875
$Comp
L power:GND #PWR0105
U 1 1 5CA7B2EF
P 1200 1875
F 0 "#PWR0105" H 1200 1625 50  0001 C CNN
F 1 "GND" H 1205 1702 50  0000 C CNN
F 2 "" H 1200 1875 50  0001 C CNN
F 3 "" H 1200 1875 50  0001 C CNN
	1    1200 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5C595655
P 7325 1600
F 0 "J7" V 7385 1640 50  0000 L CNN
F 1 "MetalIn" V 7476 1640 50  0000 L CNN
F 2 "NilsLib:Stift" H 7325 1600 50  0001 C CNN
F 3 "~" H 7325 1600 50  0001 C CNN
	1    7325 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7525 1600
Connection ~ 7750 1600
Wire Wire Line
	1350 1225 1350 1300
Wire Wire Line
	1475 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1350 1550
Wire Wire Line
	1475 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1300
Wire Wire Line
	2050 1400 2075 1400
Text GLabel 1300 2875 1    50   Input ~ 0
OpenHatTrigger
$Comp
L Device:R R6
U 1 1 5C640B4F
P 1600 2900
F 0 "R6" V 1393 2900 50  0000 C CNN
F 1 "100k" V 1484 2900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2900 1275 2900
Wire Wire Line
	1275 2900 1275 2875
Wire Wire Line
	1275 2875 1300 2875
Wire Wire Line
	1750 2900 1825 2900
$Comp
L Device:R R8
U 1 1 5C640B59
P 1825 2650
F 0 "R8" H 1755 2604 50  0000 R CNN
F 1 "33k" H 1755 2695 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1755 2650 50  0001 C CNN
F 3 "~" H 1825 2650 50  0001 C CNN
	1    1825 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 2900 1825 2800
Wire Wire Line
	1825 2500 1825 2450
$Comp
L power:+12V #PWR0106
U 1 1 5C640B61
P 1825 2450
F 0 "#PWR0106" H 1825 2300 50  0001 C CNN
F 1 "+12V" H 1840 2623 50  0000 C CNN
F 2 "" H 1825 2450 50  0001 C CNN
F 3 "" H 1825 2450 50  0001 C CNN
	1    1825 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5C640B67
P 2100 2900
F 0 "Q2" H 2291 2946 50  0000 L CNN
F 1 "2N3906" H 2291 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2300 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2100 2900 50  0001 L CNN
	1    2100 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 2900 1825 2900
Connection ~ 1825 2900
Wire Wire Line
	2200 2700 2200 2475
$Comp
L Device:R R11
U 1 1 5C640B70
P 2500 3125
F 0 "R11" V 2293 3125 50  0000 C CNN
F 1 "220" V 2384 3125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2430 3125 50  0001 C CNN
F 3 "~" H 2500 3125 50  0001 C CNN
	1    2500 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3125 2200 3125
Wire Wire Line
	2200 3125 2200 3100
Wire Wire Line
	2650 3125 2675 3125
$Comp
L power:+12V #PWR0107
U 1 1 5C640B79
P 2200 2475
F 0 "#PWR0107" H 2200 2325 50  0001 C CNN
F 1 "+12V" H 2215 2648 50  0000 C CNN
F 2 "" H 2200 2475 50  0001 C CNN
F 3 "" H 2200 2475 50  0001 C CNN
	1    2200 2475
	1    0    0    -1  
$EndComp
Connection ~ 2675 3125
$Comp
L Device:C C2
U 1 1 5C640B88
P 2675 3400
F 0 "C2" H 2560 3354 50  0000 R CNN
F 1 "1u" H 2560 3445 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 2713 3250 50  0001 C CNN
F 3 "~" H 2675 3400 50  0001 C CNN
	1    2675 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 3250 2675 3125
$Comp
L power:GND #PWR0108
U 1 1 5C640B8F
P 2050 3425
F 0 "#PWR0108" H 2050 3175 50  0001 C CNN
F 1 "GND" H 2055 3252 50  0000 C CNN
F 2 "" H 2050 3425 50  0001 C CNN
F 3 "" H 2050 3425 50  0001 C CNN
	1    2050 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C65E576
P 2900 3375
F 0 "R12" H 2830 3329 50  0000 R CNN
F 1 "470k" H 2830 3420 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2830 3375 50  0001 C CNN
F 3 "~" H 2900 3375 50  0001 C CNN
	1    2900 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 3125 2900 3125
Wire Wire Line
	2950 3125 2900 3125
Connection ~ 2900 3125
Wire Wire Line
	2900 3125 2900 3200
Wire Wire Line
	2900 3525 2900 3600
Wire Wire Line
	2900 3600 2675 3600
Wire Wire Line
	2675 3600 2675 3550
$Comp
L power:GND #PWR0109
U 1 1 5C6A7DFE
P 2900 3600
F 0 "#PWR0109" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Connection ~ 2900 3600
$Comp
L Device:R R14
U 1 1 5C6C67FC
P 3175 3775
F 0 "R14" V 3100 3600 50  0000 C CNN
F 1 "82k" V 3100 3775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3105 3775 50  0001 C CNN
F 3 "~" H 3175 3775 50  0001 C CNN
	1    3175 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 3775 2650 3775
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5C6D5902
P 3150 3125
F 0 "Q3" H 3341 3171 50  0000 L CNN
F 1 "2N3904" H 3341 3080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3350 3050 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3150 3125 50  0001 L CNN
	1    3150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 3025 3200
Wire Wire Line
	3025 3200 3025 3600
Wire Wire Line
	3025 3600 3325 3600
Wire Wire Line
	3325 3600 3325 3775
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3225
Wire Wire Line
	3250 2925 3250 2825
$Comp
L power:+12V #PWR0110
U 1 1 5C7136A8
P 3250 2825
F 0 "#PWR0110" H 3250 2675 50  0001 C CNN
F 1 "+12V" H 3265 2998 50  0000 C CNN
F 2 "" H 3250 2825 50  0001 C CNN
F 3 "" H 3250 2825 50  0001 C CNN
	1    3250 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C713837
P 3450 3500
F 0 "R17" V 3375 3325 50  0000 C CNN
F 1 "33k" V 3375 3500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3325
Text GLabel 2050 1400 1    50   Input ~ 0
OpenHatTrigger
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5C72420F
P 8725 3475
F 0 "J9" V 8785 3515 50  0000 L CNN
F 1 "Noise" V 8876 3515 50  0000 L CNN
F 2 "NilsLib:Stift" H 8725 3475 50  0001 C CNN
F 3 "~" H 8725 3475 50  0001 C CNN
	1    8725 3475
	-1   0    0    1   
$EndComp
Connection ~ 8525 3475
Wire Wire Line
	8525 3475 8525 3400
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5C72521F
P 800 1500
F 0 "J1" V 860 1540 50  0000 L CNN
F 1 "OH" V 951 1540 50  0000 L CNN
F 2 "NilsLib:Stift" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1300 850  1300
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C725991
P 3675 1450
F 0 "U1" H 3675 1817 50  0000 C CNN
F 1 "TL074" H 3675 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3625 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3725 1650 50  0001 C CNN
	2    3675 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C72599D
P 3250 1125
F 0 "R15" H 3180 1079 50  0000 R CNN
F 1 "10k" H 3180 1170 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3180 1125 50  0001 C CNN
F 3 "~" H 3250 1125 50  0001 C CNN
	1    3250 1125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5C7259A3
P 3250 1750
F 0 "R16" H 3180 1704 50  0000 R CNN
F 1 "3.3k" H 3180 1795 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C7259A9
P 3250 1900
F 0 "#PWR0111" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5C7259B5
P 3250 975
F 0 "#PWR0116" H 3250 825 50  0001 C CNN
F 1 "+12V" H 3265 1148 50  0000 C CNN
F 2 "" H 3250 975 50  0001 C CNN
F 3 "" H 3250 975 50  0001 C CNN
	1    3250 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C7259C1
P 2900 1350
F 0 "C4" V 2648 1350 50  0000 C CNN
F 1 "1n" V 2739 1350 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2938 1200 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1350 3100 1350
$Comp
L Device:R R13
U 1 1 5C7259CA
P 3100 1725
F 0 "R13" H 3030 1679 50  0000 R CNN
F 1 "1M" H 3030 1770 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3030 1725 50  0001 C CNN
F 3 "~" H 3100 1725 50  0001 C CNN
	1    3100 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1575 3100 1550
Wire Wire Line
	3100 1875 3100 1925
$Comp
L power:GND #PWR0117
U 1 1 5C7259D2
P 3100 1925
F 0 "#PWR0117" H 3100 1675 50  0001 C CNN
F 1 "GND" H 3105 1752 50  0000 C CNN
F 2 "" H 3100 1925 50  0001 C CNN
F 3 "" H 3100 1925 50  0001 C CNN
	1    3100 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1275 3250 1350
Wire Wire Line
	3375 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3250 1600
Wire Wire Line
	3375 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1350
Wire Wire Line
	3950 1450 3975 1450
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C7259E1
P 2700 1550
F 0 "J2" V 2760 1590 50  0000 L CNN
F 1 "CH" V 2851 1590 50  0000 L CNN
F 2 "NilsLib:Stift" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1350 2750 1350
Text GLabel 3950 1450 1    50   Input ~ 0
CLOSEDHatTrigger
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C738590
P 7650 5725
F 0 "U1" H 7650 6092 50  0000 C CNN
F 1 "TL074" H 7650 6001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7600 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 5925 50  0001 C CNN
	3    7650 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5C738596
P 7225 5400
F 0 "R48" H 7155 5354 50  0000 R CNN
F 1 "10k" H 7155 5445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7155 5400 50  0001 C CNN
F 3 "~" H 7225 5400 50  0001 C CNN
	1    7225 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5C73859C
P 7225 6025
F 0 "R51" H 7155 5979 50  0000 R CNN
F 1 "3.3k" H 7155 6070 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7155 6025 50  0001 C CNN
F 3 "~" H 7225 6025 50  0001 C CNN
	1    7225 6025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C7385A2
P 7225 6175
F 0 "#PWR0119" H 7225 5925 50  0001 C CNN
F 1 "GND" H 7230 6002 50  0000 C CNN
F 2 "" H 7225 6175 50  0001 C CNN
F 3 "" H 7225 6175 50  0001 C CNN
	1    7225 6175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5C7385A8
P 7225 5250
F 0 "#PWR0120" H 7225 5100 50  0001 C CNN
F 1 "+12V" H 7240 5423 50  0000 C CNN
F 2 "" H 7225 5250 50  0001 C CNN
F 3 "" H 7225 5250 50  0001 C CNN
	1    7225 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C7385AE
P 6875 5625
F 0 "C9" V 6623 5625 50  0000 C CNN
F 1 "1n" V 6714 5625 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6913 5475 50  0001 C CNN
F 3 "~" H 6875 5625 50  0001 C CNN
	1    6875 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 5625 7075 5625
$Comp
L Device:R R45
U 1 1 5C7385B7
P 7075 6000
F 0 "R45" H 7005 5954 50  0000 R CNN
F 1 "1M" H 7005 6045 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7005 6000 50  0001 C CNN
F 3 "~" H 7075 6000 50  0001 C CNN
	1    7075 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7075 5850 7075 5825
Wire Wire Line
	7075 6150 7075 6200
$Comp
L power:GND #PWR0121
U 1 1 5C7385BF
P 7075 6200
F 0 "#PWR0121" H 7075 5950 50  0001 C CNN
F 1 "GND" H 7080 6027 50  0000 C CNN
F 2 "" H 7075 6200 50  0001 C CNN
F 3 "" H 7075 6200 50  0001 C CNN
	1    7075 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5550 7225 5625
Wire Wire Line
	7350 5625 7225 5625
Connection ~ 7225 5625
Wire Wire Line
	7225 5625 7225 5875
Wire Wire Line
	7350 5825 7075 5825
Connection ~ 7075 5825
Wire Wire Line
	7075 5825 7075 5625
Wire Wire Line
	7925 5725 7950 5725
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C7385CD
P 6675 5825
F 0 "J6" V 6735 5865 50  0000 L CNN
F 1 "ACC" V 6826 5865 50  0000 L CNN
F 2 "NilsLib:Stift" H 6675 5825 50  0001 C CNN
F 3 "~" H 6675 5825 50  0001 C CNN
	1    6675 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 5625 6725 5625
Text GLabel 7925 5725 1    50   Input ~ 0
AccentTrigger
$Sheet
S 8575 5050 1000 700 
U 5C775E02
F0 "Sheet5C775E01" 50
F1 "HandClap.sch" 50
$EndSheet
Text GLabel 2925 6350 3    50   Input ~ 0
NoiseIn
Wire Wire Line
	2925 6350 2925 6200
Text GLabel 6025 4825 0    50   Input ~ 0
NoiseIn
$Comp
L Device:R R44
U 1 1 5C59A766
P 6175 4825
F 0 "R44" V 6382 4825 50  0000 C CNN
F 1 "1M" V 6291 4825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6105 4825 50  0001 C CNN
F 3 "~" H 6175 4825 50  0001 C CNN
	1    6175 4825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C59AC39
P 6550 4825
F 0 "C8" V 6298 4825 50  0000 C CNN
F 1 "220p" V 6389 4825 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6588 4675 50  0001 C CNN
F 3 "~" H 6550 4825 50  0001 C CNN
	1    6550 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4825 6325 4825
$Comp
L Device:R_POT T1
U 1 1 5C5C3AF8
P 6950 4825
F 0 "T1" V 6836 4825 50  0000 C CNN
F 1 "100k" V 6850 4650 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 6950 4825 50  0001 C CNN
F 3 "~" H 6950 4825 50  0001 C CNN
	1    6950 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4825 6700 4825
Wire Wire Line
	6950 4975 6950 5050
$Comp
L power:GND #PWR0124
U 1 1 5C5ED074
P 6950 5050
F 0 "#PWR0124" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Text GLabel 6950 4500 1    50   Input ~ 0
Noise
Wire Wire Line
	6950 4500 6950 4675
Text Notes 7125 4725 0    50   ~ 0
Amount of Noise
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5C55A3CE
P 6175 3500
F 0 "U2" H 6175 3867 50  0000 C CNN
F 1 "TL074" H 6175 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6125 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6225 3700 50  0001 C CNN
	1    6175 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5C55AD3C
P 6175 3500
F 0 "U2" H 6133 3546 50  0000 L CNN
F 1 "TL074" H 6133 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6125 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6225 3700 50  0001 C CNN
	5    6175 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5C55B513
P 7600 3400
F 0 "U2" H 7600 3767 50  0000 C CNN
F 1 "TL074" H 7600 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 3600 50  0001 C CNN
	2    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5C55BD02
P 9125 1500
F 0 "U2" H 9125 1867 50  0000 C CNN
F 1 "TL074" H 9125 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9075 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9175 1700 50  0001 C CNN
	3    9125 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5C55C17D
P 9125 2800
F 0 "U2" H 9125 3167 50  0000 C CNN
F 1 "TL074" H 9125 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9075 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9175 3000 50  0001 C CNN
	4    9125 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C571E73
P 5325 1475
F 0 "U1" H 5325 1842 50  0000 C CNN
F 1 "TL074" H 5325 1751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5275 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5375 1675 50  0001 C CNN
	4    5325 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C571E79
P 4900 1150
F 0 "R19" H 4830 1104 50  0000 R CNN
F 1 "10k" H 4830 1195 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4830 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C571E7F
P 4900 1775
F 0 "R20" H 4830 1729 50  0000 R CNN
F 1 "3.3k" H 4830 1820 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4830 1775 50  0001 C CNN
F 3 "~" H 4900 1775 50  0001 C CNN
	1    4900 1775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C571E85
P 4900 1925
F 0 "#PWR0143" H 4900 1675 50  0001 C CNN
F 1 "GND" H 4905 1752 50  0000 C CNN
F 2 "" H 4900 1925 50  0001 C CNN
F 3 "" H 4900 1925 50  0001 C CNN
	1    4900 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0151
U 1 1 5C571E8B
P 4900 1000
F 0 "#PWR0151" H 4900 850 50  0001 C CNN
F 1 "+12V" H 4915 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C571E91
P 4550 1375
F 0 "C5" V 4298 1375 50  0000 C CNN
F 1 "1n" V 4389 1375 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4588 1225 50  0001 C CNN
F 3 "~" H 4550 1375 50  0001 C CNN
	1    4550 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1375 4750 1375
$Comp
L Device:R R18
U 1 1 5C571E9A
P 4750 1750
F 0 "R18" H 4680 1704 50  0000 R CNN
F 1 "1M" H 4680 1795 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4680 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1600 4750 1575
Wire Wire Line
	4750 1900 4750 1950
$Comp
L power:GND #PWR0152
U 1 1 5C571EA2
P 4750 1950
F 0 "#PWR0152" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1375
Wire Wire Line
	5025 1375 4900 1375
Connection ~ 4900 1375
Wire Wire Line
	4900 1375 4900 1625
Wire Wire Line
	5025 1575 4750 1575
Connection ~ 4750 1575
Wire Wire Line
	4750 1575 4750 1375
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C571EB0
P 4350 1575
F 0 "J4" V 4410 1615 50  0000 L CNN
F 1 "Cym" V 4501 1615 50  0000 L CNN
F 2 "NilsLib:Stift" H 4350 1575 50  0001 C CNN
F 3 "~" H 4350 1575 50  0001 C CNN
	1    4350 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1375 4400 1375
$Comp
L Device:C C27
U 1 1 5C58943E
P 9625 3850
F 0 "C27" H 9510 3804 50  0000 R CNN
F 1 "100n" H 9510 3895 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9663 3700 50  0001 C CNN
F 3 "~" H 9625 3850 50  0001 C CNN
	1    9625 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 5C589833
P 9625 4225
F 0 "C32" H 9510 4179 50  0000 R CNN
F 1 "100n" H 9510 4270 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9663 4075 50  0001 C CNN
F 3 "~" H 9625 4225 50  0001 C CNN
	1    9625 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 4075 9625 4050
Wire Wire Line
	9625 4375 9625 4475
$Comp
L Device:C C33
U 1 1 5C5CC560
P 10125 3850
F 0 "C33" H 10010 3804 50  0000 R CNN
F 1 "100n" H 10010 3895 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10163 3700 50  0001 C CNN
F 3 "~" H 10125 3850 50  0001 C CNN
	1    10125 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 5C5CC566
P 10125 4225
F 0 "C34" H 10010 4179 50  0000 R CNN
F 1 "100n" H 10010 4270 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10163 4075 50  0001 C CNN
F 3 "~" H 10125 4225 50  0001 C CNN
	1    10125 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 4075 10125 4050
Wire Wire Line
	10125 3700 10125 3575
Wire Wire Line
	10125 4375 10125 4475
Wire Wire Line
	9625 3575 10125 3575
Wire Wire Line
	10125 4475 9625 4475
Wire Wire Line
	9625 4050 10125 4050
Connection ~ 9625 4050
Wire Wire Line
	9625 4050 9625 4000
Connection ~ 10125 4050
Wire Wire Line
	10125 4050 10125 4000
Wire Wire Line
	9625 4050 9175 4050
Wire Wire Line
	9175 4050 9175 4275
$Comp
L power:GND #PWR0153
U 1 1 5C63EFFC
P 9175 4275
F 0 "#PWR0153" H 9175 4025 50  0001 C CNN
F 1 "GND" H 9180 4102 50  0000 C CNN
F 2 "" H 9175 4275 50  0001 C CNN
F 3 "" H 9175 4275 50  0001 C CNN
	1    9175 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3325 9625 3575
Connection ~ 9625 3575
Wire Wire Line
	9625 3575 9625 3700
Wire Wire Line
	9625 4475 9625 4575
Connection ~ 9625 4475
$Comp
L power:-12V #PWR0154
U 1 1 5C685CE7
P 9625 4575
F 0 "#PWR0154" H 9625 4675 50  0001 C CNN
F 1 "-12V" H 9640 4748 50  0000 C CNN
F 2 "" H 9625 4575 50  0001 C CNN
F 3 "" H 9625 4575 50  0001 C CNN
	1    9625 4575
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0155
U 1 1 5C685DEC
P 9625 3325
F 0 "#PWR0155" H 9625 3175 50  0001 C CNN
F 1 "+12V" H 9640 3498 50  0000 C CNN
F 2 "" H 9625 3325 50  0001 C CNN
F 3 "" H 9625 3325 50  0001 C CNN
	1    9625 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C35
U 1 1 5C685FEB
P 10550 3850
F 0 "C35" H 10668 3896 50  0000 L CNN
F 1 "33u" H 10668 3805 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 10588 3700 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C36
U 1 1 5C686327
P 10550 4225
F 0 "C36" H 10668 4271 50  0000 L CNN
F 1 "33u" H 10668 4180 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 10588 4075 50  0001 C CNN
F 3 "~" H 10550 4225 50  0001 C CNN
	1    10550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3575 10550 3700
Wire Wire Line
	10125 3575 10550 3575
Connection ~ 10125 3575
Wire Wire Line
	10550 4000 10550 4050
Wire Wire Line
	10550 4375 10550 4500
Wire Wire Line
	10550 4500 10150 4500
Wire Wire Line
	10150 4500 10125 4475
Connection ~ 10125 4475
Wire Wire Line
	10150 4050 10550 4050
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10550 4075
Wire Wire Line
	6850 2175 6925 2175
NoConn ~ 6850 2475
Wire Wire Line
	6350 2175 6850 2175
NoConn ~ 6850 2575
NoConn ~ 6850 2675
NoConn ~ 6350 2675
NoConn ~ 6350 2575
NoConn ~ 6350 2475
Text GLabel 5625 1475 1    50   Input ~ 0
CymbalTrigger
Text Notes 5600 5075 0    50   ~ 0
Check if Resitor Values are OK
$Comp
L Device:R R52
U 1 1 5C596CCE
P 6200 4200
F 0 "R52" V 5993 4200 50  0000 C CNN
F 1 "470k" V 6084 4200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4200 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	6050 4200 5825 4200
Wire Wire Line
	5825 4200 5825 3600
Connection ~ 5825 3600
Wire Wire Line
	5825 3600 5700 3600
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C5981A2
P 6150 7175
F 0 "J5" V 6210 7215 50  0000 L CNN
F 1 "VR2" V 6301 7215 50  0000 L CNN
F 2 "NilsLib:Stift" H 6150 7175 50  0001 C CNN
F 3 "~" H 6150 7175 50  0001 C CNN
	1    6150 7175
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
