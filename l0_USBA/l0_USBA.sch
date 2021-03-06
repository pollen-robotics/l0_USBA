EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Common_Lib:FT230X U1
U 1 1 5A549A22
P 4550 2410
F 0 "U1" H 4245 2850 60  0000 C CNN
F 1 "FT230X" H 4350 1970 60  0000 C CNN
F 2 "Common_Footprint:SSOP-16" H 4650 1860 60  0001 C CNN
F 3 "" H 4750 2360 60  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2081321" H 500 60  50  0001 C CNN "CodeCommande"
	1    4550 2410
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A54A779
P 4000 2160
F 0 "R2" V 3935 2125 50  0000 C CNN
F 1 "27" V 4065 2160 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 4000 2160 50  0001 C CNN
F 3 "" H 4000 2160 50  0001 C CNN
F 4 "Farnell" V 4000 2160 50  0001 C CNN "Fournisseur"
F 5 "2447146" V 4000 2160 60  0001 C CNN "CodeCommande"
	1    4000 2160
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A54A853
P 3800 2260
F 0 "R1" V 3735 2225 50  0000 C CNN
F 1 "27" V 3865 2260 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 3800 2260 50  0001 C CNN
F 3 "" H 3800 2260 50  0001 C CNN
F 4 "Farnell" V 3800 2260 50  0001 C CNN "Fournisseur"
F 5 "2447146" V 3800 2260 60  0001 C CNN "CodeCommande"
	1    3800 2260
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A54AC60
P 3350 2385
F 0 "C1" H 3350 2440 50  0000 L CNN
F 1 "47pF" H 3350 2325 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 3350 2385 50  0001 C CNN
F 3 "" H 3350 2385 50  0001 C CNN
F 4 "Farnell" H 3350 2385 50  0001 C CNN "Fournisseur"
F 5 "2496804" H 3350 2385 60  0001 C CNN "CodeCommande"
	1    3350 2385
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A54BCBE
P 3600 2385
F 0 "C2" H 3600 2440 50  0000 L CNN
F 1 "47pF" H 3600 2325 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 3600 2385 50  0001 C CNN
F 3 "" H 3600 2385 50  0001 C CNN
F 4 "Farnell" H 3600 2385 50  0001 C CNN "Fournisseur"
F 5 "2496804" H 3600 2385 60  0001 C CNN "CodeCommande"
	1    3600 2385
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2260 3900 2260
Wire Wire Line
	3600 2260 3600 2285
Wire Wire Line
	3350 2160 3350 2285
Connection ~ 3350 2160
Connection ~ 3600 2260
$Comp
L power:GND #PWR01
U 1 1 5A54C406
P 3350 2560
F 0 "#PWR01" H 3350 2310 50  0001 C CNN
F 1 "GND" H 3355 2387 50  0000 C CNN
F 2 "" H 3350 2560 50  0001 C CNN
F 3 "" H 3350 2560 50  0001 C CNN
	1    3350 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2560 3350 2485
Connection ~ 3350 2560
Wire Wire Line
	3600 2560 3600 2485
$Comp
L power:VBUS #PWR02
U 1 1 5A54C893
P 4000 1360
F 0 "#PWR02" H 4000 1210 50  0001 C CNN
F 1 "VBUS" H 4015 1533 50  0000 C CNN
F 2 "" H 4000 1360 50  0001 C CNN
F 3 "" H 4000 1360 50  0001 C CNN
	1    4000 1360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A54CD75
P 3800 2610
F 0 "C3" H 3800 2665 50  0000 L CNN
F 1 "100nF" H 3800 2550 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 3800 2610 50  0001 C CNN
F 3 "" H 3800 2610 50  0001 C CNN
F 4 "2524735" H 3800 2610 60  0001 C CNN "CodeCommande"
F 5 "Farnell" H 3800 2610 50  0001 C CNN "Fournisseur"
	1    3800 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2360 4100 2460
Wire Wire Line
	4100 2460 3800 2460
Wire Wire Line
	3800 2460 3800 2510
Connection ~ 4100 2460
Wire Wire Line
	4100 2660 4100 2760
$Comp
L power:GND #PWR03
U 1 1 5A54CEEB
P 3800 2835
F 0 "#PWR03" H 3800 2585 50  0001 C CNN
F 1 "GND" H 3805 2662 50  0000 C CNN
F 2 "" H 3800 2835 50  0001 C CNN
F 3 "" H 3800 2835 50  0001 C CNN
	1    3800 2835
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2760 3800 2760
Wire Wire Line
	3800 2710 3800 2760
Connection ~ 3800 2760
$Comp
L Device:C_Small C4
U 1 1 5A54D99A
P 4225 3510
F 0 "C4" H 4225 3565 50  0000 L CNN
F 1 "100nF" H 4225 3450 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 4225 3510 50  0001 C CNN
F 3 "" H 4225 3510 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2524735" H 500 60  50  0001 C CNN "CodeCommande"
	1    4225 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A54D9DE
P 4550 3510
F 0 "C5" H 4550 3565 50  0000 L CNN
F 1 "100nF" H 4550 3450 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 4550 3510 50  0001 C CNN
F 3 "" H 4550 3510 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2524735" H 500 60  50  0001 C CNN "CodeCommande"
	1    4550 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A54DA0A
P 4850 3510
F 0 "C6" H 4850 3565 50  0000 L CNN
F 1 "4.7uF" H 4850 3450 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 4850 3510 50  0001 C CNN
F 3 "" H 4850 3510 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "1735525" H 500 60  50  0001 C CNN "CodeCommande"
	1    4850 3510
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5A54DF63
P 4025 1935
F 0 "#PWR04" H 4025 1785 50  0001 C CNN
F 1 "+3.3V" H 4040 2108 50  0000 C CNN
F 2 "" H 4025 1935 50  0001 C CNN
F 3 "" H 4025 1935 50  0001 C CNN
	1    4025 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2060 4025 2060
Wire Wire Line
	4025 2060 4025 1935
$Comp
L power:+3.3V #PWR05
U 1 1 5A54E05B
P 4550 3285
F 0 "#PWR05" H 4550 3135 50  0001 C CNN
F 1 "+3.3V" H 4565 3458 50  0000 C CNN
F 2 "" H 4550 3285 50  0001 C CNN
F 3 "" H 4550 3285 50  0001 C CNN
	1    4550 3285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3385 4550 3385
Connection ~ 4550 3385
Wire Wire Line
	4550 3285 4550 3385
Wire Wire Line
	4850 3385 4850 3410
Wire Wire Line
	4225 3385 4225 3410
$Comp
L power:GND #PWR06
U 1 1 5A54E856
P 4550 3685
F 0 "#PWR06" H 4550 3435 50  0001 C CNN
F 1 "GND" H 4555 3512 50  0000 C CNN
F 2 "" H 4550 3685 50  0001 C CNN
F 3 "" H 4550 3685 50  0001 C CNN
	1    4550 3685
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3610 4550 3610
Connection ~ 4550 3610
Wire Wire Line
	4550 3685 4550 3610
$Comp
L Device:R_Small R3
U 1 1 5A54EEC9
P 5350 2335
F 0 "R3" H 5270 2295 50  0000 C CNN
F 1 "4K7" H 5245 2385 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5350 2335 50  0001 C CNN
F 3 "" H 5350 2335 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2447187" H 500 60  50  0001 C CNN "CodeCommande"
	1    5350 2335
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A54F3D9
P 5350 2585
F 0 "R4" H 5270 2545 50  0000 C CNN
F 1 "10K" H 5245 2635 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5350 2585 50  0001 C CNN
F 3 "" H 5350 2585 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2447096" H 500 60  50  0001 C CNN "CodeCommande"
	1    5350 2585
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A54FD1E
P 5350 2760
F 0 "#PWR07" H 5350 2510 50  0001 C CNN
F 1 "GND" H 5355 2587 50  0000 C CNN
F 2 "" H 5350 2760 50  0001 C CNN
F 3 "" H 5350 2760 50  0001 C CNN
	1    5350 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2760 5350 2685
Wire Wire Line
	5350 2435 5350 2460
$Comp
L power:VBUS #PWR08
U 1 1 5A55011C
P 5350 2235
F 0 "#PWR08" H 5350 2085 50  0001 C CNN
F 1 "VBUS" H 5365 2408 50  0000 C CNN
F 2 "" H 5350 2235 50  0001 C CNN
F 3 "" H 5350 2235 50  0001 C CNN
	1    5350 2235
	1    0    0    -1  
$EndComp
Text Label 5000 2060 0    60   ~ 0
RxD
Text Label 5000 2160 0    60   ~ 0
TxD
NoConn ~ 5000 2260
NoConn ~ 5000 2360
Wire Wire Line
	5000 2460 5350 2460
Connection ~ 5350 2460
Text Label 5000 2560 0    60   ~ 0
Tx_LED
Text Label 5000 2660 0    60   ~ 0
Rx_LED
NoConn ~ 5000 2760
Text Label 6275 2260 2    60   ~ 0
Tx_LED
Text Label 6275 2460 2    60   ~ 0
Rx_LED
$Comp
L Common_Lib:KPTB-1615ESGC D1
U 1 1 5A55DC30
P 6425 2360
F 0 "D1" H 6425 2585 60  0000 C CNN
F 1 "KPTB-1615ESGC" H 6425 2110 60  0000 C CNN
F 2 "Common_Footprint:KPTB-1615ESGC" H 6475 1960 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046076.pdf?_ga=2.112153037.851817946.1543487860-506460182.1534760965" H 6425 2460 60  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2426236" H 500 60  50  0001 C CNN "CodeCommande"
	1    6425 2360
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A55E02F
P 6675 2260
F 0 "R5" V 6610 2225 50  0000 C CNN
F 1 "66,5" V 6740 2260 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 6675 2260 50  0001 C CNN
F 3 "" H 6675 2260 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2073198" H 500 60  50  0001 C CNN "CodeCommande"
	1    6675 2260
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A55E07F
P 6675 2460
F 0 "R6" V 6610 2425 50  0000 C CNN
F 1 "56" V 6740 2460 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 6675 2460 50  0001 C CNN
F 3 "" H 6675 2460 50  0001 C CNN
F 4 "Farnell" H 500 60  50  0001 C CNN "Fournisseur"
F 5 "2073128" H 500 60  50  0001 C CNN "CodeCommande"
	1    6675 2460
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5A55E5E6
P 6875 2160
F 0 "#PWR012" H 6875 2010 50  0001 C CNN
F 1 "+3.3V" H 6890 2333 50  0000 C CNN
F 2 "" H 6875 2160 50  0001 C CNN
F 3 "" H 6875 2160 50  0001 C CNN
	1    6875 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2260 6875 2260
Wire Wire Line
	6875 2160 6875 2260
Wire Wire Line
	6875 2460 6775 2460
Connection ~ 6875 2260
Wire Wire Line
	3350 2160 3900 2160
Wire Wire Line
	3600 2260 3700 2260
Wire Wire Line
	3350 2560 3600 2560
Wire Wire Line
	4100 2460 4100 2560
Wire Wire Line
	3800 2760 3800 2835
Wire Wire Line
	4550 3385 4850 3385
Wire Wire Line
	4550 3385 4550 3410
Wire Wire Line
	4550 3610 4850 3610
Wire Wire Line
	5350 2460 5350 2485
Wire Wire Line
	6875 2260 6875 2460
$Comp
L Common_Lib:l0_Shield_Socket J2
U 1 1 5AA017D3
P 8850 1410
F 0 "J2" H 8875 1875 50  0000 C CNN
F 1 "l0_Shield_Socket" H 8875 1784 50  0000 C CNN
F 2 "Common_Footprint:l0_Shield_Socket" H 8950 985 50  0001 C CNN
F 3 "" H 8850 1260 50  0001 C CNN
	1    8850 1410
	1    0    0    -1  
$EndComp
Text Label 9450 1160 0    60   ~ 0
Vin
$Comp
L power:VBUS #PWR0101
U 1 1 5AA01C3E
P 10150 1160
F 0 "#PWR0101" H 10150 1010 50  0001 C CNN
F 1 "VBUS" V 10165 1287 50  0000 L CNN
F 2 "" H 10150 1160 50  0001 C CNN
F 3 "" H 10150 1160 50  0001 C CNN
	1    10150 1160
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1160 9750 1160
Wire Wire Line
	10050 1160 10150 1160
$Comp
L power:+3.3V #PWR0102
U 1 1 5AA02C12
P 10150 1260
F 0 "#PWR0102" H 10150 1110 50  0001 C CNN
F 1 "+3.3V" V 10165 1388 50  0000 L CNN
F 2 "" H 10150 1260 50  0001 C CNN
F 3 "" H 10150 1260 50  0001 C CNN
	1    10150 1260
	0    1    1    0   
$EndComp
Text Label 9450 1260 0    60   ~ 0
3v3
Wire Wire Line
	9450 1260 10150 1260
Text Label 8400 1260 2    60   ~ 0
TxD
Text Label 8400 1360 2    60   ~ 0
RxD
$Comp
L power:GND #PWR0103
U 1 1 5AA03C56
P 8200 1160
F 0 "#PWR0103" H 8200 910 50  0001 C CNN
F 1 "GND" V 8205 987 50  0000 C CNN
F 2 "" H 8200 1160 50  0001 C CNN
F 3 "" H 8200 1160 50  0001 C CNN
	1    8200 1160
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1160 8200 1160
$Comp
L Common_Lib:STMPS2151STR U2
U 1 1 5AB397D8
P 3300 1360
F 0 "U2" H 3500 1485 50  0000 C CNN
F 1 "STMPS2171STR" H 3500 1394 50  0000 C CNN
F 2 "Common_Footprint:SOT-23-5" H 3350 1360 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1700527.pdf?_ga=2.259441679.482692836.1520344891-1702651347.1516354365&_gac=1.219205355.1520518736.CjwKCAiA24PVBRBvEiwAyBxf-Z_uYiKj8pUzbwUc6wrlSPkqDgkze3Y8m23AKDWhOEMfVt4HEEVP_BoCEEYQAvD_BwE" H 3450 1460 50  0001 C CNN
F 4 "Farnell" H 3550 1560 50  0001 C CNN "Fournisseur"
F 5 "2762726" H 3650 1660 50  0001 C CNN "CodeCommande"
	1    3300 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1460 3150 1460
Wire Wire Line
	3150 1560 3100 1560
Wire Wire Line
	3100 1560 3100 1460
Wire Wire Line
	3850 1460 4000 1460
Wire Wire Line
	4000 1460 4000 1360
Wire Wire Line
	3850 1560 8200 1560
Wire Wire Line
	8200 1560 8200 1460
Wire Wire Line
	8200 1460 8400 1460
$Comp
L Common_Lib:D_Schottky D2
U 1 1 5AB3D171
P 9900 1160
F 0 "D2" H 9900 1376 50  0000 C CNN
F 1 "DFLS230L-7" H 9900 1285 50  0000 C CNN
F 2 "Common_Footprint:PowerDI-123" H 9800 1160 50  0001 C CNN
F 3 "~" H 9900 1160 50  0001 C CNN
F 4 "Farnell" H 10000 1360 50  0001 C CNN "Fournisseur"
F 5 "1858663" H 10100 1460 50  0001 C CNN "CodeCommande"
	1    9900 1160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AB3D4C2
P 3450 1760
F 0 "#PWR0104" H 3450 1510 50  0001 C CNN
F 1 "GND" H 3455 1587 50  0000 C CNN
F 2 "" H 3450 1760 50  0001 C CNN
F 3 "" H 3450 1760 50  0001 C CNN
	1    3450 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2160 3350 2160
Wire Wire Line
	2850 2260 3600 2260
$Comp
L power:GND #PWR0105
U 1 1 5AB5F511
P 1160 1940
F 0 "#PWR0105" H 1160 1690 50  0001 C CNN
F 1 "GND" H 1160 1790 50  0000 C CNN
F 2 "" H 1160 1940 50  0001 C CNN
F 3 "" H 1160 1940 50  0001 C CNN
	1    1160 1940
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1760 2800 1760
Wire Wire Line
	2800 1760 2800 2160
Wire Wire Line
	2150 2760 2850 2760
Wire Wire Line
	2850 2760 2850 2260
$Comp
L power:GND #PWR0106
U 1 1 5AB6803C
P 1550 2260
F 0 "#PWR0106" H 1550 2010 50  0001 C CNN
F 1 "GND" H 1550 2110 50  0000 C CNN
F 2 "" H 1550 2260 50  0001 C CNN
F 3 "" H 1550 2260 50  0001 C CNN
	1    1550 2260
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5AB681FF
P 2550 2260
F 0 "#PWR0108" H 2550 2110 50  0001 C CNN
F 1 "+5V" V 2500 2310 50  0000 L CNN
F 2 "" H 2550 2260 50  0001 C CNN
F 3 "" H 2550 2260 50  0001 C CNN
	1    2550 2260
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5AB68230
P 3100 1460
F 0 "#PWR0109" H 3100 1310 50  0001 C CNN
F 1 "+5V" H 3115 1633 50  0000 C CNN
F 2 "" H 3100 1460 50  0001 C CNN
F 3 "" H 3100 1460 50  0001 C CNN
	1    3100 1460
	1    0    0    -1  
$EndComp
Connection ~ 3100 1460
$Comp
L Common_Lib:USBLC6-2SC6 U3
U 1 1 5AB6C3C7
P 2050 2260
F 0 "U3" V 1700 2510 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2400 2460 50  0000 L CNN
F 2 "Common_Footprint:SOT23-6L" H 1300 2660 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2250 2610 50  0001 C CNN
F 4 "Farnell" H 2350 2710 50  0001 C CNN "Fournisseur"
F 5 "1269406" H 2450 2810 50  0001 C CNN "CodeCommande"
	1    2050 2260
	0    1    1    0   
$EndComp
Text Notes 10600 7650 0    50   ~ 0
V0.0.1
$Comp
L Connector:USB_A J1
U 1 1 5A549B9F
P 1160 2340
F 0 "J1" H 1160 2040 60  0000 C CNN
F 1 "USB_A" H 1160 2640 60  0000 C CNN
F 2 "EEC:Molex-48037-1000-0" H 1060 1940 60  0001 C CNN
F 3 "" H 1160 2040 60  0001 C CNN
F 4 "2751683" H 1216 2681 60  0001 C CNN "CodeCommande"
F 5 "Farnell" H -1240 140 50  0001 C CNN "Fournisseur"
	1    1160 2340
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5AB68168
P 1460 2540
F 0 "#PWR0107" H 1460 2390 50  0001 C CNN
F 1 "+5V" V 1410 2590 50  0000 L CNN
F 2 "" H 1460 2540 50  0001 C CNN
F 3 "" H 1460 2540 50  0001 C CNN
	1    1460 2540
	-1   0    0    1   
$EndComp
NoConn ~ 1060 1940
Wire Wire Line
	1950 2760 1580 2760
Wire Wire Line
	1580 2760 1580 2480
Wire Wire Line
	1580 2480 1460 2480
Wire Wire Line
	1460 2480 1460 2340
Wire Wire Line
	1460 1760 1460 2240
Wire Wire Line
	1460 1760 1950 1760
Connection ~ 4100 2760
$EndSCHEMATC
