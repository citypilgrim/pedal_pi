EESchema Schematic File Version 4
LIBS:pedal_pi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pedal Pi"
Date "2020-06-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License CC BY 4.0"
Comment4 "Author: Lee Tianli"
$EndDescr
$Comp
L OPL_Capacitor:ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_ CT?
U 1 1 5EF00C62
P 1000 7000
F 0 "CT?" V 958 7128 45  0000 L CNN
F 1 "ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_" V 1042 7128 45  0000 L CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
F 4 "CS1E221M-CRE77" H 1030 7150 20  0001 C CNN "MPN"
F 5 "302030053" H 1030 7150 20  0001 C CNN "SKU"
	1    1000 7000
	0    1    1    0   
$EndComp
$Comp
L OPL_Capacitor:ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_ CT?
U 1 1 5EF00C6A
P 2100 7000
F 0 "CT?" V 2058 7128 45  0000 L CNN
F 1 "ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_" V 2142 7128 45  0000 L CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
F 4 "CS1E221M-CRE77" H 2130 7150 20  0001 C CNN "MPN"
F 5 "302030053" H 2130 7150 20  0001 C CNN "SKU"
	1    2100 7000
	0    1    1    0   
$EndComp
$Comp
L OPL_Capacitor:CERAMIC-100NF-50V-10%-X7R_0805_ C?
U 1 1 5EF00C72
P 2650 7000
F 0 "C?" V 2608 7068 45  0000 L CNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0805_" V 2692 7068 45  0000 L CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2680 7150 20  0001 C CNN "MPN"
F 5 "302010165" H 2680 7150 20  0001 C CNN "SKU"
	1    2650 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF010B4
P 1000 7350
F 0 "#PWR?" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1005 7177 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF013BA
P 2100 7350
F 0 "#PWR?" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2105 7177 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF01D8B
P 2650 7350
F 0 "#PWR?" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L OPL_Resistor:SMD-RES-330R-1%-1_10W_0603_ R?
U 1 1 5EF03A8A
P 1550 6850
F 0 "R?" H 1550 7024 45  0000 C CNN
F 1 "SMD-RES-330R-1%-1_10W_0603_" H 1550 6940 45  0000 C CNN
F 2 "" H 1550 6850 40  0001 C CNN
F 3 "" H 1550 6850 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 1580 7000 20  0001 C CNN "MPN"
F 5 "301010300" H 1580 7000 20  0001 C CNN "SKU"
	1    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF05525
P 1000 6650
F 0 "#PWR?" H 1000 6500 50  0001 C CNN
F 1 "+3.3V" H 1015 6823 50  0000 C CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 2650 6850
Wire Wire Line
	1700 6850 1900 6850
Connection ~ 2100 6850
Wire Wire Line
	1000 6850 1200 6850
Wire Wire Line
	1000 6650 1000 6850
Connection ~ 1000 6850
$Comp
L power:+3.3VADC #PWR?
U 1 1 5EF06C64
P 3100 6850
F 0 "#PWR?" H 3250 6800 50  0001 C CNN
F 1 "+3.3VADC" V 3120 6948 50  0000 L CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6850 2650 6850
Connection ~ 2650 6850
$Comp
L Connector:TestPoint TP?
U 1 1 5EF09728
P 3000 6600
F 0 "TP?" V 2954 6788 50  0000 L CNN
F 1 "3V3 TP" V 3045 6788 50  0000 L CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6850 2650 6600
Wire Wire Line
	2650 6600 3000 6600
$Comp
L OPL_Capacitor:ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_ CT?
U 1 1 5EF11CB3
P 1000 5750
F 0 "CT?" V 958 5878 45  0000 L CNN
F 1 "ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_" V 1042 5878 45  0000 L CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
F 4 "CS1E221M-CRE77" H 1030 5900 20  0001 C CNN "MPN"
F 5 "302030053" H 1030 5900 20  0001 C CNN "SKU"
	1    1000 5750
	0    1    1    0   
$EndComp
$Comp
L OPL_Capacitor:ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_ CT?
U 1 1 5EF11CBB
P 2100 5750
F 0 "CT?" V 2058 5878 45  0000 L CNN
F 1 "ALUMINUM-SMD-220UF-16V_D6.3-H7.7MM_" V 2142 5878 45  0000 L CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
F 4 "CS1E221M-CRE77" H 2130 5900 20  0001 C CNN "MPN"
F 5 "302030053" H 2130 5900 20  0001 C CNN "SKU"
	1    2100 5750
	0    1    1    0   
$EndComp
$Comp
L OPL_Capacitor:CERAMIC-100NF-50V-10%-X7R_0805_ C?
U 1 1 5EF11CC3
P 2650 5750
F 0 "C?" V 2608 5818 45  0000 L CNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0805_" V 2692 5818 45  0000 L CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2680 5900 20  0001 C CNN "MPN"
F 5 "302010165" H 2680 5900 20  0001 C CNN "SKU"
	1    2650 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF11CC9
P 1000 6150
F 0 "#PWR?" H 1000 5900 50  0001 C CNN
F 1 "GND" H 1005 5977 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF11CCF
P 2100 6150
F 0 "#PWR?" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF11CD5
P 2650 6150
F 0 "#PWR?" H 2650 5900 50  0001 C CNN
F 1 "GND" H 2655 5977 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L OPL_Resistor:SMD-RES-330R-1%-1_10W_0603_ R?
U 1 1 5EF11CDD
P 1550 5600
F 0 "R?" H 1550 5774 45  0000 C CNN
F 1 "SMD-RES-330R-1%-1_10W_0603_" H 1550 5690 45  0000 C CNN
F 2 "" H 1550 5600 40  0001 C CNN
F 3 "" H 1550 5600 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 1580 5750 20  0001 C CNN "MPN"
F 5 "301010300" H 1580 5750 20  0001 C CNN "SKU"
	1    1550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2650 5600
Wire Wire Line
	1700 5600 1900 5600
Connection ~ 2100 5600
Wire Wire Line
	1000 5600 1200 5600
$Comp
L power:+5V #PWR?
U 1 1 5EF12987
P 1000 5300
F 0 "#PWR?" H 1000 5150 50  0001 C CNN
F 1 "+5V" H 1015 5473 50  0000 C CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5300 1000 5600
Connection ~ 1000 5600
$Comp
L power:+5VA #PWR?
U 1 1 5EF15D54
P 3050 5600
F 0 "#PWR?" H 3050 5450 50  0001 C CNN
F 1 "+5VA" V 3065 5728 50  0000 L CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5600 2650 5600
Connection ~ 2650 5600
$Comp
L OPL_Resistor:SMD-RES-3.3K-1%-1_10W_0603_ R?
U 1 1 5EF17B36
P 1550 6700
F 0 "R?" H 1550 6874 45  0000 C CNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 1550 6790 45  0000 C CNN
F 2 "" H 1550 6700 40  0001 C CNN
F 3 "" H 1550 6700 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 1580 6850 20  0001 C CNN "MPN"
F 5 "301010251" H 1580 6850 20  0001 C CNN "SKU"
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6850
Connection ~ 1200 6850
Wire Wire Line
	1200 6850 1400 6850
Wire Wire Line
	1700 6700 1900 6700
Wire Wire Line
	1900 6700 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 2100 6850
$Comp
L OPL_Resistor:SMD-RES-3.3K-1%-1_10W_0603_ R?
U 1 1 5EF188A0
P 1550 5450
F 0 "R?" H 1550 5624 45  0000 C CNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 1550 5540 45  0000 C CNN
F 2 "" H 1550 5450 40  0001 C CNN
F 3 "" H 1550 5450 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 1580 5600 20  0001 C CNN "MPN"
F 5 "301010251" H 1580 5600 20  0001 C CNN "SKU"
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1200 5450
Wire Wire Line
	1200 5450 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	1200 5600 1400 5600
Wire Wire Line
	1700 5450 1900 5450
Wire Wire Line
	1900 5450 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2100 5600
Wire Notes Line
	700  7600 4100 7600
Text Notes 750  4150 0    50   ~ 0
Power Supply
Wire Wire Line
	8550 4800 8550 4400
Wire Wire Line
	8550 5700 8550 6050
Wire Wire Line
	8950 5700 8950 6050
$Comp
L power:GND #PWR?
U 1 1 5EF3EC27
P 8950 6050
F 0 "#PWR?" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8955 5877 50  0000 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF3DE2B
P 8550 6050
F 0 "#PWR?" H 8550 5900 50  0001 C CNN
F 1 "+3.3V" H 8565 6223 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF3CC66
P 8550 4400
F 0 "#PWR?" H 8550 4250 50  0001 C CNN
F 1 "+5V" H 8565 4573 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4800
NoConn ~ 8750 4800
NoConn ~ 9150 4800
NoConn ~ 9250 4800
NoConn ~ 9350 4800
NoConn ~ 9450 4800
NoConn ~ 9550 4800
NoConn ~ 9950 4800
NoConn ~ 9850 4800
NoConn ~ 9750 4800
NoConn ~ 10150 4800
NoConn ~ 10450 4800
NoConn ~ 10450 5700
NoConn ~ 10350 5700
NoConn ~ 10250 5700
NoConn ~ 10050 5700
NoConn ~ 9950 5700
NoConn ~ 9850 5700
NoConn ~ 9750 5700
NoConn ~ 9350 5700
NoConn ~ 9250 5700
NoConn ~ 9150 5700
NoConn ~ 9050 5700
NoConn ~ 8850 5700
NoConn ~ 8750 5700
NoConn ~ 8650 5700
$Comp
L pedal-pi-libs:CONN_10 P?
U 1 1 5EF327BA
P 9000 5350
F 0 "P?" V 8920 4812 60  0000 R CNN
F 1 "CONN_10" V 8814 4812 60  0000 R CNN
F 2 "" H 9000 5350 60  0000 C CNN
F 3 "" H 9000 5350 60  0000 C CNN
	1    9000 5350
	0    -1   -1   0   
$EndComp
$Comp
L pedal-pi-libs:CONN_10 P?
U 1 1 5EF327B4
P 10000 5350
F 0 "P?" V 9920 4812 60  0000 R CNN
F 1 "CONN_10" V 9814 4812 60  0000 R CNN
F 2 "" H 10000 5350 60  0000 C CNN
F 3 "" H 10000 5350 60  0000 C CNN
	1    10000 5350
	0    -1   -1   0   
$EndComp
$Comp
L pedal-pi-libs:CONN_10 P?
U 1 1 5EF2C2EC
P 10000 5150
F 0 "P?" V 9814 4612 60  0000 R CNN
F 1 "CONN_10" V 9920 4612 60  0000 R CNN
F 2 "" H 10000 5150 60  0000 C CNN
F 3 "" H 10000 5150 60  0000 C CNN
	1    10000 5150
	0    -1   1    0   
$EndComp
$Comp
L pedal-pi-libs:CONN_10 P?
U 1 1 5EF2A8A4
P 9000 5150
F 0 "P?" V 8814 5678 60  0000 L CNN
F 1 "CONN_10" V 8920 5678 60  0000 L CNN
F 2 "" H 9000 5150 60  0000 C CNN
F 3 "" H 9000 5150 60  0000 C CNN
	1    9000 5150
	0    1    1    0   
$EndComp
Wire Notes Line
	8400 4050 8400 6350
Wire Notes Line
	11000 6350 11000 4050
Wire Notes Line
	11000 4050 8400 4050
Text Notes 8450 4150 0    50   ~ 0
40pin Connector\n
$Comp
L pedal-pi-libs:SWITCH_3PDT SW?
U 1 1 5EF4BE7C
P 5300 5050
F 0 "SW?" H 5300 5786 50  0000 C CNN
F 1 "SWITCH_3PDT" H 5300 5695 50  0000 C CNN
F 2 "" H 5300 5450 60  0000 C CNN
F 3 "" H 5300 5450 60  0000 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5800 5150
$Comp
L power:GND #PWR?
U 1 1 5EF4E2ED
P 6150 4950
F 0 "#PWR?" H 6150 4700 50  0001 C CNN
F 1 "GND" V 6155 4822 50  0000 R CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4950 5800 4950
Wire Wire Line
	5800 4750 6450 4750
Wire Wire Line
	6450 4750 6450 5550
Wire Wire Line
	6450 5550 5800 5550
Text Notes 6200 4750 0    50   ~ 0
Bypass
$Comp
L power:GND #PWR?
U 1 1 5EF55122
P 4900 7150
F 0 "#PWR?" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L pedal-pi-libs:SWITCH_INV SW?
U 1 1 5EF58A5E
P 7250 4550
F 0 "SW?" H 7250 4886 50  0000 C CNN
F 1 "SWITCH_INV" H 7250 4795 50  0000 C CNN
F 2 "" H 7250 4550 60  0000 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF59B39
P 7950 4650
F 0 "#PWR?" H 7950 4400 50  0001 C CNN
F 1 "GND" V 7955 4522 50  0000 R CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    -1   -1   0   
$EndComp
NoConn ~ 7750 4450
Wire Wire Line
	7750 4650 7950 4650
$Comp
L pedal-pi-libs:LED D?
U 1 1 5EF6123B
P 7550 5700
F 0 "D?" H 7550 5915 50  0000 C CNN
F 1 "LED" H 7550 5824 50  0000 C CNN
F 2 "" H 7550 5700 60  0000 C CNN
F 3 "" H 7550 5700 60  0000 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF62F6F
P 7950 5700
F 0 "#PWR?" H 7950 5450 50  0001 C CNN
F 1 "GND" V 7955 5572 50  0000 R CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5700 7750 5700
Wire Wire Line
	7350 5700 7150 5700
Wire Notes Line
	8400 6350 11000 6350
Wire Notes Line
	6800 7600 6800 6350
Wire Notes Line
	6800 6350 8250 6350
Wire Notes Line
	8250 6350 8250 4050
Wire Notes Line
	4250 4050 4250 7600
Text Notes 4300 4150 0    50   ~ 0
Switches, Buttons, LED
$Comp
L pedal-pi-libs:BARREL_JACK CON?
U 1 1 5EF75827
P 1200 1300
F 0 "CON?" H 1183 1647 60  0000 C CNN
F 1 "BARREL_JACK" H 1183 1541 60  0000 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF766B0
P 1850 1400
F 0 "#PWR?" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1700 1400
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1500 1400
Wire Wire Line
	8850 4800 8850 4400
Text Label 8850 4400 3    50   ~ 0
GPIO14
Wire Wire Line
	6850 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5350
Text Label 6600 5350 0    50   ~ 0
GPIO16
Wire Wire Line
	10250 4800 10250 4400
Text Label 10250 4400 3    50   ~ 0
GPIO16
$Comp
L OPL_Resistor:DIP-RES-4.7K-5%-1_4W_PR-D2.3XL6.5MM_ R?
U 1 1 5EF95BA2
P 7000 5700
F 0 "R?" H 7000 5874 45  0000 C CNN
F 1 "DIP-RES-4.7K-5%-1_4W_PR-D2.3XL6.5MM_" H 7000 5790 45  0000 C CNN
F 2 "" H 7000 5700 40  0001 C CNN
F 3 "" H 7000 5700 40  0001 C CNN
F 4 "FHCFR-1_4W-472J" H 7030 5850 20  0001 C CNN "MPN"
F 5 "301020012" H 7030 5850 20  0001 C CNN "SKU"
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5700 9450 6050
Wire Wire Line
	9550 5700 9550 6050
Wire Wire Line
	9650 5700 9650 6050
Wire Wire Line
	10150 5700 10150 6050
Wire Wire Line
	10350 4800 10350 4400
Wire Wire Line
	10050 4800 10050 4400
Wire Wire Line
	9650 4800 9650 4400
Wire Wire Line
	9050 4800 9050 4400
Wire Wire Line
	8950 4800 8950 4400
Text Label 8950 4400 3    50   ~ 0
GPIO15
Text Label 9050 4400 3    50   ~ 0
PWM0
Text Label 9650 4400 3    50   ~ 0
SPI_CS
Text Label 10050 4400 3    50   ~ 0
GPIO12
Text Label 10350 4400 3    50   ~ 0
GPIO20
Text Label 9450 6050 1    50   ~ 0
SPI_MOS1
Text Label 9550 6050 1    50   ~ 0
SPI_MIS0
Text Label 9650 6050 1    50   ~ 0
SPI_CLK
Text Label 10150 6050 1    50   ~ 0
PWM1
Wire Notes Line
	4250 7600 6800 7600
Wire Notes Line
	4250 4050 8250 4050
Wire Wire Line
	4800 5050 4350 5050
Wire Wire Line
	4800 5450 4350 5450
Wire Wire Line
	4800 4650 4350 4650
Wire Wire Line
	5800 4550 6250 4550
Wire Wire Line
	5800 5350 6250 5350
Text Label 6250 4550 2    50   ~ 0
FX_Out
Text Label 6250 5350 2    50   ~ 0
FX_In
Text Label 4350 4650 0    50   ~ 0
Output_Jack
Text Label 4350 5050 0    50   ~ 0
GPIO15
Text Label 4350 5450 0    50   ~ 0
Input_Jack
Wire Notes Line
	700  4050 700  7600
Wire Notes Line
	6500 600  6500 3900
Wire Notes Line
	6500 3900 700  3900
Wire Notes Line
	700  3900 700  600 
Wire Notes Line
	700  600  6500 600 
Text Notes 750  700  0    50   ~ 0
Input Stage\n
Wire Wire Line
	1500 1200 1850 1200
Text Label 1850 1200 2    50   ~ 0
Input_Jack
Wire Notes Line
	6650 600  6650 3900
Wire Notes Line
	6650 3900 11000 3900
Wire Notes Line
	11000 600  6650 600 
Wire Notes Line
	11000 600  11000 3900
Text Notes 6700 700  0    50   ~ 0
Output Stage\n
$Comp
L pedal-pi-libs:BARREL_JACK CON?
U 1 1 5F01D2E6
P 10500 1100
F 0 "CON?" H 10483 1447 60  0000 C CNN
F 1 "BARREL_JACK" H 10483 1341 60  0000 C CNN
F 2 "" H 10500 1100 60  0000 C CNN
F 3 "" H 10500 1100 60  0000 C CNN
	1    10500 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01D2EC
P 9850 1200
F 0 "#PWR?" H 9850 950 50  0001 C CNN
F 1 "GND" H 9855 1027 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 10000 1200
Wire Wire Line
	10200 1100 10000 1100
Wire Wire Line
	10000 1100 10000 1200
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10200 1200
Wire Wire Line
	10200 1000 9850 1000
Text Label 9850 1000 0    50   ~ 0
Output_Jack
$Comp
L OPL_Resistor:SMD-RES-1M-1%-1_10W_0603_ R?
U 1 1 5F02EDAF
P 1150 3050
F 0 "R?" V 1108 3098 45  0000 L CNN
F 1 "SMD-RES-1M-1%-1_10W_0603_" V 1192 3098 45  0000 L CNN
F 2 "" H 1150 3050 40  0001 C CNN
F 3 "" H 1150 3050 40  0001 C CNN
F 4 "RC0603FR-071ML" H 1180 3200 20  0001 C CNN "MPN"
F 5 "301010151" H 1180 3200 20  0001 C CNN "SKU"
	1    1150 3050
	0    1    1    0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-1M-1%-1_10W_0603_ R?
U 1 1 5F030480
P 1650 3050
F 0 "R?" V 1608 3098 45  0000 L CNN
F 1 "SMD-RES-1M-1%-1_10W_0603_" V 1692 3098 45  0000 L CNN
F 2 "" H 1650 3050 40  0001 C CNN
F 3 "" H 1650 3050 40  0001 C CNN
F 4 "RC0603FR-071ML" H 1680 3200 20  0001 C CNN "MPN"
F 5 "301010151" H 1680 3200 20  0001 C CNN "SKU"
	1    1650 3050
	0    1    1    0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-4.7K-5%-1_8W_0805_ R?
U 1 1 5F0321EC
P 1950 2750
F 0 "R?" H 1950 2924 45  0000 C CNN
F 1 "SMD-RES-4.7K-5%-1_8W_0805_" H 1950 2840 45  0000 C CNN
F 2 "" H 1950 2750 40  0001 C CNN
F 3 "" H 1950 2750 40  0001 C CNN
F 4 "RC0805JR-074K7L" H 1980 2900 20  0001 C CNN "MPN"
F 5 "301010306" H 1980 2900 20  0001 C CNN "SKU"
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L OPL_Resistor:SMD-RES-4.7K-5%-1_8W_0805_ R?
U 1 1 5F0352B3
P 1400 2000
F 0 "R?" H 1400 2174 45  0000 C CNN
F 1 "SMD-RES-4.7K-5%-1_8W_0805_" H 1400 2090 45  0000 C CNN
F 2 "" H 1400 2000 40  0001 C CNN
F 3 "" H 1400 2000 40  0001 C CNN
F 4 "RC0805JR-074K7L" H 1430 2150 20  0001 C CNN "MPN"
F 5 "301010306" H 1430 2150 20  0001 C CNN "SKU"
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L OPL_Capacitor:CERAMIC-100NF-50V-10%-X7R_0603_ C?
U 1 1 5F037917
P 1400 2750
F 0 "C?" H 1400 2944 45  0000 C CNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" H 1400 2860 45  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1430 2900 20  0001 C CNN "MPN"
F 5 "302010138" H 1430 2900 20  0001 C CNN "SKU"
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7150 1000 7350
Wire Wire Line
	2100 7150 2100 7350
Wire Wire Line
	2650 7150 2650 7350
Wire Wire Line
	2650 5900 2650 6150
Wire Wire Line
	2100 5900 2100 6150
Wire Wire Line
	1000 5900 1000 6150
Wire Wire Line
	3150 5000 3150 4900
Wire Wire Line
	3150 5350 2650 5350
Connection ~ 3150 5350
Wire Wire Line
	3150 5350 3150 5300
$Comp
L OPL_Capacitor:DIP-ALUMINUM-47UF-16V_D5-H7MM_ C?
U 1 1 5F0B3F9F
P 3150 5150
F 0 "C?" V 3108 5278 45  0000 L CNN
F 1 "DIP-ALUMINUM-47UF-16V_D5-H7MM_" V 3192 5278 45  0000 L CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
F 4 "KS 100uF_16V" H 3180 5300 20  0001 C CNN "MPN"
F 5 "302030033" H 3180 5300 20  0001 C CNN "SKU"
	1    3150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5350 2650 5400
Connection ~ 2650 5350
Wire Wire Line
	2650 5300 2650 5350
Wire Wire Line
	3500 5350 3150 5350
Wire Wire Line
	3150 4900 2650 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 4850 3150 4900
Wire Wire Line
	2650 4900 2650 5000
Connection ~ 2650 4900
Wire Wire Line
	2650 4800 2650 4900
Wire Wire Line
	3500 4900 3150 4900
Wire Wire Line
	2650 4350 2650 4300
Wire Wire Line
	2650 4500 2750 4500
Connection ~ 2650 4500
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2650 4500
Wire Wire Line
	3500 4350 2650 4350
$Comp
L power:+1V5 #PWR?
U 1 1 5F0A6A6D
P 3150 4850
F 0 "#PWR?" H 3150 4700 50  0001 C CNN
F 1 "+1V5" H 3165 5023 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F0A6503
P 2650 4300
F 0 "#PWR?" H 2650 4150 50  0001 C CNN
F 1 "+5VA" H 2665 4473 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F0A5F64
P 3500 4350
F 0 "TP?" V 3454 4538 50  0000 L CNN
F 1 "5V TP" V 3545 4538 50  0000 L CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F0A556B
P 3500 5350
F 0 "TP?" V 3454 5538 50  0000 L CNN
F 1 "GND TP" V 3545 5538 50  0000 L CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F0A4CCF
P 3500 4900
F 0 "TP?" V 3454 5088 50  0000 L CNN
F 1 "1V5 TP" V 3545 5088 50  0000 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Connection ~ 2650 5300
Wire Wire Line
	2550 5300 2650 5300
Wire Wire Line
	2650 5300 2750 5300
Wire Wire Line
	2550 4500 2650 4500
Wire Wire Line
	2650 4800 2750 4800
Connection ~ 2650 4800
Wire Wire Line
	2650 5000 2750 5000
Connection ~ 2650 5000
Wire Wire Line
	2550 4800 2650 4800
Wire Wire Line
	2550 5000 2650 5000
$Comp
L OPL_Resistor:SMD-RES-200K-5%-1_10W_0603_ R?
U 1 1 5F08C645
P 2750 4650
F 0 "R?" V 2708 4698 45  0000 L CNN
F 1 "SMD-RES-200K-5%-1_10W_0603_" V 2792 4698 45  0000 L CNN
F 2 "" H 2750 4650 40  0001 C CNN
F 3 "" H 2750 4650 40  0001 C CNN
F 4 "RC0603JR-07200KL" H 2780 4800 20  0001 C CNN "MPN"
F 5 "301010212" H 2780 4800 20  0001 C CNN "SKU"
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-200K-5%-1_10W_0603_ R?
U 1 1 5F089A9D
P 2550 4650
F 0 "R?" V 2508 4698 45  0000 L CNN
F 1 "SMD-RES-200K-5%-1_10W_0603_" V 2592 4698 45  0000 L CNN
F 2 "" H 2550 4650 40  0001 C CNN
F 3 "" H 2550 4650 40  0001 C CNN
F 4 "RC0603JR-07200KL" H 2580 4800 20  0001 C CNN "MPN"
F 5 "301010212" H 2580 4800 20  0001 C CNN "SKU"
	1    2550 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F08927C
P 2650 5400
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L OPL_Resistor:SMD-RES-100K-1%-1_10W_0603_ R?
U 1 1 5F0875DA
P 2750 5150
F 0 "R?" V 2708 5198 45  0000 L CNN
F 1 "SMD-RES-100K-1%-1_10W_0603_" V 2792 5198 45  0000 L CNN
F 2 "" H 2750 5150 40  0001 C CNN
F 3 "" H 2750 5150 40  0001 C CNN
F 4 "RC0603FR-07100KL" H 2780 5300 20  0001 C CNN "MPN"
F 5 "301010196" H 2780 5300 20  0001 C CNN "SKU"
	1    2750 5150
	0    1    1    0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-100K-1%-1_10W_0603_ R?
U 1 1 5F085748
P 2550 5150
F 0 "R?" V 2508 5198 45  0000 L CNN
F 1 "SMD-RES-100K-1%-1_10W_0603_" V 2592 5198 45  0000 L CNN
F 2 "" H 2550 5150 40  0001 C CNN
F 3 "" H 2550 5150 40  0001 C CNN
F 4 "RC0603FR-07100KL" H 2580 5300 20  0001 C CNN "MPN"
F 5 "301010196" H 2580 5300 20  0001 C CNN "SKU"
	1    2550 5150
	0    1    1    0   
$EndComp
Wire Notes Line
	4100 4050 4100 7600
Wire Notes Line
	4100 4050 700  4050
$Comp
L OPL_Capacitor:DIP-ALUMINUM-47UF-16V_D5-H7MM_ C?
U 1 1 5F0F6773
P 1150 2250
F 0 "C?" V 1108 2378 45  0000 L CNN
F 1 "DIP-ALUMINUM-47UF-16V_D5-H7MM_" V 1192 2378 45  0000 L CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
F 4 "KS 100uF_16V" H 1180 2400 20  0001 C CNN "MPN"
F 5 "302030033" H 1180 2400 20  0001 C CNN "SKU"
	1    1150 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0F6FDA
P 1150 2550
F 0 "#PWR?" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
