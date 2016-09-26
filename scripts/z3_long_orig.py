import subprocess 
import glob
import os
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_long/original_files/*.smt2")
#output_file = open("z3_long_orig.st", "w")
for i, val in enumerate(file_names):
	subprocess.call(['/home/rahuljain/z3-master/build/z3', '-T:3600', '-st',file_names[i]])
