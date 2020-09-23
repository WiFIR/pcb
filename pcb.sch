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
$Sheet
S 5075 3275 725  1050
U 5F797DCE
F0 "Power" 50
F1 "power.sch" 50
F2 "SDA" B R 5800 3500 50 
F3 "SCL" I R 5800 3575 50 
F4 "3v3" O R 5800 3350 50 
$EndSheet
Wire Wire Line
	5950 3350 5875 3350
Wire Wire Line
	5875 3350 5875 3275
$Comp
L power:+3V3 #PWR0101
U 1 1 5FCAFF6A
P 5875 3275
F 0 "#PWR0101" H 5875 3125 50  0001 C CNN
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
S 5950 3275 725  1050
U 5FCCBFB4
F0 "MCU + I/O" 50
F1 "MCU+IO.sch" 50
F2 "SCL" O L 5950 3575 50 
F3 "SDA" B L 5950 3500 50 
F4 "3V3" B L 5950 3350 50 
$EndSheet
$EndSCHEMATC
