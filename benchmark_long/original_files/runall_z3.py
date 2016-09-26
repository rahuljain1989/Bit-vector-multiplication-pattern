import subprocess 
import glob
import os
pwd = os.getcwd()

file_names = glob.glob(pwd + "/*.smt2")

for i, val in enumerate(file_names):
	print file_names[i]
	subprocess.call(['time', '../../z3/buildd/z3', '-T:900', file_names[i]])
