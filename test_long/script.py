import subprocess
from shutil import copyfile
import sys
import fileinput

smt_file_name = sys.argv[1]  #store the current smt2 filename

copyfile(smt_file_name, "gen_" + smt_file_name)  #create a copy of the smt2 file

subprocess.call(['../z3/buildd/z3', '-T:30', smt_file_name]) # call modified z3, output in ".z3-trace" file

# delete line containing check-sat from file

f = open("gen_" + smt_file_name,"r")
lines = f.readlines()
f.close()

f = open("gen_" + smt_file_name,"w")
for line in lines:
  if "check-sat" not in line and "exit" not in line:
    f.write(line)

# copy .z3 trace contents

g = open(".z3-trace", "r")
f.write(g.read())

check_sat = "(check-sat)"
f.write(check_sat)
