EESchema Schematic File Version 4
LIBS:DR-110-HH-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2250 1975 0    50   Input ~ 0
VR2
$Comp
L Transistor_BJT:2N3906 Q18
U 1 1 5C4F2E21
P 3575 3000
F 0 "Q18" H 3766 2954 50  0000 L CNN
F 1 "2N3906" H 3766 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3775 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3575 3000 50  0001 L CNN
	1    3575 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C4F2F82
P 2650 3000
F 0 "J3" H 2756 3178 50  0000 C CNN
F 1 "ACC" H 2756 3087 50  0000 C CNN
F 2 "NilsLib:Stift" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2925 3000
Text GLabel 2925 2875 1    50   Input ~ 0
AccentTrigger
Wire Wire Line
	2925 2875 2925 3000
Connection ~ 2925 3000
Wire Wire Line
	2925 3000 2950 3000
$Comp
L Device:R R66
U 1 1 5C4F53B4
P 3100 3000
F 0 "R66" V 3307 3000 50  0000 C CNN
F 1 "100k" V 3216 3000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3030 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 5C4F5482
P 3300 2725
F 0 "R67" H 3370 2771 50  0000 L CNN
F 1 "33k" H 3370 2680 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3230 2725 50  0001 C CNN
F 3 "~" H 3300 2725 50  0001 C CNN
	1    3300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3300 3000
Wire Wire Line
	3300 2875 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3375 3000
Wire Wire Line
	3300 2575 3300 2475
$Comp
L power:+12V #PWR0163
U 1 1 5C4F8A39
P 3300 2275
F 0 "#PWR0163" H 3300 2125 50  0001 C CNN
F 1 "+12V" H 3315 2448 50  0000 C CNN
F 2 "" H 3300 2275 50  0001 C CNN
F 3 "" H 3300 2275 50  0001 C CNN
	1    3300 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5C4F8A8A
P 3525 2475
F 0 "R68" V 3732 2475 50  0000 C CNN
F 1 "100" V 3641 2475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3455 2475 50  0001 C CNN
F 3 "~" H 3525 2475 50  0001 C CNN
	1    3525 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 2475 3300 2475
Connection ~ 3300 2475
Wire Wire Line
	3300 2475 3300 2275
Wire Wire Line
	3675 2800 3675 2475
Wire Wire Line
	3675 2475 3950 2475
Wire Wire Line
	3950 2475 3950 2500
Connection ~ 3675 2475
$Comp
L Device:CP C39
U 1 1 5C4FC705
P 3950 2650
F 0 "C39" H 4068 2696 50  0000 L CNN
F 1 "47u" H 4068 2605 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3988 2500 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2850
$Comp
L power:GND #PWR0164
U 1 1 5C4FDD40
P 3950 2850
F 0 "#PWR0164" H 3950 2600 50  0001 C CNN
F 1 "GND" H 4100 2800 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5C4FDDDF
P 3950 3275
F 0 "R69" V 3825 3275 50  0000 C CNN
F 1 "560" V 4066 3275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3880 3275 50  0001 C CNN
F 3 "~" H 3950 3275 50  0001 C CNN
	1    3950 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 3200 3675 3275
Wire Wire Line
	3675 3275 3800 3275
Wire Wire Line
	4100 3275 4200 3275
$Comp
L Device:C C40
U 1 1 5C500C68
P 4200 3525
F 0 "C40" H 4315 3571 50  0000 L CNN
F 1 "470n" H 3975 3450 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4238 3375 50  0001 C CNN
F 3 "~" H 4200 3525 50  0001 C CNN
	1    4200 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3275 4200 3375
$Comp
L Device:R R70
U 1 1 5C50256F
P 4450 3500
F 0 "R70" H 4520 3546 50  0000 L CNN
F 1 "100k" H 4500 3300 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4380 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3275 4450 3275
Wire Wire Line
	4450 3275 4450 3350
Connection ~ 4200 3275
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4450 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3675
Wire Wire Line
	4200 3750 4200 3800
Connection ~ 4200 3750
$Comp
L power:GND #PWR0165
U 1 1 5C5073EA
P 4200 3800
F 0 "#PWR0165" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4205 3627 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5C507599
P 4775 3500
F 0 "C41" H 4890 3546 50  0000 L CNN
F 1 "470n" H 4550 3425 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4813 3350 50  0001 C CNN
F 3 "~" H 4775 3500 50  0001 C CNN
	1    4775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3275 4775 3275
Wire Wire Line
	4775 3275 4775 3350
Connection ~ 4450 3275
Wire Wire Line
	4775 3750 4775 3650
$Comp
L Device:R R71
U 1 1 5C50AE88
P 4775 3900
F 0 "R71" H 4845 3946 50  0000 L CNN
F 1 "100k" H 4845 3855 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4705 3900 50  0001 C CNN
F 3 "~" H 4775 3900 50  0001 C CNN
	1    4775 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5C50AF98
P 4775 4050
F 0 "#PWR0166" H 4775 3800 50  0001 C CNN
F 1 "GND" H 4780 3877 50  0000 C CNN
F 2 "" H 4775 4050 50  0001 C CNN
F 3 "" H 4775 4050 50  0001 C CNN
	1    4775 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5C50B0FD
P 5075 3275
F 0 "R72" V 5282 3275 50  0000 C CNN
F 1 "4.7M" V 5191 3275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 3275 50  0001 C CNN
F 3 "~" H 5075 3275 50  0001 C CNN
	1    5075 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 3275 4775 3275
Connection ~ 4775 3275
$Comp
L Transistor_BJT:2N3904 Q20
U 1 1 5C50CF5C
P 5675 2700
F 0 "Q20" V 5911 2700 50  0000 C CNN
F 1 "2N3904" V 5650 2425 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5875 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5675 2700 50  0001 L CNN
	1    5675 2700
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q21
U 1 1 5C50D0A8
P 5675 3075
F 0 "Q21" V 6003 3075 50  0000 C CNN
F 1 "2N3904" V 5625 3300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5875 3000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5675 3075 50  0001 L CNN
	1    5675 3075
	0    1    -1   0   
$EndComp
Wire Wire Line
	5225 3275 5325 3275
Wire Wire Line
	5475 2775 5475 2800
Connection ~ 5475 2800
Wire Wire Line
	5475 2800 5475 2975
Wire Wire Line
	5875 2975 5875 2900
Wire Wire Line
	5325 3275 5325 2450
Wire Wire Line
	5325 2450 5675 2450
Wire Wire Line
	5675 2450 5675 2500
Connection ~ 5325 3275
Wire Wire Line
	5325 3275 5675 3275
Wire Wire Line
	5875 2900 6025 2900
Connection ~ 5875 2900
Wire Wire Line
	5875 2900 5875 2800
Wire Wire Line
	3050 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2500
Wire Wire Line
	4350 2500 4525 2500
$Comp
L Device:R R103
U 1 1 5C519DD0
P 4525 2700
F 0 "R103" H 4595 2746 50  0000 L CNN
F 1 "15k" H 4575 2500 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4455 2700 50  0001 C CNN
F 3 "~" H 4525 2700 50  0001 C CNN
	1    4525 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2550 4525 2500
Connection ~ 4525 2500
Wire Wire Line
	4525 2850 4525 2975
$Comp
L power:GND #PWR0167
U 1 1 5C51EED1
P 4525 2975
F 0 "#PWR0167" H 4525 2725 50  0001 C CNN
F 1 "GND" H 4530 2802 50  0000 C CNN
F 2 "" H 4525 2975 50  0001 C CNN
F 3 "" H 4525 2975 50  0001 C CNN
	1    4525 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2800 4825 2800
Wire Wire Line
	4825 2800 4825 2500
Wire Wire Line
	4525 2500 4825 2500
$Comp
L Device:R_POT P3
U 1 1 5C521BC9
P 6200 2900
F 0 "P3" V 5993 2900 50  0000 C CNN
F 1 "1M" V 6084 2900 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2500 4825 2275
Wire Wire Line
	4825 2275 5250 2275
Connection ~ 4825 2500
$Comp
L Device:R R104
U 1 1 5C524A74
P 5400 2275
F 0 "R104" V 5607 2275 50  0000 C CNN
F 1 "180k" V 5516 2275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5330 2275 50  0001 C CNN
F 3 "~" H 5400 2275 50  0001 C CNN
	1    5400 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2275 6425 2275
Wire Wire Line
	6425 2275 6425 2900
Wire Wire Line
	6425 2900 6350 2900
Wire Wire Line
	6200 3050 6025 3050
Wire Wire Line
	6025 3050 6025 2900
Connection ~ 6025 2900
Wire Wire Line
	6025 2900 6050 2900
Text Notes 6100 2625 0    50   ~ 0
Accent
$Comp
L Device:R_POT P4
U 1 1 5C52AC9C
P 6425 3300
F 0 "P4" H 6355 3346 50  0000 R CNN
F 1 "22k" H 6355 3255 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 6425 3300 50  0001 C CNN
F 3 "~" H 6425 3300 50  0001 C CNN
	1    6425 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3150 6425 2900
Connection ~ 6425 2900
Wire Wire Line
	6425 3450 6425 3550
$Comp
L power:GND #PWR0168
U 1 1 5C534470
P 6425 3550
F 0 "#PWR0168" H 6425 3300 50  0001 C CNN
F 1 "GND" H 6430 3377 50  0000 C CNN
F 2 "" H 6425 3550 50  0001 C CNN
F 3 "" H 6425 3550 50  0001 C CNN
	1    6425 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5C5344DD
P 6675 3075
F 0 "R107" H 6745 3121 50  0000 L CNN
F 1 "1k" H 6745 3030 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6605 3075 50  0001 C CNN
F 3 "~" H 6675 3075 50  0001 C CNN
	1    6675 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3300 6675 3300
Wire Wire Line
	6675 3300 6675 3225
Wire Wire Line
	6675 2925 6675 2875
$Comp
L Device:CP C65
U 1 1 5C53B010
P 6675 2725
F 0 "C65" H 6793 2771 50  0000 L CNN
F 1 "1u" H 6793 2680 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 6713 2575 50  0001 C CNN
F 3 "~" H 6675 2725 50  0001 C CNN
	1    6675 2725
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q22
U 1 1 5C53B163
P 7025 2550
F 0 "Q22" H 7216 2596 50  0000 L CNN
F 1 "2N3904" H 7216 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 7225 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7025 2550 50  0001 L CNN
	1    7025 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2550 6775 2550
Wire Wire Line
	6675 2550 6675 2575
$Comp
L Device:R R110
U 1 1 5C53E970
P 7125 2950
F 0 "R110" H 7195 2996 50  0000 L CNN
F 1 "220" H 7195 2905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7055 2950 50  0001 C CNN
F 3 "~" H 7125 2950 50  0001 C CNN
	1    7125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2750 7125 2800
Wire Wire Line
	7125 3100 7125 3175
$Comp
L power:GND #PWR0169
U 1 1 5C5459C5
P 7125 3175
F 0 "#PWR0169" H 7125 2925 50  0001 C CNN
F 1 "GND" H 7130 3002 50  0000 C CNN
F 2 "" H 7125 3175 50  0001 C CNN
F 3 "" H 7125 3175 50  0001 C CNN
	1    7125 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5C545B23
P 7125 2150
F 0 "R109" H 7195 2196 50  0000 L CNN
F 1 "2.2k" H 7195 2105 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7055 2150 50  0001 C CNN
F 3 "~" H 7125 2150 50  0001 C CNN
	1    7125 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5C545BBD
P 6775 2275
F 0 "R108" H 6845 2321 50  0000 L CNN
F 1 "470k" H 6845 2230 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6705 2275 50  0001 C CNN
F 3 "~" H 6775 2275 50  0001 C CNN
	1    6775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2350 7125 2325
Wire Wire Line
	7125 2000 7125 1950
Wire Wire Line
	7125 1625 7125 1550
$Comp
L power:+12V #PWR0170
U 1 1 5C550BD8
P 7125 1550
F 0 "#PWR0170" H 7125 1400 50  0001 C CNN
F 1 "+12V" H 7140 1723 50  0000 C CNN
F 2 "" H 7125 1550 50  0001 C CNN
F 3 "" H 7125 1550 50  0001 C CNN
	1    7125 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C66
U 1 1 5C550C51
P 6350 1800
F 0 "C66" H 6468 1846 50  0000 L CNN
F 1 "100u" H 6468 1755 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 6388 1650 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1950 7125 1950
Connection ~ 7125 1950
Wire Wire Line
	7125 1950 7125 1925
$Comp
L power:GND #PWR0171
U 1 1 5C55895A
P 6350 1950
F 0 "#PWR0171" H 6350 1700 50  0001 C CNN
F 1 "GND" H 6355 1777 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
Text Notes 6075 3475 0    50   ~ 0
Volume
$Comp
L Transistor_BJT:2N3904 Q23
U 1 1 5C7EF60D
P 8150 2425
F 0 "Q23" H 8341 2471 50  0000 L CNN
F 1 "2N3904" H 8341 2380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 8350 2350 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8150 2425 50  0001 L CNN
	1    8150 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 5C7EFA33
P 8250 2825
F 0 "R98" H 8180 2779 50  0000 R CNN
F 1 "10k" H 8180 2870 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8180 2825 50  0001 C CNN
F 3 "~" H 8250 2825 50  0001 C CNN
	1    8250 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2675 8250 2650
Wire Wire Line
	8250 2975 8250 3075
$Comp
L power:GND #PWR0191
U 1 1 5C813B90
P 8250 3075
F 0 "#PWR0191" H 8250 2825 50  0001 C CNN
F 1 "GND" H 8255 2902 50  0000 C CNN
F 2 "" H 8250 3075 50  0001 C CNN
F 3 "" H 8250 3075 50  0001 C CNN
	1    8250 3075
	1    0    0    -1  
$EndComp
Connection ~ 7125 2325
Wire Wire Line
	7125 2325 7125 2300
Wire Wire Line
	8250 2225 8250 2125
$Comp
L power:+12V #PWR0192
U 1 1 5C8395F5
P 8250 2125
F 0 "#PWR0192" H 8250 1975 50  0001 C CNN
F 1 "+12V" H 8265 2298 50  0000 C CNN
F 2 "" H 8250 2125 50  0001 C CNN
F 3 "" H 8250 2125 50  0001 C CNN
	1    8250 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C59
U 1 1 5C839A38
P 8625 2650
F 0 "C59" V 8880 2650 50  0000 C CNN
F 1 "10u" V 8725 2525 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8663 2500 50  0001 C CNN
F 3 "~" H 8625 2650 50  0001 C CNN
	1    8625 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2650 8475 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 2625
Wire Wire Line
	8775 2650 8925 2650
$Comp
L Device:R R99
U 1 1 5C860341
P 9075 2650
F 0 "R99" V 9282 2650 50  0000 C CNN
F 1 "10k" V 9191 2650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9005 2650 50  0001 C CNN
F 3 "~" H 9075 2650 50  0001 C CNN
	1    9075 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 2650 9250 2650
Wire Wire Line
	2250 1975 3050 1975
Wire Wire Line
	3050 1975 3050 2050
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5CC0530B
P 9250 2450
F 0 "J10" V 9310 2491 50  0000 L CNN
F 1 "Out" V 9401 2491 50  0000 L CNN
F 2 "NilsLib:Stift" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP14
U 1 1 5CC07590
P 4200 3075
F 0 "TP14" V 4260 3116 50  0000 L CNN
F 1 "TP" V 4351 3116 50  0000 L CNN
F 2 "NilsLib:Stift" H 4200 3075 50  0001 C CNN
F 3 "~" H 4200 3075 50  0001 C CNN
	1    4200 3075
	0    1    1    0   
$EndComp
Text Notes 4125 3050 0    50   ~ 0
120ms\n5.7V
Text Notes 4425 1650 0    118  ~ 0
Output
Wire Wire Line
	7600 2425 7600 2325
Wire Wire Line
	7125 2325 7600 2325
Wire Wire Line
	7600 2425 7950 2425
Wire Wire Line
	6825 1950 6825 1500
Wire Wire Line
	6825 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1650
Wire Wire Line
	6775 2425 6775 2550
Connection ~ 6775 2550
Wire Wire Line
	6775 2550 6675 2550
Wire Wire Line
	6775 2125 7000 2125
Wire Wire Line
	7000 2125 7000 2325
Wire Wire Line
	7000 2325 7125 2325
$EndSCHEMATC
