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
Wire Notes Line
	9700 6225 9700 3650
Wire Notes Line
	1950 3650 1950 6225
Wire Notes Line
	9700 6225 1950 6225
Wire Notes Line
	9700 3650 1950 3650
Text Notes 5425 3825 0    100  ~ 0
Logic
Wire Notes Line
	1950 3575 1950 1000
Wire Notes Line
	9700 3575 1950 3575
Wire Notes Line
	9700 1000 9700 3575
Wire Notes Line
	1950 1000 9700 1000
Text Notes 5025 1175 0    100  ~ 0
Power
Text GLabel 3100 4675 2    50   Output ~ 0
device_wake
Wire Wire Line
	8675 4200 8725 4200
Connection ~ 8675 4200
Wire Wire Line
	8675 4275 8675 4200
Wire Wire Line
	9025 4525 8675 4525
Connection ~ 9025 4525
Wire Wire Line
	8600 4200 8675 4200
$Comp
L Device:D_Schottky_Small D2
U 1 1 5E960823
P 8500 4200
F 0 "D2" H 8550 4100 50  0000 R CNN
F 1 "BAT54WS" H 8675 4025 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8500 4200 50  0001 C CNN
F 3 "~" V 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    1   
$EndComp
Text GLabel 8400 4200 0    50   Input ~ 0
device_wake
Wire Wire Line
	9075 4525 9025 4525
Wire Wire Line
	8675 4525 8675 4575
Connection ~ 8675 4525
Wire Wire Line
	9025 4525 9025 4475
Wire Wire Line
	8675 4475 8675 4525
$Comp
L Switch:SW_SPST SW1
U 1 1 5E95CEF7
P 8675 4775
F 0 "SW1" V 8721 4687 50  0000 R CNN
F 1 "SW_SPST" V 8630 4687 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8675 4775 50  0001 C CNN
F 3 "~" H 8675 4775 50  0001 C CNN
	1    8675 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E96F8AD
P 8675 4375
F 0 "C1" H 8767 4421 50  0000 L CNN
F 1 "1uF" H 8767 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8675 4375 50  0001 C CNN
F 3 "~" H 8675 4375 50  0001 C CNN
	1    8675 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E98069E
P 8675 4975
F 0 "#PWR0102" H 8675 4725 50  0001 C CNN
F 1 "GND" H 8680 4802 50  0000 C CNN
F 2 "" H 8675 4975 50  0001 C CNN
F 3 "" H 8675 4975 50  0001 C CNN
	1    8675 4975
	1    0    0    -1  
$EndComp
Text GLabel 9075 4525 2    50   Output ~ 0
factory_rst
Text GLabel 3100 5175 2    50   Output ~ 0
IR_BLAST
Text GLabel 3100 5075 2    50   Input ~ 0
IR_SIGNAL
Text GLabel 6700 5075 0    50   Output ~ 0
IR_SIGNAL
Text GLabel 6700 4875 0    50   Input ~ 0
IR_RECV_VCC
Text GLabel 3100 5475 2    50   Output ~ 0
IR_RECV_VCC
Text GLabel 3100 5375 2    50   Input ~ 0
factory_rst
Text GLabel 8725 4200 2    33   Output ~ 0
~RST
Text GLabel 2300 4675 0    35   Input ~ 0
~RST
Text GLabel 3100 5275 2    33   Input ~ 0
~LOW_BAT
Text GLabel 4000 4775 2    50   Output ~ 0
SCL
Text GLabel 4000 4875 2    50   BiDi ~ 0
SDA
Text GLabel 6175 2325 0    50   BiDi ~ 0
SDA
Text GLabel 6175 2425 0    50   Input ~ 0
SCL
Wire Wire Line
	6175 2325 6225 2325
Wire Wire Line
	6225 2425 6175 2425
Text GLabel 7550 2800 2    35   Output ~ 0
~LOW_BAT
Wire Wire Line
	6775 3175 6775 3250
$Comp
L power:GND #PWR?
U 1 1 5E88BDD0
P 8625 3075
AR Path="/5E707A75/5E88BDD0" Ref="#PWR?"  Part="1" 
AR Path="/5E88BDD0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8625 2825 50  0001 C CNN
F 1 "GND" H 8630 2902 50  0000 C CNN
F 2 "" H 8625 3075 50  0001 C CNN
F 3 "" H 8625 3075 50  0001 C CNN
	1    8625 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR?
U 1 1 5E88BDCA
P 4275 2675
AR Path="/5E707A75/5E88BDCA" Ref="#PWR?"  Part="1" 
AR Path="/5E88BDCA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4275 2525 50  0001 C CNN
F 1 "VCCQ" H 4290 2848 50  0000 C CNN
F 2 "" H 4275 2675 50  0001 C CNN
F 3 "" H 4275 2675 50  0001 C CNN
	1    4275 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2825 4775 2825
Wire Wire Line
	4350 2825 4350 2925
$Comp
L Device:R_Small R?
U 1 1 5E88BDC2
P 4775 3175
AR Path="/5E707A75/5E88BDC2" Ref="R?"  Part="1" 
AR Path="/5E88BDC2" Ref="R12"  Part="1" 
F 0 "R12" H 4716 3129 50  0000 R CNN
F 1 "470R" H 4716 3220 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4775 3175 50  0001 C CNN
F 3 "~" H 4775 3175 50  0001 C CNN
	1    4775 3175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BDBC
P 3375 3075
AR Path="/5E707A75/5E88BDBC" Ref="R?"  Part="1" 
AR Path="/5E88BDBC" Ref="R10"  Part="1" 
F 0 "R10" H 3316 3029 50  0000 R CNN
F 1 "10k" H 3316 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3375 3075 50  0001 C CNN
F 3 "~" H 3375 3075 50  0001 C CNN
	1    3375 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	3375 2975 3375 2925
Wire Wire Line
	3375 2925 3425 2925
$Comp
L power:GND #PWR?
U 1 1 5E88BDB4
P 3825 3275
AR Path="/5E707A75/5E88BDB4" Ref="#PWR?"  Part="1" 
AR Path="/5E88BDB4" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3825 3025 50  0001 C CNN
F 1 "GND" H 3830 3102 50  0000 C CNN
F 2 "" H 3825 3275 50  0001 C CNN
F 3 "" H 3825 3275 50  0001 C CNN
	1    3825 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3275 3825 3225
Wire Wire Line
	3375 3225 3825 3225
Wire Wire Line
	3825 3225 3825 3125
Wire Wire Line
	3375 3225 3375 3175
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E88BDAA
P 3825 2825
AR Path="/5E707A75/5E88BDAA" Ref="U?"  Part="1" 
AR Path="/5E88BDAA" Ref="U3"  Part="1" 
F 0 "U3" H 3925 3175 50  0000 L CNN
F 1 "MCP73831-2-OT" H 3925 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3875 2575 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3675 2775 50  0001 C CNN
	1    3825 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5E88BDA4
P 3825 2425
AR Path="/5E707A75/5E88BDA4" Ref="D?"  Part="1" 
AR Path="/5E88BDA4" Ref="D4"  Part="1" 
F 0 "D4" H 3825 2218 50  0000 C CNN
F 1 "MBRA140" H 3825 2309 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 3825 2425 50  0001 C CNN
F 3 "~" V 3825 2425 50  0001 C CNN
	1    3825 2425
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E88BD9E
P 3825 2325
AR Path="/5E707A75/5E88BD9E" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD9E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3825 2175 50  0001 C CNN
F 1 "VBUS" H 3840 2498 50  0000 C CNN
F 2 "" H 3825 2325 50  0001 C CNN
F 3 "" H 3825 2325 50  0001 C CNN
	1    3825 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2925 4350 2925
$Comp
L Device:LED_Small D?
U 1 1 5E88BD97
P 4775 2975
AR Path="/5E707A75/5E88BD97" Ref="D?"  Part="1" 
AR Path="/5E88BD97" Ref="D6"  Part="1" 
F 0 "D6" V 4821 2905 50  0000 R CNN
F 1 "charged" V 4730 2905 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4775 2975 50  0001 C CNN
F 3 "~" V 4775 2975 50  0001 C CNN
	1    4775 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E88BD91
P 4775 2675
AR Path="/5E707A75/5E88BD91" Ref="D?"  Part="1" 
AR Path="/5E88BD91" Ref="D5"  Part="1" 
F 0 "D5" V 4821 2605 50  0000 R CNN
F 1 "charging" V 4730 2605 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4775 2675 50  0001 C CNN
F 3 "~" V 4775 2675 50  0001 C CNN
	1    4775 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 2825 4775 2775
Wire Wire Line
	4775 2825 4775 2875
Connection ~ 4775 2825
$Comp
L power:GND #PWR?
U 1 1 5E88BD88
P 4775 3275
AR Path="/5E707A75/5E88BD88" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD88" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4775 3025 50  0001 C CNN
F 1 "GND" H 4780 3102 50  0000 C CNN
F 2 "" H 4775 3275 50  0001 C CNN
F 3 "" H 4775 3275 50  0001 C CNN
	1    4775 3275
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E88BD82
P 4775 2375
AR Path="/5E707A75/5E88BD82" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD82" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4775 2225 50  0001 C CNN
F 1 "VBUS" H 4790 2548 50  0000 C CNN
F 2 "" H 4775 2375 50  0001 C CNN
F 3 "" H 4775 2375 50  0001 C CNN
	1    4775 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2725 4275 2725
Wire Wire Line
	4275 2725 4275 2675
$Comp
L Device:C_Small C?
U 1 1 5E88BD7A
P 4275 3075
AR Path="/5E707A75/5E88BD7A" Ref="C?"  Part="1" 
AR Path="/5E88BD7A" Ref="C2"  Part="1" 
F 0 "C2" H 4184 3029 50  0000 R CNN
F 1 "4.7uF" H 4184 3120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4275 3075 50  0001 C CNN
F 3 "~" H 4275 3075 50  0001 C CNN
	1    4275 3075
	-1   0    0    1   
$EndComp
Connection ~ 4275 2725
Wire Wire Line
	4275 2725 4275 2975
Wire Wire Line
	3825 3225 4275 3225
Wire Wire Line
	4275 3225 4275 3175
Connection ~ 3825 3225
$Comp
L Device:R_Small R?
U 1 1 5E88BD6F
P 4775 2475
AR Path="/5E707A75/5E88BD6F" Ref="R?"  Part="1" 
AR Path="/5E88BD6F" Ref="R11"  Part="1" 
F 0 "R11" H 4716 2429 50  0000 R CNN
F 1 "470R" H 4716 2520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4775 2475 50  0001 C CNN
F 3 "~" H 4775 2475 50  0001 C CNN
	1    4775 2475
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8150 2425 8150 1225
Wire Notes Line
	9650 2425 8150 2425
Wire Notes Line
	9650 1225 9650 2425
Wire Notes Line
	8150 1225 9650 1225
Text Notes 8175 1325 0    50   ~ 0
3V3 LDO
Connection ~ 8475 1675
Wire Wire Line
	8475 1575 8475 1675
$Comp
L power:VCCQ #PWR?
U 1 1 5E88BD62
P 8475 1575
AR Path="/5E707A75/5E88BD62" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD62" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8475 1425 50  0001 C CNN
F 1 "VCCQ" H 8490 1748 50  0000 C CNN
F 2 "" H 8475 1575 50  0001 C CNN
F 3 "" H 8475 1575 50  0001 C CNN
	1    8475 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1675 8625 1675
Connection ~ 8575 1675
Wire Wire Line
	8575 1775 8575 1675
Wire Wire Line
	8625 1775 8575 1775
Wire Wire Line
	8475 2125 8925 2125
Wire Wire Line
	8475 1925 8475 2125
Wire Wire Line
	8475 1675 8575 1675
Wire Wire Line
	8475 1725 8475 1675
$Comp
L Device:C_Small C?
U 1 1 5E88BD54
P 8475 1825
AR Path="/5E707A75/5E88BD54" Ref="C?"  Part="1" 
AR Path="/5E88BD54" Ref="C5"  Part="1" 
F 0 "C5" H 8384 1779 50  0000 R CNN
F 1 "4.7uF" H 8384 1870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8475 1825 50  0001 C CNN
F 3 "~" H 8475 1825 50  0001 C CNN
	1    8475 1825
	1    0    0    -1  
$EndComp
Connection ~ 9325 1675
Wire Wire Line
	9325 1725 9325 1675
Wire Wire Line
	9325 2125 9325 1925
$Comp
L Device:C_Small C?
U 1 1 5E88BD4B
P 9325 1825
AR Path="/5E707A75/5E88BD4B" Ref="C?"  Part="1" 
AR Path="/5E88BD4B" Ref="C6"  Part="1" 
F 0 "C6" H 9234 1779 50  0000 R CNN
F 1 "4.7uF" H 9234 1870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9325 1825 50  0001 C CNN
F 3 "~" H 9325 1825 50  0001 C CNN
	1    9325 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8925 2125 8925 2075
Connection ~ 8925 2125
Wire Wire Line
	8925 2125 9325 2125
Wire Wire Line
	8925 2175 8925 2125
$Comp
L power:GND #PWR?
U 1 1 5E88BD41
P 8925 2175
AR Path="/5E707A75/5E88BD41" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD41" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8925 1925 50  0001 C CNN
F 1 "GND" H 8930 2002 50  0000 C CNN
F 2 "" H 8925 2175 50  0001 C CNN
F 3 "" H 8925 2175 50  0001 C CNN
	1    8925 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1675 9225 1675
Wire Wire Line
	9325 1575 9325 1675
$Comp
L power:+3V3 #PWR?
U 1 1 5E88BD39
P 9325 1575
AR Path="/5E707A75/5E88BD39" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD39" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9325 1425 50  0001 C CNN
F 1 "+3V3" H 9340 1748 50  0000 C CNN
F 2 "" H 9325 1575 50  0001 C CNN
F 3 "" H 9325 1575 50  0001 C CNN
	1    9325 1575
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75733PDBV U?
U 1 1 5E88BD33
P 8925 1775
AR Path="/5E707A75/5E88BD33" Ref="U?"  Part="1" 
AR Path="/5E88BD33" Ref="U5"  Part="1" 
F 0 "U5" H 8925 2117 50  0000 C CNN
F 1 "TLV75733PDBV" H 8925 2026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8925 2100 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 8925 1825 50  0001 C CNN
	1    8925 1775
	1    0    0    -1  
$EndComp
Wire Notes Line
	8475 3325 9425 3325
Wire Notes Line
	8475 2525 8475 3325
Wire Notes Line
	9425 2525 8475 2525
Wire Notes Line
	9425 3325 9425 2525
Text Notes 5300 1325 0    50   ~ 0
Fuel gauge
Wire Notes Line
	8125 3525 5275 3525
Wire Notes Line
	8125 1225 8125 3525
Wire Notes Line
	5275 1225 8125 1225
Wire Notes Line
	5275 3525 5275 1225
Wire Wire Line
	7475 2800 7550 2800
Text Notes 2025 1325 0    50   ~ 0
Charging
Wire Notes Line
	5250 1225 2000 1225
Wire Notes Line
	2000 1225 2000 3525
Wire Notes Line
	5250 3525 5250 1225
Wire Notes Line
	2000 3525 5250 3525
Connection ~ 3350 1975
Wire Wire Line
	3350 1875 3300 1875
Wire Wire Line
	3350 1975 3350 1875
Wire Wire Line
	3350 1975 3300 1975
Wire Wire Line
	3050 1975 3100 1975
Wire Wire Line
	3050 1875 3100 1875
Wire Wire Line
	5875 2125 6225 2125
Connection ~ 5875 2125
Connection ~ 5875 2725
Wire Wire Line
	5875 2725 5875 2125
$Comp
L power:VCCQ #PWR?
U 1 1 5E88BD12
P 5450 2075
AR Path="/5E707A75/5E88BD12" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD12" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5450 1925 50  0001 C CNN
F 1 "VCCQ" H 5465 2248 50  0000 C CNN
F 2 "" H 5450 2075 50  0001 C CNN
F 3 "" H 5450 2075 50  0001 C CNN
	1    5450 2075
	1    0    0    -1  
$EndComp
Connection ~ 5775 2625
Wire Wire Line
	5450 2625 5450 2075
Wire Wire Line
	5775 2625 5450 2625
Wire Wire Line
	6775 3175 6825 3175
Connection ~ 6775 3175
Wire Wire Line
	6825 3175 6825 3125
Wire Wire Line
	6725 3175 6775 3175
Wire Wire Line
	6725 3125 6725 3175
$Comp
L power:GND #PWR?
U 1 1 5E88BD04
P 6775 3250
AR Path="/5E707A75/5E88BD04" Ref="#PWR?"  Part="1" 
AR Path="/5E88BD04" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6775 3000 50  0001 C CNN
F 1 "GND" H 6780 3077 50  0000 C CNN
F 2 "" H 6775 3250 50  0001 C CNN
F 3 "" H 6775 3250 50  0001 C CNN
	1    6775 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BCFE
P 7825 2475
AR Path="/5E707A75/5E88BCFE" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCFE" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7825 2225 50  0001 C CNN
F 1 "GND" H 7830 2302 50  0000 C CNN
F 2 "" H 7825 2475 50  0001 C CNN
F 3 "" H 7825 2475 50  0001 C CNN
	1    7825 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2225 7825 2275
$Comp
L Device:C_Small C?
U 1 1 5E88BCF6
P 7825 2375
AR Path="/5E707A75/5E88BCF6" Ref="C?"  Part="1" 
AR Path="/5E88BCF6" Ref="C4"  Part="1" 
F 0 "C4" H 7734 2329 50  0000 R CNN
F 1 "10nF" H 7734 2420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7825 2375 50  0001 C CNN
F 3 "~" H 7825 2375 50  0001 C CNN
	1    7825 2375
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E88BCF0
P 7825 2175
AR Path="/5E707A75/5E88BCF0" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCF0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7825 2025 50  0001 C CNN
F 1 "+1V8" H 7840 2348 50  0000 C CNN
F 2 "" H 7825 2175 50  0001 C CNN
F 3 "" H 7825 2175 50  0001 C CNN
	1    7825 2175
	1    0    0    -1  
$EndComp
Connection ~ 7825 2225
Wire Wire Line
	7825 2225 7825 2175
Wire Wire Line
	7425 2225 7825 2225
$Comp
L power:GND #PWR?
U 1 1 5E88BCDE
P 6175 3175
AR Path="/5E707A75/5E88BCDE" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCDE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6175 2925 50  0001 C CNN
F 1 "GND" H 6180 3002 50  0000 C CNN
F 2 "" H 6175 3175 50  0001 C CNN
F 3 "" H 6175 3175 50  0001 C CNN
	1    6175 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BCD8
P 6175 3075
AR Path="/5E707A75/5E88BCD8" Ref="R?"  Part="1" 
AR Path="/5E88BCD8" Ref="R14"  Part="1" 
F 0 "R14" H 6116 3029 50  0000 R CNN
F 1 "10k" H 6116 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6175 3075 50  0001 C CNN
F 3 "~" H 6175 3075 50  0001 C CNN
	1    6175 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	6175 2975 6175 2925
Wire Wire Line
	6175 2925 6225 2925
Wire Wire Line
	5875 2725 6225 2725
Wire Wire Line
	5875 2925 5875 2725
Wire Wire Line
	5775 2925 5875 2925
Wire Wire Line
	5775 2875 5775 2925
Wire Wire Line
	5775 2625 6225 2625
Wire Wire Line
	5775 2675 5775 2625
$Comp
L Device:R_Small R?
U 1 1 5E88BCCA
P 5775 2775
AR Path="/5E707A75/5E88BCCA" Ref="R?"  Part="1" 
AR Path="/5E88BCCA" Ref="R13"  Part="1" 
F 0 "R13" H 5716 2729 50  0000 R CNN
F 1 "10mR" H 5716 2820 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 2775 50  0001 C CNN
F 3 "~" H 5775 2775 50  0001 C CNN
	1    5775 2775
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E88BCC4
P 5775 2275
AR Path="/5E707A75/5E88BCC4" Ref="C?"  Part="1" 
AR Path="/5E88BCC4" Ref="C3"  Part="1" 
F 0 "C3" H 5684 2229 50  0000 R CNN
F 1 "10nF" H 5684 2320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 2275 50  0001 C CNN
F 3 "~" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E88BCBE
P 5775 2075
AR Path="/5E707A75/5E88BCBE" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCBE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5775 1925 50  0001 C CNN
F 1 "+BATT" H 5790 2248 50  0000 C CNN
F 2 "" H 5775 2075 50  0001 C CNN
F 3 "" H 5775 2075 50  0001 C CNN
	1    5775 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BCB8
P 5775 2375
AR Path="/5E707A75/5E88BCB8" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCB8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5775 2125 50  0001 C CNN
F 1 "GND" H 5780 2202 50  0000 C CNN
F 2 "" H 5775 2375 50  0001 C CNN
F 3 "" H 5775 2375 50  0001 C CNN
	1    5775 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2175 5775 2125
Wire Wire Line
	5775 2125 5875 2125
Wire Wire Line
	5775 2125 5775 2075
Connection ~ 5775 2125
$Comp
L Battery_Management:BQ27441DRZR-G1A U?
U 1 1 5E88BCAE
P 6825 2525
AR Path="/5E707A75/5E88BCAE" Ref="U?"  Part="1" 
AR Path="/5E88BCAE" Ref="U4"  Part="1" 
F 0 "U4" H 6825 3192 50  0000 C CNN
F 1 "BQ27441DRZR-G1A" H 6825 3101 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 7075 1975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 7025 2725 50  0001 C CNN
	1    6825 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1975 3350 2025
$Comp
L power:GND #PWR?
U 1 1 5E88BCA2
P 3350 2025
AR Path="/5E707A75/5E88BCA2" Ref="#PWR?"  Part="1" 
AR Path="/5E88BCA2" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 1775 50  0001 C CNN
F 1 "GND" H 3355 1852 50  0000 C CNN
F 2 "" H 3350 2025 50  0001 C CNN
F 3 "" H 3350 2025 50  0001 C CNN
	1    3350 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BC9C
P 3200 1875
AR Path="/5E707A75/5E88BC9C" Ref="R?"  Part="1" 
AR Path="/5E88BC9C" Ref="R8"  Part="1" 
F 0 "R8" H 3259 1921 50  0000 L CNN
F 1 "5k1" H 3259 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 1875 50  0001 C CNN
F 3 "~" H 3200 1875 50  0001 C CNN
	1    3200 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BC96
P 3200 1975
AR Path="/5E707A75/5E88BC96" Ref="R?"  Part="1" 
AR Path="/5E88BC96" Ref="R9"  Part="1" 
F 0 "R9" H 3141 1929 50  0000 R CNN
F 1 "5k1" H 3141 2020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 1975 50  0001 C CNN
F 3 "~" H 3200 1975 50  0001 C CNN
	1    3200 1975
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E88BC90
P 2450 2275
AR Path="/5E707A75/5E88BC90" Ref="J?"  Part="1" 
AR Path="/5E88BC90" Ref="J1"  Part="1" 
F 0 "J1" H 2450 3150 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2450 3050 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2600 2275 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2600 2275 50  0001 C CNN
	1    2450 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3225 2450 3175
Connection ~ 2450 3225
Wire Wire Line
	2150 3225 2150 3175
Wire Wire Line
	2450 3225 2150 3225
Wire Wire Line
	2450 3275 2450 3225
$Comp
L power:GND #PWR?
U 1 1 5E88BC85
P 2450 3275
AR Path="/5E707A75/5E88BC85" Ref="#PWR?"  Part="1" 
AR Path="/5E88BC85" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2450 3025 50  0001 C CNN
F 1 "GND" H 2455 3102 50  0000 C CNN
F 2 "" H 2450 3275 50  0001 C CNN
F 3 "" H 2450 3275 50  0001 C CNN
	1    2450 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1675 3050 1675
Wire Wire Line
	3100 1625 3100 1675
$Comp
L power:VBUS #PWR?
U 1 1 5E88BC7D
P 3100 1625
AR Path="/5E707A75/5E88BC7D" Ref="#PWR?"  Part="1" 
AR Path="/5E88BC7D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3100 1475 50  0001 C CNN
F 1 "VBUS" H 3115 1798 50  0000 C CNN
F 2 "" H 3100 1625 50  0001 C CNN
F 3 "" H 3100 1625 50  0001 C CNN
	1    3100 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E88BC77
P 8625 2775
AR Path="/5E707A75/5E88BC77" Ref="#PWR?"  Part="1" 
AR Path="/5E88BC77" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8625 2625 50  0001 C CNN
F 1 "+BATT" H 8640 2948 50  0000 C CNN
F 2 "" H 8625 2775 50  0001 C CNN
F 3 "" H 8625 2775 50  0001 C CNN
	1    8625 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E88BC71
P 8625 2975
AR Path="/5E707A75/5E88BC71" Ref="BT?"  Part="1" 
AR Path="/5E88BC71" Ref="BT1"  Part="1" 
F 0 "BT1" H 8743 3071 50  0000 L CNN
F 1 "protected 18650" H 8743 2980 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 8625 3035 50  0001 C CNN
F 3 "~" V 8625 3035 50  0001 C CNN
	1    8625 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5EA532E0
P 5550 4175
F 0 "#PWR0108" H 5550 4025 50  0001 C CNN
F 1 "+3V3" H 5565 4348 50  0000 C CNN
F 2 "" H 5550 4175 50  0001 C CNN
F 3 "" H 5550 4175 50  0001 C CNN
	1    5550 4175
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 5E6E3B62
P 2700 5075
F 0 "U1" H 2650 5100 50  0000 L CNN
F 1 "WeMos_D1_mini" H 2750 4325 50  0000 L CNN
F 2 "Module:WEMOS_D1_mini_light" H 2700 3925 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 850 3925 50  0001 C CNN
	1    2700 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E6F1B55
P 2800 4275
F 0 "#PWR0103" H 2800 4125 50  0001 C CNN
F 1 "+3V3" H 2815 4448 50  0000 C CNN
F 2 "" H 2800 4275 50  0001 C CNN
F 3 "" H 2800 4275 50  0001 C CNN
	1    2800 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E97F3BF
P 2700 5875
F 0 "#PWR0107" H 2700 5625 50  0001 C CNN
F 1 "GND" H 2705 5702 50  0000 C CNN
F 2 "" H 2700 5875 50  0001 C CNN
F 3 "" H 2700 5875 50  0001 C CNN
	1    2700 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EA0F94E
P 3850 4625
F 0 "R5" H 3791 4579 50  0000 R CNN
F 1 "4k7" H 3791 4670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4625 50  0001 C CNN
F 3 "~" H 3850 4625 50  0001 C CNN
	1    3850 4625
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EA0FE27
P 3950 4625
F 0 "R6" H 3891 4579 50  0000 R CNN
F 1 "4k7" H 3891 4670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4625 50  0001 C CNN
F 3 "~" H 3950 4625 50  0001 C CNN
	1    3950 4625
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5EA13C83
P 3900 4425
F 0 "#PWR0106" H 3900 4275 50  0001 C CNN
F 1 "+3V3" H 3915 4598 50  0000 C CNN
F 2 "" H 3900 4425 50  0001 C CNN
F 3 "" H 3900 4425 50  0001 C CNN
	1    3900 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4525 3850 4475
Wire Wire Line
	3850 4475 3900 4475
Wire Wire Line
	3950 4475 3950 4525
Wire Wire Line
	3900 4475 3900 4425
Connection ~ 3900 4475
Wire Wire Line
	3900 4475 3950 4475
Wire Wire Line
	3850 4725 3850 4875
Wire Wire Line
	3850 4875 4000 4875
Wire Wire Line
	4000 4775 3950 4775
Wire Wire Line
	3950 4775 3950 4725
Wire Wire Line
	3950 4775 3100 4775
Connection ~ 3950 4775
Wire Wire Line
	3100 4875 3850 4875
Connection ~ 3850 4875
Wire Notes Line
	2075 6175 4300 6175
Wire Notes Line
	4300 6175 4300 3900
Wire Notes Line
	4300 3900 2075 3900
Wire Notes Line
	2075 3900 2075 6175
Text Notes 2100 4000 0    50   ~ 0
MCU
$Comp
L power:GND #PWR0105
U 1 1 5EA1F589
P 6700 5325
F 0 "#PWR0105" H 6700 5075 50  0001 C CNN
F 1 "GND" H 6705 5152 50  0000 C CNN
F 2 "" H 6700 5325 50  0001 C CNN
F 3 "" H 6700 5325 50  0001 C CNN
	1    6700 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EA0A7BF
P 9025 4275
F 0 "#PWR0104" H 9025 4125 50  0001 C CNN
F 1 "+3V3" H 9040 4448 50  0000 C CNN
F 2 "" H 9025 4275 50  0001 C CNN
F 3 "" H 9025 4275 50  0001 C CNN
	1    9025 4275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EA0848F
P 9025 4375
F 0 "R4" H 8966 4329 50  0000 R CNN
F 1 "10k" H 8966 4420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9025 4375 50  0001 C CNN
F 3 "~" H 9025 4375 50  0001 C CNN
	1    9025 4375
	-1   0    0    1   
$EndComp
Text Notes 4350 4000 0    50   ~ 0
IR
Wire Notes Line
	4325 3900 4325 5625
Wire Notes Line
	7750 3900 4325 3900
Wire Notes Line
	7750 5625 7750 3900
Wire Notes Line
	4325 5625 7750 5625
Wire Wire Line
	6700 5075 6750 5075
Wire Wire Line
	6750 4875 6700 4875
Wire Wire Line
	6700 5275 6700 5325
Wire Wire Line
	6750 5275 6700 5275
$Comp
L Interface_Optical:TSOP382xx U2
U 1 1 5E9C4FD3
P 7150 5075
F 0 "U2" H 7200 5400 50  0000 R CNN
F 1 "TSOP38236" H 7350 4775 50  0000 R CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 7100 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 7800 5375 50  0001 C CNN
	1    7150 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4225 5425 4225
Connection ~ 5550 4225
Wire Wire Line
	5550 4225 5550 4175
Wire Wire Line
	5550 4725 5425 4725
Connection ~ 5550 4725
Wire Wire Line
	5550 4725 5550 4775
Wire Wire Line
	5425 4725 5425 4675
Wire Wire Line
	5675 4725 5550 4725
Wire Wire Line
	5675 4675 5675 4725
Wire Wire Line
	5425 4225 5425 4275
Wire Wire Line
	5675 4225 5550 4225
Wire Wire Line
	5675 4275 5675 4225
$Comp
L Device:R_Small R7
U 1 1 5E99093F
P 5675 4575
F 0 "R7" H 5734 4621 50  0000 L CNN
F 1 "6R8" H 5734 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5675 4575 50  0001 C CNN
F 3 "~" H 5675 4575 50  0001 C CNN
	1    5675 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E990935
P 5675 4375
F 0 "D3" V 5721 4307 50  0000 R CNN
F 1 "VSML3710-GS18" V 5630 4307 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5675 4375 50  0001 C CNN
F 3 "~" V 5675 4375 50  0001 C CNN
	1    5675 4375
	0    -1   -1   0   
$EndComp
Connection ~ 5000 4975
Wire Wire Line
	5000 4975 4850 4975
Text Notes 7800 4000 0    50   ~ 0
Reset circuit
Wire Notes Line
	9600 3900 7775 3900
Wire Notes Line
	9600 5250 9600 3900
Wire Notes Line
	7775 5250 9600 5250
Wire Notes Line
	7775 3900 7775 5250
Wire Wire Line
	5000 4975 5050 4975
Wire Wire Line
	5000 5025 5000 4975
Wire Wire Line
	5550 5275 5550 5175
Connection ~ 5550 5275
Wire Wire Line
	5000 5275 5550 5275
Wire Wire Line
	5000 5225 5000 5275
Wire Wire Line
	5550 5325 5550 5275
$Comp
L Device:R_Small R2
U 1 1 5E6EDE2C
P 5150 4975
F 0 "R2" V 4954 4975 50  0000 C CNN
F 1 "1k" V 5045 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 4975 50  0001 C CNN
F 3 "~" H 5150 4975 50  0001 C CNN
	1    5150 4975
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E6EC9D9
P 5000 5125
F 0 "R1" H 4941 5079 50  0000 R CNN
F 1 "4k7" H 4941 5170 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 5125 50  0001 C CNN
F 3 "~" H 5000 5125 50  0001 C CNN
	1    5000 5125
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E6EB64B
P 5450 4975
F 0 "Q1" H 5655 5021 50  0000 L CNN
F 1 "FDN339AN" H 5655 4930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 5075 50  0001 C CNN
F 3 "~" H 5450 4975 50  0001 C CNN
	1    5450 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6E85DE
P 5550 5325
F 0 "#PWR0101" H 5550 5075 50  0001 C CNN
F 1 "GND" H 5555 5152 50  0000 C CNN
F 2 "" H 5550 5325 50  0001 C CNN
F 3 "" H 5550 5325 50  0001 C CNN
	1    5550 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E6E7399
P 5425 4575
F 0 "R3" H 5484 4621 50  0000 L CNN
F 1 "6R8" H 5484 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5425 4575 50  0001 C CNN
F 3 "~" H 5425 4575 50  0001 C CNN
	1    5425 4575
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5E6E5E13
P 5425 4375
F 0 "D1" V 5471 4307 50  0000 R CNN
F 1 "VSML3710-GS18" V 5380 4307 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 5425 4375 50  0001 C CNN
F 3 "~" V 5425 4375 50  0001 C CNN
	1    5425 4375
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB65D23
P 7475 2075
AR Path="/5E707A75/5EB65D23" Ref="#PWR?"  Part="1" 
AR Path="/5EB65D23" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7475 1925 50  0001 C CNN
F 1 "+3V3" H 7490 2248 50  0000 C CNN
F 2 "" H 7475 2075 50  0001 C CNN
F 3 "" H 7475 2075 50  0001 C CNN
	1    7475 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2525 7475 2475
Wire Wire Line
	7425 2525 7475 2525
Wire Wire Line
	7475 2275 7475 2075
$Comp
L Device:R_Small R?
U 1 1 5E88BCE4
P 7475 2375
AR Path="/5E707A75/5E88BCE4" Ref="R?"  Part="1" 
AR Path="/5E88BCE4" Ref="R15"  Part="1" 
F 0 "R15" H 7416 2329 50  0000 R CNN
F 1 "10k" H 7416 2420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 2375 50  0001 C CNN
F 3 "~" H 7475 2375 50  0001 C CNN
	1    7475 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 2525 7475 2800
Connection ~ 7475 2525
Text GLabel 4850 4975 0    50   Input ~ 0
IR_BLAST
$EndSCHEMATC
