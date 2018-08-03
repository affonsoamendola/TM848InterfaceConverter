EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L GND #PWR?
U 1 1 5B64A63F
P 1900 3750
F 0 "#PWR?" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3750 50  0000 C CNN
F 3 "" H 1900 3750 50  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 S
U 1 1 5B64A764
P 2300 2450
F 0 "S" H 2300 3750 50  0000 C CNN
F 1 "Shugart Interface" V 2300 2450 50  0000 C CNN
F 2 "" H 2300 1700 50  0000 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Text Label 2550 1250 0    60   ~ 0
WriteCurrentSwitch
Text Label 2550 1350 0    60   ~ 0
AlternateInputOutput
Text Label 2550 1450 0    60   ~ 0
MotorOffContrl
Text Label 2550 1550 0    60   ~ 0
AlternateInputOutput
Text Label 2550 1650 0    60   ~ 0
TwoSided(OnlyInTM848-2)
Text Label 2550 1750 0    60   ~ 0
DiskChange(Strappable)
Text Label 2550 1850 0    60   ~ 0
SideSelect(OnlyInTM848-2)
Text Label 2550 1950 0    60   ~ 0
ActivityIndicator(Strappable)
Text Label 2550 2050 0    60   ~ 0
NC
Text Label 2550 2150 0    60   ~ 0
Index
Text Label 2550 2250 0    60   ~ 0
Ready
Text Label 2550 2350 0    60   ~ 0
AlternateInputOutput
Text Label 2550 2450 0    60   ~ 0
DriveSelect1(SideSelectOption,TM848-2Only)
Text Label 2550 2550 0    60   ~ 0
DriveSelect2(SideSelectOption,TM848-2Only)
Text Label 2550 2650 0    60   ~ 0
DriveSelect3(SideSelectOption,TM848-2Only)
Text Label 2550 2750 0    60   ~ 0
DriveSelect4(SideSelectOption,TM848-2Only)
Text Label 2550 2850 0    60   ~ 0
DirectionSelect(SideSelectOption,TM848-2Only)
Text Label 2550 2950 0    60   ~ 0
Step
Text Label 2550 3050 0    60   ~ 0
WriteData
Text Label 2550 3150 0    60   ~ 0
WriteGate
Text Label 2550 3250 0    60   ~ 0
Track00
Text Label 2550 3350 0    60   ~ 0
WriteProtect
Text Label 2550 3450 0    60   ~ 0
ReadData
Text Label 2550 3550 0    60   ~ 0
AlternateInputOutput
Text Label 2550 3650 0    60   ~ 0
AlternateInputOutput
$Comp
L CONN_02X17 I
U 1 1 5B64B66B
P 9300 2000
F 0 "I" H 9300 2900 50  0000 C CNN
F 1 "IDC Connetor" V 9300 2000 50  0000 C CNN
F 2 "" H 9300 900 50  0000 C CNN
F 3 "" H 9300 900 50  0000 C CNN
	1    9300 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B64B7C0
P 9650 2850
F 0 "#PWR?" H 9650 2600 50  0001 C CNN
F 1 "GND" H 9650 2700 50  0000 C CNN
F 2 "" H 9650 2850 50  0000 C CNN
F 3 "" H 9650 2850 50  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Text Label 8450 1200 0    60   ~ 0
DensitySelect
Text Label 8950 1300 0    60   ~ 0
NC
Text Label 8950 1400 0    60   ~ 0
NC
Text Label 8800 1500 0    60   ~ 0
Index
Text Label 8450 1600 0    60   ~ 0
MotorEnableA
Text Label 8500 1700 0    60   ~ 0
DriveSelectB
Text Label 8500 1800 0    60   ~ 0
DriveSelectA
Text Label 8450 1900 0    60   ~ 0
MotorEnableB
Text Label 8650 2000 0    60   ~ 0
Direction
Text Label 8850 2100 0    60   ~ 0
Step
Text Label 8650 2200 0    60   ~ 0
WriteData
Text Label 8250 2300 0    60   ~ 0
FloppyWriteEnable
Text Label 8700 2400 0    60   ~ 0
Track00
Text Label 8500 2500 0    60   ~ 0
WriteProtect
Text Label 8650 2600 0    60   ~ 0
ReadData
Text Label 8550 2700 0    60   ~ 0
HeadSelect
Text Label 8200 2800 0    60   ~ 0
DiskChange/Ready
$Comp
L 7402 U?
U 1 1 5B64DE90
P 6050 1050
F 0 "U?" H 6050 1100 50  0000 C CNN
F 1 "7402" H 6100 1000 50  0000 C CNN
F 2 "" H 6050 1050 50  0000 C CNN
F 3 "" H 6050 1050 50  0000 C CNN
	1    6050 1050
	-1   0    0    -1  
$EndComp
$Comp
L 8Bit-BinaryUpDownCounter U?
U 1 1 5B64F328
P 6750 4650
F 0 "U?" H 6750 4950 60  0000 C CNN
F 1 "8Bit-BinaryUpDownCounter" H 6800 3950 60  0000 C CNN
F 2 "" H 6800 3950 60  0001 C CNN
F 3 "" H 6800 3950 60  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U?
U 1 1 5B65002E
P 4450 4750
F 0 "U?" H 4450 4800 50  0000 C CNN
F 1 "74LS11" H 4450 4700 50  0000 C CNN
F 2 "" H 4450 4750 50  0000 C CNN
F 3 "" H 4450 4750 50  0000 C CNN
	1    4450 4750
	-1   0    0    -1  
$EndComp
$Comp
L 74LS11 U?
U 1 1 5B6500A8
P 3250 4600
F 0 "U?" H 3250 4650 50  0000 C CNN
F 1 "74LS11" H 3250 4550 50  0000 C CNN
F 2 "" H 3250 4600 50  0000 C CNN
F 3 "" H 3250 4600 50  0000 C CNN
	1    3250 4600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS107 U?
U 1 1 5B650661
P 2650 5600
F 0 "U?" H 2650 5700 50  0000 C CNN
F 1 "74LS107" H 2650 5500 50  0000 C CNN
F 2 "" H 2650 5600 50  0000 C CNN
F 3 "" H 2650 5600 50  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 2050 3650
Wire Wire Line
	1900 1250 1900 3750
Wire Wire Line
	2050 3550 1900 3550
Connection ~ 1900 3650
Wire Wire Line
	2050 3450 1900 3450
Connection ~ 1900 3550
Wire Wire Line
	2050 3350 1900 3350
Connection ~ 1900 3450
Wire Wire Line
	1900 1250 2050 1250
Connection ~ 1900 3350
Wire Wire Line
	2050 1350 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	2050 1450 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	2050 1550 1900 1550
Connection ~ 1900 1550
Wire Wire Line
	2050 1650 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	2050 1750 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	2050 1850 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	2050 1950 1900 1950
Connection ~ 1900 1950
Wire Wire Line
	2050 2050 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	2050 2150 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	2050 2250 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	2050 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2050 2450 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	2050 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	2050 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	2050 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	2050 2850 1900 2850
Connection ~ 1900 2850
Wire Wire Line
	2050 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	2050 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	2050 3150 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	2050 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	2550 1250 5050 1250
Wire Wire Line
	2550 1550 4850 1550
Wire Wire Line
	2550 1650 4850 1650
Wire Wire Line
	2550 1750 4850 1750
Wire Wire Line
	2550 1850 4850 1850
Wire Wire Line
	2550 1950 5150 1950
Wire Wire Line
	2550 1350 4850 1350
Wire Wire Line
	2550 2050 4850 2050
Wire Wire Line
	2550 2150 5800 2150
Wire Wire Line
	2550 2250 5800 2250
Wire Wire Line
	2550 2450 5700 2450
Wire Wire Line
	4850 2350 2550 2350
Wire Wire Line
	2550 2550 5600 2550
Wire Wire Line
	4850 2650 2550 2650
Wire Wire Line
	2550 2750 4850 2750
Wire Wire Line
	2550 2850 5900 2850
Wire Wire Line
	2550 2950 6000 2950
Wire Wire Line
	2550 3050 6100 3050
Wire Wire Line
	2550 3150 6200 3150
Wire Wire Line
	2550 3250 6300 3250
Wire Wire Line
	2550 3350 6400 3350
Wire Wire Line
	2550 3450 6500 3450
Wire Wire Line
	2550 3550 4850 3550
Wire Wire Line
	2550 3650 4850 3650
Wire Wire Line
	9650 1200 9650 2850
Wire Wire Line
	9650 1200 9550 1200
Wire Wire Line
	9550 1300 9650 1300
Connection ~ 9650 1300
Wire Wire Line
	9650 1400 9550 1400
Connection ~ 9650 1400
Wire Wire Line
	9550 1500 9650 1500
Connection ~ 9650 1500
Wire Wire Line
	9650 1600 9550 1600
Connection ~ 9650 1600
Wire Wire Line
	9550 1700 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	9550 1800 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	9650 1900 9550 1900
Connection ~ 9650 1900
Wire Wire Line
	9550 2000 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2100 9550 2100
Connection ~ 9650 2100
Wire Wire Line
	9550 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2300 9550 2300
Connection ~ 9650 2300
Wire Wire Line
	9550 2400 9650 2400
Connection ~ 9650 2400
Wire Wire Line
	9650 2500 9550 2500
Connection ~ 9650 2500
Wire Wire Line
	9550 2600 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2700 9550 2700
Connection ~ 9650 2700
Wire Wire Line
	9550 2800 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9050 1200 7850 1200
Wire Wire Line
	9000 1300 7850 1300
Wire Wire Line
	9050 1400 7850 1400
Wire Wire Line
	5800 1500 9050 1500
Wire Wire Line
	5600 1700 9050 1700
Wire Wire Line
	5700 1800 9050 1800
Wire Wire Line
	5900 2000 9050 2000
Wire Wire Line
	6000 2100 9050 2100
Wire Wire Line
	6100 2200 9050 2200
Wire Wire Line
	6200 2300 9050 2300
Wire Wire Line
	6300 2400 9050 2400
Wire Wire Line
	6400 2500 9050 2500
Wire Wire Line
	6500 2600 9050 2600
Wire Wire Line
	9050 2700 7850 2700
Wire Wire Line
	5800 2800 9050 2800
Wire Wire Line
	6300 3250 6300 2400
Wire Wire Line
	6500 3450 6500 2600
Wire Wire Line
	6400 3350 6400 2500
Wire Wire Line
	6200 3150 6200 2300
Wire Wire Line
	6100 3050 6100 2200
Wire Wire Line
	6000 2950 6000 2100
Wire Wire Line
	5900 2850 5900 2000
Wire Wire Line
	5800 2250 5800 2800
Wire Wire Line
	5800 2150 5800 1500
Wire Wire Line
	5700 2450 5700 1800
Wire Wire Line
	5600 2550 5600 1700
Wire Wire Line
	9050 1600 7100 1600
Wire Wire Line
	6950 1900 9050 1900
Wire Wire Line
	7100 1600 7100 950 
Wire Wire Line
	7100 950  6650 950 
Wire Wire Line
	6650 1150 6950 1150
Wire Wire Line
	6950 1150 6950 1900
Wire Wire Line
	5450 1050 5450 1450
Wire Wire Line
	5450 1450 2550 1450
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7700 4700
Wire Wire Line
	7700 4700 7500 4700
Wire Wire Line
	7600 2000 7600 5950
Wire Wire Line
	7600 4600 7500 4600
Connection ~ 7600 2000
Wire Wire Line
	7500 4500 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	6000 4800 5300 4800
Wire Wire Line
	6000 5000 5300 5000
Wire Wire Line
	5050 1250 5050 4000
Wire Wire Line
	5050 4000 2400 4000
Wire Wire Line
	5300 4800 5300 4750
Wire Wire Line
	5300 5000 5300 4900
Wire Wire Line
	5300 4900 5050 4900
Wire Wire Line
	5300 4750 5050 4750
Wire Wire Line
	5050 4600 6000 4600
Wire Wire Line
	7600 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4600
Wire Wire Line
	4100 4600 3850 4600
Connection ~ 7600 4300
Wire Wire Line
	1700 4250 7500 4250
Wire Wire Line
	4000 4250 4000 4450
Wire Wire Line
	4000 4450 3850 4450
Connection ~ 7500 4250
Wire Wire Line
	2650 4600 1800 4600
Wire Wire Line
	1800 4600 1800 5350
Wire Wire Line
	1800 5350 2000 5350
Wire Wire Line
	3300 5000 3300 5350
Wire Wire Line
	3300 5000 2400 5000
Wire Wire Line
	2400 5000 2400 4000
Wire Wire Line
	1700 4250 1700 5600
Wire Wire Line
	1700 5600 2000 5600
Connection ~ 4000 4250
$Comp
L 74LS21 U?
U 1 1 5B650C4E
P 4700 5950
F 0 "U?" H 4700 6050 50  0000 C CNN
F 1 "74LS21" H 4700 5850 50  0000 C CNN
F 2 "" H 4700 5950 50  0000 C CNN
F 3 "" H 4700 5950 50  0000 C CNN
	1    4700 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 5700 4500
Wire Wire Line
	5700 4500 5700 5800
Wire Wire Line
	5700 5800 5300 5800
Wire Wire Line
	5750 4600 5750 5900
Wire Wire Line
	5750 5900 5300 5900
Connection ~ 5750 4600
Wire Wire Line
	5800 4800 5800 6000
Wire Wire Line
	5800 6000 5300 6000
Connection ~ 5800 4800
Wire Wire Line
	5850 5000 5850 6100
Wire Wire Line
	5850 6100 5300 6100
Connection ~ 5850 5000
$Comp
L 74LS11 U?
U 1 1 5B651158
P 3550 6700
F 0 "U?" H 3550 6750 50  0000 C CNN
F 1 "74LS11" H 3550 6650 50  0000 C CNN
F 2 "" H 3550 6700 50  0000 C CNN
F 3 "" H 3550 6700 50  0000 C CNN
	1    3550 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5950 4100 6350
Wire Wire Line
	4100 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6550
Wire Wire Line
	4300 6550 4150 6550
Wire Wire Line
	7600 5950 6050 5950
Wire Wire Line
	6050 5950 6050 6700
Connection ~ 7600 4600
$Comp
L 74LS04 U?
U 1 1 5B65134A
P 5000 6700
F 0 "U?" H 5195 6815 50  0000 C CNN
F 1 "74LS04" H 5190 6575 50  0000 C CNN
F 2 "" H 5000 6700 50  0000 C CNN
F 3 "" H 5000 6700 50  0000 C CNN
	1    5000 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 5450 6700
Wire Wire Line
	4550 6700 4150 6700
Wire Wire Line
	7500 4250 7500 6000
Wire Wire Line
	7500 6000 6100 6000
Wire Wire Line
	6100 6000 6100 6900
Wire Wire Line
	6100 6900 4550 6900
Wire Wire Line
	4550 6900 4550 6850
Wire Wire Line
	4550 6850 4150 6850
Wire Wire Line
	2950 6700 1700 6700
Wire Wire Line
	1700 6700 1700 5850
Wire Wire Line
	1700 5850 2000 5850
Wire Wire Line
	5150 1950 5150 3850
Wire Wire Line
	5150 3850 5400 3850
$Comp
L LED D?
U 1 1 5B651D16
P 5550 3850
F 0 "D?" H 5550 3950 50  0000 C CNN
F 1 "LED" H 5550 3750 50  0000 C CNN
F 2 "" H 5550 3850 50  0000 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5550 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B651DF0
P 6100 3850
F 0 "#PWR?" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3850 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 6100 3850
$EndSCHEMATC
