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
L Device:R R3
U 1 1 6022B41F
P 4150 1950
F 0 "R3" H 4220 1996 50  0000 L CNN
F 1 "10k" H 4220 1905 50  0000 L CNN
F 2 "" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6022C63D
P 3350 2550
F 0 "R1" V 3557 2550 50  0000 C CNN
F 1 "10k" V 3466 2550 50  0000 C CNN
F 2 "" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602329B5
P 4150 3250
F 0 "#PWR02" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2300
Connection ~ 4150 2250
Wire Wire Line
	4150 2100 4150 2250
Text GLabel 4500 2250 0    50   Output ~ 0
Out
Wire Wire Line
	4150 2250 4500 2250
Wire Wire Line
	2900 2550 3200 2550
Wire Wire Line
	4150 3200 4150 3250
Wire Wire Line
	4150 2750 4150 3200
Connection ~ 4150 3200
$Comp
L pspice:VSOURCE Vin1
U 1 1 6023464D
P 2900 2900
F 0 "Vin1" H 3128 2946 50  0000 L CNN
F 1 "dc 1" H 3128 2855 50  0000 L CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1800
$Comp
L pspice:VSOURCE VCC1
U 1 1 6024D830
P 5350 2250
F 0 "VCC1" H 5578 2296 50  0000 L CNN
F 1 "9" H 5578 2205 50  0000 L CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
F 4 "V" H 5350 2250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9 ac 0 0" H 5350 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 2250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1950
Wire Wire Line
	5350 2550 5350 3200
Wire Wire Line
	5350 3200 4150 3200
Text GLabel 2850 2450 0    50   Input ~ 0
In
Wire Wire Line
	2850 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	3500 2550 3550 2550
$Comp
L Device:R R2
U 1 1 60257650
P 3750 2300
F 0 "R2" V 3957 2300 50  0000 C CNN
F 1 "100k" V 3866 2300 50  0000 C CNN
F 2 "" V 3680 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6022AF55
P 4050 2550
F 0 "Q1" H 4240 2596 50  0000 L CNN
F 1 "2N3904" H 4240 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 2550 50  0001 L CNN
F 4 "Q" H 4050 2550 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 4050 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/danny/kicad/KiCad-Spice-Library-master/Models/Transistor/BJT/BJT.lib" H 4050 2550 50  0001 C CNN "Spice_Lib_File"
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3900 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2250
Connection ~ 3550 2300
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	2900 3200 4150 3200
$Comp
L Device:R R4
U 1 1 60268D4F
P 3550 1900
F 0 "R4" H 3620 1946 50  0000 L CNN
F 1 "150k" H 3620 1855 50  0000 L CNN
F 2 "" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1750
Connection ~ 4150 1600
Wire Wire Line
	3550 2050 3550 2300
$EndSCHEMATC
