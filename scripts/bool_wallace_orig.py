import subprocess 
import glob
import os
from subprocess import check_output
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_wallace/original_files/*.smt2")
for i, val in enumerate(file_names):
	subprocess.call(['boolector', '--time=3600', '-v', file_names[i]])
