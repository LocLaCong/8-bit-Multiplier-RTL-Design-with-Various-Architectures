
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Admin/Vedic 8x8 using Full Adder/Vedic 8x8 using Full Adder.srcs/utils_1/imports/synth_1/Vedic_8x8.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
oC:/Users/Admin/Vedic 8x8 using Full Adder/Vedic 8x8 using Full Adder.srcs/utils_1/imports/synth_1/Vedic_8x8.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
v
Command: %s
53*	vivadotcl2E
1synth_design -top Vedic_8x8 -part xc7k70tfbv676-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
103322default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 836.711 ; gain = 410.637
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	Vedic_8x82default:default2
 2default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
542default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	Vedic_4x42default:default2
 2default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
502default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	Vedic_2x22default:default2
 2default:default2_
IC:/Users/Admin/Vedic 2x2 NAT/Vedic 2x2 NAT.srcs/sources_1/new/Vedic 2x2.v2default:default2
282default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
HA2default:default2
 2default:default2_
IC:/Users/Admin/Vedic 2x2 NAT/Vedic 2x2 NAT.srcs/sources_1/new/Vedic 2x2.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
HA2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/Admin/Vedic 2x2 NAT/Vedic 2x2 NAT.srcs/sources_1/new/Vedic 2x2.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Vedic_2x22default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/Admin/Vedic 2x2 NAT/Vedic 2x2 NAT.srcs/sources_1/new/Vedic 2x2.v2default:default2
282default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FA42default:default2
 2default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
282default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FA2default:default2
 2default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA2default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA42default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
282default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
s2default:default2
52default:default2
FA42default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
672default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
FA62default:default2
 2default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
382default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA62default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
382default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
s2default:default2
72default:default2
FA62default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
682default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
s2default:default2
72default:default2
FA62default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
692default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Vedic_4x42default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/Admin/Vedic 4x4 using Full Adder/Vedic 4x4 using Full Adder.srcs/sources_1/new/Vedic 4x4 FA.v2default:default2
502default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FA82default:default2
 2default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA82default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
222default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
s2default:default2
92default:default2
FA82default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
822default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
FA122default:default2
 2default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA122default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
362default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
s2default:default2
132default:default2
FA122default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
832default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
s2default:default2
132default:default2
FA122default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
842default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Vedic_8x82default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/Admin/Vedic 8x8/Vedic 8x8.srcs/sources_1/new/Vedic 8x8 FA.v2default:default2
542default:default8@Z8-6155h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 926.246 ; gain = 500.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 926.246 ; gain = 500.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7k70tfbv676-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 926.246 ; gain = 500.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7k70tfbv676-12default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 926.246 ; gain = 500.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 224   
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1126.656 ; gain = 700.582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1128.086 ; gain = 702.012
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |LUT2 |    13|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT3 |    10|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT4 |    16|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT5 |    21|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT6 |    64|
2default:defaulth px� 
B
%s*synth2*
|6     |IBUF |    16|
2default:defaulth px� 
B
%s*synth2*
|7     |OBUF |    16|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |   156|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1128.258 ; gain = 702.184
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1140.1562default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1219.8402default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
766e4f302default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:052default:default2
00:00:142default:default2
1219.8402default:default2
800.5942default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=C:/Users/Admin/Vedic 8x8/Vedic 8x8.runs/synth_1/Vedic_8x8.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file Vedic_8x8_utilization_synth.rpt -pb Vedic_8x8_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun 14 19:52:02 20242default:defaultZ17-206h px� 


End Record