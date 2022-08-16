EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 9200 7650 0    157  ~ 31
MCU
Text Notes 3100 2000 0    50   ~ 0
ESD Protection
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 6256068D
P 3800 1550
F 0 "U2" H 3900 2000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4100 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 1050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4000 1900 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 6256CDF3
P 3800 1000
F 0 "#PWR0101" H 3800 850 50  0001 C CNN
F 1 "VBUS" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3800 1150
$Comp
L power:GND #PWR0102
U 1 1 6256DD54
P 3800 2050
F 0 "#PWR0102" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0001 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 1950
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 6256F04B
P 6950 2600
F 0 "U4" H 7400 1600 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7550 1750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7400 1800 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7000 1550 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6257F6BA
P 1400 2100
AR Path="/6256C8F0/6257F6BA" Ref="#PWR?"  Part="1" 
AR Path="/6257F6BA" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0001 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62589CC8
P 7000 3700
F 0 "#PWR0108" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7005 3527 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6258CB3D
P 5500 2900
F 0 "R6" H 5430 2854 50  0000 R CNN
F 1 "22k1" H 5430 2945 50  0000 R CNN
F 2 "" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6258F1FF
P 5750 3150
F 0 "R7" H 5680 3104 50  0000 R CNN
F 1 "47k5" H 5680 3195 50  0000 R CNN
F 2 "" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 62594A8F
P 2250 2500
F 0 "#PWR0109" H 2250 2350 50  0001 C CNN
F 1 "+BATT" V 2265 2627 50  0000 L CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:AO3401A Q1
U 1 1 625954B1
P 2650 2500
F 0 "Q1" V 2917 2500 60  0000 C CNN
F 1 "AO3401A" V 2811 2500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2850 2700 60  0001 L CNN
F 3 "http://aosmd.com/res/data_sheets/AO3401A.pdf" H 2850 2800 60  0001 L CNN
F 4 "785-1001-1-ND" H 2850 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "AO3401A" H 2850 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2850 3100 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2850 3200 60  0001 L CNN "Family"
F 8 "http://aosmd.com/res/data_sheets/AO3401A.pdf" H 2850 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/alpha-omega-semiconductor-inc/AO3401A/785-1001-1-ND/1855943" H 2850 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 30V 4A SOT23" H 2850 3500 60  0001 L CNN "Description"
F 11 "Alpha & Omega Semiconductor Inc." H 2850 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 3700 60  0001 L CNN "Status"
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2450 2500
$Comp
L power:VBUS #PWR?
U 1 1 6259B411
P 2250 2900
AR Path="/6256C8F0/6259B411" Ref="#PWR?"  Part="1" 
AR Path="/6259B411" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2250 2750 50  0001 C CNN
F 1 "VBUS" V 2265 3027 50  0000 L CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT60A D2
U 1 1 6259DDED
P 3050 2900
F 0 "D2" H 3050 2683 50  0000 C CNN
F 1 "BAT60A" H 3050 2774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 2725 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6259E946
P 2750 3200
F 0 "R5" H 2820 3246 50  0000 L CNN
F 1 "82k" H 2820 3155 50  0000 L CNN
F 2 "" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2800
Wire Wire Line
	2750 3050 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2250 2900 2750 2900
$Comp
L power:GND #PWR?
U 1 1 625A495B
P 2750 3450
AR Path="/6256C8F0/625A495B" Ref="#PWR?"  Part="1" 
AR Path="/625A495B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0001 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 3350
Wire Wire Line
	3200 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2500
Wire Wire Line
	3350 2500 2850 2500
Wire Wire Line
	3350 2500 3600 2500
Connection ~ 3350 2500
Text Label 3450 2500 0    50   ~ 0
VSYS
Text Notes 1500 3250 0    50   ~ 0
If the USB is connected,\ndisable battery input\nDefault power source: Battery
Wire Wire Line
	3400 1450 3000 1450
Text Label 3000 1450 0    50   ~ 0
USB_D-
Text Label 2850 1650 0    50   ~ 0
USB_CONN_D-
Text Label 4250 1650 0    50   ~ 0
USB_CONN_D+
Wire Wire Line
	4200 1450 4600 1450
Text Label 4300 1450 0    50   ~ 0
USB_D+
Wire Wire Line
	6350 3000 5950 3000
Wire Wire Line
	6350 3100 5950 3100
Text Label 5950 3000 0    50   ~ 0
USB_DP
Text Label 5950 3100 0    50   ~ 0
USB_DM
Wire Notes Line
	450  3700 4900 3700
Text Label 7700 2400 0    50   ~ 0
CP_RXT
Text Label 7700 2300 0    50   ~ 0
CP_TXD
Text Label 7700 2200 0    50   ~ 0
CP_RTS
Wire Wire Line
	7550 2400 7950 2400
Wire Wire Line
	7550 2300 7950 2300
Wire Wire Line
	7550 2200 7950 2200
Wire Wire Line
	7550 2600 7950 2600
Text Label 7700 2600 0    50   ~ 0
CP_DTR
Wire Wire Line
	7650 2700 7550 2700
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7550 2100 7650 2100
NoConn ~ 7650 2700
NoConn ~ 7650 2500
NoConn ~ 7650 2100
NoConn ~ 7650 2000
Wire Wire Line
	7650 2000 7550 2000
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	7000 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	7050 3600 7000 3600
Connection ~ 7000 3600
$Comp
L Device:C C2
U 1 1 625FEDD0
P 1550 8900
F 0 "C2" H 1435 8854 50  0000 R CNN
F 1 "0.1uF" H 1435 8945 50  0000 R CNN
F 2 "" H 1588 8750 50  0001 C CNN
F 3 "~" H 1550 8900 50  0001 C CNN
	1    1550 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 625FF54B
P 1250 9150
F 0 "#PWR0112" H 1250 8900 50  0001 C CNN
F 1 "GND" H 1255 8977 50  0000 C CNN
F 2 "" H 1250 9150 50  0001 C CNN
F 3 "" H 1250 9150 50  0001 C CNN
	1    1250 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 626067A6
P 1550 9150
F 0 "#PWR0113" H 1550 8900 50  0001 C CNN
F 1 "GND" H 1555 8977 50  0000 C CNN
F 2 "" H 1550 9150 50  0001 C CNN
F 3 "" H 1550 9150 50  0001 C CNN
	1    1550 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6261B4A1
P 1250 8350
F 0 "R1" H 1320 8396 50  0000 L CNN
F 1 "10k" H 1320 8305 50  0000 L CNN
F 2 "" V 1180 8350 50  0001 C CNN
F 3 "~" H 1250 8350 50  0001 C CNN
	1    1250 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6261D9A9
P 1250 8050
F 0 "#PWR0114" H 1250 7900 50  0001 C CNN
F 1 "+3V3" H 1265 8223 50  0000 C CNN
F 2 "" H 1250 8050 50  0001 C CNN
F 3 "" H 1250 8050 50  0001 C CNN
	1    1250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 8500 1250 8550
Wire Wire Line
	1250 8550 900  8550
Connection ~ 1250 8550
Wire Wire Line
	1250 8550 1250 8650
Wire Wire Line
	1550 8750 1550 8550
Wire Wire Line
	1550 8550 1250 8550
Wire Wire Line
	1250 8050 1250 8200
Wire Wire Line
	1250 9150 1250 9050
Wire Wire Line
	1550 9050 1550 9150
Text Label 900  8550 0    50   ~ 0
ESP_EN
Wire Wire Line
	8750 4700 8350 4700
Text Label 8350 4700 0    50   ~ 0
ESP_EN
$Comp
L Device:C C7
U 1 1 6263134E
P 5850 2600
F 0 "C7" V 6102 2600 50  0000 C CNN
F 1 "0.1uF/10V" V 6011 2600 50  0000 C CNN
F 2 "" H 5888 2450 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 62631C8C
P 5850 2250
F 0 "C6" V 5598 2250 50  0000 C CNN
F 1 "4.7uF/10V" V 5689 2250 50  0000 C CNN
F 2 "" H 5888 2100 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    1    1    0   
$EndComp
NoConn ~ 6250 2400
NoConn ~ 6250 2300
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6250 2400 6350 2400
$Comp
L power:GND #PWR0115
U 1 1 6263C542
P 5550 2600
F 0 "#PWR0115" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5555 2427 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6263CAA5
P 5550 2250
F 0 "#PWR0116" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2600 6150 2600
Wire Wire Line
	5700 2600 5550 2600
Wire Wire Line
	5550 2250 5700 2250
Wire Wire Line
	6000 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6000 2600
Wire Wire Line
	6350 2900 5750 2900
Wire Wire Line
	5750 3000 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5650 2900
$Comp
L power:GND #PWR0117
U 1 1 6264B80E
P 5750 3700
F 0 "#PWR0117" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3300
$Comp
L power:VBUS #PWR?
U 1 1 6264E595
P 5200 2800
AR Path="/6256C8F0/6264E595" Ref="#PWR?"  Part="1" 
AR Path="/6264E595" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5200 2650 50  0001 C CNN
F 1 "VBUS" H 5215 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 2900 5350 2900
$Comp
L power:VBUS #PWR?
U 1 1 62651713
P 6150 1850
AR Path="/6256C8F0/62651713" Ref="#PWR?"  Part="1" 
AR Path="/62651713" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6150 1700 50  0001 C CNN
F 1 "VBUS" H 6165 2023 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6150 2250
Connection ~ 6150 2250
Text Notes 9150 1950 0    50   ~ 0
ESP_EN
Text Notes 9550 1950 0    50   ~ 0
ESP_IO0
Text Notes 8400 1950 0    50   ~ 0
CP_DTR
Text Notes 8800 1950 0    50   ~ 0
CP_RTS
Text Notes 8550 2350 0    50   ~ 0
1\n1\n0\n0
Text Notes 8900 2350 0    50   ~ 0
1\n0\n1\n0
Text Notes 9250 2350 0    50   ~ 0
1\n0\n1\n1
Text Notes 9700 2350 0    50   ~ 0
1\n1\n0\n1
Text Notes 9950 1950 0    50   ~ 0
BOOT MODE
Text Notes 9950 2350 0    50   ~ 0
Flash Boot\nSystem Down\nUART0 Boot\nFlash Boot
Wire Notes Line style solid
	10400 2000 8400 2000
Wire Notes Line style solid
	8750 1850 8750 2400
Wire Notes Line style solid
	9100 1850 9100 2400
Wire Notes Line style solid
	9500 1850 9500 2400
Wire Notes Line style solid
	9900 1850 9900 2400
Wire Notes Line style solid
	8350 2400 10500 2400
Wire Notes Line style solid
	10500 2400 10500 1850
Wire Notes Line style solid
	10500 1850 8350 1850
Wire Notes Line style solid
	8350 1850 8350 2400
Text Notes 5000 750  0    118  ~ 24
USB to UART bridge
Text Label 8650 1450 0    50   ~ 0
ESP_EN
Wire Wire Line
	9050 950  8650 950 
Wire Wire Line
	9050 1250 8650 1250
Wire Wire Line
	9050 1450 8650 1450
Wire Wire Line
	9850 1050 10250 1050
Wire Wire Line
	9850 1250 10250 1250
Wire Wire Line
	9850 1450 10250 1450
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:MBT3904DW1T1G Q2
U 1 1 6267EC12
P 9450 1250
F 0 "Q2" V 8850 1200 60  0000 L CNN
F 1 "BC847BDW1T1G" V 9000 900 60  0000 L CNN
F 2 "digikey-footprints:SOT-363" H 9650 1450 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 9650 1550 60  0001 L CNN
F 4 "MBT3904DW1T1GOSCT-ND" H 9650 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "MBT3904DW1T1G" H 9650 1750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9650 1850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 9650 1950 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 9650 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBT3904DW1T1G/MBT3904DW1T1GOSCT-ND/918012" H 9650 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 2NPN 40V 0.2A SC88" H 9650 2250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9650 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 2450 60  0001 L CNN "Status"
	1    9450 1250
	0    1    1    0   
$EndComp
Text Label 9950 1450 0    50   ~ 0
CP_RTS
Text Label 9950 1250 0    50   ~ 0
CP_DTR
Text Label 8650 1250 0    50   ~ 0
CP_RTS
Text Label 8650 950  0    50   ~ 0
CP_DTR
Text Label 9950 1050 0    50   ~ 0
ESP_IO0
Text Notes 5800 3650 0    50   ~ 0
Bus-Powered configuration \nfor USB
$Comp
L Device:R R8
U 1 1 626A435E
P 6350 1700
F 0 "R8" H 6280 1654 50  0000 R CNN
F 1 "1k" H 6280 1745 50  0000 R CNN
F 2 "" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1700 6950 1500
Wire Wire Line
	6950 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1700
$Comp
L Device:C C8
U 1 1 626A8DFD
P 7200 1350
F 0 "C8" H 7085 1304 50  0000 R CNN
F 1 "4.7uF/10V" H 7085 1395 50  0000 R CNN
F 2 "" H 7238 1200 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 626AA00E
P 7200 1600
F 0 "#PWR0120" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 626AA67A
P 7650 1350
F 0 "C9" H 7535 1304 50  0000 R CNN
F 1 "0.1uF/10V" H 7535 1395 50  0000 R CNN
F 2 "" H 7688 1200 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 626AA989
P 7650 1600
F 0 "#PWR0121" H 7650 1350 50  0001 C CNN
F 1 "GND" H 7655 1427 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Text Label 10050 4700 0    50   ~ 0
ESP_IO0
Text Notes 2100 9500 0    50   ~ 0
Powered
Text Notes 11000 3000 0    50   ~ 0
VBUS\n+BATT\nVSYS \n+3.3V
Text Notes 11350 3000 0    50   ~ 0
5.5-4.5V from USB (not regulated)\n4.2-3.6V from Battery (not regulated)\npower from battery/USB (not regulated) \n3.3V from Voltage regulator (regulared)
Wire Wire Line
	7200 1500 7200 1600
Wire Wire Line
	7650 1500 7650 1600
$Comp
L power:+3V3 #PWR0122
U 1 1 62587F31
P 6850 1000
F 0 "#PWR0122" H 6850 850 50  0001 C CNN
F 1 "+3V3" H 6865 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6850 1100
Connection ~ 6850 1500
Wire Wire Line
	7650 1200 7650 1100
Wire Wire Line
	7650 1100 7200 1100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 6850 1500
Wire Wire Line
	7200 1200 7200 1100
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 6850 1100
$Comp
L power:+3V3 #PWR0123
U 1 1 6258FD89
P 6350 1400
F 0 "#PWR0123" H 6350 1250 50  0001 C CNN
F 1 "+3V3" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 1550
Wire Wire Line
	6350 2000 6350 1850
$Comp
L Device:LED D1
U 1 1 6259D695
P 2250 8350
F 0 "D1" V 2289 8232 50  0000 R CNN
F 1 "LED" V 2198 8232 50  0000 R CNN
F 2 "" H 2250 8350 50  0001 C CNN
F 3 "~" H 2250 8350 50  0001 C CNN
	1    2250 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6259E0DF
P 2250 8850
F 0 "R4" H 2320 8896 50  0000 L CNN
F 1 "1k5" H 2320 8805 50  0000 L CNN
F 2 "" V 2180 8850 50  0001 C CNN
F 3 "~" H 2250 8850 50  0001 C CNN
	1    2250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6259E5E8
P 2250 9150
F 0 "#PWR0124" H 2250 8900 50  0001 C CNN
F 1 "GND" H 2255 8977 50  0000 C CNN
F 2 "" H 2250 9150 50  0001 C CNN
F 3 "" H 2250 9150 50  0001 C CNN
	1    2250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9150 2250 9000
Wire Wire Line
	2250 8700 2250 8500
Wire Wire Line
	2250 8200 2250 7850
Text Label 2250 7900 3    50   ~ 0
VSYS
$Comp
L Sensor_Motion:ICM-20948 U3
U 1 1 625AEA49
P 4450 6250
F 0 "U3" H 4800 5450 50  0000 C CNN
F 1 "ICM-20948" H 4800 5550 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4450 5250 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 4450 6100 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Text Notes 13200 1800 0    157  ~ 31
TODO: \n-IMU\n-Barometer???\n
$Comp
L Device:C C1
U 1 1 625B31A0
P 1150 4450
F 0 "C1" H 1265 4496 50  0000 L CNN
F 1 "68uF" H 1265 4405 50  0000 L CNN
F 2 "" H 1188 4300 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Text Notes 600  5000 0    50   ~ 0
An input cap of at least 68uF\n
Text Notes 2150 5000 0    50   ~ 0
A minimum 33uF output cap\n
$Comp
L Regulator_Linear:LP3963-3.3 U1
U 1 1 625B5549
P 1950 4300
F 0 "U1" H 1950 4642 50  0000 C CNN
F 1 "LP3961EMP-3.3/NOPB" H 1950 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-5" H 1950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3966.pdf" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 625BF1AD
P 1950 4700
F 0 "#PWR0125" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1955 4527 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 1950 4650
Wire Wire Line
	2350 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4650
Wire Wire Line
	2450 4650 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 1950 4600
$Comp
L Device:C C5
U 1 1 625C4D86
P 2700 4450
F 0 "C5" H 2815 4496 50  0000 L CNN
F 1 "33uF" H 2815 4405 50  0000 L CNN
F 2 "" H 2738 4300 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 625C5889
P 1150 4700
F 0 "#PWR0126" H 1150 4450 50  0001 C CNN
F 1 "GND" H 1155 4527 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 625C5CAC
P 2700 4700
F 0 "#PWR0127" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2705 4527 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4200
Wire Wire Line
	2700 4200 2350 4200
Wire Wire Line
	2700 4600 2700 4700
Wire Wire Line
	1150 4700 1150 4600
Wire Wire Line
	1150 4300 1150 4200
Wire Wire Line
	1150 4200 1450 4200
Wire Wire Line
	1550 4300 1450 4300
Wire Wire Line
	1450 4300 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1150 4200 800  4200
Connection ~ 1150 4200
Text Label 800  4200 0    50   ~ 0
VSYS
$Comp
L power:+3V3 #PWR0128
U 1 1 625E8E65
P 2700 4050
F 0 "#PWR0128" H 2700 3900 50  0001 C CNN
F 1 "+3V3" H 2715 4223 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2700 4200
Connection ~ 2700 4200
Text Notes 550  5300 0    118  ~ 24
Regulator
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J1
U 1 1 625FB6FC
P 1100 6450
F 0 "J1" V 875 6458 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 1350 6450 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 1300 6650 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 6750 60  0001 L CNN
F 4 "455-1719-ND" H 1300 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 1300 6950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 7050 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1300 7150 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 1300 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 1300 7450 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1300 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 7650 60  0001 L CNN "Status"
	1    1100 6450
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0129
U 1 1 625FF9EE
P 1250 6300
F 0 "#PWR0129" H 1250 6150 50  0001 C CNN
F 1 "+BATT" V 1265 6427 50  0000 L CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1250 6350
Wire Wire Line
	1250 6450 1200 6450
$Comp
L power:GND #PWR0130
U 1 1 626095B6
P 1250 6850
F 0 "#PWR0130" H 1250 6600 50  0001 C CNN
F 1 "GND" H 1255 6677 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6260DF37
P 1650 6600
F 0 "C3" V 1398 6600 50  0000 C CNN
F 1 "4.7uF/10V" V 1489 6600 50  0000 C CNN
F 2 "" H 1688 6450 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6550 1200 6550
$Comp
L Device:C C4
U 1 1 62613FDB
P 2050 6600
F 0 "C4" V 1798 6600 50  0000 C CNN
F 1 "4.7uF/10V" V 1889 6600 50  0000 C CNN
F 2 "" H 2088 6450 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6450 2050 6350
Wire Wire Line
	2050 6350 1650 6350
Connection ~ 1250 6350
Wire Wire Line
	1250 6350 1250 6450
Wire Wire Line
	1650 6450 1650 6350
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1250 6350
$Comp
L power:GND #PWR0131
U 1 1 6261C819
P 1650 6850
F 0 "#PWR0131" H 1650 6600 50  0001 C CNN
F 1 "GND" H 1655 6677 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6261CBC1
P 2050 6850
F 0 "#PWR0132" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6850 2050 6750
Wire Wire Line
	1650 6750 1650 6850
Wire Wire Line
	1250 6850 1250 6550
Text Notes 550  7300 0    118  ~ 24
Battery Input
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q3
U 1 1 6262A7C5
P 13550 6600
F 0 "Q3" H 13658 6653 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 12700 6800 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 13750 6800 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 13750 6900 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 13750 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 13750 7100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13750 7200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 13750 7300 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 13750 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 13750 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 13750 7600 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 13750 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13750 7800 60  0001 L CNN "Status"
	1    13550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6262CFE9
P 13150 7000
F 0 "R9" H 13220 7046 50  0000 L CNN
F 1 "10k" H 13220 6955 50  0000 L CNN
F 2 "" V 13080 7000 50  0001 C CNN
F 3 "~" H 13150 7000 50  0001 C CNN
	1    13150 7000
	1    0    0    -1  
$EndComp
$Comp
L fab:BUTTON_PTS636 SW1
U 1 1 626328F4
P 1250 8850
F 0 "SW1" V 1296 8802 50  0000 R CNN
F 1 "BUTTON_PTS636" H 1450 9050 50  0000 R CNN
F 2 "fab:Button_C&K_PTS636_6x3.5mm" H 1250 9050 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS636/documents/datasheet.pdf" H 1250 9050 50  0001 C CNN
	1    1250 8850
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J3
U 1 1 62635DA0
P 13400 6050
F 0 "J3" V 13175 6058 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 13300 5750 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 13600 6250 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 13600 6350 60  0001 L CNN
F 4 "455-1719-ND" H 13600 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 13600 6550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 13600 6650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 13600 6750 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 13600 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 13600 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 13600 7050 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 13600 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13600 7250 60  0001 L CNN "Status"
	1    13400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 6850 13150 6700
Wire Wire Line
	13150 6700 13250 6700
$Comp
L power:GND #PWR0133
U 1 1 6264C6E2
P 13150 7250
F 0 "#PWR0133" H 13150 7000 50  0001 C CNN
F 1 "GND" H 13155 7077 50  0000 C CNN
F 2 "" H 13150 7250 50  0001 C CNN
F 3 "" H 13150 7250 50  0001 C CNN
	1    13150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7250 13150 7150
$Comp
L power:GND #PWR0134
U 1 1 62652256
P 13550 7250
F 0 "#PWR0134" H 13550 7000 50  0001 C CNN
F 1 "GND" H 13555 7077 50  0000 C CNN
F 2 "" H 13550 7250 50  0001 C CNN
F 3 "" H 13550 7250 50  0001 C CNN
	1    13550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7250 13550 6800
Wire Wire Line
	13150 6700 12700 6700
Connection ~ 13150 6700
Wire Wire Line
	13500 6150 13550 6150
Wire Wire Line
	13550 6150 13550 6350
Wire Wire Line
	13500 6050 13550 6050
Wire Wire Line
	13550 6050 13550 5850
$Comp
L power:+BATT #PWR0135
U 1 1 626660D2
P 13550 5750
F 0 "#PWR0135" H 13550 5600 50  0001 C CNN
F 1 "+BATT" V 13565 5877 50  0000 L CNN
F 2 "" H 13550 5750 50  0001 C CNN
F 3 "" H 13550 5750 50  0001 C CNN
	1    13550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 626678A0
P 13800 6100
F 0 "D3" V 13754 6180 50  0000 L CNN
F 1 "D_Schottky" V 13845 6180 50  0000 L CNN
F 2 "" H 13800 6100 50  0001 C CNN
F 3 "~" H 13800 6100 50  0001 C CNN
	1    13800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 5950 13800 5850
Wire Wire Line
	13800 5850 13550 5850
Connection ~ 13550 5850
Wire Wire Line
	13550 5850 13550 5750
Wire Wire Line
	13800 6250 13800 6350
Wire Wire Line
	13800 6350 13550 6350
Connection ~ 13550 6350
Wire Wire Line
	13550 6350 13550 6400
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q5
U 1 1 6268C3ED
P 15250 6550
F 0 "Q5" H 15358 6603 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 14400 6750 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 15450 6750 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 15450 6850 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 15450 6950 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 15450 7050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15450 7150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 15450 7250 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 15450 7350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 15450 7450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 15450 7550 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 15450 7650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15450 7750 60  0001 L CNN "Status"
	1    15250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6268C3F3
P 14850 6950
F 0 "R11" H 14920 6996 50  0000 L CNN
F 1 "10k" H 14920 6905 50  0000 L CNN
F 2 "" V 14780 6950 50  0001 C CNN
F 3 "~" H 14850 6950 50  0001 C CNN
	1    14850 6950
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J5
U 1 1 6268C402
P 15100 6000
F 0 "J5" V 14875 6008 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 15000 5700 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 15300 6200 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 15300 6300 60  0001 L CNN
F 4 "455-1719-ND" H 15300 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 15300 6500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 15300 6600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 15300 6700 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 15300 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 15300 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 15300 7000 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 15300 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15300 7200 60  0001 L CNN "Status"
	1    15100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 6800 14850 6650
Wire Wire Line
	14850 6650 14950 6650
$Comp
L power:GND #PWR0136
U 1 1 6268C40A
P 14850 7200
F 0 "#PWR0136" H 14850 6950 50  0001 C CNN
F 1 "GND" H 14855 7027 50  0000 C CNN
F 2 "" H 14850 7200 50  0001 C CNN
F 3 "" H 14850 7200 50  0001 C CNN
	1    14850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7200 14850 7100
$Comp
L power:GND #PWR0137
U 1 1 6268C411
P 15250 7200
F 0 "#PWR0137" H 15250 6950 50  0001 C CNN
F 1 "GND" H 15255 7027 50  0000 C CNN
F 2 "" H 15250 7200 50  0001 C CNN
F 3 "" H 15250 7200 50  0001 C CNN
	1    15250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7200 15250 6750
Wire Wire Line
	14850 6650 14400 6650
Connection ~ 14850 6650
Wire Wire Line
	15200 6100 15250 6100
Wire Wire Line
	15250 6100 15250 6300
Wire Wire Line
	15200 6000 15250 6000
Wire Wire Line
	15250 6000 15250 5800
$Comp
L power:+BATT #PWR0138
U 1 1 6268C41E
P 15250 5700
F 0 "#PWR0138" H 15250 5550 50  0001 C CNN
F 1 "+BATT" V 15265 5827 50  0000 L CNN
F 2 "" H 15250 5700 50  0001 C CNN
F 3 "" H 15250 5700 50  0001 C CNN
	1    15250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6268C424
P 15500 6050
F 0 "D5" V 15454 6130 50  0000 L CNN
F 1 "D_Schottky" V 15545 6130 50  0000 L CNN
F 2 "" H 15500 6050 50  0001 C CNN
F 3 "~" H 15500 6050 50  0001 C CNN
	1    15500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 5900 15500 5800
Wire Wire Line
	15500 5800 15250 5800
Connection ~ 15250 5800
Wire Wire Line
	15250 5800 15250 5700
Wire Wire Line
	15500 6200 15500 6300
Wire Wire Line
	15500 6300 15250 6300
Connection ~ 15250 6300
Wire Wire Line
	15250 6300 15250 6350
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q4
U 1 1 6269AA25
P 13550 8900
F 0 "Q4" H 13658 8953 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 12700 9100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 13750 9100 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 13750 9200 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 13750 9300 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 13750 9400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13750 9500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 13750 9600 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 13750 9700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 13750 9800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 13750 9900 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 13750 10000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13750 10100 60  0001 L CNN "Status"
	1    13550 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6269AA2B
P 13150 9300
F 0 "R10" H 13220 9346 50  0000 L CNN
F 1 "10k" H 13220 9255 50  0000 L CNN
F 2 "" V 13080 9300 50  0001 C CNN
F 3 "~" H 13150 9300 50  0001 C CNN
	1    13150 9300
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J4
U 1 1 6269AA3A
P 13400 8350
F 0 "J4" V 13175 8358 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 13300 8050 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 13600 8550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 13600 8650 60  0001 L CNN
F 4 "455-1719-ND" H 13600 8750 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 13600 8850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 13600 8950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 13600 9050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 13600 9150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 13600 9250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 13600 9350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 13600 9450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13600 9550 60  0001 L CNN "Status"
	1    13400 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 9150 13150 9000
Wire Wire Line
	13150 9000 13250 9000
$Comp
L power:GND #PWR0139
U 1 1 6269AA42
P 13150 9550
F 0 "#PWR0139" H 13150 9300 50  0001 C CNN
F 1 "GND" H 13155 9377 50  0000 C CNN
F 2 "" H 13150 9550 50  0001 C CNN
F 3 "" H 13150 9550 50  0001 C CNN
	1    13150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 9550 13150 9450
$Comp
L power:GND #PWR0140
U 1 1 6269AA49
P 13550 9550
F 0 "#PWR0140" H 13550 9300 50  0001 C CNN
F 1 "GND" H 13555 9377 50  0000 C CNN
F 2 "" H 13550 9550 50  0001 C CNN
F 3 "" H 13550 9550 50  0001 C CNN
	1    13550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 9550 13550 9100
Wire Wire Line
	13150 9000 12700 9000
Connection ~ 13150 9000
Wire Wire Line
	13500 8450 13550 8450
Wire Wire Line
	13550 8450 13550 8650
Wire Wire Line
	13500 8350 13550 8350
Wire Wire Line
	13550 8350 13550 8150
$Comp
L power:+BATT #PWR0141
U 1 1 6269AA56
P 13550 8050
F 0 "#PWR0141" H 13550 7900 50  0001 C CNN
F 1 "+BATT" V 13565 8177 50  0000 L CNN
F 2 "" H 13550 8050 50  0001 C CNN
F 3 "" H 13550 8050 50  0001 C CNN
	1    13550 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 6269AA5C
P 13800 8400
F 0 "D4" V 13754 8480 50  0000 L CNN
F 1 "D_Schottky" V 13845 8480 50  0000 L CNN
F 2 "" H 13800 8400 50  0001 C CNN
F 3 "~" H 13800 8400 50  0001 C CNN
	1    13800 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 8250 13800 8150
Wire Wire Line
	13800 8150 13550 8150
Connection ~ 13550 8150
Wire Wire Line
	13550 8150 13550 8050
Wire Wire Line
	13800 8550 13800 8650
Wire Wire Line
	13800 8650 13550 8650
Connection ~ 13550 8650
Wire Wire Line
	13550 8650 13550 8700
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q6
U 1 1 6269AA73
P 15250 8850
F 0 "Q6" H 15358 8903 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 14400 9050 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 15450 9050 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 15450 9150 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 15450 9250 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 15450 9350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15450 9450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 15450 9550 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 15450 9650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 15450 9750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 15450 9850 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 15450 9950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15450 10050 60  0001 L CNN "Status"
	1    15250 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6269AA79
P 14850 9250
F 0 "R12" H 14920 9296 50  0000 L CNN
F 1 "10k" H 14920 9205 50  0000 L CNN
F 2 "" V 14780 9250 50  0001 C CNN
F 3 "~" H 14850 9250 50  0001 C CNN
	1    14850 9250
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J6
U 1 1 6269AA88
P 15100 8300
F 0 "J6" V 14875 8308 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 15000 8000 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm_RA" H 15300 8500 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 15300 8600 60  0001 L CNN
F 4 "455-1719-ND" H 15300 8700 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 15300 8800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 15300 8900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 15300 9000 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 15300 9100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 15300 9200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 15300 9300 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 15300 9400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15300 9500 60  0001 L CNN "Status"
	1    15100 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 9100 14850 8950
Wire Wire Line
	14850 8950 14950 8950
$Comp
L power:GND #PWR0142
U 1 1 6269AA90
P 14850 9500
F 0 "#PWR0142" H 14850 9250 50  0001 C CNN
F 1 "GND" H 14855 9327 50  0000 C CNN
F 2 "" H 14850 9500 50  0001 C CNN
F 3 "" H 14850 9500 50  0001 C CNN
	1    14850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9500 14850 9400
$Comp
L power:GND #PWR0143
U 1 1 6269AA97
P 15250 9500
F 0 "#PWR0143" H 15250 9250 50  0001 C CNN
F 1 "GND" H 15255 9327 50  0000 C CNN
F 2 "" H 15250 9500 50  0001 C CNN
F 3 "" H 15250 9500 50  0001 C CNN
	1    15250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 9500 15250 9050
Wire Wire Line
	14850 8950 14400 8950
Connection ~ 14850 8950
Wire Wire Line
	15200 8400 15250 8400
Wire Wire Line
	15250 8400 15250 8600
Wire Wire Line
	15200 8300 15250 8300
Wire Wire Line
	15250 8300 15250 8100
$Comp
L power:+BATT #PWR0144
U 1 1 6269AAA4
P 15250 8000
F 0 "#PWR0144" H 15250 7850 50  0001 C CNN
F 1 "+BATT" V 15265 8127 50  0000 L CNN
F 2 "" H 15250 8000 50  0001 C CNN
F 3 "" H 15250 8000 50  0001 C CNN
	1    15250 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 6269AAAA
P 15500 8350
F 0 "D6" V 15454 8430 50  0000 L CNN
F 1 "D_Schottky" V 15545 8430 50  0000 L CNN
F 2 "" H 15500 8350 50  0001 C CNN
F 3 "~" H 15500 8350 50  0001 C CNN
	1    15500 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 8200 15500 8100
Wire Wire Line
	15500 8100 15250 8100
Connection ~ 15250 8100
Wire Wire Line
	15250 8100 15250 8000
Wire Wire Line
	15500 8500 15500 8600
Wire Wire Line
	15500 8600 15250 8600
Connection ~ 15250 8600
Wire Wire Line
	15250 8600 15250 8650
Wire Notes Line
	4900 500  4900 4000
Wire Notes Line
	4900 4000 10650 4000
Wire Notes Line
	10650 4000 10650 550 
$Comp
L fab:Radio_ESP32-WROOM-32E U5
U 1 1 62700154
P 9350 5900
F 0 "U5" H 9350 7481 50  0000 C CNN
F 1 "Radio_ESP32-WROOM-32E" H 9350 7390 50  0000 C CNN
F 2 "fab:ESP32-WROOM-32E" H 9350 4400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32e_esp32-wroom-32ue_datasheet_en.pdf" H 9050 5950 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 9950 4700
Wire Notes Line
	16050 5250 12450 5250
Wire Notes Line
	12450 5250 12450 9950
Wire Notes Line
	12450 9950 12500 9950
Text Notes 4000 7650 0    118  ~ 24
9axis IMU
NoConn ~ 4350 5400
Wire Wire Line
	4350 5400 4350 5550
$Comp
L power:+3V3 #PWR01
U 1 1 62C448AB
P 4550 5400
F 0 "#PWR01" H 4550 5250 50  0001 C CNN
F 1 "+3V3" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4550 5450
$Comp
L Device:C C10
U 1 1 62C5F90E
P 5050 5450
F 0 "C10" H 5165 5496 50  0000 L CNN
F 1 "0.1uF" H 5165 5405 50  0000 L CNN
F 2 "" H 5088 5300 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4550 5550
$Comp
L power:GND #PWR02
U 1 1 62C69A69
P 5300 5550
F 0 "#PWR02" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5305 5377 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5450
Wire Wire Line
	5300 5450 5200 5450
$Comp
L power:GND #PWR0145
U 1 1 62C743F6
P 4450 7200
F 0 "#PWR0145" H 4450 6950 50  0001 C CNN
F 1 "GND" H 4455 7027 50  0000 C CNN
F 2 "" H 4450 7200 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7200 4450 6950
Text Label 3550 6050 0    50   ~ 0
IMU_SDA
Wire Wire Line
	8750 5900 8400 5900
Text Label 8400 5900 0    50   ~ 0
LABEL
Wire Wire Line
	3950 6050 3550 6050
Wire Wire Line
	3950 5950 3550 5950
Wire Wire Line
	3950 6150 3550 6150
Text Label 3550 6150 0    50   ~ 0
IMU_SCL
Text Label 3550 5950 0    50   ~ 0
IMU_AD0
Text Notes 4700 7400 0    50   ~ 0
I2C Configuration
NoConn ~ 3850 6250
Wire Wire Line
	3850 6250 3950 6250
Text Label 5000 6450 0    50   ~ 0
REGOUT
Wire Wire Line
	4950 6450 5300 6450
$Comp
L Device:C C11
U 1 1 62CECDD5
P 5300 6700
F 0 "C11" H 5415 6746 50  0000 L CNN
F 1 "0.1uF" H 5415 6655 50  0000 L CNN
F 2 "" H 5338 6550 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6450 5300 6550
$Comp
L power:GND #PWR0146
U 1 1 62CF6DD9
P 5300 6950
F 0 "#PWR0146" H 5300 6700 50  0001 C CNN
F 1 "GND" H 5305 6777 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6950 5300 6850
NoConn ~ 5050 6150
NoConn ~ 5050 6250
Wire Wire Line
	5050 6250 4950 6250
Wire Wire Line
	5050 6150 4950 6150
Wire Wire Line
	3950 6550 3550 6550
Text Label 3550 6550 0    50   ~ 0
IMU_INT
$Comp
L power:GND #PWR0147
U 1 1 62D3E1ED
P 3500 6450
F 0 "#PWR0147" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3505 6277 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6450 3950 6450
Wire Wire Line
	9950 6100 10500 6100
Wire Wire Line
	9950 6200 10500 6200
Text Label 10050 6100 0    50   ~ 0
MCU_SDA
Text Label 10050 6200 0    50   ~ 0
MCU_SCL
$Comp
L BMP390L:BMP390L U6
U 1 1 62E07BA9
P 6600 6350
F 0 "U6" H 6600 7017 50  0000 C CNN
F 1 "BMP390L" H 6600 6926 50  0000 C CNN
F 2 "BMP390L:XDCR_BMP390L" H 6600 6350 50  0001 L BNN
F 3 "" H 6600 6350 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 6600 6350 50  0001 L BNN "STANDARD"
F 5 "0.8 mm" H 6600 6350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "BOSCH" H 6600 6350 50  0001 L BNN "MANUFACTURER"
F 7 "1.7" H 6600 6350 50  0001 L BNN "PARTREV"
	1    6600 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 62BFE8D3
P 1400 1550
F 0 "J?" H 1457 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 1926 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text Notes 650  850  0    118  ~ 24
USB 2.0 - Micro B
$Comp
L power:VBUS #PWR?
U 1 1 6257F6CC
P 1850 1200
AR Path="/6256C8F0/6257F6CC" Ref="#PWR?"  Part="1" 
AR Path="/6257F6CC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1850 1050 50  0001 C CNN
F 1 "VBUS" H 1865 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Text Label 1750 1550 0    50   ~ 0
USB_CONN_D+
Text Label 1750 1650 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	1700 1650 2150 1650
Wire Wire Line
	1300 1950 1300 2000
Wire Wire Line
	1850 1200 1850 1350
Wire Wire Line
	1850 1350 1700 1350
Wire Wire Line
	1400 1950 1400 2100
NoConn ~ 1300 2000
Wire Wire Line
	1700 1750 1900 1750
NoConn ~ 1900 1750
Wire Wire Line
	1700 1550 2150 1550
Wire Wire Line
	2850 1650 3400 1650
Wire Wire Line
	4200 1650 4800 1650
$EndSCHEMATC
