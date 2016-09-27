[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex1.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 0.672 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex1.smt2'
[btor>pars>smt2] parsed 15 commands in 0.67 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.069  10% simplifying
[lingeling]    0.601  90% search
[lingeling] ==================================
[lingeling]    0.670 100% all
[lingeling] 
[lingeling]          7320 conflicts,       10920.4 confs/sec
[lingeling]           114 ternaries,          64.2 confs/ternary
[lingeling]            47 binaries,          155.7 confs/binary
[lingeling]            11 iterations,        665.5 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             1 restarts,            1.5 rests/sec,   7320.0 confs/restart
[lingeling]          9892 decisions,       14757.4 decis/sec,      1.4 decis/conflict
[lingeling]        556116 propagations,   829643.7 props/sec,     56.2 props/decision
[lingeling] 
[lingeling] 0.7 seconds, 1.6 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.7 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 70/70
[btor>core]  AIG ANDs (cur/max): 647/647
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 660
[btor>core]  CNF clauses: 1973
[btor>core]  CNF literals: 4629
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (0%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.67 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.7 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/base.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 42.202 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/base.smt2'
[btor>pars>smt2] parsed 19 commands in 42.20 seconds
[btor>parse] parsed 8 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    1.902   5% simplifying
[lingeling]   40.297  95% search
[lingeling] ==================================
[lingeling]   42.199 100% all
[lingeling] 
[lingeling]        170161 conflicts,        4032.3 confs/sec
[lingeling]           719 ternaries,         236.7 confs/ternary
[lingeling]           153 binaries,         1112.2 confs/binary
[lingeling]            19 iterations,       8955.8 confs/iteration
[lingeling] 
[lingeling]             2 reductions,          0.0 redus/sec,  85080.5 confs/reduction
[lingeling]          1269 restarts,           30.1 rests/sec,    134.1 confs/restart
[lingeling]        227577 decisions,        5392.9 decis/sec,      1.3 decis/conflict
[lingeling]      16114840 propagations,   381877.4 props/sec,     70.8 props/decision
[lingeling] 
[lingeling] 42.2 seconds, 18.9 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 42.2 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 93/93
[btor>core]  AIG ANDs (cur/max): 992/992
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 1034
[btor>core]  CNF clauses: 3086
[btor>core]  CNF literals: 7234
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (79%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 42.20 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 42.2 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex2_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 1718.068 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex2_scaledup.smt2'
[btor>pars>smt2] parsed 13 commands in 1718.07 seconds
[btor>parse] parsed 5 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]   12.621   1% simplifying
[lingeling] 1705.439  99% search
[lingeling] ==================================
[lingeling] 1718.059 100% all
[lingeling] 
[lingeling]       3349696 conflicts,        1949.7 confs/sec
[lingeling]          1777 ternaries,        1885.0 confs/ternary
[lingeling]           259 binaries,        12933.2 confs/binary
[lingeling]            35 iterations,      95705.6 confs/iteration
[lingeling] 
[lingeling]            58 reductions,          0.0 redus/sec,  57753.4 confs/reduction
[lingeling]         44569 restarts,           25.9 rests/sec,     75.2 confs/restart
[lingeling]       4912946 decisions,        2859.6 decis/sec,      1.5 decis/conflict
[lingeling]     687253991 propagations,   400017.6 props/sec,    139.9 props/decision
[lingeling] 
[lingeling] 1718.1 seconds, 47.3 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 1718.1 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 65/65
[btor>core]  AIG ANDs (cur/max): 2251/2251
[btor>core]  AIG variables: 20
[btor>core]  CNF variables: 2324
[btor>core]  CNF clauses: 6967
[btor>core]  CNF literals: 16295
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.01 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (99%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 1718.06 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 1718.1 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/mot_ex1_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   49.943   1% simplifying
[lingeling] 3546.265  99% search
[lingeling] ==================================
[lingeling] 3596.209 100% all
[lingeling] 
[lingeling]       4412624 conflicts,        1227.0 confs/sec
[lingeling]          3411 ternaries,        1293.6 confs/ternary
[lingeling]            19 binaries,       232243.4 confs/binary
[lingeling]             2 iterations,    2206312.0 confs/iteration
[lingeling] 
[lingeling]            78 reductions,          0.0 redus/sec,  56572.1 confs/reduction
[lingeling]         18674 restarts,            5.2 rests/sec,    236.3 confs/restart
[lingeling]       6137811 decisions,        1706.7 decis/sec,      1.4 decis/conflict
[lingeling]    2969758358 propagations,   825802.6 props/sec,    483.8 props/decision
[lingeling] 
[lingeling] 3596.2 seconds, 99.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.5 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.00 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 26/26
[btor>core]  AIG ANDs (cur/max): 8531/8531
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 9384
[btor>core]  CNF clauses: 28183
[btor>core]  CNF literals: 65845
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.02 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (80%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.6 MB
[btor>main] 3596.2 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 0.175 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex2.smt2'
[btor>pars>smt2] parsed 13 commands in 0.18 seconds
[btor>parse] parsed 5 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.062  37% simplifying
[lingeling]    0.108  63% search
[lingeling] ==================================
[lingeling]    0.170 100% all
[lingeling] 
[lingeling]          1789 conflicts,       10538.0 confs/sec
[lingeling]            93 ternaries,          19.2 confs/ternary
[lingeling]            45 binaries,           39.8 confs/binary
[lingeling]             8 iterations,        223.6 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]          2612 decisions,       15385.9 decis/sec,      1.5 decis/conflict
[lingeling]        146932 propagations,   865497.2 props/sec,     56.3 props/decision
[lingeling] 
[lingeling] 0.2 seconds, 0.4 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.2 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 65/65
[btor>core]  AIG ANDs (cur/max): 614/614
[btor>core]  AIG variables: 10
[btor>core]  CNF variables: 610
[btor>core]  CNF clauses: 1829
[btor>core]  CNF literals: 4293
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (80%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.17 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.2 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/mot_base_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   27.117   1% simplifying
[lingeling] 3569.117  99% search
[lingeling] ==================================
[lingeling] 3596.234 100% all
[lingeling] 
[lingeling]       6009588 conflicts,        1671.1 confs/sec
[lingeling]          3338 ternaries,        1800.4 confs/ternary
[lingeling]            29 binaries,       207227.2 confs/binary
[lingeling]             2 iterations,    3004794.0 confs/iteration
[lingeling] 
[lingeling]           100 reductions,          0.0 redus/sec,  60095.9 confs/reduction
[lingeling]         32123 restarts,            8.9 rests/sec,    187.1 confs/restart
[lingeling]      10133037 decisions,        2817.7 decis/sec,      1.7 decis/conflict
[lingeling]    2083055139 propagations,   579232.4 props/sec,    205.6 props/decision
[lingeling] 
[lingeling] 3596.2 seconds, 81.0 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.5 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 57/57
[btor>core]  AIG ANDs (cur/max): 8312/8312
[btor>core]  AIG variables: 48
[btor>core]  CNF variables: 9008
[btor>core]  CNF clauses: 26959
[btor>core]  CNF literals: 62959
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.02 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (78%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.6 MB
[btor>main] 3596.3 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex3_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 1068.805 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex3_scaledup.smt2'
[btor>pars>smt2] parsed 15 commands in 1068.81 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]   22.231   2% simplifying
[lingeling] 1046.569  98% search
[lingeling] ==================================
[lingeling] 1068.800 100% all
[lingeling] 
[lingeling]       3792473 conflicts,        3548.3 confs/sec
[lingeling]          1284 ternaries,        2953.6 confs/ternary
[lingeling]           175 binaries,        21671.3 confs/binary
[lingeling]            17 iterations,     223086.6 confs/iteration
[lingeling] 
[lingeling]            66 reductions,          0.1 redus/sec,  57461.7 confs/reduction
[lingeling]         18130 restarts,           17.0 rests/sec,    209.2 confs/restart
[lingeling]       5869090 decisions,        5491.3 decis/sec,      1.5 decis/conflict
[lingeling]     445502110 propagations,   416824.6 props/sec,     75.9 props/decision
[lingeling] 
[lingeling] 1068.8 seconds, 81.0 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 1068.8 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 56/56
[btor>core]  AIG ANDs (cur/max): 1863/1863
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 1958
[btor>core]  CNF clauses: 5845
[btor>core]  CNF literals: 13667
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (80%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 1068.80 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 1068.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex5_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 62.836 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex5_scaledup_2.smt2'
[btor>pars>smt2] parsed 7 commands in 62.84 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    2.718   4% simplifying
[lingeling]   60.110  96% search
[lingeling] ==================================
[lingeling]   62.829 100% all
[lingeling] 
[lingeling]        130092 conflicts,        2070.6 confs/sec
[lingeling]           957 ternaries,         135.9 confs/ternary
[lingeling]           120 binaries,         1084.1 confs/binary
[lingeling]            22 iterations,       5913.3 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]           143 restarts,            2.3 rests/sec,    909.7 confs/restart
[lingeling]        165374 decisions,        2632.1 decis/sec,      1.3 decis/conflict
[lingeling]      63649037 propagations,  1013056.9 props/sec,    384.9 props/decision
[lingeling] 
[lingeling] 62.8 seconds, 18.5 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 62.8 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.00 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 30/30
[btor>core]  AIG ANDs (cur/max): 3225/3225
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 3353
[btor>core]  CNF clauses: 10090
[btor>core]  CNF literals: 23598
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.01 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (82%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 62.83 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 62.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex5_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 0.150 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex5_scaledup.smt2'
[btor>pars>smt2] parsed 7 commands in 0.15 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.094  64% simplifying
[lingeling]    0.053  36% search
[lingeling] ==================================
[lingeling]    0.147 100% all
[lingeling] 
[lingeling]           612 conflicts,        4168.4 confs/sec
[lingeling]            50 ternaries,          12.2 confs/ternary
[lingeling]            19 binaries,           32.2 confs/binary
[lingeling]             8 iterations,         76.5 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]           715 decisions,        4869.9 decis/sec,      1.2 decis/conflict
[lingeling]         95134 propagations,   647967.9 props/sec,    133.1 props/decision
[lingeling] 
[lingeling] 0.1 seconds, 0.4 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.1 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.00 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 30/30
[btor>core]  AIG ANDs (cur/max): 867/867
[btor>core]  AIG variables: 8
[btor>core]  CNF variables: 865
[btor>core]  CNF clauses: 2610
[btor>core]  CNF literals: 6118
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (81%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.15 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.2 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/sv_assy.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   38.670   1% simplifying
[lingeling] 3557.798  99% search
[lingeling] ==================================
[lingeling] 3596.468 100% all
[lingeling] 
[lingeling]       5310766 conflicts,        1476.7 confs/sec
[lingeling]          4604 ternaries,        1153.5 confs/ternary
[lingeling]            30 binaries,       177025.5 confs/binary
[lingeling]             2 iterations,    2655383.0 confs/iteration
[lingeling] 
[lingeling]            93 reductions,          0.0 redus/sec,  57105.0 confs/reduction
[lingeling]         32377 restarts,            9.0 rests/sec,    164.0 confs/restart
[lingeling]       9843636 decisions,        2737.0 decis/sec,      1.9 decis/conflict
[lingeling]    3202090551 propagations,   890343.0 props/sec,    325.3 props/decision
[lingeling] 
[lingeling] 3596.5 seconds, 91.3 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.7 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 78/78
[btor>core]  AIG ANDs (cur/max): 14865/14865
[btor>core]  AIG variables: 49
[btor>core]  CNF variables: 15879
[btor>core]  CNF clauses: 47601
[btor>core]  CNF literals: 111145
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.03 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (79%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.8 MB
[btor>main] 3596.5 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex1_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   14.438   0% simplifying
[lingeling] 3582.060 100% search
[lingeling] ==================================
[lingeling] 3596.498 100% all
[lingeling] 
[lingeling]       5645713 conflicts,        1569.8 confs/sec
[lingeling]          1599 ternaries,        3530.8 confs/ternary
[lingeling]           205 binaries,        27540.1 confs/binary
[lingeling]            23 iterations,     245465.8 confs/iteration
[lingeling] 
[lingeling]            86 reductions,          0.0 redus/sec,  65647.8 confs/reduction
[lingeling]         47816 restarts,           13.3 rests/sec,    118.1 confs/restart
[lingeling]       7728176 decisions,        2148.8 decis/sec,      1.4 decis/conflict
[lingeling]    1359080860 propagations,   377890.1 props/sec,    175.9 props/decision
[lingeling] 
[lingeling] 3596.5 seconds, 59.2 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 70/70
[btor>core]  AIG ANDs (cur/max): 2506/2506
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 2640
[btor>core]  CNF clauses: 7903
[btor>core]  CNF literals: 18479
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.01 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (81%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 3596.5 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/mult_3operands.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   93.094   3% simplifying
[lingeling] 3502.913  97% search
[lingeling] ==================================
[lingeling] 3596.008 100% all
[lingeling] 
[lingeling]       6782457 conflicts,        1886.1 confs/sec
[lingeling]         12432 ternaries,         545.6 confs/ternary
[lingeling]           139 binaries,        48794.7 confs/binary
[lingeling]             0 iterations,          0.0 confs/iteration
[lingeling] 
[lingeling]           103 reductions,          0.0 redus/sec,  65849.1 confs/reduction
[lingeling]         28300 restarts,            7.9 rests/sec,    239.7 confs/restart
[lingeling]      16078792 decisions,        4471.3 decis/sec,      2.4 decis/conflict
[lingeling]    3380911140 propagations,   940184.6 props/sec,    210.3 props/decision
[lingeling] 
[lingeling] 3596.0 seconds, 142.4 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 2.6 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.03 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 200/200
[btor>core]  AIG ANDs (cur/max): 48218/48218
[btor>core]  AIG variables: 96
[btor>core]  CNF variables: 49065
[btor>core]  CNF clauses: 147097
[btor>core]  CNF literals: 343359
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.11 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (80%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 2.7 MB
[btor>main] 3596.1 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex3.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>core] SAT call 1 returned 20 in 0.278 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/ex3.smt2'
[btor>pars>smt2] parsed 15 commands in 0.28 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.205  75% simplifying
[lingeling]    0.070  25% search
[lingeling] ==================================
[lingeling]    0.275 100% all
[lingeling] 
[lingeling]          1682 conflicts,        6113.1 confs/sec
[lingeling]            60 ternaries,          28.0 confs/ternary
[lingeling]            19 binaries,           88.5 confs/binary
[lingeling]             7 iterations,        240.3 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]            41 restarts,          149.0 rests/sec,     41.0 confs/restart
[lingeling]          3166 decisions,       11506.5 decis/sec,      1.9 decis/conflict
[lingeling]        151009 propagations,   548828.3 props/sec,     47.7 props/decision
[lingeling] 
[lingeling] 0.3 seconds, 0.5 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.3 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.0 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 56/56
[btor>core]  AIG ANDs (cur/max): 438/438
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 457
[btor>core]  CNF clauses: 1354
[btor>core]  CNF literals: 3172
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.00 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (77%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.28 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.0 MB
[btor>main] 0.3 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/original_files/mot_ex2_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1 skeleton literals in 1 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.0 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.0 seconds
[btor>core] simplification returned 0
[btor>sat] initialized Lingeling
[lingeling] Lingeling
[lingeling] 
[lingeling] Version bal 2293bef0a4bd680210f6f5a453efa8b0a26f53ee
[lingeling] 
[lingeling] Copyright (C) 2010-2014 Armin Biere JKU Linz Austria.
[lingeling] All rights reserved.
[lingeling] 
[lingeling] released Sun Nov 29 18:40:12 CET 2015
[lingeling] compiled Thu Dec 17 16:59:47 IST 2015
[lingeling] 
[lingeling] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[lingeling] -Wall -O3 -DNLGLOG -DNDEBUG -DNCHKSOL -DNLGLDRUPLIG -DNLGLYALSAT
[lingeling] -DNLGLFILES -DNLGLDEMA
[lingeling] Linux proliant-dl-580-g7 3.11.0-17-generic x86_64
[lingeling] 
[btor>core] no functions found, resetting SAT solver to non-incremental
[btor>main] ALARM TRIGGERED: time limit 3600 seconds reached
unknown
[lingeling]   46.590   1% simplifying
[lingeling] 3549.530  99% search
[lingeling] ==================================
[lingeling] 3596.120 100% all
[lingeling] 
[lingeling]       4515365 conflicts,        1255.6 confs/sec
[lingeling]          3418 ternaries,        1321.1 confs/ternary
[lingeling]            19 binaries,       237650.8 confs/binary
[lingeling]             2 iterations,    2257682.5 confs/iteration
[lingeling] 
[lingeling]            80 reductions,          0.0 redus/sec,  56442.1 confs/reduction
[lingeling]         18834 restarts,            5.2 rests/sec,    239.7 confs/restart
[lingeling]       6312242 decisions,        1755.3 decis/sec,      1.4 decis/conflict
[lingeling]    3071731211 propagations,   854179.3 props/sec,    486.6 props/decision
[lingeling] 
[lingeling] 3596.1 seconds, 99.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.5 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.00 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 26/26
[btor>core]  AIG ANDs (cur/max): 8531/8531
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 9384
[btor>core]  CNF clauses: 28183
[btor>core]  CNF literals: 65845
[btor>core] 
[btor>core] linear constraint equations: 0
[btor>core] gaussian elimination in linear equations: 0
[btor>core] eliminated sliced variables: 0
[btor>core] extracted skeleton constraints: 1
[btor>core] and normalizations: 0
[btor>core] add normalizations: 0
[btor>core] mul normalizations: 0
[btor>core] lambdas merged: 0
[btor>core] apply propagation during construction: 0
[btor>core] beta reductions: 0
[btor>core] clone calls: 0
[btor>core] 
[btor>core] lemmas on demand statistics:
[btor>core]  refinement iterations: 0
[btor>core]  LOD refinements: 0
[btor>core] expression evaluations: 0
[btor>core] propagations: 0
[btor>core] propagations down: 0
[btor>core] partial beta reduction restarts: 0
[btor>core] 
[btor>core] 0.00 seconds beta-reduction
[btor>core] 0.02 seconds synthesize expressions
[btor>core] 0.00 seconds reachable search
[btor>core] 0.00 seconds determining failed assumptions
[btor>core] 0.00 seconds for cloning
[btor>core] 0.00 seconds beta reduction probing
[btor>core] 0.00 seconds substitute and rebuild
[btor>core] 
[btor>core] 0.00 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (1%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (79%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.6 MB
[btor>main] 3596.1 seconds
[btor>main] unknown
