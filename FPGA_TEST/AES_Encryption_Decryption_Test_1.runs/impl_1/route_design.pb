
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 21516793e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:34 . Memory (MB): peak = 2313.238 ; gain = 134.160h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 21516793e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:35 . Memory (MB): peak = 2313.242 ; gain = 134.164h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 21516793e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:35 . Memory (MB): peak = 2313.242 ; gain = 134.164h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 21aa1cd15
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:40 . Memory (MB): peak = 2332.691 ; gain = 153.613h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=5.094  | TNS=0.000  | WHS=-0.145 | THS=-57.158|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 24abfc5a5
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:43 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 24abfc5a5
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:43 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 20a52e554
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:45 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 20a52e554
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:45 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.454  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 1c3a954b5
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:01 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.454  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 1dd055514
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:02 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 1dd055514
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:02 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 1dd055514
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:02 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 1dd055514
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:02 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 1dd055514
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:02 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 14be8d51f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:03 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.461  | TNS=0.000  | WHS=0.020  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 14fa97367
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:03 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 14fa97367
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:03 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 14fa97367
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:03 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 14fa97367
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:03 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 14e79d92d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:04 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=4.461  | TNS=0.000  | WHS=0.020  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 14e79d92d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:05 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 11 Post-Route Event Processing | Checksum: 22eedd7a2
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:06 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 22eedd7a2
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:06 . Memory (MB): peak = 2344.297 ; gain = 165.219h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892
02
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:432

00:01:082

2344.2972	
185.414Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file top_test_module_verilog_drc_routed.rpt -pb top_test_module_verilog_drc_routed.pb -rpx top_test_module_verilog_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file top_test_module_verilog_drc_routed.rpt -pb top_test_module_verilog_drc_routed.pb -rpx top_test_module_verilog_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/impl_1/top_test_module_verilog_drc_routed.rpt�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/impl_1/top_test_module_verilog_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_test_module_verilog_methodology_drc_routed.rpt -pb top_test_module_verilog_methodology_drc_routed.pb -rpx top_test_module_verilog_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file top_test_module_verilog_methodology_drc_routed.rpt -pb top_test_module_verilog_methodology_drc_routed.pb -rpx top_test_module_verilog_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/impl_1/top_test_module_verilog_methodology_drc_routed.rpt�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/impl_1/top_test_module_verilog_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_methodology: 2

00:00:122

00:00:072

2410.3672
66.070Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file top_test_module_verilog_power_routed.rpt -pb top_test_module_verilog_power_summary_routed.pb -rpx top_test_module_verilog_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file top_test_module_verilog_power_routed.rpt -pb top_test_module_verilog_power_summary_routed.pb -rpx top_test_module_verilog_power_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992
02
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:122

00:00:082

2431.8872
21.520Z17-268h px� 
�
%s4*runtcl2}
{Executing : report_route_status -file top_test_module_verilog_route_status.rpt -pb top_test_module_verilog_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_test_module_verilog_timing_summary_routed.rpt -pb top_test_module_verilog_timing_summary_routed.pb -rpx top_test_module_verilog_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
~
%s4*runtcl2b
`Executing : report_incremental_reuse -file top_test_module_verilog_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
~
%s4*runtcl2b
`Executing : report_clock_utilization -file top_test_module_verilog_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_test_module_verilog_bus_skew_routed.rpt -pb top_test_module_verilog_bus_skew_routed.pb -rpx top_test_module_verilog_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0682

2459.4382
6.926Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:032

00:00:012

2459.4382
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2459.4382
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.2542

2459.4382
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0302

2459.4382
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

2459.4382
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:032

00:00:022

2459.4382
6.926Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/impl_1/top_test_module_verilog_routed.dcpZ17-1381h px� 


End Record