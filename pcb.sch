EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "WiFIR"
Date ""
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "WiFi connected IR blaster / reciever"
$EndDescr
$Comp
L Battery_Management:LC709203FQH-01TWG U3
U 1 1 5F5106E8
P 4175 6850
F 0 "U3" H 4175 7531 50  0000 C CNN
F 1 "LC709203FQH-01TWG" H 4175 7440 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_4x3mm_P0.65mm_EP2.4x1.8mm" H 4175 6300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC709203F-D.PDF" H 4125 6750 50  0001 C CNN
	1    4175 6850
	1    0    0    -1  
$EndComp
$Sheet
S 5950 3275 725  1050
U 5F797DCE
F0 "Power" 50
F1 "power.sch" 50
F2 "SDA" B L 5950 3500 50 
F3 "SCL" I L 5950 3575 50 
F4 "3v3" O L 5950 3350 50 
$EndSheet
Wire Wire Line
	5950 3350 5875 3350
Wire Wire Line
	5875 3350 5875 3275
$Comp
L power:+3V3 #PWR?
U 1 1 5FCAFF6A
P 5875 3275
F 0 "#PWR?" H 5875 3125 50  0001 C CNN
F 1 "+3V3" H 5890 3448 50  0000 C CNN
F 2 "" H 5875 3275 50  0001 C CNN
F 3 "" H 5875 3275 50  0001 C CNN
	1    5875 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5875 3350
Connection ~ 5875 3350
Wire Wire Line
	5950 3500 5800 3500
Wire Wire Line
	5800 3575 5950 3575
$Sheet
S 5075 3275 725  1050
U 5FCCBFB4
F0 "MCU + I/O" 50
F1 "MCU+IO.sch" 50
F2 "SCL" O R 5800 3575 50 
F3 "SDA" B R 5800 3500 50 
F4 "3V3" B R 5800 3350 50 
$EndSheet
Text Notes 3200 6100 0    50   ~ 0
Alternative, cheaper fuel gauge (with no current sense)
$EndSCHEMATC
