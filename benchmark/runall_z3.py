import subprocess 
import glob
file_names = glob.glob("/Users/rj/Bit-vector-multiplication-pattern/z3-master/benchmark/*.smt2")

for i, val in enumerate(file_names):
	print file_names[i]
	subprocess.call(["../z3/buildd/z3", file_names[i]])
