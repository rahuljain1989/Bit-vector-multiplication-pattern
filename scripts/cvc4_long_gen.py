import subprocess 
import glob
import os
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_long/generated_files/*.smt2")
#output_file = open("cvc4_long_gen.st", "w")
for i, val in enumerate(file_names):
	subprocess.call(['cvc4', '--tlimit=3600000', '--stats', file_names[i]])
