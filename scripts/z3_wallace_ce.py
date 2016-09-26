import subprocess 
import glob
import os
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_wallace/original_files/*.smt2")
#output_file = open("z3_wallace_ce.st", "w")
for i, val in enumerate(file_names):
	subprocess.call(['../z3/buildd/z3', '-T:3600', '-st',file_names[i]])
