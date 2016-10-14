# Bit-vector-multiplication-pattern

This project aims at detecting long and Wallace tree multiplication patterns in SMT2 formulas. 

To compile: make

This will pull the Z3 version in which the project was implemented, apply the patch and 
build it. The Z3 executable with our algorithm is available at z3/buildd. 

The benchmarks used to test our algorithms are in the folders benchmark_long/original_files 
and benchmark_wallace/original_files.

To generate the new formula with the added assertions run the python script "script.py" present
in those folders.

For example: Running the command: python script.py ex1.smt2
will generate the file gen_ex1.smt2, which contains the original formula with the added 
assertions learned. This newly generated formula can be run using any other solver.

