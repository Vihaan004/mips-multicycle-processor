
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:082	
506.7192	
201.105Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/utils_1/imports/synth_1/Complete_MIPS.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
eC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/utils_1/imports/synth_1/Complete_MIPS.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top Complete_MIPS -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
34460Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1380.203 ; gain = 448.934
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
slowCLK2
wire2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
998@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
Complete_MIPS2
 2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
878@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
complexDivider2
 2]
YC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/clock_divider.v2
278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
complexDivider2
 2
02
12]
YC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/clock_divider.v2
278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MIPS2
 2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
2058@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
REG2
 2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
1638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG2
 2
02
12T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
1638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
3978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
12T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
3978@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
2898@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MIPS2
 2
02
12T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
2058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Memory2
 2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
1268@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2=
;C:\Users\VIHAAN\Vivado\mips_multicycle\led_instructions.txt2T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
1428@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Memory2
 2
02
12T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
1268@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Complete_MIPS2
 2
02
12T
PC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/sources_1/new/mips.v2
878@Z8-6155h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[31]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[30]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[29]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[28]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[27]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2
ALUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[5]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[4]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[3]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[2]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[1]2
ALUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[0]2
ALUZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1492.016 ; gain = 560.746
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1492.016 ; gain = 560.746
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1492.016 ; gain = 560.746
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0132

1492.0162
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2~
zC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2~
zC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
zC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc2!
.Xil/Complete_MIPS_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1593.2232
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1593.2232
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
h
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
MIPSZ8-802h px� 
s
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
"REG:/REG_reg"Z8-3971h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE3 |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
MIPSZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               28 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               4K Bit	(128 X 32 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 7     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
a
%s
*synth2I
GDSP Report: Generating DSP ALUnit/alu_result0, operation Mode is: A*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator ALUnit/alu_result0 is absorbed into DSP ALUnit/alu_result0.
h p
x
� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2&
$"Complete_MIPS/CPU/Register/REG_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
F Sort Area is  ALUnit/alu_result0_0 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name   | RTL Object  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Complete_MIPS | MEM/RAM_reg | 128 x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
h px� 
�
%s*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|ALU         | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name   | RTL Object  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Complete_MIPS | MEM/RAM_reg | 128 x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+--------------+-------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
CPU/Register/REG_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
CPU/Register/REG_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
MEM/RAM_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
MEM/RAM_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|ALU         | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     2|
h px� 
4
%s*synth2
|2     |CARRY4   |    35|
h px� 
4
%s*synth2
|3     |DSP48E1  |     1|
h px� 
4
%s*synth2
|4     |LUT1     |     2|
h px� 
4
%s*synth2
|5     |LUT2     |    38|
h px� 
4
%s*synth2
|6     |LUT3     |    98|
h px� 
4
%s*synth2
|7     |LUT4     |   110|
h px� 
4
%s*synth2
|8     |LUT5     |    77|
h px� 
4
%s*synth2
|9     |LUT6     |   341|
h px� 
4
%s*synth2
|10    |MUXF7    |    36|
h px� 
4
%s*synth2
|11    |RAMB18E1 |     3|
h px� 
4
%s*synth2
|13    |FDCE     |    29|
h px� 
4
%s*synth2
|14    |FDRE     |    82|
h px� 
4
%s*synth2
|15    |IBUF     |     3|
h px� 
4
%s*synth2
|16    |OBUF     |     8|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1593.223 ; gain = 560.746
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1593.223 ; gain = 661.953
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0142

1593.2232
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
75Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12
2Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1593.2232
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

82040e66Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452
282
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:412

00:00:452

1593.2232

1078.777Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1593.2232
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2W
UC:/Users/VIHAAN/Vivado/mips_multicycle/mips_multicycle.runs/synth_1/Complete_MIPS.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2e
creport_utilization -file Complete_MIPS_utilization_synth.rpt -pb Complete_MIPS_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 19 19:27:49 2024Z17-206h px� 


End Record