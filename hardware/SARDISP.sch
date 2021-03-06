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
L SARDISP:ATmega328P-PU U1
U 1 1 6023CBF1
P 5400 4000
F 0 "U1" H 5400 5017 50  0000 C CNN
F 1 "ATmega328P-PU" H 5400 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5400 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 5400 3900 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L SARDISP:R_US R1
U 1 1 6023F5D6
P 4500 2950
F 0 "R1" H 4568 2996 50  0000 L CNN
F 1 "10K" H 4568 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 2940 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3250
Wire Wire Line
	4500 3250 4800 3250
$Comp
L power:VCC #PWR06
U 1 1 6023FC18
P 4500 2650
F 0 "#PWR06" H 4500 2500 50  0001 C CNN
F 1 "VCC" H 4517 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2800
$Comp
L SARDISP:Crystal Y1
U 1 1 6024173B
P 4150 3500
F 0 "Y1" V 4104 3631 50  0000 L CNN
F 1 "12MHz" V 4195 3631 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3600
Wire Wire Line
	4600 3600 4800 3600
$Comp
L SARDISP:C C2
U 1 1 60242BF8
P 3700 3350
F 0 "C2" V 3750 3450 50  0000 C CNN
F 1 "22pF" V 3650 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 3200 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    1    1    0   
$EndComp
$Comp
L SARDISP:C C3
U 1 1 602436DE
P 3700 3650
F 0 "C3" V 3750 3750 50  0000 C CNN
F 1 "22pF" V 3650 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60244201
P 3250 3500
F 0 "#PWR01" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3650 3850 3650
Connection ~ 4150 3650
Wire Wire Line
	3550 3350 3550 3500
Wire Wire Line
	3250 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3650
Text Label 4600 4000 0    50   ~ 0
GND
$Comp
L SARDISP:LED D1
U 1 1 6024C34B
P 6400 3150
F 0 "D1" V 6400 3050 50  0000 R CNN
F 1 "Busy" V 6500 3350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L SARDISP:LED D2
U 1 1 6024D146
P 6800 3150
F 0 "D2" V 6800 3050 50  0000 R CNN
F 1 "Power" V 6900 3100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L SARDISP:R_US R2
U 1 1 6024D815
P 6400 2650
F 0 "R2" H 6468 2696 50  0000 L CNN
F 1 "1K5" H 6468 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6440 2640 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L SARDISP:R_US R5
U 1 1 6024DFEE
P 6800 2650
F 0 "R5" H 6868 2696 50  0000 L CNN
F 1 "1K5" H 6868 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6840 2640 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 3000
Wire Wire Line
	6800 2800 6800 3000
$Comp
L power:VCC #PWR08
U 1 1 6024ED12
P 6400 2450
F 0 "#PWR08" H 6400 2300 50  0001 C CNN
F 1 "VCC" H 6417 2623 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6024F84B
P 6800 2450
F 0 "#PWR09" H 6800 2300 50  0001 C CNN
F 1 "VCC" H 6817 2623 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2500
Wire Wire Line
	6400 2450 6400 2500
Wire Wire Line
	6000 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3300
Wire Wire Line
	6800 3300 6800 3600
Wire Wire Line
	6000 3600 6800 3600
$Comp
L SARDISP:USB_B J2
U 1 1 602546AE
P 8300 4100
F 0 "J2" H 8530 4203 50  0000 L CNN
F 1 "USB_B" H 8530 4112 50  0000 L CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 8150 4150 50  0001 C CNN
F 3 " ~" H 8150 4150 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4750 4000
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4800 4000
Wire Wire Line
	4800 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4500
Wire Wire Line
	4700 4500 4800 4500
$Comp
L power:VCC #PWR07
U 1 1 6026023B
P 4600 4500
F 0 "#PWR07" H 4600 4350 50  0001 C CNN
F 1 "VCC" H 4617 4673 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	8000 4000 8000 3950
Wire Wire Line
	8000 3950 7500 3950
Wire Wire Line
	8000 4100 6950 4100
$Comp
L SARDISP:R_US R4
U 1 1 60264570
P 6700 3950
F 0 "R4" V 6750 4100 50  0000 C CNN
F 1 "68" V 6750 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6740 3940 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
$Comp
L SARDISP:R_US R3
U 1 1 60265569
P 6400 4100
F 0 "R3" V 6500 4000 50  0000 C CNN
F 1 "68" V 6500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6440 4090 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4100 6000 4100
Wire Wire Line
	6000 3950 6550 3950
Wire Wire Line
	8300 3700 8300 3450
Text Label 8300 3450 3    50   ~ 0
GND
$Comp
L SARDISP:ISPHeader J1
U 1 1 6026B8EB
P 7700 5000
F 0 "J1" H 7700 5425 50  0000 C CNN
F 1 "ISPHeader" H 7700 5334 50  0000 C CNN
F 2 "SARDISP:IDC-Header_2x05_P2.54mm_Horizontal" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6300 4500
Wire Wire Line
	6000 4600 6300 4600
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	6000 4800 6300 4800
Text Label 6300 4600 2    50   ~ 0
MOSI
Text Label 6300 4700 2    50   ~ 0
MISO
Text Label 6300 4800 2    50   ~ 0
SCK
Text Label 6300 4500 2    50   ~ 0
RST
Wire Wire Line
	8050 5000 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 8050 5200
Wire Wire Line
	8050 5100 8300 5100
Text Label 8300 5100 2    50   ~ 0
GND
Wire Wire Line
	8050 4800 8300 4800
$Comp
L power:VCC #PWR013
U 1 1 602751C6
P 8300 4800
F 0 "#PWR013" H 8300 4650 50  0001 C CNN
F 1 "VCC" H 8200 4900 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7150 4800
Wire Wire Line
	7350 5000 7150 5000
Wire Wire Line
	7350 5100 7150 5100
Wire Wire Line
	7350 5200 7150 5200
Text Label 7150 5000 0    50   ~ 0
RST
Text Label 7150 5200 0    50   ~ 0
MISO
Text Label 7150 4800 0    50   ~ 0
MOSI
NoConn ~ 8400 3700
$Comp
L power:GND #PWR010
U 1 1 6027D1EC
P 6950 4400
F 0 "#PWR010" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 6027D649
P 7500 3550
F 0 "#PWR011" H 7500 3400 50  0001 C CNN
F 1 "VCC" H 7517 3723 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 8000 4300
$Comp
L power:VCC #PWR012
U 1 1 6028E2C7
P 7900 4300
F 0 "#PWR012" H 7900 4150 50  0001 C CNN
F 1 "VCC" H 7900 4250 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L SARDISP:D_Schottky_Small D3
U 1 1 60294FAF
P 6950 4200
F 0 "D3" V 6904 4268 50  0000 L CNN
F 1 "3V6" V 6995 4268 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 6950 4200 50  0001 C CNN
F 3 "~" V 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6550 4100
Wire Wire Line
	6950 4300 6950 4350
$Comp
L SARDISP:D_Schottky_Small D4
U 1 1 6029D0EC
P 7500 4250
F 0 "D4" V 7454 4318 50  0000 L CNN
F 1 "3V6" V 7545 4318 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 7500 4250 50  0001 C CNN
F 3 "~" V 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 6850 3950
$Comp
L SARDISP:R_US R6
U 1 1 602A232F
P 7500 3750
F 0 "R6" H 7568 3796 50  0000 L CNN
F 1 "1K5" H 7568 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7540 3740 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 3950
Wire Wire Line
	7500 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6950 4400
Wire Wire Line
	7500 3900 7500 3950
Wire Wire Line
	7500 3550 7500 3600
$Comp
L power:GND #PWR03
U 1 1 602B8409
P 3350 4700
F 0 "#PWR03" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 602B8AC1
P 3350 4150
F 0 "#PWR02" H 3350 4000 50  0001 C CNN
F 1 "VCC" H 3367 4323 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L SARDISP:C C1
U 1 1 602B938E
P 3350 4400
F 0 "C1" H 3465 4446 50  0000 L CNN
F 1 "0.1uF" H 3465 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3388 4250 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3350 4550 3350 4700
$Comp
L power:GND #PWR05
U 1 1 602C21FC
P 3950 4700
F 0 "#PWR05" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 602C2202
P 3950 4150
F 0 "#PWR04" H 3950 4000 50  0001 C CNN
F 1 "VCC" H 3967 4323 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L SARDISP:CP1_Small C4
U 1 1 602C3646
P 3950 4400
F 0 "C4" H 4041 4446 50  0000 L CNN
F 1 "100uF" H 4041 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4700
Wire Wire Line
	3950 4150 3950 4300
NoConn ~ 4800 4700
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4600 3450 4800 3450
Text Label 7150 5100 0    50   ~ 0
SCK
$EndSCHEMATC
