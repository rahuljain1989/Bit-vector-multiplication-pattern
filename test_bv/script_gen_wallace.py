import subprocess
from shutil import copyfile
import sys 
import fileinput
import os
n_str = sys.argv[1]
n_int = int(n_str)

main_folder_name = "gen_wallace_tree_mult_" + n_str + "_bits"

subprocess.call(['rm', '-rf', main_folder_name]) 
subprocess.call(['mkdir', main_folder_name])
#subprocess.call(['cd', main_folder_name])
os.chdir(main_folder_name)
subprocess.call(['mkdir', "assertions"])
subprocess.call(['mkdir', "assumptions"])

#code to generate assumptions/dummy_assumption.v

os.chdir("assumptions")
f_dummy_assumption = open("dummy_assumption.v" ,"w")
f_dummy_assumption.write("module dummy_assumption(output logic ok); assign ok=1; endmodule")
f_dummy_assumption.close()


#code to generate assertions/mult.v

os.chdir("../assertions")

f_mult = open("mult.v" ,"w")
f_mult.write("// Room for include statements \n \n module mult (\n")
f_mult.write("\tinput logic [" + str(2*n_int - 1) + ":0] result,\n")
f_mult.write("\tinput logic [" + str(n_int - 1) + ":0] a,\n")
f_mult.write("\tinput logic [" + str(n_int - 1) + ":0] b,\n")

f_mult.write("output logic ok\n);\n\n\tassign ok = (result == (a * b));\nendmodule")
f_mult.close()


#code to generate antecedent

os.chdir("..")

f_ant = open("antecedent" ,"w")
f_ant.write("T; clk ; 0b1; 0 ; 1\nT; clk ; 0b0; 1 ; 2\nT; put ; 0b0; 1 ; 2\nT; get ; 0b0; 1 ; 2\nT; clk ; 0b1; 2 ; 3\nT; clk ; 0b0; 3 ; 4\nT; put ; 0b1; 3 ; 4\nT; get ; 0b0; 3 ; 4\n")
f_ant.write("T; idata[" + str(n_int - 1) + ":0]; idata@3_" + str(n_int - 1) + "_0; 3; 4\n")
f_ant.write("T; clk ; 0b1; 4 ; 5\nT; clk ; 0b0; 5 ; 6\nT; put ; 0b1; 5 ; 6\nT; get ; 0b0; 5 ; 6\n")
f_ant.write("T; idata[" + str(n_int - 1) + ":0]; idata@5_" + str(n_int - 1) + "_0; 5; 6\n")
f_ant.write("T; clk ; 0b1; 6 ; 7\nT; clk ; 0b0; 7 ; 8\nT; put ; 0b0; 7 ; 8\nT; get ; 0b1; 7 ; 8\nT; clk ; 0b1; 8 ; 9\nT; clk ; 0b0; 9 ; 10\nT; rst_b ; 0b0; 0 ; 2\nT; rst_b ; 0b1; 2 ; 4\nT; rst_b ; 0b1; 4 ; 6\nT; rst_b ; 0b1; 6 ; 8")
f_ant.close()

#code to generate command

f_command = open("command" ,"w")
f_command.write("export LIRA_OPTION=\"--design wallace" + n_str +  "  --file_extension vhd  --file_extension sv  --file_extension vs  --file_extension v  -I .\"\n")
f_command.write("$TP_STEWORD wallace" + n_str + " antecedent interface assumptions assertions -1 -noshrink -wste")
f_command.close()


#code to generate interface

f_interface = open("interface" ,"w")
f_interface.write("(assumptions/dummy_assumption\n        [\n        ]\n        [\n            (T,\"ok\",T,10,11)\n        ]\n)\n\n")
f_interface.write("(assertions/mult.v\n        [\n")
f_interface.write("          (\"result[" + str(2*n_int - 1) +":0]\", \"result[" + str(2*n_int - 1) + ":0]\", 2),\n")
f_interface.write("          (\"a[" + str(n_int - 1) + ":0]\", \"m" + n_str + "/a[" + str(n_int - 1) + ":0]\", 3),\n")
f_interface.write("          (\"b[" + str(n_int - 1) + ":0]\", \"m" + n_str + "/b[" + str(n_int - 1) + ":0]\", 3)\n")
f_interface.write("        ]\n        [\n          (T,\"ok\",T,10,11)\n        ]\n)\n")
f_interface.close()


#code to generate wallace4.vs

f_wal = open("wallace" + n_str + ".vs","w")

f_wal.write("typedef enum { W4PUT, DATA2, RESULTAVAIL  } ctrl_fsm_type;\n\n")
f_wal.write("module wallace" + n_str + " (\n\n")

f_wal.write("   input clk,\n   input rst_b,\n   input put,\n   input[" + str(n_int - 1) + ":0] idata,\n\n   input get,\n\n   output ready,\n   output[" + str(2*n_int - 1) + ":0] result,\n   output result_valid\n\n);\n\n")

f_wal.write("ctrl_fsm_type ctrl_ps, ctrl_ns;\n")
f_wal.write("logic[" + str(n_int - 1) + ":0] data_ph1, data_ph2, data_ph1_nxt, data_ph2_nxt;\n\n")

f_wal.write("assign data_ph1_nxt = put & (ctrl_ps == W4PUT) ? idata[" + str(n_int - 1) + ":0] : data_ph1;\n")
f_wal.write("assign data_ph2_nxt = put & (ctrl_ps == DATA2) ? idata[" + str(n_int - 1) + ":0] : data_ph2;\n\n")

f_wal.write("logic [" + str(2*n_int - 1) + ":0] mres;\n")
f_wal.write("walmul" + n_str +" m" + n_str + "(.a(data_ph1), .b(data_ph2), .res(mres));\n")

f_wal.write("assign result = (ctrl_ps == RESULTAVAIL) ? mres : 0;\nassign ready  = (ctrl_ps != RESULTAVAIL);\nassign result_valid  = (ctrl_ps == RESULTAVAIL);\n\n")
f_wal.write("always_comb\nbegin\n     case ( ctrl_ps )\n     W4PUT       : ctrl_ns = put ? DATA2 : W4PUT;\n     DATA2       : ctrl_ns = put ? RESULTAVAIL : DATA2;\n     RESULTAVAIL : ctrl_ns = ( get ) ? W4PUT : RESULTAVAIL;\n     default     : ctrl_ns = W4PUT;\n     endcase\nend\n\n")

f_wal.write("always @(posedge clk or negedge rst_b)\nbegin\n\n  if ( rst_b == 1'b0 ) begin\n      ctrl_ps <= W4PUT;\n      data_ph1 <= 0;\n      data_ph2 <= 0;\n  end\n  else begin\n      ctrl_ps <= ctrl_ns;\n      data_ph1 <= data_ph1_nxt;\n      data_ph2 <= data_ph2_nxt;\n  end\n\nend\n\nendmodule\n\n\n")

f_wal.write("// Half adder\nmodule HA (\n\n   input a,\n   input b,\n   output sum,\n   output carry\n\n);\n\nassign sum = a ^ b;\nassign carry = a & b;\n\nendmodule\n\n\n")

f_wal.write("// Full adder\nmodule FA (\n\n   input a,\n   input b,\n   input c,\n   output sum,\n   output carry\n\n);\n\nreg T1,T2,T3;\n\nassign sum = a ^ b ^ c;\nassign T1 = a & b;\nassign T2 = a & c;\nassign T3 = b & c;\nassign carry = T1 | T2 | T3;\n\nendmodule\n\n\n")


# Main module begins

f_wal.write("module walmul" + n_str +"(\n")
f_wal.write("    input [" + str(n_int - 1) + ":0] a,\n")
f_wal.write("    input [" + str(n_int - 1) + ":0] b,\n")
f_wal.write("    output[" + str(2*n_int - 1) + ":0] res);\n\n")
f_wal.write("logic p [" + str(n_int - 1) + ":0][" + str(n_int - 1) + ":0];                  // array which stores the partial products\n")
f_wal.write("genvar i,j;\n\n")
f_wal.write("logic [" + str(2*n_int - 1) + ":0] result1,result2;\n")

f_wal.write("logic [100:0] wt1")

for i in range(2,2*n_int):
        f_wal.write(", wt" + str(i))
f_wal.write(";\n\n")


# for loop 

f_wal.write("generate\n     // creating the partial products\n")
f_wal.write("     for ( i = 0; i <= " + str(n_int - 1) + "; i = i + 1)\n")
f_wal.write("        for ( j = 0; j <= " + str(n_int - 1) + "; j = j + 1)\n")
f_wal.write("           assign p[i][j] = a[i] & b[j];\nendgenerate\n\n")



#for i in range(1, 2*n_int):
#    exec("wt%d = []" % (i));


#python code
wt = [[] for i in range(0, 2*n_int)]
wt_temp = [[] for i in range(0, 2*n_int)]

for i in range(0, n_int):
        for j in range(0, n_int):
                wt[i+j].append("p[" + str(i) + "][" + str(j) + "]")

#  to print all weights
#for i in range(0, 2*n_int):
#       print wt[i]

wt_count = [0 for i in range(0, 2*n_int)]

ha_count = 1
fa_count = 1
red_layer = 1


def wallace(wt, wt_temp):
        global ha_count, fa_count, red_layer
        f_wal.write("\n // Reduction Layer " + str(red_layer) + "\n\n")
        red_layer+=1
        #print wt
        for i in range(0, 2*n_int):
                while len(wt[i]) > 0:
                        while len(wt[i]) >= 3:
                                f_wal.write("FA fa_" + str(fa_count) + " (.a(" + wt[i][0] + "), .b(" + wt[i][1] + "), .c(" + wt[i][2] + "), .sum(wt" + str(i) + "[" + str(wt_count[i]) + "]), .carry(wt" + str(i+1) + "[" + str(wt_count[i+1]) + "]));\n\n")
                                fa_count+=1
                                wt_temp[i].append("wt" + str(i) + "["+ str(wt_count[i]) + "]")
                                wt_temp[i+1].append("wt" + str(i+1) + "["+ str(wt_count[i+1]) + "]")
                                wt_count[i] +=1
                                wt_count[i+1] +=1
                                del wt[i][0]
                                del wt[i][0]
                                del wt[i][0]

                        if len(wt[i]) == 2:
                                f_wal.write("HA ha_" + str(ha_count) +  " (.a(" + wt[i][0] + "), .b(" + wt[i][1] + "), .sum(wt" + str(i) + "[" + str(wt_count[i]) + "]), .carry(wt" + str(i+1) + "[" + str(wt_count[i+1]) + "]));\n\n")
                                ha_count+=1
                                wt_temp[i].append("wt" + str(i) + "["+ str(wt_count[i]) + "]")
                                wt_temp[i+1].append("wt" + str(i+1) + "["+ str(wt_count[i+1]) + "]")
                                wt_count[i] +=1
                                wt_count[i+1] +=1
                                del wt[i][0]
                                del wt[i][0]

			elif len(wt[i]) == 1:
                                wt_temp[i].append(wt[i][0])
                                del wt[i][0]



#print wt                               
loop_count = 0
while True:
        flag = 0
        for i in range(0, 2*n_int):
                if len(wt[i]) > 2:
                        flag = 1
                        break
        if flag == 0:
                break
        else:
                wallace(wt, wt_temp)
                wt = wt_temp
                wt_temp = [[] for i in range(0, 2*n_int)]

f_wal.write("assign result1 = {");


#for w in reversed(wt):

for i in range(len(wt)-1, 0, -1):
        if len(wt[i]) >= 1:
                f_wal.write(wt[i][0] + ",")
                del wt[i][0]
        else:
                f_wal.write("1'b0,")

f_wal.write(wt[0][0] + "};\n")
del wt[0][0]

f_wal.write("assign result2 = {");
for i in range(len(wt)-1, 0, -1):
        if len(wt[i]) >= 1:
                f_wal.write(wt[i][0] + ",")
                del wt[i][0]
        else:
                f_wal.write("1'b0,")

f_wal.write("1'b0};\n\n")
f_wal.write("assign res = result1 + result2;\n\nendmodule")
f_wal.close()

