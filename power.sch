EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6600 2175 6650 2175
Wire Wire Line
	6650 2275 6600 2275
Text GLabel 7975 2650 2    35   Output ~ 0
~LOW_BAT
Wire Wire Line
	7200 3075 7200 3150
Wire Notes Line
	4875 5200 4875 3625
Wire Notes Line
	6625 5200 4875 5200
Wire Notes Line
	6625 3625 6625 5200
Wire Notes Line
	4875 3625 6625 3625
Text Notes 4900 3725 0    50   ~ 0
3V3 LDO
Wire Wire Line
	5550 4450 5600 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4550 5550 4450
Wire Wire Line
	5600 4550 5550 4550
Wire Wire Line
	5450 4900 5900 4900
Wire Wire Line
	5450 4700 5450 4900
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	5450 4500 5450 4450
$Comp
L Device:C_Small C?
U 1 1 5F83C46C
P 5450 4600
AR Path="/5E707A75/5F83C46C" Ref="C?"  Part="1" 
AR Path="/5F83C46C" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C46C" Ref="C8"  Part="1" 
F 0 "C8" H 5359 4554 50  0000 R CNN
F 1 "4.7uF" H 5359 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Connection ~ 6300 4450
Wire Wire Line
	6300 4500 6300 4450
Wire Wire Line
	6300 4900 6300 4700
$Comp
L Device:C_Small C?
U 1 1 5F83C475
P 6300 4600
AR Path="/5E707A75/5F83C475" Ref="C?"  Part="1" 
AR Path="/5F83C475" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C475" Ref="C9"  Part="1" 
F 0 "C9" H 6209 4554 50  0000 R CNN
F 1 "4.7uF" H 6209 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4900 5900 4850
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 6300 4900
Wire Wire Line
	5900 4950 5900 4900
$Comp
L power:GND #PWR?
U 1 1 5F83C47F
P 5900 4950
AR Path="/5E707A75/5F83C47F" Ref="#PWR?"  Part="1" 
AR Path="/5F83C47F" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C47F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5905 4777 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6200 4450
Wire Wire Line
	6300 4350 6300 4450
$Comp
L Regulator_Linear:TLV75733PDBV U?
U 1 1 5F83C48D
P 5900 4550
AR Path="/5E707A75/5F83C48D" Ref="U?"  Part="1" 
AR Path="/5F83C48D" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C48D" Ref="U7"  Part="1" 
F 0 "U7" H 5900 4892 50  0000 C CNN
F 1 "TLV75733PDBV" H 5900 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 4875 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 5900 4600 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7975 2650
Wire Wire Line
	7200 3075 7250 3075
Connection ~ 7200 3075
Wire Wire Line
	7250 3075 7250 2975
Wire Wire Line
	7150 3075 7200 3075
Wire Wire Line
	7150 2975 7150 3075
$Comp
L power:GND #PWR?
U 1 1 5F83C4BA
P 7200 3150
AR Path="/5E707A75/5F83C4BA" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4BA" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4BA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83C4C0
P 8250 2325
AR Path="/5E707A75/5F83C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4C0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8250 2075 50  0001 C CNN
F 1 "GND" H 8255 2152 50  0000 C CNN
F 2 "" H 8250 2325 50  0001 C CNN
F 3 "" H 8250 2325 50  0001 C CNN
	1    8250 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2075 8250 2125
$Comp
L Device:C_Small C?
U 1 1 5F83C4C7
P 8250 2225
AR Path="/5E707A75/5F83C4C7" Ref="C?"  Part="1" 
AR Path="/5F83C4C7" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C4C7" Ref="C3"  Part="1" 
F 0 "C3" H 8159 2179 50  0000 R CNN
F 1 "10nF" H 8159 2270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 2225 50  0001 C CNN
F 3 "~" H 8250 2225 50  0001 C CNN
	1    8250 2225
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F83C4CD
P 8250 2025
AR Path="/5E707A75/5F83C4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4CD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8250 1875 50  0001 C CNN
F 1 "+1V8" H 8265 2198 50  0000 C CNN
F 2 "" H 8250 2025 50  0001 C CNN
F 3 "" H 8250 2025 50  0001 C CNN
	1    8250 2025
	1    0    0    -1  
$EndComp
Connection ~ 8250 2075
Wire Wire Line
	8250 2075 8250 2025
Wire Wire Line
	7850 2075 8250 2075
Wire Wire Line
	6600 2775 6650 2775
$Comp
L Battery_Management:BQ27441DRZR-G1A U?
U 1 1 5F83C506
P 7250 2375
AR Path="/5E707A75/5F83C506" Ref="U?"  Part="1" 
AR Path="/5F83C506" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C506" Ref="U4"  Part="1" 
F 0 "U4" H 7250 3042 50  0000 C CNN
F 1 "BQ27441DRZR-G1A" H 7250 2951 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 7500 1825 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 7450 2575 50  0001 C CNN
	1    7250 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F83C53E
P 7900 1925
AR Path="/5E707A75/5F83C53E" Ref="#PWR?"  Part="1" 
AR Path="/5F83C53E" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C53E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7900 1775 50  0001 C CNN
F 1 "+3V3" H 7915 2098 50  0000 C CNN
F 2 "" H 7900 1925 50  0001 C CNN
F 3 "" H 7900 1925 50  0001 C CNN
	1    7900 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2375 7900 2325
Wire Wire Line
	7850 2375 7900 2375
Wire Wire Line
	7900 2125 7900 1925
$Comp
L Device:R_Small R?
U 1 1 5F83C547
P 7900 2225
AR Path="/5E707A75/5F83C547" Ref="R?"  Part="1" 
AR Path="/5F83C547" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C547" Ref="R12"  Part="1" 
F 0 "R12" H 7841 2179 50  0000 R CNN
F 1 "10k" H 7841 2270 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2225 50  0001 C CNN
F 3 "~" H 7900 2225 50  0001 C CNN
	1    7900 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2375 7900 2650
Connection ~ 7900 2375
Wire Wire Line
	5425 4150 5550 4150
Wire Wire Line
	5675 4150 5675 4100
Wire Wire Line
	5425 4100 5425 4150
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F83C5AE
P 5675 4000
AR Path="/5F83C5AE" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C5AE" Ref="D7"  Part="1" 
F 0 "D7" V 5750 4025 50  0000 L CNN
F 1 "RBR2MM30BTFTR" V 5600 4700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5675 4000 50  0001 C CNN
F 3 "~" V 5675 4000 50  0001 C CNN
	1    5675 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F83C5B4
P 5425 4000
AR Path="/5F83C5B4" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C5B4" Ref="D6"  Part="1" 
F 0 "D6" V 5500 4025 50  0000 L CNN
F 1 "RBR2MM30BTFTR" V 5425 3050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 5425 4000 50  0001 C CNN
F 3 "~" V 5425 4000 50  0001 C CNN
	1    5425 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4450 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5675 4150
Text HLabel 6600 2175 0    50   BiDi ~ 0
SDA
Text HLabel 6600 2275 0    50   Input ~ 0
SCL
Wire Wire Line
	7150 3075 6600 3075
Connection ~ 7150 3075
Wire Wire Line
	6600 2825 6600 2775
Wire Wire Line
	6600 3075 6600 3025
$Comp
L Device:R_Small R?
U 1 1 5F83C4DC
P 6600 2925
AR Path="/5E707A75/5F83C4DC" Ref="R?"  Part="1" 
AR Path="/5F83C4DC" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C4DC" Ref="R15"  Part="1" 
F 0 "R15" H 6541 2879 50  0000 R CNN
F 1 "10k" H 6541 2970 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 2925 50  0001 C CNN
F 3 "~" H 6600 2925 50  0001 C CNN
	1    6600 2925
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C40C
P 5100 2850
AR Path="/5E707A75/5F83C40C" Ref="R?"  Part="1" 
AR Path="/5F83C40C" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C40C" Ref="R14"  Part="1" 
F 0 "R14" H 5041 2804 50  0000 R CNN
F 1 "470R" H 5041 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F83C42A
P 4075 1650
AR Path="/5E707A75/5F83C42A" Ref="#PWR?"  Part="1" 
AR Path="/5F83C42A" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C42A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4075 1500 50  0001 C CNN
F 1 "VBUS" H 4090 1823 50  0000 C CNN
F 2 "" H 4075 1650 50  0001 C CNN
F 3 "" H 4075 1650 50  0001 C CNN
	1    4075 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F83C431
P 5100 2650
AR Path="/5E707A75/5F83C431" Ref="D?"  Part="1" 
AR Path="/5F83C431" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C431" Ref="D5"  Part="1" 
F 0 "D5" V 5146 2580 50  0000 R CNN
F 1 "charged" V 5055 2580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5100 2650 50  0001 C CNN
F 3 "~" V 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F83C437
P 5100 2350
AR Path="/5E707A75/5F83C437" Ref="D?"  Part="1" 
AR Path="/5F83C437" Ref="D?"  Part="1" 
AR Path="/5F797DCE/5F83C437" Ref="D4"  Part="1" 
F 0 "D4" V 5146 2280 50  0000 R CNN
F 1 "charging" V 5055 2280 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5100 2350 50  0001 C CNN
F 3 "~" V 5100 2350 50  0001 C CNN
	1    5100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C459
P 5100 2150
AR Path="/5E707A75/5F83C459" Ref="R?"  Part="1" 
AR Path="/5F83C459" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C459" Ref="R11"  Part="1" 
F 0 "R11" H 5041 2104 50  0000 R CNN
F 1 "470R" H 5041 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    -1  
$EndComp
Connection ~ 3575 2000
Wire Wire Line
	3575 1900 3525 1900
Wire Wire Line
	3575 2000 3575 1900
Wire Wire Line
	3575 2000 3525 2000
Wire Wire Line
	3275 2000 3325 2000
Wire Wire Line
	3275 1900 3325 1900
$Comp
L Device:R_Small R?
U 1 1 5F83C513
P 3425 1900
AR Path="/5E707A75/5F83C513" Ref="R?"  Part="1" 
AR Path="/5F83C513" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C513" Ref="R8"  Part="1" 
F 0 "R8" H 3484 1946 50  0000 L CNN
F 1 "5k1" H 3484 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 1900 50  0001 C CNN
F 3 "~" H 3425 1900 50  0001 C CNN
	1    3425 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C519
P 3425 2000
AR Path="/5E707A75/5F83C519" Ref="R?"  Part="1" 
AR Path="/5F83C519" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C519" Ref="R10"  Part="1" 
F 0 "R10" H 3366 1954 50  0000 R CNN
F 1 "5k1" H 3366 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 2000 50  0001 C CNN
F 3 "~" H 3425 2000 50  0001 C CNN
	1    3425 2000
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F83C51F
P 2675 2300
AR Path="/5E707A75/5F83C51F" Ref="J?"  Part="1" 
AR Path="/5F83C51F" Ref="J?"  Part="1" 
AR Path="/5F797DCE/5F83C51F" Ref="J1"  Part="1" 
F 0 "J1" H 2675 3175 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2675 3075 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2825 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2825 2300 50  0001 C CNN
	1    2675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3250 2675 3200
Connection ~ 2675 3250
Wire Wire Line
	2375 3250 2375 3200
Wire Wire Line
	2675 3250 2375 3250
Wire Wire Line
	2675 3300 2675 3250
$Comp
L power:GND #PWR?
U 1 1 5F83C52A
P 2675 3300
AR Path="/5E707A75/5F83C52A" Ref="#PWR?"  Part="1" 
AR Path="/5F83C52A" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C52A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2675 3050 50  0001 C CNN
F 1 "GND" H 2680 3127 50  0000 C CNN
F 2 "" H 2675 3300 50  0001 C CNN
F 3 "" H 2675 3300 50  0001 C CNN
	1    2675 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2500
Wire Wire Line
	3575 2000 3575 2050
Wire Wire Line
	4075 2800 4075 3250
Wire Wire Line
	4075 3250 2675 3250
Wire Wire Line
	3275 1700 4075 1700
$Comp
L power:GND #PWR?
U 1 1 5F83C50D
P 3575 2050
AR Path="/5E707A75/5F83C50D" Ref="#PWR?"  Part="1" 
AR Path="/5F83C50D" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C50D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3575 1800 50  0001 C CNN
F 1 "GND" H 3580 1877 50  0000 C CNN
F 2 "" H 3575 2050 50  0001 C CNN
F 3 "" H 3575 2050 50  0001 C CNN
	1    3575 2050
	1    0    0    -1  
$EndComp
Connection ~ 4075 2800
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	4075 2800 4800 2800
Wire Wire Line
	4800 2300 4800 2550
$Comp
L Device:C_Small C?
U 1 1 5F83C44E
P 4800 2650
AR Path="/5E707A75/5F83C44E" Ref="C?"  Part="1" 
AR Path="/5F83C44E" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C44E" Ref="C4"  Part="1" 
F 0 "C4" H 4709 2604 50  0000 R CNN
F 1 "4.7uF" H 4709 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4475 2300 4800 2300
Wire Wire Line
	3625 2800 3625 2750
Wire Wire Line
	4075 2800 4075 2700
Wire Wire Line
	3625 2800 4075 2800
Wire Wire Line
	3625 2500 3675 2500
Wire Wire Line
	3625 2550 3625 2500
$Comp
L Device:R_Small R?
U 1 1 5F83C412
P 3625 2650
AR Path="/5E707A75/5F83C412" Ref="R?"  Part="1" 
AR Path="/5F83C412" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C412" Ref="R13"  Part="1" 
F 0 "R13" H 3566 2604 50  0000 R CNN
F 1 "10k" H 3566 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3625 2650 50  0001 C CNN
F 3 "~" H 3625 2650 50  0001 C CNN
	1    3625 2650
	1    0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5F83C424
P 4075 2400
AR Path="/5E707A75/5F83C424" Ref="U?"  Part="1" 
AR Path="/5F83C424" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C424" Ref="U5"  Part="1" 
F 0 "U5" H 4175 2750 50  0000 L CNN
F 1 "MCP73831-2-OT" H 4100 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4125 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3925 2350 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1650 4075 1700
Connection ~ 4075 1700
Wire Wire Line
	4075 1700 4075 2100
Wire Wire Line
	4475 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2550
Wire Wire Line
	4075 1700 5100 1700
Wire Wire Line
	5100 1700 5100 2050
Wire Wire Line
	4075 3250 5100 3250
Wire Wire Line
	5100 3250 5100 2950
Connection ~ 4075 3250
$Comp
L power:+BATT #PWR?
U 1 1 5F83C4F6
P 6275 1900
AR Path="/5E707A75/5F83C4F6" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4F6" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4F6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6275 1750 50  0001 C CNN
F 1 "+BATT" H 6290 2073 50  0000 C CNN
F 2 "" H 6275 1900 50  0001 C CNN
F 3 "" H 6275 1900 50  0001 C CNN
	1    6275 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F83C4EA
P 5825 1975
AR Path="/5E707A75/5F83C4EA" Ref="R?"  Part="1" 
AR Path="/5F83C4EA" Ref="R?"  Part="1" 
AR Path="/5F797DCE/5F83C4EA" Ref="R9"  Part="1" 
F 0 "R9" V 5900 2025 50  0000 R CNN
F 1 "10mR" V 5975 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 1975 50  0001 C CNN
F 3 "~" H 5825 1975 50  0001 C CNN
	1    5825 1975
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F83C4F0
P 6275 2150
AR Path="/5E707A75/5F83C4F0" Ref="C?"  Part="1" 
AR Path="/5F83C4F0" Ref="C?"  Part="1" 
AR Path="/5F797DCE/5F83C4F0" Ref="C2"  Part="1" 
F 0 "C2" H 6184 2104 50  0000 R CNN
F 1 "10nF" H 6184 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6275 2150 50  0001 C CNN
F 3 "~" H 6275 2150 50  0001 C CNN
	1    6275 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83C4FC
P 6275 2250
AR Path="/5E707A75/5F83C4FC" Ref="#PWR?"  Part="1" 
AR Path="/5F83C4FC" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C4FC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6275 2000 50  0001 C CNN
F 1 "GND" H 6280 2077 50  0000 C CNN
F 2 "" H 6275 2250 50  0001 C CNN
F 3 "" H 6275 2250 50  0001 C CNN
	1    6275 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 1975
Wire Wire Line
	4800 1975 5675 1975
Connection ~ 4800 2300
Wire Wire Line
	5925 1975 5975 1975
Wire Wire Line
	5975 1975 5975 2575
Wire Wire Line
	5975 2575 6650 2575
Connection ~ 5975 1975
Wire Wire Line
	6650 2475 5675 2475
Wire Wire Line
	5675 2475 5675 1975
Connection ~ 5675 1975
Wire Wire Line
	5675 1975 5725 1975
Wire Wire Line
	6275 1900 6275 1975
Wire Wire Line
	6275 2050 6275 1975
Wire Wire Line
	5975 1975 6275 1975
Connection ~ 6275 1975
Wire Wire Line
	6275 1975 6650 1975
Text Notes 8175 1800 0    50   ~ 0
Internal \nchip \nuse \nonly!
Text Notes 2200 1400 0    50   ~ 0
Charging
Wire Notes Line
	2175 1300 2175 3600
Wire Notes Line
	5575 3600 5575 1300
Wire Notes Line
	2175 3625 2175 5425
Wire Notes Line
	4750 3625 2175 3625
Wire Notes Line
	4750 5425 4750 3625
$Comp
L Device:Battery_Cell BT?
U 1 1 5F83C538
P 2475 4425
AR Path="/5E707A75/5F83C538" Ref="BT?"  Part="1" 
AR Path="/5F83C538" Ref="BT?"  Part="1" 
AR Path="/5F797DCE/5F83C538" Ref="BT1"  Part="1" 
F 0 "BT1" H 2593 4521 50  0000 L CNN
F 1 "Li-ion 3.7v" H 2300 4400 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 2475 4485 50  0001 C CNN
F 3 "~" V 2475 4485 50  0001 C CNN
	1    2475 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 4800 3675 4775
Wire Wire Line
	3675 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4575
Wire Wire Line
	3200 4575 3275 4575
Wire Wire Line
	3275 4375 3200 4375
Wire Wire Line
	3200 4375 3200 4575
Connection ~ 3200 4575
Wire Wire Line
	3675 4825 3675 4800
Connection ~ 3675 4800
Wire Wire Line
	4075 4575 4125 4575
Wire Wire Line
	4125 4575 4125 4625
$Comp
L Device:R_Small R17
U 1 1 5F83C560
P 4175 4475
F 0 "R17" H 4234 4521 50  0000 L CNN
F 1 "1K" H 4234 4430 50  0000 L CNN
F 2 "" H 4175 4475 50  0001 C CNN
F 3 "~" H 4175 4475 50  0001 C CNN
	1    4175 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4625 4175 4625
Wire Wire Line
	4175 4625 4175 4575
Connection ~ 4175 4625
Wire Wire Line
	4075 4375 4125 4375
Wire Wire Line
	4125 4375 4125 4325
Wire Wire Line
	4125 4325 4175 4325
Wire Wire Line
	4175 4325 4175 4375
$Comp
L Device:R_Small R16
U 1 1 5F83C56E
P 3675 4000
F 0 "R16" H 3617 3954 50  0000 R CNN
F 1 "680R" H 3617 4045 50  0000 R CNN
F 2 "" H 3675 4000 50  0001 C CNN
F 3 "~" H 3675 4000 50  0001 C CNN
	1    3675 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F83C574
P 2750 4525
F 0 "C6" H 2875 4325 50  0000 R CNN
F 1 "100nF" H 3000 4425 50  0000 R CNN
F 2 "" H 2750 4525 50  0001 C CNN
F 3 "~" H 2750 4525 50  0001 C CNN
	1    2750 4525
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 4425 2750 4150
Wire Wire Line
	2750 4150 3675 4150
Wire Wire Line
	3675 4150 3675 4175
Wire Wire Line
	2750 4625 2750 4800
Wire Wire Line
	2750 4800 3200 4800
Connection ~ 3200 4800
$Comp
L power:+BATT #PWR?
U 1 1 5F83C580
P 3675 3850
AR Path="/5E707A75/5F83C580" Ref="#PWR?"  Part="1" 
AR Path="/5F83C580" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C580" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3675 3700 50  0001 C CNN
F 1 "+BATT" H 3690 4023 50  0000 C CNN
F 2 "" H 3675 3850 50  0001 C CNN
F 3 "" H 3675 3850 50  0001 C CNN
	1    3675 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR012
U 1 1 5F83C586
P 3675 4825
F 0 "#PWR012" H 3675 4675 50  0001 C CNN
F 1 "-BATT" H 3690 4998 50  0000 C CNN
F 2 "" H 3675 4825 50  0001 C CNN
F 3 "" H 3675 4825 50  0001 C CNN
	1    3675 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 4100 3675 4150
Connection ~ 3675 4150
$Comp
L Device:C_Small C7
U 1 1 5F83C58E
P 3075 4525
F 0 "C7" H 3025 4600 50  0000 R CNN
F 1 "100nF" H 3050 4675 50  0000 R CNN
F 2 "" H 3075 4525 50  0001 C CNN
F 3 "~" H 3075 4525 50  0001 C CNN
	1    3075 4525
	1    0    0    1   
$EndComp
Wire Wire Line
	3075 4425 3075 4375
Wire Wire Line
	3075 4375 3200 4375
Connection ~ 3200 4375
$Comp
L Device:C_Small C5
U 1 1 5F83C59D
P 4450 4450
F 0 "C5" H 4375 4475 50  0000 R CNN
F 1 "100nF" H 4450 4550 50  0000 R CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 4625 4450 4625
Wire Wire Line
	4450 4625 4450 4550
Wire Wire Line
	3675 3900 3675 3875
Wire Wire Line
	3675 3875 4450 3875
Wire Wire Line
	4450 3875 4450 4350
Connection ~ 3675 3875
Wire Wire Line
	3675 3875 3675 3850
Wire Wire Line
	2475 4525 2475 4800
Wire Wire Line
	2750 4800 2475 4800
Connection ~ 2750 4800
Wire Wire Line
	2475 4225 2475 3875
Wire Wire Line
	2475 3875 3675 3875
$Comp
L Battery_Management:LC05111CMT U?
U 1 1 5F83C5CE
P 3675 4475
AR Path="/5F83C5CE" Ref="U?"  Part="1" 
AR Path="/5F797DCE/5F83C5CE" Ref="U6"  Part="1" 
F 0 "U6" H 3425 4725 50  0000 C CNN
F 1 "LC05111C02MTTTG" H 4025 4725 50  0000 C CNN
F 2 "Package_DFN_QFN:OnSemi_WDFN-6-2EP_2.6x4.0mm_P0.65mm" H 3675 4475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC05111CMT-D.PDF" H 3675 4525 50  0001 C CNN
	1    3675 4475
	1    0    0    -1  
$EndComp
Text Notes 2200 3725 0    50   ~ 0
Battery with protection circuit
$Comp
L power:GND #PWR?
U 1 1 5FB786AE
P 3675 5175
AR Path="/5E707A75/5FB786AE" Ref="#PWR?"  Part="1" 
AR Path="/5FB786AE" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5FB786AE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3675 4925 50  0001 C CNN
F 1 "GND" H 3680 5002 50  0000 C CNN
F 2 "" H 3675 5175 50  0001 C CNN
F 3 "" H 3675 5175 50  0001 C CNN
	1    3675 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5175 3675 5125
Wire Wire Line
	3675 5125 4175 5125
Wire Wire Line
	4175 4625 4175 5125
Wire Wire Line
	3075 5125 3675 5125
Wire Wire Line
	3075 4625 3075 5125
Connection ~ 3675 5125
Wire Notes Line
	2175 5425 4750 5425
Text Notes 5600 1400 0    50   ~ 0
Fuel gauge
Wire Notes Line
	8575 1300 8575 3600
Wire Notes Line
	2175 1300 8575 1300
Wire Notes Line
	2175 3600 8575 3600
Wire Notes Line
	8150 1500 8150 1925
Wire Notes Line
	8500 1500 8500 1925
Text Notes 2750 5175 0    50   ~ 0
Place \nacross \nS1, S2
Wire Notes Line
	3050 4575 3050 4900
Wire Notes Line
	3050 4900 2725 4900
Wire Notes Line
	2725 4900 2725 5200
Wire Notes Line
	2725 5200 3025 5200
Wire Notes Line
	3025 5200 3025 4900
Wire Wire Line
	5675 3900 5675 2475
Connection ~ 5675 2475
$Comp
L power:VBUS #PWR?
U 1 1 5F83C5BA
P 5425 3900
AR Path="/5E707A75/5F83C5BA" Ref="#PWR?"  Part="1" 
AR Path="/5F83C5BA" Ref="#PWR?"  Part="1" 
AR Path="/5F797DCE/5F83C5BA" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5425 3750 50  0001 C CNN
F 1 "VBUS" H 5440 4073 50  0000 C CNN
F 2 "" H 5425 3900 50  0001 C CNN
F 3 "" H 5425 3900 50  0001 C CNN
	1    5425 3900
	1    0    0    -1  
$EndComp
Text HLabel 6300 4350 1    50   Output ~ 0
3v3
Text Notes 5725 3825 0    50   ~ 0
Replace with LM66100
Wire Notes Line
	5725 3900 5625 3900
Wire Notes Line
	5625 3900 5625 4100
Wire Notes Line
	5625 4100 5725 4100
Wire Notes Line
	5725 4100 5725 3825
Wire Notes Line
	5725 3825 6575 3825
$EndSCHEMATC
