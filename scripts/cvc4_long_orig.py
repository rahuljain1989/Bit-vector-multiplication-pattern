import subprocess 
import glob
import os
from subprocess import check_output
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_long/original_files/*.smt2")
output_file = open("cvc4_long_orig.st", "w")
for i, val in enumerate(file_names):
	output_file.write(val + "\n")
	out = check_output(['cvc4', '--tlimit=3600000', '--stats', file_names[i]])
	output_file.write(out)
