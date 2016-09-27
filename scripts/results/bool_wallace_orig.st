[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_8bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 492 skeleton literals in 1 constraints
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
[btor>core] SAT call 1 returned 20 in 54.608 seconds
unsat
[btor>pars>smt2] parsed 242 commands in 54.61 seconds
[btor>parse] parsed 16 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    1.284   2% simplifying
[lingeling]   53.310  98% search
[lingeling] ==================================
[lingeling]   54.594 100% all
[lingeling] 
[lingeling]        177636 conflicts,        3253.7 confs/sec
[lingeling]           813 ternaries,         218.5 confs/ternary
[lingeling]           164 binaries,         1083.1 confs/binary
[lingeling]            29 iterations,       6125.4 confs/iteration
[lingeling] 
[lingeling]             3 reductions,          0.1 redus/sec,  59212.0 confs/reduction
[lingeling]          2167 restarts,           39.7 rests/sec,     82.0 confs/restart
[lingeling]        249519 decisions,        4570.4 decis/sec,      1.4 decis/conflict
[lingeling]      16535668 propagations,   302882.7 props/sec,     66.3 props/decision
[lingeling] 
[lingeling] 54.6 seconds, 16.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 54.6 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.08 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 540/540
[btor>core]  AIG ANDs (cur/max): 963/963
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 942
[btor>core]  CNF clauses: 2813
[btor>core]  CNF literals: 6605
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
[btor>core] 0.01 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.01 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 54.59 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 54.6 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_10bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 841 skeleton literals in 1 constraints
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
[btor>core] SAT call 1 returned 20 in 1523.800 seconds
unsat
[btor>pars>smt2] parsed 412 commands in 1523.80 seconds
[btor>parse] parsed 20 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    9.460   1% simplifying
[lingeling] 1514.320  99% search
[lingeling] ==================================
[lingeling] 1523.780 100% all
[lingeling] 
[lingeling]       2723453 conflicts,        1787.3 confs/sec
[lingeling]          2400 ternaries,        1134.8 confs/ternary
[lingeling]           348 binaries,         7826.0 confs/binary
[lingeling]            47 iterations,      57945.8 confs/iteration
[lingeling] 
[lingeling]            48 reductions,          0.0 redus/sec,  56738.6 confs/reduction
[lingeling]         43880 restarts,           28.8 rests/sec,     62.1 confs/restart
[lingeling]       3756647 decisions,        2465.3 decis/sec,      1.4 decis/conflict
[lingeling]     346473944 propagations,   227378.0 props/sec,     92.2 props/decision
[lingeling] 
[lingeling] 1523.8 seconds, 32.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 1523.8 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.3 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.13 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 900/900
[btor>core]  AIG ANDs (cur/max): 1588/1588
[btor>core]  AIG variables: 20
[btor>core]  CNF variables: 1555
[btor>core]  CNF clauses: 4652
[btor>core]  CNF literals: 10912
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
[btor>core] 0.02 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.02 seconds skeleton preprocessing during rewriting (99%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 1523.78 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.3 MB
[btor>main] 1523.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_6bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 236 skeleton literals in 1 constraints
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
[btor>core] SAT call 1 returned 20 in 0.558 seconds
unsat
[btor>pars>smt2] parsed 120 commands in 0.56 seconds
[btor>parse] parsed 12 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.072  13% simplifying
[lingeling]    0.480  87% search
[lingeling] ==================================
[lingeling]    0.555 100% all
[lingeling] 
[lingeling]          6887 conflicts,       12412.6 confs/sec
[lingeling]           161 ternaries,          42.8 confs/ternary
[lingeling]            48 binaries,          143.5 confs/binary
[lingeling]             9 iterations,        765.2 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             8 restarts,           14.4 rests/sec,    860.9 confs/restart
[lingeling]          9544 decisions,       17201.4 decis/sec,      1.4 decis/conflict
[lingeling]        420705 propagations,   758247.0 props/sec,     44.1 props/decision
[lingeling] 
[lingeling] 0.6 seconds, 1.4 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.6 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.04 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 273/273
[btor>core]  AIG ANDs (cur/max): 496/496
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 481
[btor>core]  CNF clauses: 1432
[btor>core]  CNF literals: 3372
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.55 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.6 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_12bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1255 skeleton literals in 1 constraints
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
[lingeling]   14.192   0% simplifying
[lingeling] 3580.749 100% search
[lingeling] ==================================
[lingeling] 3594.940 100% all
[lingeling] 
[lingeling]       5253719 conflicts,        1461.4 confs/sec
[lingeling]          1098 ternaries,        4784.8 confs/ternary
[lingeling]            49 binaries,       107218.8 confs/binary
[lingeling]             3 iterations,    1751239.7 confs/iteration
[lingeling] 
[lingeling]            85 reductions,          0.0 redus/sec,  61808.5 confs/reduction
[lingeling]         14399 restarts,            4.0 rests/sec,    364.9 confs/restart
[lingeling]       6062943 decisions,        1686.5 decis/sec,      1.2 decis/conflict
[lingeling]     949867333 propagations,   264223.4 props/sec,    156.7 props/decision
[lingeling] 
[lingeling] 3594.9 seconds, 54.7 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.4 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.19 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 1326/1326
[btor>core]  AIG ANDs (cur/max): 2354/2354
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 2305
[btor>core]  CNF clauses: 6906
[btor>core]  CNF literals: 16198
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
[btor>core] 0.02 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.02 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.4 MB
[btor>main] 3595.0 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_16bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2369 skeleton literals in 1 constraints
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
[lingeling]   18.275   1% simplifying
[lingeling] 3576.707  99% search
[lingeling] ==================================
[lingeling] 3594.982 100% all
[lingeling] 
[lingeling]       4889101 conflicts,        1360.0 confs/sec
[lingeling]          1793 ternaries,        2726.8 confs/ternary
[lingeling]            42 binaries,       116407.2 confs/binary
[lingeling]             3 iterations,    1629700.3 confs/iteration
[lingeling] 
[lingeling]            88 reductions,          0.0 redus/sec,  55558.0 confs/reduction
[lingeling]         23183 restarts,            6.4 rests/sec,    210.9 confs/restart
[lingeling]       6602641 decisions,        1836.6 decis/sec,      1.4 decis/conflict
[lingeling]    1343233538 propagations,   373641.2 props/sec,    203.4 props/decision
[lingeling] 
[lingeling] 3595.0 seconds, 65.0 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.7 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.36 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 2463/2463
[btor>core]  AIG ANDs (cur/max): 4308/4308
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 4218
[btor>core]  CNF clauses: 12655
[btor>core]  CNF literals: 29671
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
[btor>core] 0.04 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.04 seconds skeleton preprocessing during rewriting (100%)
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
[btor>main] 3595.0 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_4bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 80 skeleton literals in 1 constraints
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
[btor>core] SAT call 1 returned 20 in 0.036 seconds
unsat
[btor>pars>smt2] parsed 46 commands in 0.04 seconds
[btor>parse] parsed 8 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.024  77% simplifying
[lingeling]    0.007  23% search
[lingeling] ==================================
[lingeling]    0.031 100% all
[lingeling] 
[lingeling]           283 conflicts,        9123.4 confs/sec
[lingeling]            22 ternaries,          12.9 confs/ternary
[lingeling]            11 binaries,           25.7 confs/binary
[lingeling]             5 iterations,         56.6 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]           343 decisions,       11057.7 decis/sec,      1.2 decis/conflict
[lingeling]          8574 propagations,   276411.2 props/sec,     25.0 props/decision
[lingeling] 
[lingeling] 0.0 seconds, 0.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.0 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 106/106
[btor>core]  AIG ANDs (cur/max): 183/183
[btor>core]  AIG variables: 8
[btor>core]  CNF variables: 176
[btor>core]  CNF clauses: 518
[btor>core]  CNF literals: 1226
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (97%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.03 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.0 MB
[btor>main] 0.0 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/original_files/wallace_14bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1791 skeleton literals in 1 constraints
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
[lingeling]   17.470   0% simplifying
[lingeling] 3578.756 100% search
[lingeling] ==================================
[lingeling] 3596.226 100% all
[lingeling] 
[lingeling]       4953214 conflicts,        1377.3 confs/sec
[lingeling]          1683 ternaries,        2943.1 confs/ternary
[lingeling]            82 binaries,        60405.0 confs/binary
[lingeling]             8 iterations,     619151.8 confs/iteration
[lingeling] 
[lingeling]            86 reductions,          0.0 redus/sec,  57595.5 confs/reduction
[lingeling]         28102 restarts,            7.8 rests/sec,    176.3 confs/restart
[lingeling]       6591292 decisions,        1832.8 decis/sec,      1.3 decis/conflict
[lingeling]    1143474994 propagations,   317965.3 props/sec,    173.5 props/decision
[lingeling] 
[lingeling] 3596.2 seconds, 60.2 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/1/1 constraints 0/0/0/1 0.5 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.27 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 1873/1873
[btor>core]  AIG ANDs (cur/max): 3274/3274
[btor>core]  AIG variables: 28
[btor>core]  CNF variables: 3208
[btor>core]  CNF clauses: 9617
[btor>core]  CNF literals: 22545
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
[btor>core] 0.03 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.03 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.5 MB
[btor>main] 3596.3 seconds
[btor>main] unknown
