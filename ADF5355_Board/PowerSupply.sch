EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x02 J?
U 1 1 64AC9E90
P 1300 1350
F 0 "J?" H 1218 1567 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1476 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 64ACAE5E
P 1650 1200
F 0 "#PWR?" H 1650 1100 50  0001 C CNN
F 1 "VDC" H 1665 1373 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1200
$Comp
L power:GND #PWR?
U 1 1 64ACBBB5
P 1500 1450
F 0 "#PWR?" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
