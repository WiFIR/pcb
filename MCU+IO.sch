EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5375 2575 2    50   Output ~ 0
device_wake
Text GLabel 5375 3075 2    50   Output ~ 0
IR_BLAST
Text GLabel 5375 2975 2    50   Input ~ 0
IR_SIGNAL
Text GLabel 5375 3375 2    50   Output ~ 0
IR_RECV_VCC
Text GLabel 5375 3275 2    50   Input ~ 0
factory_rst
Text GLabel 4575 2575 0    35   Input ~ 0
~RST
Text GLabel 5375 3175 2    33   Input ~ 0
~LOW_BAT
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5FCE8B0A
P 4975 2975
AR Path="/5FCE8B0A" Ref="U?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B0A" Ref="U?"  Part="1" 
F 0 "U?" H 4925 3000 50  0000 L CNN
F 1 "WeMos_D1_mini" H 5025 2225 50  0000 L CNN
F 2 "Module:WEMOS_D1_mini_light" H 4975 1825 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3125 1825 50  0001 C CNN
	1    4975 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE8B16
P 4975 3775
AR Path="/5FCE8B16" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 3525 50  0001 C CNN
F 1 "GND" H 4980 3602 50  0000 C CNN
F 2 "" H 4975 3775 50  0001 C CNN
F 3 "" H 4975 3775 50  0001 C CNN
	1    4975 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B1C
P 6100 2525
AR Path="/5FCE8B1C" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B1C" Ref="R?"  Part="1" 
F 0 "R?" H 6041 2479 50  0000 R CNN
F 1 "4k7" H 6041 2570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2525 50  0001 C CNN
F 3 "~" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B22
P 6200 2525
AR Path="/5FCE8B22" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B22" Ref="R?"  Part="1" 
F 0 "R?" H 6141 2479 50  0000 R CNN
F 1 "4k7" H 6141 2570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2525 50  0001 C CNN
F 3 "~" H 6200 2525 50  0001 C CNN
	1    6200 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2425 6100 2375
Wire Wire Line
	6100 2375 6150 2375
Wire Wire Line
	6200 2375 6200 2425
Wire Wire Line
	6150 2375 6150 2325
Connection ~ 6150 2375
Wire Wire Line
	6150 2375 6200 2375
Wire Wire Line
	6100 2625 6100 2775
Wire Wire Line
	6100 2775 6250 2775
Wire Wire Line
	6250 2675 6200 2675
Wire Wire Line
	6200 2675 6200 2625
Wire Wire Line
	6200 2675 5375 2675
Connection ~ 6200 2675
Wire Wire Line
	5375 2775 6100 2775
Connection ~ 6100 2775
Wire Notes Line
	4350 4075 6575 4075
Wire Notes Line
	6575 4075 6575 1800
Wire Notes Line
	6575 1800 4350 1800
Wire Notes Line
	4350 1800 4350 4075
Text Notes 4375 1900 0    50   ~ 0
MCU
Text GLabel 7050 3000 0    50   Input ~ 0
IR_BLAST
$Comp
L Device:LED_Small D?
U 1 1 5FCE8B42
P 7625 2400
AR Path="/5FCE8B42" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B42" Ref="D?"  Part="1" 
F 0 "D?" V 7700 2525 50  0000 R CNN
F 1 "VSML3710-GS18" V 7600 1700 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" V 7625 2400 50  0001 C CNN
F 3 "~" V 7625 2400 50  0001 C CNN
	1    7625 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B48
P 7625 2600
AR Path="/5FCE8B48" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B48" Ref="R?"  Part="1" 
F 0 "R?" H 7684 2646 50  0000 L CNN
F 1 "6R8" H 7684 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7625 2600 50  0001 C CNN
F 3 "~" H 7625 2600 50  0001 C CNN
	1    7625 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE8B4E
P 7750 3350
AR Path="/5FCE8B4E" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 3100 50  0001 C CNN
F 1 "GND" H 7755 3177 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FCE8B54
P 7650 3000
AR Path="/5FCE8B54" Ref="Q?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B54" Ref="Q?"  Part="1" 
F 0 "Q?" H 7855 3046 50  0000 L CNN
F 1 "FDN339AN" H 7350 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7850 3100 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B5A
P 7200 3150
AR Path="/5FCE8B5A" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B5A" Ref="R?"  Part="1" 
F 0 "R?" H 7141 3104 50  0000 R CNN
F 1 "4k7" H 7141 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B60
P 7350 3000
AR Path="/5FCE8B60" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B60" Ref="R?"  Part="1" 
F 0 "R?" V 7154 3000 50  0000 C CNN
F 1 "1k" V 7245 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3350 7750 3300
Wire Wire Line
	7200 3250 7200 3300
Wire Wire Line
	7200 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7200 3050 7200 3000
Wire Wire Line
	7200 3000 7250 3000
Wire Notes Line
	2500 1800 2500 3150
Wire Notes Line
	2500 3150 4325 3150
Wire Notes Line
	4325 3150 4325 1800
Wire Notes Line
	4325 1800 2500 1800
Text Notes 2525 1900 0    50   ~ 0
Reset circuit
Wire Wire Line
	7200 3000 7050 3000
Connection ~ 7200 3000
$Comp
L Device:LED_Small D?
U 1 1 5FCE8B74
P 7875 2400
AR Path="/5FCE8B74" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B74" Ref="D?"  Part="1" 
F 0 "D?" V 7950 2350 50  0000 R CNN
F 1 "VSML3710-GS18" V 7925 3350 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 7875 2400 50  0001 C CNN
F 3 "~" V 7875 2400 50  0001 C CNN
	1    7875 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B7A
P 7875 2600
AR Path="/5FCE8B7A" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B7A" Ref="R?"  Part="1" 
F 0 "R?" H 7934 2646 50  0000 L CNN
F 1 "6R8" H 7934 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 2600 50  0001 C CNN
F 3 "~" H 7875 2600 50  0001 C CNN
	1    7875 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2300 7875 2250
Wire Wire Line
	7875 2250 7750 2250
Wire Wire Line
	7625 2250 7625 2300
Wire Wire Line
	7875 2700 7875 2750
Wire Wire Line
	7875 2750 7750 2750
Wire Wire Line
	7625 2750 7625 2700
Wire Wire Line
	7750 2750 7750 2800
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7625 2750
Wire Wire Line
	7750 2250 7750 2200
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7625 2250
Wire Notes Line
	6600 3650 9650 3650
Wire Notes Line
	9650 3650 9650 1800
Wire Notes Line
	9650 1800 6600 1800
Wire Notes Line
	6600 1800 6600 3650
Text Notes 6625 1900 0    50   ~ 0
IR
$Comp
L Device:R_Small R?
U 1 1 5FCE8B9B
P 3750 2275
AR Path="/5FCE8B9B" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B9B" Ref="R?"  Part="1" 
F 0 "R?" H 3691 2229 50  0000 R CNN
F 1 "10k" H 3691 2320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2275 50  0001 C CNN
F 3 "~" H 3750 2275 50  0001 C CNN
	1    3750 2275
	-1   0    0    1   
$EndComp
Text GLabel 3450 2100 2    33   Output ~ 0
~RST
Text GLabel 3800 2425 2    50   Output ~ 0
factory_rst
$Comp
L power:GND #PWR?
U 1 1 5FCE8BB7
P 3400 2875
AR Path="/5FCE8BB7" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2625 50  0001 C CNN
F 1 "GND" H 3405 2702 50  0000 C CNN
F 2 "" H 3400 2875 50  0001 C CNN
F 3 "" H 3400 2875 50  0001 C CNN
	1    3400 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCE8BBD
P 3400 2275
AR Path="/5FCE8BBD" Ref="C?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BBD" Ref="C?"  Part="1" 
F 0 "C?" H 3492 2321 50  0000 L CNN
F 1 "1uF" H 3492 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2275 50  0001 C CNN
F 3 "~" H 3400 2275 50  0001 C CNN
	1    3400 2275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5FCE8BC3
P 3400 2675
AR Path="/5FCE8BC3" Ref="SW?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BC3" Ref="SW?"  Part="1" 
F 0 "SW?" V 3446 2587 50  0000 R CNN
F 1 "SW_SPST" V 3355 2587 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3400 2675 50  0001 C CNN
F 3 "~" H 3400 2675 50  0001 C CNN
	1    3400 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2375 3400 2425
Wire Wire Line
	3750 2425 3750 2375
Connection ~ 3400 2425
Wire Wire Line
	3400 2425 3400 2475
Wire Wire Line
	3800 2425 3750 2425
Text GLabel 3125 2100 0    50   Input ~ 0
device_wake
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FCE8BCF
P 3225 2100
AR Path="/5FCE8BCF" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BCF" Ref="D?"  Part="1" 
F 0 "D?" H 3275 2000 50  0000 R CNN
F 1 "BAT54WS" H 3400 1925 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3225 2100 50  0001 C CNN
F 3 "~" V 3225 2100 50  0001 C CNN
	1    3225 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	3325 2100 3400 2100
Connection ~ 3750 2425
Wire Wire Line
	3750 2425 3400 2425
Wire Wire Line
	3400 2175 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3450 2100
Text HLabel 6250 2675 2    50   Output ~ 0
SCL
Text HLabel 6250 2775 2    50   BiDi ~ 0
SDA
Text GLabel 8700 2850 0    50   Output ~ 0
IR_SIGNAL
Text GLabel 8700 2650 0    50   Input ~ 0
IR_RECV_VCC
$Comp
L power:GND #PWR?
U 1 1 5FCE8BA7
P 8700 3100
AR Path="/5FCE8BA7" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8705 2927 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8750 2850
Wire Wire Line
	8750 2650 8700 2650
Wire Wire Line
	8700 3050 8700 3100
Wire Wire Line
	8750 3050 8700 3050
$Comp
L Interface_Optical:TSOP382xx U?
U 1 1 5FCE8B8C
P 9150 2850
AR Path="/5FCE8B8C" Ref="U?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B8C" Ref="U?"  Part="1" 
F 0 "U?" H 9200 3175 50  0000 R CNN
F 1 "TSOP38236" H 9350 2550 50  0000 R CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 9100 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 9800 3150 50  0001 C CNN
	1    9150 2850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9625 3350 9625 2100
Wire Notes Line
	9625 2100 8125 2100
Wire Notes Line
	8125 2100 8125 3350
Wire Notes Line
	8125 3350 9625 3350
Text Notes 8150 2200 0    50   ~ 0
RX
Wire Notes Line
	8100 1950 8100 3600
Wire Notes Line
	8100 3600 6625 3600
Wire Notes Line
	6625 3600 6625 1950
Wire Notes Line
	6625 1950 8100 1950
Text Notes 6650 2050 0    50   ~ 0
TX
Text HLabel 3750 2175 1    50   BiDi ~ 0
3V3
Text HLabel 5075 2175 1    50   BiDi ~ 0
3V3
Text HLabel 6150 2325 1    50   BiDi ~ 0
3V3
Text HLabel 7750 2200 1    50   BiDi ~ 0
3V3
$EndSCHEMATC
