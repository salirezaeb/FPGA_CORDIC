
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:162

00:00:262	
548.4492	
183.246Z17-268h px� 
i
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
PL_xbip_multadd_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2h
fsynth_design -top PL_xbip_multadd_0_0 -part xc7z020clg484-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
19440Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:23 ; elapsed = 00:00:35 . Memory (MB): peak = 1420.555 ; gain = 439.223
h px� 
�
synthesizing module '%s'638*oasys2
PL_xbip_multadd_0_02s
og:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_xbip_multadd_0_0/synth/PL_xbip_multadd_0_0.vhd2
738@Z8-638h px� 
N
%s
*synth26
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
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
M
%s
*synth25
3	Parameter C_A_WIDTH bound to: 20 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_B_WIDTH bound to: 20 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_C_WIDTH bound to: 48 - type: integer 
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
K
%s
*synth23
1	Parameter C_B_TYPE bound to: 0 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_C_TYPE bound to: 0 - type: integer 
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
P
%s
*synth28
6	Parameter C_AB_LATENCY bound to: -1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_C_LATENCY bound to: -1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_OUT_HIGH bound to: 47 - type: integer 
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
M
%s
*synth25
3	Parameter C_USE_PCIN bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_TEST_CORE bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xbip_multadd_v3_0_182k
ig:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ipshared/7862/hdl/xbip_multadd_v3_0_vh_rfs.vhd2
21462
U02
xbip_multadd_v3_0_182s
og:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_xbip_multadd_0_0/synth/PL_xbip_multadd_0_0.vhd2
1368@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PL_xbip_multadd_0_02
02
12s
og:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_xbip_multadd_0_0/synth/PL_xbip_multadd_0_0.vhd2
738@Z8-256h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2
xbip_pipe_v3_0_7_vivZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2
xbip_pipe_v3_0_7_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CEA12
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CEA22
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CEB12
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CEB22
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CEAD2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CED2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CEC2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	CECARRYIN2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CECTRL2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	CEALUMODE2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

CEINMODE2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CEM2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CEP2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRA2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRB2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRC2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRD2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRALLCARRYIN2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

SCLRCTRL2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRALUMODE2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

SCLRINMODE2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRM2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLRP2
xbip_dsp48e1_wrapper_v3_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2&
$xbip_pipe_v3_0_7_viv__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2&
$xbip_pipe_v3_0_7_viv__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay_line__parameterized4Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay_line__parameterized2Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay_line__parameterized1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay_line__parameterized0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_line__parameterized0Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2

delay_lineZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2

delay_lineZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2

delay_lineZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[24]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[23]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[22]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[21]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[20]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[19]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[18]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[17]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[16]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[15]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[14]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[13]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[12]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[11]2
dspZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

D_PORT[10]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[9]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[8]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[7]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[6]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[5]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[4]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[3]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[2]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[1]2
dspZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	D_PORT[0]2
dspZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

CARRY_IN2
dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[47]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[46]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[45]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[44]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[43]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[42]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[41]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[40]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[39]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[38]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[37]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[36]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[35]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[34]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[33]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[32]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[31]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[30]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[29]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[28]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[27]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[26]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[25]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[24]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[23]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[22]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[21]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[20]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[19]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[18]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[17]2
multadd_dspZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

PCIN[16]2
multadd_dspZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:48 ; elapsed = 00:01:05 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:48 ; elapsed = 00:01:05 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:48 ; elapsed = 00:01:05 . Memory (MB): peak = 1720.652 ; gain = 739.320
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

00:00:012
00:00:00.1232

1720.6522
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
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
848*designutils2q
mg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_xbip_multadd_0_0/PL_xbip_multadd_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
mg:/term5/vivado projects/CORDIC/CORDIC.gen/sources_1/bd/PL/ip/PL_xbip_multadd_0_0/PL_xbip_multadd_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Z
VG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_xbip_multadd_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Z
VG:/term5/vivado projects/CORDIC/CORDIC.runs/PL_xbip_multadd_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1720.6522
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

00:00:012
00:00:00.0872

1720.6522
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:01:09 ; elapsed = 00:01:31 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:09 ; elapsed = 00:01:31 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:09 ; elapsed = 00:01:31 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:09 ; elapsed = 00:01:32 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:41 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:39 ; elapsed = 00:02:13 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
}Finished Timing Optimization : Time (s): cpu = 00:01:39 ; elapsed = 00:02:14 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
|Finished Technology Mapping : Time (s): cpu = 00:01:39 ; elapsed = 00:02:14 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
vFinished IO Insertion : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
*synth2�
�+--------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name               | DSP Mapping           | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|dsp                       | (C+(A'*B')')'         | 25     | 17     | 0      | -      | 17     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp                       | (PCIN>>17+(A'*B'')')' | 0      | 18     | -      | -      | 43     | 1    | 2    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|xbip_dsp48e1_wrapper_v3_0 | Dynamic               | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+--------------------------+-----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |DSP48E1 |     3|
h px� 
3
%s*synth2
|4     |FDRE    |   162|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 49 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:58 ; elapsed = 00:02:25 . Memory (MB): peak = 1720.652 ; gain = 739.320
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:52 ; elapsed = 00:02:33 . Memory (MB): peak = 1720.652 ; gain = 739.320
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
00:00:00.0342

1720.6522
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
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

1720.6522
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9df3223eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
1012
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

00:02:032

00:02:572

1720.6522

1157.691Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1720.6522
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_G:/term5/vivado projects/CORDIC/CORDIC.runs/PL_xbip_multadd_0_0_synth_1/PL_xbip_multadd_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
PL_xbip_multadd_0_02
bccca4819ff9f8f4Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
14Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1720.6522
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_G:/term5/vivado projects/CORDIC/CORDIC.runs/PL_xbip_multadd_0_0_synth_1/PL_xbip_multadd_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2~
|Executing : report_utilization -file PL_xbip_multadd_0_0_utilization_synth.rpt -pb PL_xbip_multadd_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Dec 16 11:38:35 2023Z17-206h px� 


End Record