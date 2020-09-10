EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "WiFIR: MCU and I/O"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "WiFi connected IR blaster / reciever"
$EndDescr
Text GLabel 5150 3525 2    50   Output ~ 0
device_wake
Text GLabel 5150 4125 2    50   Output ~ 0
IR_BLAST
Text GLabel 5150 3925 2    50   Input ~ 0
IR_SIGNAL
Text GLabel 5150 3825 2    50   Output ~ 0
IR_RECV_VCC
Text GLabel 5150 4025 2    50   Input ~ 0
factory_rst
Text GLabel 4350 3525 0    35   Input ~ 0
~RST
Text GLabel 5150 4225 2    33   Input ~ 0
~LOW_BAT
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5FCE8B0A
P 4750 3925
AR Path="/5FCE8B0A" Ref="U?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B0A" Ref="U2"  Part="1" 
F 0 "U2" H 4700 3950 50  0000 L CNN
F 1 "WeMos_D1_mini" H 4800 3175 50  0000 L CNN
F 2 "Module:WEMOS_D1_mini_light" H 4750 2775 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2900 2775 50  0001 C CNN
	1    4750 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE8B16
P 4750 4725
AR Path="/5FCE8B16" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B16" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4750 4475 50  0001 C CNN
F 1 "GND" H 4755 4552 50  0000 C CNN
F 2 "" H 4750 4725 50  0001 C CNN
F 3 "" H 4750 4725 50  0001 C CNN
	1    4750 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B1C
P 5875 3475
AR Path="/5FCE8B1C" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B1C" Ref="R2"  Part="1" 
F 0 "R2" H 5816 3429 50  0000 R CNN
F 1 "4k7" H 5816 3520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5875 3475 50  0001 C CNN
F 3 "~" H 5875 3475 50  0001 C CNN
	1    5875 3475
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B22
P 5975 3475
AR Path="/5FCE8B22" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B22" Ref="R3"  Part="1" 
F 0 "R3" H 5916 3429 50  0000 R CNN
F 1 "4k7" H 5916 3520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5975 3475 50  0001 C CNN
F 3 "~" H 5975 3475 50  0001 C CNN
	1    5975 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 3375 5875 3325
Wire Wire Line
	5875 3325 5925 3325
Wire Wire Line
	5975 3325 5975 3375
Wire Wire Line
	5925 3325 5925 3275
Connection ~ 5925 3325
Wire Wire Line
	5925 3325 5975 3325
Wire Wire Line
	5875 3575 5875 3725
Wire Wire Line
	5875 3725 6025 3725
Wire Wire Line
	6025 3625 5975 3625
Wire Wire Line
	5975 3625 5975 3575
Wire Wire Line
	5975 3625 5150 3625
Connection ~ 5975 3625
Wire Wire Line
	5150 3725 5875 3725
Connection ~ 5875 3725
Wire Notes Line
	4125 5025 6350 5025
Wire Notes Line
	6350 5025 6350 2750
Wire Notes Line
	6350 2750 4125 2750
Wire Notes Line
	4125 2750 4125 5025
Text Notes 4150 2850 0    50   ~ 0
MCU
Text GLabel 6825 3950 0    50   Input ~ 0
IR_BLAST
$Comp
L Device:LED_Small D?
U 1 1 5FCE8B42
P 7400 3350
AR Path="/5FCE8B42" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B42" Ref="D2"  Part="1" 
F 0 "D2" V 7475 3475 50  0000 R CNN
F 1 "VSML3710-GS18" V 7375 2650 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC-2" V 7400 3350 50  0001 C CNN
F 3 "~" V 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B48
P 7400 3550
AR Path="/5FCE8B48" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B48" Ref="R4"  Part="1" 
F 0 "R4" H 7459 3596 50  0000 L CNN
F 1 "6R8" H 7459 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE8B4E
P 7525 4300
AR Path="/5FCE8B4E" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B4E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7525 4050 50  0001 C CNN
F 1 "GND" H 7530 4127 50  0000 C CNN
F 2 "" H 7525 4300 50  0001 C CNN
F 3 "" H 7525 4300 50  0001 C CNN
	1    7525 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FCE8B54
P 7425 3950
AR Path="/5FCE8B54" Ref="Q?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B54" Ref="Q1"  Part="1" 
F 0 "Q1" H 7630 3996 50  0000 L CNN
F 1 "FDN339AN" H 7125 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7625 4050 50  0001 C CNN
F 3 "~" H 7425 3950 50  0001 C CNN
	1    7425 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B5A
P 6975 4100
AR Path="/5FCE8B5A" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B5A" Ref="R7"  Part="1" 
F 0 "R7" H 6916 4054 50  0000 R CNN
F 1 "4k7" H 6916 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6975 4100 50  0001 C CNN
F 3 "~" H 6975 4100 50  0001 C CNN
	1    6975 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B60
P 7125 3950
AR Path="/5FCE8B60" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B60" Ref="R6"  Part="1" 
F 0 "R6" V 6929 3950 50  0000 C CNN
F 1 "1k" V 7020 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7125 3950 50  0001 C CNN
F 3 "~" H 7125 3950 50  0001 C CNN
	1    7125 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7525 4300 7525 4250
Wire Wire Line
	6975 4200 6975 4250
Wire Wire Line
	6975 4250 7525 4250
Connection ~ 7525 4250
Wire Wire Line
	7525 4250 7525 4150
Wire Wire Line
	6975 4000 6975 3950
Wire Wire Line
	6975 3950 7025 3950
Wire Notes Line
	2275 2750 2275 4100
Wire Notes Line
	2275 4100 4100 4100
Wire Notes Line
	4100 4100 4100 2750
Wire Notes Line
	4100 2750 2275 2750
Text Notes 2300 2850 0    50   ~ 0
Reset circuit
Wire Wire Line
	6975 3950 6825 3950
Connection ~ 6975 3950
$Comp
L Device:LED_Small D?
U 1 1 5FCE8B74
P 7650 3350
AR Path="/5FCE8B74" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B74" Ref="D3"  Part="1" 
F 0 "D3" V 7725 3300 50  0000 R CNN
F 1 "VSML3710-GS18" V 7700 4300 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 7650 3350 50  0001 C CNN
F 3 "~" V 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCE8B7A
P 7650 3550
AR Path="/5FCE8B7A" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B7A" Ref="R5"  Part="1" 
F 0 "R5" H 7709 3596 50  0000 L CNN
F 1 "6R8" H 7709 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3200
Wire Wire Line
	7650 3200 7525 3200
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	7650 3650 7650 3700
Wire Wire Line
	7650 3700 7525 3700
Wire Wire Line
	7400 3700 7400 3650
Wire Wire Line
	7525 3700 7525 3750
Connection ~ 7525 3700
Wire Wire Line
	7525 3700 7400 3700
Wire Wire Line
	7525 3200 7525 3150
Connection ~ 7525 3200
Wire Wire Line
	7525 3200 7400 3200
Wire Notes Line
	6375 4600 9425 4600
Wire Notes Line
	9425 4600 9425 2750
Wire Notes Line
	9425 2750 6375 2750
Wire Notes Line
	6375 2750 6375 4600
Text Notes 6400 2850 0    50   ~ 0
IR
$Comp
L Device:R_Small R?
U 1 1 5FCE8B9B
P 3525 3225
AR Path="/5FCE8B9B" Ref="R?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B9B" Ref="R1"  Part="1" 
F 0 "R1" H 3466 3179 50  0000 R CNN
F 1 "10k" H 3466 3270 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3525 3225 50  0001 C CNN
F 3 "~" H 3525 3225 50  0001 C CNN
	1    3525 3225
	-1   0    0    1   
$EndComp
Text GLabel 3225 3050 2    33   Output ~ 0
~RST
Text GLabel 3575 3375 2    50   Output ~ 0
factory_rst
$Comp
L power:GND #PWR?
U 1 1 5FCE8BB7
P 3175 3825
AR Path="/5FCE8BB7" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BB7" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3175 3575 50  0001 C CNN
F 1 "GND" H 3180 3652 50  0000 C CNN
F 2 "" H 3175 3825 50  0001 C CNN
F 3 "" H 3175 3825 50  0001 C CNN
	1    3175 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCE8BBD
P 3175 3225
AR Path="/5FCE8BBD" Ref="C?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BBD" Ref="C1"  Part="1" 
F 0 "C1" H 3267 3271 50  0000 L CNN
F 1 "1uF" H 3267 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3175 3225 50  0001 C CNN
F 3 "~" H 3175 3225 50  0001 C CNN
	1    3175 3225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5FCE8BC3
P 3175 3625
AR Path="/5FCE8BC3" Ref="SW?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BC3" Ref="SW1"  Part="1" 
F 0 "SW1" V 3221 3537 50  0000 R CNN
F 1 "SW_SPST" V 3130 3537 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3175 3625 50  0001 C CNN
F 3 "~" H 3175 3625 50  0001 C CNN
	1    3175 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 3325 3175 3375
Wire Wire Line
	3525 3375 3525 3325
Connection ~ 3175 3375
Wire Wire Line
	3175 3375 3175 3425
Wire Wire Line
	3575 3375 3525 3375
Text GLabel 2900 3050 0    50   Input ~ 0
device_wake
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FCE8BCF
P 3000 3050
AR Path="/5FCE8BCF" Ref="D?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BCF" Ref="D1"  Part="1" 
F 0 "D1" H 3050 2950 50  0000 R CNN
F 1 "BAT54WS" H 3175 2875 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3000 3050 50  0001 C CNN
F 3 "~" V 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3050 3175 3050
Connection ~ 3525 3375
Wire Wire Line
	3525 3375 3175 3375
Wire Wire Line
	3175 3125 3175 3050
Connection ~ 3175 3050
Wire Wire Line
	3175 3050 3225 3050
Text HLabel 6025 3625 2    50   Output ~ 0
SCL
Text HLabel 6025 3725 2    50   BiDi ~ 0
SDA
Text GLabel 8475 3800 0    50   Output ~ 0
IR_SIGNAL
Text GLabel 8475 3600 0    50   Input ~ 0
IR_RECV_VCC
$Comp
L power:GND #PWR?
U 1 1 5FCE8BA7
P 8475 4050
AR Path="/5FCE8BA7" Ref="#PWR?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8BA7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8475 3800 50  0001 C CNN
F 1 "GND" H 8480 3877 50  0000 C CNN
F 2 "" H 8475 4050 50  0001 C CNN
F 3 "" H 8475 4050 50  0001 C CNN
	1    8475 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3800 8525 3800
Wire Wire Line
	8525 3600 8475 3600
Wire Wire Line
	8475 4000 8475 4050
Wire Wire Line
	8525 4000 8475 4000
$Comp
L Interface_Optical:TSOP382xx U?
U 1 1 5FCE8B8C
P 8925 3800
AR Path="/5FCE8B8C" Ref="U?"  Part="1" 
AR Path="/5FCCBFB4/5FCE8B8C" Ref="U1"  Part="1" 
F 0 "U1" H 8975 4125 50  0000 R CNN
F 1 "TSOP38236" H 9125 3500 50  0000 R CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 8875 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 9575 4100 50  0001 C CNN
	1    8925 3800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9400 4300 9400 3050
Wire Notes Line
	9400 3050 7900 3050
Wire Notes Line
	7900 3050 7900 4300
Wire Notes Line
	7900 4300 9400 4300
Text Notes 7925 3150 0    50   ~ 0
RX
Wire Notes Line
	7875 2900 7875 4550
Wire Notes Line
	7875 4550 6400 4550
Wire Notes Line
	6400 4550 6400 2900
Wire Notes Line
	6400 2900 7875 2900
Text Notes 6425 3000 0    50   ~ 0
TX
Text HLabel 3525 3125 1    50   BiDi ~ 0
3V3
Text HLabel 4850 3125 1    50   BiDi ~ 0
3V3
Text HLabel 5925 3275 1    50   BiDi ~ 0
3V3
Text HLabel 7525 3150 1    50   BiDi ~ 0
3V3
$EndSCHEMATC
