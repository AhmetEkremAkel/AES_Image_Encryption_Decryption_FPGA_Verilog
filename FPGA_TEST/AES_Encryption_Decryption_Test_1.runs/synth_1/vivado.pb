
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
472.7812	
179.648Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/utils_1/imports/synth_1/top_module.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/utils_1/imports/synth_1/top_module.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
@synth_design -top top_test_module_verilog -part xc7a100tcsg324-1Z4-113h px� 
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
16896Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1326.859 ; gain = 440.812
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
key_expansion_done2
wire2|
xC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_decryption.v2
328@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
done2
wire2|
xC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_decryption.v2
368@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
key_expansion_done2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/top_encryption.v2
328@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
done2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/top_encryption.v2
368@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
start_encryption2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
198@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
data_in2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
208@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
done_encryption2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
248@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
start_decryption2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
308@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
done_decryption2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
358@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
uart_rx_done2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
458@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
uart_tx_data2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
548@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
uart_tx_start2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
558@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
uart_tx_done2
wire2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
578@Z8-11241h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2
start_encryption2
192�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
738@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2
start_decryption2
302�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
748@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2	
data_in2
202�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
758@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2
uart_tx_start2
552�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
768@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2
uart_tx_data2
542�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
778@Z8-8895h px� 
�
synthesizing module '%s'%s4497*oasys2
top_test_module_verilog2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
top_encryption2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/top_encryption.v2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

AES_Core2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/AES_Core.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

subbytes2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/subbytes.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sbox_module2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/sbox.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sbox_module2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/sbox.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

subbytes2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/subbytes.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	shiftrows2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/ShiftRows.v2
278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	shiftrows2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/ShiftRows.v2
278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mixcolumns2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/MixColumns.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mix_single_column2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/MixColumns.v2
428@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mix_single_column2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/MixColumns.v2
428@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mixcolumns2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/MixColumns.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
addroundkey2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/AddRoundKey.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
addroundkey2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Users/USER/Downloads/AddRoundKey.v2
228@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/AES_Core.v2
788@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

AES_Core2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/AES_Core.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
key_expansion2
 2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
718@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
key_expansion2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
38@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/top_encryption.v2
578@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_encryption2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/top_encryption.v2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
top_decryption2
 2|
xC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_decryption.v2
48@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2|
xC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_decryption.v2
578@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_decryption2
 2
02
12|
xC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_decryption.v2
48@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
uart_rx_mba2{
wC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/uart_rx_mba.vhd2
188@Z8-638h px� 
S
%s
*synth2;
9	Parameter c_clkfreq bound to: 50000000 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter c_baudrate bound to: 57600 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx_mba2
02
12{
wC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/uart_rx_mba.vhd2
188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uart_tx_mba2{
wC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/uart_tx_mba.vhd2
218@Z8-638h px� 
S
%s
*synth2;
9	Parameter c_clkfreq bound to: 50000000 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter c_baudrate bound to: 57600 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter c_stopbit bound to: 1 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx_mba2
02
12{
wC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/uart_tx_mba.vhd2
218@Z8-256h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
1138@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_test_module_verilog2
 2
02
12�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
38@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

temp_reg2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
1028@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
subword_reg2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
1178@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[0]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[1]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[2]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[3]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[4]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[5]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[6]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[7]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[8]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

w_reg[9]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[10]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[11]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[12]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[13]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[14]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[15]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[16]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[17]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[18]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[19]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[20]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[21]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[22]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[23]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[24]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[25]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[26]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[27]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[28]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[29]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[30]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[31]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[32]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[33]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[34]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[35]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[36]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[37]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[38]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[39]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[40]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[41]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[42]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	w_reg[43]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
878@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[0]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[1]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[2]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[3]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[4]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[5]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[6]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[7]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[8]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[9]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
round_keys_reg[10]2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
938@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
sbox_in0_reg2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
398@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
sbox_in1_reg2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
408@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
sbox_in2_reg2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
418@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
sbox_in3_reg2
key_expansion2�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/imports/Vivado Projects/AES_Image_Encryp_Decryp_Project/AES_Image_Encryp_Decryp_Project.srcs/sources_1/new/key_expansion.v2
428@Z8-7137h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
img_mem_regZ8-4767h px� 
C
%s
*synth2+
)Reason is one or more of the following :
h p
x
� 
T
%s
*synth2<
:	1: RAM has too many ports (16). Maximum supported = 16. 
h p
x
� 
X
%s
*synth2@
>	2: Unable to determine number of words or word size in RAM. 
h p
x
� 
B
%s
*synth2*
(	3: No valid read/write found for RAM. 
h p
x
� 
E
%s
*synth2-
+RAM "img_mem_reg" dissolved into registers
h p
x
� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1469.398 ; gain = 583.352
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1469.398 ; gain = 583.352
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1469.398 ; gain = 583.352
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
00:00:00.2372

1469.3982
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
179*designutils2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_562s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2558@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2558@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_572s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2568@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2568@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_582s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2578@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2578@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_592s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2588@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2588@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_602s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2598@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2598@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_612s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2608@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2608@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_622s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2618@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2618@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_632s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2628@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2628@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
uart_rx_inst_n_362s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2648@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2
2648@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2s
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
oC:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/constrs_1/new/xdc.xdc2+
).Xil/top_test_module_verilog_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1573.5312
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
00:00:00.0582

1573.5312
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
Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1573.531 ; gain = 687.484
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1573.531 ; gain = 687.484
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1573.531 ; gain = 687.484
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2

AES_CoreZ8-802h px� 
q
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
key_expansionZ8-802h px� 
r
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
top_encryptionZ8-802h px� 
r
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
top_decryptionZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
uart_rx_mbaZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
uart_tx_mbaZ8-802h px� 
{
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
top_test_module_verilogZ8-802h px� 
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
_                    IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_      WAIT_KEY_EXPANSION |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_             INIT_ADDKEY |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                   ROUND |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_              DONE_STATE |                              100 |                              100
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

sequential2

AES_CoreZ8-3354h px� 
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
_                    IDLE |                            00001 |                              000
h p
x
� 
y
%s
*synth2a
_                    LOAD |                            00010 |                              001
h p
x
� 
y
%s
*synth2a
_                    CALC |                            00100 |                              010
h p
x
� 
y
%s
*synth2a
_               WAIT_SBOX |                            01000 |                              011
h p
x
� 
y
%s
*synth2a
_              DONE_STATE |                            10000 |                              100
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
one-hot2
key_expansionZ8-3354h px� 
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
_                    IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                     RUN |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_                    STOP |                              100 |                               10
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
one-hot2
top_encryptionZ8-3354h px� 
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
_                    IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                     RUN |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_                    STOP |                              100 |                               10
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
one-hot2
top_decryptionZ8-3354h px� 
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
_                  s_idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                 s_start |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                  s_data |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                  s_stop |                               11 |                               11
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

sequential2
uart_rx_mbaZ8-3354h px� 
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
_                  s_idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                 s_start |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                  s_data |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                  s_stop |                               11 |                               11
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

sequential2
uart_tx_mbaZ8-3354h px� 
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
_                  S_IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_               S_RX_DONE |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_              S_TX_START |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_               S_TX_DONE |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_               S_TX_LAST |                              100 |                              100
h p
x
� 
y
%s
*synth2a
_                  S_DONE |                              101 |                              101
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

sequential2
top_test_module_verilogZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1573.531 ; gain = 687.484
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
,	   2 Input  128 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
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
.	   2 Input    128 Bit         XORs := 8     
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 8     
h p
x
� 
H
%s
*synth20
.	   2 Input      8 Bit         XORs := 42    
h p
x
� 
H
%s
*synth20
.	   4 Input      8 Bit         XORs := 16    
h p
x
� 
H
%s
*synth20
.	   5 Input      8 Bit         XORs := 16    
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
.	              128 Bit    Registers := 36    
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 91    
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 76    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 13    
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
W
%s
*synth2?
=	              512 Bit	(4 X 128 bit)          RAMs := 2     
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
,	   5 Input  128 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input  128 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 130   
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  11 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 113   
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 44    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 17    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
index_3_reg2
322
62�
�C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.srcs/sources_1/new/top_test_module_verilog.v2
1188@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][31]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][31]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][30]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][30]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][29]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][29]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][28]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][28]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][27]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][27]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][26]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][26]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][25]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][25]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][24]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][24]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][23]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][23]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][22]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][22]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][21]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][21]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][20]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][20]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][19]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][19]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][18]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][18]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][17]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][17]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][16]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][16]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][15]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][15]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][14]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][14]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][13]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][13]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][12]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][12]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][11]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][11]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][10]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][10]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][9]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][9]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][8]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][8]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][7]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][7]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][6]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][6]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][5]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][5]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][4]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][4]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][3]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][3]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][2]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][2]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][1]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][1]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][0]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[3][0]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][31]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][31]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][30]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][30]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][29]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][29]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][28]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][28]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][27]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][27]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][26]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][26]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][25]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][25]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][24]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][24]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][23]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][23]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][22]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][22]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][21]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][21]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][20]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][20]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][19]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][19]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][18]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][18]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][17]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][17]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][16]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][16]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][15]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][15]_C2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][14]_LDC2
key_expansionZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg[2][14]_C2
key_expansionZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:01:30 . Memory (MB): peak = 1594.344 ; gain = 708.297
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
Y
%s*synth2A
?+--------------+------------+---------------+----------------+
h px� 
Z
%s*synth2B
@|Module Name   | RTL Object | Depth x Width | Implemented As | 
h px� 
Y
%s*synth2A
?+--------------+------------+---------------+----------------+
h px� 
Z
%s*synth2B
@|sbox_module   | sbox_lut   | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|key_expansion | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|key_expansion | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|key_expansion | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|key_expansion | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@|AES_Core      | p_0_out    | 256x8         | LUT            | 
h px� 
Z
%s*synth2B
@+--------------+------------+---------------+----------------+

h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
|
%s*synth2d
b+------------------------+-----------------+-----------+----------------------+-----------------+
h px� 
}
%s*synth2e
c|Module Name             | RTL Object      | Inference | Size (Depth x Width) | Primitives      | 
h px� 
|
%s*synth2d
b+------------------------+-----------------+-----------+----------------------+-----------------+
h px� 
}
%s*synth2e
c|top_test_module_verilog | cipher_text_reg | Implied   | 4 x 128              | RAM16X1S x 128  | 
h px� 
}
%s*synth2e
c|top_test_module_verilog | plain_text_reg  | Implied   | 4 x 128              | RAM32M x 44     | 
h px� 
}
%s*synth2e
c+------------------------+-----------------+-----------+----------------------+-----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:33 ; elapsed = 00:01:36 . Memory (MB): peak = 1594.344 ; gain = 708.297
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
}Finished Timing Optimization : Time (s): cpu = 00:01:42 ; elapsed = 00:01:45 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
|
%s
*synth2d
b+------------------------+-----------------+-----------+----------------------+-----------------+
h p
x
� 
}
%s
*synth2e
c|Module Name             | RTL Object      | Inference | Size (Depth x Width) | Primitives      | 
h p
x
� 
|
%s
*synth2d
b+------------------------+-----------------+-----------+----------------------+-----------------+
h p
x
� 
}
%s
*synth2e
c|top_test_module_verilog | cipher_text_reg | Implied   | 4 x 128              | RAM16X1S x 128  | 
h p
x
� 
}
%s
*synth2e
c|top_test_module_verilog | plain_text_reg  | Implied   | 4 x 128              | RAM32M x 44     | 
h p
x
� 
}
%s
*synth2e
c+------------------------+-----------------+-----------+----------------------+-----------------+

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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:47 ; elapsed = 00:01:50 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
vFinished IO Insertion : Time (s): cpu = 00:01:55 ; elapsed = 00:01:58 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:55 ; elapsed = 00:01:58 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:59 ; elapsed = 00:02:02 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:59 ; elapsed = 00:02:02 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    88|
h px� 
4
%s*synth2
|3     |LUT1     |   338|
h px� 
4
%s*synth2
|4     |LUT2     |   612|
h px� 
4
%s*synth2
|5     |LUT3     |  3302|
h px� 
4
%s*synth2
|6     |LUT4     |   550|
h px� 
4
%s*synth2
|7     |LUT5     |   671|
h px� 
4
%s*synth2
|8     |LUT6     |  8237|
h px� 
4
%s*synth2
|9     |MUXF7    |  1588|
h px� 
4
%s*synth2
|10    |MUXF8    |   702|
h px� 
4
%s*synth2
|11    |RAM16X1S |   128|
h px� 
4
%s*synth2
|12    |RAM32M   |    42|
h px� 
4
%s*synth2
|13    |RAM32X1D |     4|
h px� 
4
%s*synth2
|14    |FDCE     |  1646|
h px� 
4
%s*synth2
|15    |FDPE     |     7|
h px� 
4
%s*synth2
|16    |FDRE     |  6617|
h px� 
4
%s*synth2
|17    |IBUF     |     9|
h px� 
4
%s*synth2
|18    |OBUF     |    10|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:59 ; elapsed = 00:02:02 . Memory (MB): peak = 1716.969 ; gain = 830.922
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 514 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:45 ; elapsed = 00:01:57 . Memory (MB): peak = 1716.969 ; gain = 726.789
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:59 ; elapsed = 00:02:02 . Memory (MB): peak = 1716.969 ; gain = 830.922
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
00:00:00.2652

1716.9692
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
2552Z29-17h px� 
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

00:00:002
00:00:00.0072

1716.9692
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 174 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 128 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 42 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

de28808eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802
1782
92
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:02:072

00:02:122

1716.9692

1240.211Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0422

1716.9692
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2
}C:/Vivado Projects/AES_Encryption_Decryption_Test_1/AES_Encryption_Decryption_Test_1.runs/synth_1/top_test_module_verilog.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file top_test_module_verilog_utilization_synth.rpt -pb top_test_module_verilog_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon May 12 00:58:14 2025Z17-206h px� 


End Record