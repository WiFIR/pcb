EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "WiFIR: Battery and power management"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "WiFi connected IR blaster / reciever"
$EndDescr
Wire Wire Line
	5475 1950 5525 1950
Wire Wire Line
	5525 2050 5475 2050
Text GLabel 6850 2425 2    35   Output ~ 0
~LOW_BAT
Wire Wire Line
	6075 2850 6075 2925
Wire Notes Line
	4450 6375 4450 5250
Wire Notes Line
	6125 6375 4450 6375
Wire Notes Line
	6125 5250 6125 6375
Wire Notes Line
	4450 5250 6125 5250
Wire Wire Line
	4950 5625 5000 5625
Connection ~ 4950 5625
Wire Wire Line
	4950 5725 4950 5625
Wire Wire Line
	5000 5725 4950 5725
Wire Wire Line
	4850 6075 5300 6075
Wire Wire Line
	4850 5875 4850 6075
Wire Wire Line
	4850 5625 4950 5625
Wire Wire Line
	4850 5675 4850 5625
$Comp
L Device:C_Small C?
U 1 1 5F83C46C
P 4850 5775
AR Path="/5E707A75/5F83C46C" Ref="C?"  Part="1" 
AR Path="/5F83C46C" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C46C" Ref="C8"  Part="1" 
F 0 "C8" H 4759 5729 50  0000 R CNN
F 1 "4.7uF" H 4759 5820 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5775 50  0001 C CNN
F 3 "~" H 4850 5775 50  0001 C CNN
	1    4850 5775
	1    0    0    -1  
$EndComp
Connection ~ 5700 5625
Wire Wire Line
	5700 5675 5700 5625
Wire Wire Line
	5700 6075 5700 5875
$Comp
L Device:C_Small C?
U 1 1 5F83C475
P 5700 5775
AR Path="/5E707A75/5F83C475" Ref="C?"  Part="1" 
AR Path="/5F83C475" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C475" Ref="C9"  Part="1" 
F 0 "C9" H 5609 5729 50  0000 R CNN
F 1 "4.7uF" H 5609 5820 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 5775 50  0001 C CNN
F 3 "~" H 5700 5775 50  0001 C CNN
	1    5700 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6075 5300 6025
Connection ~ 5300 6075
Wire Wire Line
	5300 6075 5700 6075
Wire Wire Line
	5300 6125 5300 6075
$Comp
L power:GND #PWR?
U 1 1 5F83C47F
P 5300 6125
AR Path="/5E707A75/5F83C47F" Ref="#PWR?"  Part="1" 
AR Path="/5F83C47F" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C47F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5300 5875 50  0001 C CNN
F 1 "GND" H 5305 5952 50  0000 C CNN
F 2 "" H 5300 6125 50  0001 C CNN
F 3 "" H 5300 6125 50  0001 C CNN
	1    5300 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5625 5600 5625
Wire Wire Line
	5700 5525 5700 5625
$Comp
L Regulator_Linear:TLV75733PDBV U?
U 1 1 5F83C48D
P 5300 5725
AR Path="/5E707A75/5F83C48D" Ref="U?"  Part="1" 
AR Path="/5F83C48D" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C48D" Ref="U7"  Part="1" 
F 0 "U7" H 5300 6067 50  0000 C CNN
F 1 "TLV75733PDBV" H 5300 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 6050 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 5300 5775 50  0001 C CNN
	1    5300 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2425 6850 2425
Wire Wire Line
	6075 2850 6125 2850
Connection ~ 6075 2850
Wire Wire Line
	6125 2850 6125 2750
Wire Wire Line
	6025 2850 6075 2850
Wire Wire Line
	6025 2750 6025 2850
$Comp
L power:GND #PWR?
U 1 1 5F83C4BA
P 6075 2925
AR Path="/5E707A75/5F83C4BA" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4BA" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4BA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6075 2675 50  0001 C CNN
F 1 "GND" H 6080 2752 50  0000 C CNN
F 2 "" H 6075 2925 50  0001 C CNN
F 3 "" H 6075 2925 50  0001 C CNN
	1    6075 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83C4C0
P 7125 2100
AR Path="/5E707A75/5F83C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4C0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7125 1850 50  0001 C CNN
F 1 "GND" H 7130 1927 50  0000 C CNN
F 2 "" H 7125 2100 50  0001 C CNN
F 3 "" H 7125 2100 50  0001 C CNN
	1    7125 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1850 7125 1900
$Comp
L Device:C_Small C?
U 1 1 5F83C4C7
P 7125 2000
AR Path="/5E707A75/5F83C4C7" Ref="C?"  Part="1" 
AR Path="/5F83C4C7" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C4C7" Ref="C3"  Part="1" 
F 0 "C3" H 7034 1954 50  0000 R CNN
F 1 "10nF" H 7034 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7125 2000 50  0001 C CNN
F 3 "~" H 7125 2000 50  0001 C CNN
	1    7125 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F83C4CD
P 7125 1800
AR Path="/5E707A75/5F83C4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4CD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7125 1650 50  0001 C CNN
F 1 "+1V8" H 7140 1973 50  0000 C CNN
F 2 "" H 7125 1800 50  0001 C CNN
F 3 "" H 7125 1800 50  0001 C CNN
	1    7125 1800
	1    0    0    -1  
$EndComp
Connection ~ 7125 1850
Wire Wire Line
	7125 1850 7125 1800
Wire Wire Line
	6725 1850 7125 1850
Wire Wire Line
	5475 2550 5525 2550
$Comp
L Battery_Management:BQ27441DRZR-G1A U?
U 1 1 5F83C506
P 6125 2150
AR Path="/5E707A75/5F83C506" Ref="U?"  Part="1" 
AR Path="/5F83C506" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C506" Ref="U4"  Part="1" 
F 0 "U4" H 6125 2817 50  0000 C CNN
F 1 "BQ27441DRZR-G1A" H 6125 2726 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 6375 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 6325 2350 50  0001 C CNN
	1    6125 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F83C53E
P 6775 1700
AR Path="/5E707A75/5F83C53E" Ref="#PWR?"  Part="1" 
AR Path="/5F83C53E" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C53E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6775 1550 50  0001 C CNN
F 1 "+3V3" H 6790 1873 50  0000 C CNN
F 2 "" H 6775 1700 50  0001 C CNN
F 3 "" H 6775 1700 50  0001 C CNN
	1    6775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2150 6775 2100
Wire Wire Line
	6725 2150 6775 2150
Wire Wire Line
	6775 1900 6775 1700
$Comp
L Device:R_Small R?
U 1 1 5F83C547
P 6775 2000
AR Path="/5E707A75/5F83C547" Ref="R?"  Part="1" 
AR Path="/5F83C547" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C547" Ref="R12"  Part="1" 
F 0 "R12" H 6716 1954 50  0000 R CNN
F 1 "10k" H 6716 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6775 2000 50  0001 C CNN
F 3 "~" H 6775 2000 50  0001 C CNN
	1    6775 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6775 2150 6775 2425
Connection ~ 6775 2150
Text HLabel 5475 1950 0    50   BiDi ~ 0
SDA
Text HLabel 5475 2050 0    50   Input ~ 0
SCL
Wire Wire Line
	6025 2850 5475 2850
Connection ~ 6025 2850
Wire Wire Line
	5475 2600 5475 2550
Wire Wire Line
	5475 2850 5475 2800
$Comp
L Device:R_Small R?
U 1 1 5F83C4DC
P 5475 2700
AR Path="/5E707A75/5F83C4DC" Ref="R?"  Part="1" 
AR Path="/5F83C4DC" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C4DC" Ref="R15"  Part="1" 
F 0 "R15" H 5416 2654 50  0000 R CNN
F 1 "10k" H 5416 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5475 2700 50  0001 C CNN
F 3 "~" H 5475 2700 50  0001 C CNN
	1    5475 2700
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F83C42A
P 2950 1425
AR Path="/5E707A75/5F83C42A" Ref="#PWR?"  Part="1" 
AR Path="/5F83C42A" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C42A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2950 1275 50  0001 C CNN
F 1 "VBUS" H 2965 1598 50  0000 C CNN
F 2 "" H 2950 1425 50  0001 C CNN
F 3 "" H 2950 1425 50  0001 C CNN
	1    2950 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F83C431
P 3925 2425
AR Path="/5E707A75/5F83C431" Ref="D?"  Part="1" 
AR Path="/5F83C431" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C431" Ref="D5"  Part="1" 
F 0 "D5" V 3971 2355 50  0000 R CNN
F 1 "charged" V 3880 2355 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3925 2425 50  0001 C CNN
F 3 "~" V 3925 2425 50  0001 C CNN
	1    3925 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F83C437
P 3925 2125
AR Path="/5E707A75/5F83C437" Ref="D?"  Part="1" 
AR Path="/5F83C437" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C437" Ref="D4"  Part="1" 
F 0 "D4" V 3971 2055 50  0000 R CNN
F 1 "charging" V 3880 2055 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3925 2125 50  0001 C CNN
F 3 "~" V 3925 2125 50  0001 C CNN
	1    3925 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C459
P 3725 2275
AR Path="/5E707A75/5F83C459" Ref="R?"  Part="1" 
AR Path="/5F83C459" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C459" Ref="R11"  Part="1" 
F 0 "R11" V 3800 2350 50  0000 R CNN
F 1 "470R" V 3650 2375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3725 2275 50  0001 C CNN
F 3 "~" H 3725 2275 50  0001 C CNN
	1    3725 2275
	0    1    -1   0   
$EndComp
Connection ~ 2450 1775
Wire Wire Line
	2450 1675 2400 1675
Wire Wire Line
	2450 1775 2450 1675
Wire Wire Line
	2450 1775 2400 1775
Wire Wire Line
	2150 1775 2200 1775
Wire Wire Line
	2150 1675 2200 1675
$Comp
L Device:R_Small R?
U 1 1 5F83C513
P 2300 1675
AR Path="/5E707A75/5F83C513" Ref="R?"  Part="1" 
AR Path="/5F83C513" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C513" Ref="R8"  Part="1" 
F 0 "R8" H 2359 1721 50  0000 L CNN
F 1 "5k1" H 2359 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1675 50  0001 C CNN
F 3 "~" H 2300 1675 50  0001 C CNN
	1    2300 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C519
P 2300 1775
AR Path="/5E707A75/5F83C519" Ref="R?"  Part="1" 
AR Path="/5F83C519" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C519" Ref="R10"  Part="1" 
F 0 "R10" H 2241 1729 50  0000 R CNN
F 1 "5k1" H 2241 1820 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1775 50  0001 C CNN
F 3 "~" H 2300 1775 50  0001 C CNN
	1    2300 1775
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F83C51F
P 1550 2075
AR Path="/5E707A75/5F83C51F" Ref="J?"  Part="1" 
AR Path="/5F83C51F" Ref="J?"  Part="1" 
AR Path="/5F797DCE/5F83C51F" Ref="J1"  Part="1" 
F 0 "J1" H 1550 2950 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1550 2850 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1700 2075 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2075 50  0001 C CNN
	1    1550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3025 1550 2975
Connection ~ 1550 3025
Wire Wire Line
	1250 3025 1250 2975
Wire Wire Line
	1550 3025 1250 3025
Wire Wire Line
	2950 3075 2950 3025
$Comp
L power:GND #PWR?
U 1 1 5F83C52A
P 2950 3075
AR Path="/5E707A75/5F83C52A" Ref="#PWR?"  Part="1" 
AR Path="/5F83C52A" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C52A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2950 2825 50  0001 C CNN
F 1 "GND" H 2955 2902 50  0000 C CNN
F 2 "" H 2950 3075 50  0001 C CNN
F 3 "" H 2950 3075 50  0001 C CNN
	1    2950 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1775 2450 1825
Wire Wire Line
	2950 2575 2950 3025
Wire Wire Line
	2950 3025 1550 3025
Wire Wire Line
	2150 1475 2950 1475
$Comp
L power:GND #PWR?
U 1 1 5F83C50D
P 2450 1825
AR Path="/5E707A75/5F83C50D" Ref="#PWR?"  Part="1" 
AR Path="/5F83C50D" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C50D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2450 1575 50  0001 C CNN
F 1 "GND" H 2455 1652 50  0000 C CNN
F 2 "" H 2450 1825 50  0001 C CNN
F 3 "" H 2450 1825 50  0001 C CNN
	1    2450 1825
	1    0    0    -1  
$EndComp
Connection ~ 2950 2575
Wire Wire Line
	3575 2575 3575 2525
Wire Wire Line
	2950 2575 3575 2575
Wire Wire Line
	3575 2075 3575 2325
$Comp
L Device:C_Small C?
U 1 1 5F83C44E
P 3575 2425
AR Path="/5E707A75/5F83C44E" Ref="C?"  Part="1" 
AR Path="/5F83C44E" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C44E" Ref="C4"  Part="1" 
F 0 "C4" H 3484 2379 50  0000 R CNN
F 1 "4.7uF" H 3484 2470 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3575 2425 50  0001 C CNN
F 3 "~" H 3575 2425 50  0001 C CNN
	1    3575 2425
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2075 3575 2075
Wire Wire Line
	2950 2575 2950 2475
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5F83C424
P 2950 2175
AR Path="/5E707A75/5F83C424" Ref="U?"  Part="1" 
AR Path="/5F83C424" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C424" Ref="U5"  Part="1" 
F 0 "U5" H 3175 2425 50  0000 L CNN
F 1 "MCP73831-2-OT" H 3000 2675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1925 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2800 2125 50  0001 C CNN
	1    2950 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1425 2950 1475
Connection ~ 2950 1475
Wire Wire Line
	2950 1475 2950 1875
Wire Wire Line
	2950 3025 3925 3025
Connection ~ 2950 3025
$Comp
L Device:R_Small R?
U 1 1 5F83C4EA
P 4700 1750
AR Path="/5E707A75/5F83C4EA" Ref="R?"  Part="1" 
AR Path="/5F83C4EA" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C4EA" Ref="R9"  Part="1" 
F 0 "R9" V 4775 1800 50  0000 R CNN
F 1 "10mR" V 4850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F83C4F0
P 5150 1925
AR Path="/5E707A75/5F83C4F0" Ref="C?"  Part="1" 
AR Path="/5F83C4F0" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C4F0" Ref="C2"  Part="1" 
F 0 "C2" H 5059 1879 50  0000 R CNN
F 1 "10nF" H 5059 1970 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 1925 50  0001 C CNN
F 3 "~" H 5150 1925 50  0001 C CNN
	1    5150 1925
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83C4FC
P 5150 2025
AR Path="/5E707A75/5F83C4FC" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4FC" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4FC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5150 1775 50  0001 C CNN
F 1 "GND" H 5155 1852 50  0000 C CNN
F 2 "" H 5150 2025 50  0001 C CNN
F 3 "" H 5150 2025 50  0001 C CNN
	1    5150 2025
	1    0    0    -1  
$EndComp
Connection ~ 3575 2075
Wire Wire Line
	4800 1750 4850 1750
Wire Wire Line
	4850 1750 4850 2350
Wire Wire Line
	4850 2350 5525 2350
Connection ~ 4850 1750
Wire Wire Line
	5150 1825 5150 1750
Wire Wire Line
	4850 1750 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5525 1750
Text Notes 6325 1200 0    50   ~ 0
1v8 Internal chip use only!
Text Notes 1075 1175 0    50   ~ 0
Charging
Wire Notes Line
	1050 1075 1050 3375
Wire Notes Line
	4450 3375 4450 1075
Wire Notes Line
	7550 1075 7550 2875
$Comp
L Device:Battery_Cell BT?
U 1 1 5F83C538
P 7850 1875
AR Path="/5E707A75/5F83C538" Ref="BT?"  Part="1" 
AR Path="/5F83C538" Ref="BT?"  Part="1" 
AR Path="/5F797DCE/5F83C538" Ref="BT1"  Part="1" 
F 0 "BT1" H 7968 1971 50  0000 L CNN
F 1 "Li-ion 3.7v" H 7675 1850 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 7850 1935 50  0001 C CNN
F 3 "~" V 7850 1935 50  0001 C CNN
	1    7850 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9050 2225
Wire Wire Line
	9050 2250 8575 2250
Wire Wire Line
	8575 2250 8575 2025
Wire Wire Line
	8575 2025 8650 2025
Wire Wire Line
	8650 1825 8575 1825
Wire Wire Line
	8575 1825 8575 2025
Connection ~ 8575 2025
Wire Wire Line
	9050 2275 9050 2250
Connection ~ 9050 2250
Wire Wire Line
	9450 2025 9500 2025
Wire Wire Line
	9500 2025 9500 2075
$Comp
L Device:R_Small R17
U 1 1 5F83C560
P 9550 1925
F 0 "R17" H 9609 1971 50  0000 L CNN
F 1 "1K" H 9609 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 1925 50  0001 C CNN
F 3 "~" H 9550 1925 50  0001 C CNN
	1    9550 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2075 9550 2075
Wire Wire Line
	9550 2075 9550 2025
Connection ~ 9550 2075
Wire Wire Line
	9450 1825 9500 1825
Wire Wire Line
	9500 1825 9500 1775
Wire Wire Line
	9500 1775 9550 1775
Wire Wire Line
	9550 1775 9550 1825
$Comp
L Device:R_Small R16
U 1 1 5F83C56E
P 9050 1450
F 0 "R16" H 8992 1404 50  0000 R CNN
F 1 "680R" H 8992 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F83C574
P 8125 1975
F 0 "C6" H 8250 1775 50  0000 R CNN
F 1 "100nF" H 8375 1875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8125 1975 50  0001 C CNN
F 3 "~" H 8125 1975 50  0001 C CNN
	1    8125 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	8125 1875 8125 1600
Wire Wire Line
	8125 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1625
Wire Wire Line
	8125 2075 8125 2250
Wire Wire Line
	8125 2250 8575 2250
Connection ~ 8575 2250
$Comp
L power:+BATT #PWR?
U 1 1 5F83C580
P 9050 1300
AR Path="/5E707A75/5F83C580" Ref="#PWR?"  Part="1" 
AR Path="/5F83C580" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C580" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9050 1150 50  0001 C CNN
F 1 "+BATT" H 9065 1473 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR012
U 1 1 5F83C586
P 9050 2275
F 0 "#PWR012" H 9050 2125 50  0001 C CNN
F 1 "-BATT" H 9065 2448 50  0000 C CNN
F 2 "" H 9050 2275 50  0001 C CNN
F 3 "" H 9050 2275 50  0001 C CNN
	1    9050 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1550 9050 1600
Connection ~ 9050 1600
$Comp
L Device:C_Small C7
U 1 1 5F83C58E
P 8450 1975
F 0 "C7" H 8400 2050 50  0000 R CNN
F 1 "100nF" H 8425 2125 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1975 50  0001 C CNN
F 3 "~" H 8450 1975 50  0001 C CNN
	1    8450 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 1875 8450 1825
Wire Wire Line
	8450 1825 8575 1825
Connection ~ 8575 1825
$Comp
L Device:C_Small C5
U 1 1 5F83C59D
P 9825 1900
F 0 "C5" H 9750 1925 50  0000 R CNN
F 1 "100nF" H 9825 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9825 1900 50  0001 C CNN
F 3 "~" H 9825 1900 50  0001 C CNN
	1    9825 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2075 9825 2075
Wire Wire Line
	9825 2075 9825 2000
Wire Wire Line
	9050 1350 9050 1325
Wire Wire Line
	9050 1325 9825 1325
Wire Wire Line
	9825 1325 9825 1800
Connection ~ 9050 1325
Wire Wire Line
	9050 1325 9050 1300
Wire Wire Line
	7850 1975 7850 2250
Wire Wire Line
	8125 2250 7850 2250
Connection ~ 8125 2250
Wire Wire Line
	7850 1675 7850 1325
Wire Wire Line
	7850 1325 9050 1325
$Comp
L Battery_Management:LC05111CMT U?
U 1 1 5F83C5CE
P 9050 1925
AR Path="/5F83C5CE" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C5CE" Ref="U6"  Part="1" 
F 0 "U6" H 8800 2175 50  0000 C CNN
F 1 "LC05111C02MTTTG" H 9400 2175 50  0000 C CNN
F 2 "Package_DFN_QFN:OnSemi_WDFN-6-2EP_2.6x4.0mm_P0.65mm" H 9050 1925 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC05111CMT-D.PDF" H 9050 1975 50  0001 C CNN
	1    9050 1925
	1    0    0    -1  
$EndComp
Text Notes 7575 1175 0    50   ~ 0
Battery with protection circuit
$Comp
L power:GND #PWR?
U 1 1 5FB786AE
P 9050 2625
AR Path="/5E707A75/5FB786AE" Ref="#PWR?"  Part="1" 
AR Path="/5FB786AE" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5FB786AE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9050 2375 50  0001 C CNN
F 1 "GND" H 9055 2452 50  0000 C CNN
F 2 "" H 9050 2625 50  0001 C CNN
F 3 "" H 9050 2625 50  0001 C CNN
	1    9050 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2625 9050 2575
Wire Wire Line
	9050 2575 9550 2575
Wire Wire Line
	9550 2075 9550 2575
Wire Wire Line
	8450 2575 9050 2575
Wire Wire Line
	8450 2075 8450 2575
Connection ~ 9050 2575
Wire Notes Line
	7550 2875 10125 2875
Text Notes 4475 1175 0    50   ~ 0
Fuel gauge
Wire Notes Line
	7450 1075 7450 3375
Wire Notes Line
	1050 3375 4425 3375
Wire Notes Line
	7125 1225 7125 1575
Text Notes 8125 2625 0    50   ~ 0
Place \nacross \nS1, S2
Wire Notes Line
	8425 2025 8425 2350
Wire Notes Line
	8425 2350 8100 2350
Wire Notes Line
	8100 2350 8100 2650
Wire Notes Line
	8100 2650 8400 2650
Wire Notes Line
	8400 2650 8400 2350
Text HLabel 5700 5525 1    50   Output ~ 0
3v3
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5F604175
P 5775 3950
F 0 "Q2" V 6117 3950 50  0000 C CNN
F 1 "SI2333" V 6026 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 4050 50  0001 C CNN
F 3 "~" H 5775 3950 50  0001 C CNN
	1    5775 3950
	0    1    -1   0   
$EndComp
$Comp
L Analog_Switch:LM66100 U8
U 1 1 5F5A2055
P 5125 4550
F 0 "U8" H 4900 4800 50  0000 C CNN
F 1 "LM66100" H 5275 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5125 4950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm66100.pdf?ts=1599687020448" H 3525 6250 50  0001 C CNN
	1    5125 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F652E06
P 5125 4850
AR Path="/5E707A75/5F652E06" Ref="#PWR?"  Part="1" 
AR Path="/5F652E06" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F652E06" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5125 4600 50  0001 C CNN
F 1 "GND" H 5130 4677 50  0000 C CNN
F 2 "" H 5125 4850 50  0001 C CNN
F 3 "" H 5125 4850 50  0001 C CNN
	1    5125 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4150 5775 4200
Wire Wire Line
	5775 4650 5525 4650
$Comp
L Device:R_Small R?
U 1 1 5F710AFC
P 5225 4200
AR Path="/5E707A75/5F710AFC" Ref="R?"  Part="1" 
AR Path="/5F710AFC" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F710AFC" Ref="R18"  Part="1" 
F 0 "R18" V 5075 4250 50  0000 R CNN
F 1 "10k" V 5150 4275 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5225 4200 50  0001 C CNN
F 3 "~" H 5225 4200 50  0001 C CNN
	1    5225 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 4450 6050 4450
Wire Wire Line
	5975 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4450
Wire Wire Line
	4550 4650 4550 3850
Wire Wire Line
	4550 4650 4725 4650
$Comp
L power:VBUS #PWR?
U 1 1 5F6195BA
P 4675 4150
AR Path="/5E707A75/5F6195BA" Ref="#PWR?"  Part="1" 
AR Path="/5F6195BA" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F6195BA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4675 4000 50  0001 C CNN
F 1 "VBUS" H 4690 4323 50  0000 C CNN
F 2 "" H 4675 4150 50  0001 C CNN
F 3 "" H 4675 4150 50  0001 C CNN
	1    4675 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4450 4725 4450
Wire Wire Line
	5125 4200 4675 4200
Wire Wire Line
	4675 4150 4675 4200
Connection ~ 4675 4200
Wire Wire Line
	4675 4200 4675 4450
Wire Wire Line
	5325 4200 5775 4200
Connection ~ 5775 4200
Wire Wire Line
	5775 4200 5775 4650
Wire Notes Line
	4450 3400 4450 5200
Wire Notes Line
	4450 5200 6125 5200
Wire Notes Line
	6125 5200 6125 3400
Wire Notes Line
	6125 3400 4450 3400
Text Notes 4575 3575 0    50   ~ 0
power source \nselection
Wire Wire Line
	4550 2250 4550 3850
Wire Wire Line
	3925 2225 3925 2275
Wire Wire Line
	3825 2275 3925 2275
Connection ~ 3925 2275
Wire Wire Line
	3925 2275 3925 2325
Wire Wire Line
	3625 2275 3350 2275
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4550 2250 4550 1750
Wire Wire Line
	3575 2075 3575 1750
Wire Wire Line
	3575 1750 4550 1750
Wire Wire Line
	2950 1475 3925 1475
Wire Wire Line
	3925 1475 3925 2025
Wire Wire Line
	3925 2525 3925 3025
Wire Wire Line
	7850 1325 7500 1325
Connection ~ 7850 1325
Wire Wire Line
	5150 1325 5150 1750
Wire Wire Line
	4550 2250 5525 2250
Wire Wire Line
	4550 3850 5575 3850
Connection ~ 4550 3850
Wire Notes Line
	4450 1075 7450 1075
Wire Notes Line
	4425 3375 4425 1075
Wire Notes Line
	4425 1075 1050 1075
Wire Notes Line
	4450 3375 7450 3375
Wire Notes Line
	7550 1075 10125 1075
Wire Notes Line
	10125 1075 10125 2875
$Comp
L Battery_Management:LC709203FQH-01TWG U?
U 1 1 5F6746FA
P 7050 4150
AR Path="/5F6746FA" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F6746FA" Ref="U3"  Part="1" 
F 0 "U3" H 7200 4625 50  0000 C CNN
F 1 "LC709203FQH-01TWG" H 7550 3525 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_4x3mm_P0.65mm_EP2.4x1.8mm" H 7050 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC709203F-D.PDF" H 7000 4050 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Text GLabel 7725 4050 2    35   Output ~ 0
~LOW_BAT
Wire Wire Line
	7450 4050 7675 4050
$Comp
L Device:R_Small R?
U 1 1 5F67F084
P 7675 3900
AR Path="/5E707A75/5F67F084" Ref="R?"  Part="1" 
AR Path="/5F67F084" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F67F084" Ref="R14"  Part="1" 
F 0 "R14" H 7616 3854 50  0000 R CNN
F 1 "10k" H 7616 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7675 3900 50  0001 C CNN
F 3 "~" H 7675 3900 50  0001 C CNN
	1    7675 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 4000 7675 4050
Connection ~ 7675 4050
Wire Wire Line
	7675 4050 7725 4050
$Comp
L power:+3V3 #PWR?
U 1 1 5F68A843
P 7675 3800
AR Path="/5E707A75/5F68A843" Ref="#PWR?"  Part="1" 
AR Path="/5F68A843" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F68A843" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7675 3650 50  0001 C CNN
F 1 "+3V3" H 7690 3973 50  0000 C CNN
F 2 "" H 7675 3800 50  0001 C CNN
F 3 "" H 7675 3800 50  0001 C CNN
	1    7675 3800
	1    0    0    -1  
$EndComp
Text HLabel 6650 4050 0    50   BiDi ~ 0
SDA
Text HLabel 6650 4150 0    50   Input ~ 0
SCL
Wire Wire Line
	6650 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4700
Wire Wire Line
	6600 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7150 4650 7150 4700
Wire Wire Line
	7150 4700 7050 4700
Connection ~ 7050 4700
$Comp
L Device:R_Small R?
U 1 1 5F6A4A67
P 7600 4250
AR Path="/5E707A75/5F6A4A67" Ref="R?"  Part="1" 
AR Path="/5F6A4A67" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F6A4A67" Ref="R19"  Part="1" 
F 0 "R19" V 7525 4225 50  0000 R CNN
F 1 "10k" V 7525 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4250 7450 4250
$Comp
L Device:R_Small R?
U 1 1 5F6AC8B8
P 7600 4350
AR Path="/5E707A75/5F6AC8B8" Ref="R?"  Part="1" 
AR Path="/5F6AC8B8" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F6AC8B8" Ref="R20"  Part="1" 
F 0 "R20" V 7525 4475 50  0000 R CNN
F 1 "100R" V 7525 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4250 7700 4250
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	7750 4350 7700 4350
Wire Wire Line
	7750 4250 7750 4300
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F70351F
P 7950 4500
F 0 "TH1" H 8047 4546 50  0000 L CNN
F 1 "10K NTC" H 8047 4455 50  0000 L CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4350
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7750 4350
Wire Wire Line
	7150 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4650
Connection ~ 7150 4700
$Comp
L power:GND #PWR?
U 1 1 5F73823B
P 7050 4750
AR Path="/5E707A75/5F73823B" Ref="#PWR?"  Part="1" 
AR Path="/5F73823B" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F73823B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7050 4700
Wire Notes Line
	7825 4675 8850 4675
Wire Notes Line
	8850 4325 7825 4325
Text Notes 8825 4500 2    50   ~ 0
Couple thermally to\nbattery
Wire Notes Line
	7825 4675 7825 4325
Wire Notes Line
	8850 4325 8850 4675
Connection ~ 4550 2250
$Comp
L Device:C_Small C10
U 1 1 5F8B6476
P 6375 4225
F 0 "C10" H 6550 4100 50  0000 R CNN
F 1 "1uF" H 6550 4325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6375 4225 50  0001 C CNN
F 3 "~" H 6375 4225 50  0001 C CNN
	1    6375 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6375 4125 6375 3600
Wire Wire Line
	6375 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3650
Wire Wire Line
	6375 4325 6375 4700
Wire Wire Line
	6375 4700 6600 4700
Connection ~ 6600 4700
Wire Notes Line
	6150 5000 8875 5000
Wire Notes Line
	8875 5000 8875 3400
Wire Notes Line
	8875 3400 6150 3400
Wire Notes Line
	6150 3400 6150 5000
Text Notes 6175 3575 0    50   ~ 0
Alternate (cheaper) \nfuel gauge
Wire Wire Line
	4850 5625 4850 5125
Wire Wire Line
	4850 5125 6050 5125
Wire Wire Line
	6050 5125 6050 4450
Connection ~ 4850 5625
Connection ~ 6050 4450
Text Notes 4475 5350 0    50   ~ 0
3V3LDO
Connection ~ 7500 1325
Wire Wire Line
	7500 1325 5150 1325
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7500 3600
Wire Wire Line
	7500 1325 7500 3600
$Comp
L Device:R_Small R?
U 1 1 5F83C412
P 2500 2425
AR Path="/5E707A75/5F83C412" Ref="R?"  Part="1" 
AR Path="/5F83C412" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C412" Ref="R13"  Part="1" 
F 0 "R13" H 2441 2379 50  0000 R CNN
F 1 "2k2" H 2441 2470 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2425 50  0001 C CNN
F 3 "~" H 2500 2425 50  0001 C CNN
	1    2500 2425
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2325 2500 2275
Wire Wire Line
	2500 2275 2550 2275
Wire Wire Line
	2500 2575 2950 2575
Wire Wire Line
	2500 2575 2500 2525
Connection ~ 4550 1750
$EndSCHEMATC
