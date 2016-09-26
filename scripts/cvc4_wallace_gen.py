import subprocess 
import glob
import os
from subprocess import check_output
pwd = os.getcwd()

file_names = glob.glob(pwd + "/../benchmark_wallace/generated_files/*.smt2")
for i, val in enumerate(file_names):
	subprocess.call(['cvc4', '--tlimit=3600000', '--stats', file_names[i]])
