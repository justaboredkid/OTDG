EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Open Tactile Data Glove"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CED2AA1
P 2650 2400
F 0 "J1" H 2650 3881 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2650 3790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2650 2400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3850
Wire Wire Line
	4950 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 4100
Wire Wire Line
	4950 3600 4500 3600
Wire Wire Line
	4950 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3600
Text GLabel 3450 1800 2    50   Output ~ 0
GPIO2
Text GLabel 3450 1900 2    50   Output ~ 0
GPIO3
Text GLabel 3450 2100 2    50   Output ~ 0
GPIO4
Text GLabel 3450 2200 2    50   Output ~ 0
GPIO5
Text GLabel 3450 2300 2    50   Output ~ 0
GPIO6
Text GLabel 3450 2500 2    50   Output ~ 0
GPIO7
Text GLabel 3450 2600 2    50   Output ~ 0
GPIO8
Text GLabel 3450 2900 2    50   Output ~ 0
GPIO11
Text GLabel 3450 3100 2    50   Output ~ 0
GPIO12
Text GLabel 3450 3200 2    50   Output ~ 0
GPIO13
Text GLabel 4950 4250 0    50   Input ~ 0
GPIO11
Text GLabel 4950 4500 0    50   Input ~ 0
GPIO12
Text GLabel 4950 4700 0    50   Input ~ 0
GPIO13
Text GLabel 4950 2000 0    50   Input ~ 0
GPIO2
Text GLabel 4950 2250 0    50   Input ~ 0
GPIO3
Text GLabel 4950 2450 0    50   Input ~ 0
GPIO4
Text GLabel 4950 2700 0    50   Input ~ 0
GPIO5
Text GLabel 4950 2950 0    50   Input ~ 0
GPIO6
Text GLabel 4950 3250 0    50   Input ~ 0
GPIO7
Text GLabel 4950 3500 0    50   Input ~ 0
GPIO8
$Comp
L power:GND #PWR01
U 1 1 5CFAD17D
P 4500 5250
F 0 "#PWR01" H 4500 5000 50  0001 C CNN
F 1 "GND" H 4505 5077 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5CFEA20A
P 5150 3250
F 0 "J7" H 5178 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 3135 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5CFEA210
P 5150 3500
F 0 "J8" H 5178 3476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 3385 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5CFEA216
P 5150 3750
F 0 "J9" H 5178 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 3635 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CFEBA6D
P 5150 2450
F 0 "J4" H 5178 2426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2335 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5CFEBA73
P 5150 2700
F 0 "J5" H 5178 2676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2585 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CFEBA79
P 5150 2950
F 0 "J6" H 5178 2926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2835 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5CFEE214
P 5150 4000
F 0 "J10" H 5178 3976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 3885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5CFEE21A
P 5150 4250
F 0 "J11" H 5178 4226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 4135 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5CFEE220
P 5150 4500
F 0 "J12" H 5178 4476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 4385 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5CFF1400
P 5150 4700
F 0 "J13" H 5178 4676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 4585 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4950 2550
Wire Wire Line
	4950 3050 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4500 2800
Wire Wire Line
	4950 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4950 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4350
Wire Wire Line
	4950 4350 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 4600
Wire Wire Line
	4950 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4800
Wire Wire Line
	4950 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 5250
$Sheet
S 7850 3100 500  150 
U 5D034C87
F0 "Sheet5D034C86" 50
F1 "buttons.sch" 50
$EndSheet
$Sheet
S 7850 3450 500  150 
U 5D042099
F0 "sheet5D042097" 50
F1 "buttons.sch" 50
$EndSheet
$Sheet
S 7850 3800 500  150 
U 5D0424A7
F0 "sheet5D0424A5" 50
F1 "buttons.sch" 50
$EndSheet
$Sheet
S 7850 4150 500  150 
U 5D043CC9
F0 "sheet5D043CC5" 50
F1 "buttons.sch" 50
$EndSheet
$Sheet
S 7850 4500 500  150 
U 5D043CCB
F0 "sheet5D043CC6" 50
F1 "buttons.sch" 50
$EndSheet
Wire Wire Line
	4500 3050 4500 3350
$Sheet
S 7850 2350 500  150 
U 5D04E614
F0 "sheet5D04E610" 50
F1 "buttons.sch" 50
$EndSheet
$Sheet
S 7850 2700 500  150 
U 5D04E616
F0 "sheet5D04E611" 50
F1 "buttons.sch" 50
$EndSheet
Text GLabel 3450 2700 2    50   Output ~ 0
GPIO9
Text GLabel 3450 2800 2    50   Output ~ 0
GPIO10
Text GLabel 4950 3750 0    50   Input ~ 0
GPIO9
Text GLabel 4950 4000 0    50   Input ~ 0
GPIO10
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D060024
P 5150 2000
F 0 "J2" H 5178 1976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 1885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D06002A
P 5150 2250
F 0 "J3" H 5178 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2135 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2350
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2800
Wire Wire Line
	4950 2350 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 2550
$Sheet
S 9350 4350 600  150 
U 5CEDD39C
F0 "Sheet5CEDD39B" 50
F1 "button1.sch" 50
$EndSheet
$Sheet
S 9350 4750 600  150 
U 5CEDEB55
F0 "sheet5CEDEB53" 50
F1 "button1.sch" 50
$EndSheet
$EndSCHEMATC
