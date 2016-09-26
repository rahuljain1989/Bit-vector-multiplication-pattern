import subprocess 
import glob
import os
from subprocess import check_output
pwd = os.getcwd()


file_names = glob.glob(pwd + "/../benchmark_wallace/original_files/*.smt2")
output_file = open("z3_wallace_orig.st", "w")
for i, val in enumerate(file_names):
	output_file.write(val + "\n")
	out = check_output(['../z3-master/build/z3', '-T:3600', '-st',file_names[i]])
	output_file.write(out)
