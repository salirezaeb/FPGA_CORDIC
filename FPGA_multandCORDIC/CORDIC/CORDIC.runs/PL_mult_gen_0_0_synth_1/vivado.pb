
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:112

00:00:142	
549.9692	
182.391Z17-268h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
PL_mult_gen_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2d
bsynth_design -top PL_mult_gen_0_0 -part xc7z020clg484-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
20100Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1419.410 ; gain = 438.422
h px� 
�
synthesizing module '%s'638*oasys2
PL_mult_gen_0_02k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
688@Z8-638h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
zero_detect2k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
718@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
pcasc2k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
718@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
	pcasc_ext2k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
718@Z8-5640h px� 
N
%s
*synth26
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_MODEL_TYPE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OPTIMIZE_GOAL bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
h p
x
� 
K
%s
*synth23
1	Parameter C_HAS_CE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_LATENCY bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_A_WIDTH bound to: 18 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_A_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_B_WIDTH bound to: 18 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_B_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_OUT_HIGH bound to: 35 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_OUT_LOW bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MULT_TYPE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_CE_OVERRIDES_SCLR bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_CCM_IMP bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_B_VALUE bound to: 10000001 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_HAS_ZERO_DETECT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ROUND_OUTPUT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_ROUND_PT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mult_gen_v12_0_192h
fg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd2
215102
U02
mult_gen_v12_0_192k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
1218@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PL_mult_gen_0_02
02
12k
gg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/synth/PL_mult_gen_0_0.vhd2
688@Z8-256h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
mult_gen_v12_0_19_vivZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
mult_gen_v12_0_19_vivZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:21 ; elapsed = 00:00:35 . Memory (MB): peak = 1570.105 ; gain = 589.117
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:35 . Memory (MB): peak = 1570.105 ; gain = 589.117
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:35 . Memory (MB): peak = 1570.105 ; gain = 589.117
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
00:00:00.0362

1570.1052
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
522Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2i
eg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/PL_mult_gen_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2i
eg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_mult_gen_0_0/PL_mult_gen_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2V
RG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_mult_gen_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
RG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_mult_gen_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1613.3122
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Q
O  A total of 171 instances were transformed.
  MULT_AND => LUT2: 171 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0562

1618.2502
4.938Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:58 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
8
%s
*synth2 
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:58 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:58 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:01:00 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
mult_gen_v12_0_19_vivZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
mult_gen_v12_0_19_vivZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:05 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:01:18 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
}Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:01:18 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:01:19 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
vFinished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
|1     |CARRY4   |    44|
h px� 
4
%s*synth2
|2     |LUT1     |     7|
h px� 
4
%s*synth2
|3     |LUT2     |   179|
h px� 
4
%s*synth2
|4     |LUT3     |    18|
h px� 
4
%s*synth2
|5     |LUT4     |   153|
h px� 
4
%s*synth2
|6     |MULT_AND |   171|
h px� 
4
%s*synth2
|7     |MUXCY    |   171|
h px� 
4
%s*synth2
|8     |XORCY    |   180|
h px� 
4
%s*synth2
|9     |FDRE     |    36|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:01:24 . Memory (MB): peak = 1618.250 ; gain = 589.117
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:52 ; elapsed = 00:01:30 . Memory (MB): peak = 1618.250 ; gain = 637.262
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
00:00:00.0232

1618.2502
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
566Z29-17h px� 
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
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1618.2502
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2y
w  A total of 216 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 45 instances
  MULT_AND => LUT2: 171 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

96be1b4cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
82
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

00:00:592

00:01:432

1618.2502

1054.375Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0152

1618.2502
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_mult_gen_0_0_synth_1/PL_mult_gen_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
PL_mult_gen_0_02
979ef3356495c5b5Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
3Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1618.2502
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_mult_gen_0_0_synth_1/PL_mult_gen_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file PL_mult_gen_0_0_utilization_synth.rpt -pb PL_mult_gen_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Dec 16 11:42:00 2023Z17-206h px� 


End Record