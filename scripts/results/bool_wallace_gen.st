[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_16bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 5168 skeleton literals in 2 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.1 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.1 seconds
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
[btor>core] SAT call 1 returned 20 in 481.642 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_16bit.smt2'
[btor>pars>smt2] parsed 1118 commands in 481.67 seconds
[btor>parse] parsed 32 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]   11.132   2% simplifying
[lingeling]  470.372  98% search
[lingeling] ==================================
[lingeling]  481.504 100% all
[lingeling] 
[lingeling]        941073 conflicts,        1954.4 confs/sec
[lingeling]          3597 ternaries,         261.6 confs/ternary
[lingeling]           384 binaries,         2450.7 confs/binary
[lingeling]            37 iterations,      25434.4 confs/iteration
[lingeling] 
[lingeling]            22 reductions,          0.0 redus/sec,  42776.0 confs/reduction
[lingeling]         16757 restarts,           34.8 rests/sec,     56.2 confs/restart
[lingeling]       2065841 decisions,        4290.4 decis/sec,      2.2 decis/conflict
[lingeling]     285793571 propagations,   593543.3 props/sec,    138.3 props/decision
[lingeling] 
[lingeling] 481.5 seconds, 37.9 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 481.5 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 1.4 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.77 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 5329/5329
[btor>core]  AIG ANDs (cur/max): 7534/7534
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 7274
[btor>core]  CNF clauses: 21944
[btor>core]  CNF literals: 51548
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
[btor>core] 0.12 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.12 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 481.50 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 1.4 MB
[btor>main] 481.7 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_4bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 148 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 0.051 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_4bit.smt2'
[btor>pars>smt2] parsed 46 commands in 0.05 seconds
[btor>parse] parsed 8 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.036  80% simplifying
[lingeling]    0.009  20% search
[lingeling] ==================================
[lingeling]    0.045 100% all
[lingeling] 
[lingeling]           300 conflicts,        6711.1 confs/sec
[lingeling]            38 ternaries,           7.9 confs/ternary
[lingeling]            16 binaries,           18.8 confs/binary
[lingeling]             6 iterations,         50.0 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]           378 decisions,        8456.0 decis/sec,      1.3 decis/conflict
[lingeling]         11450 propagations,   256140.7 props/sec,     30.3 props/decision
[lingeling] 
[lingeling] 0.0 seconds, 0.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.03 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 203/203
[btor>core]  AIG ANDs (cur/max): 308/308
[btor>core]  AIG variables: 8
[btor>core]  CNF variables: 285
[btor>core]  CNF clauses: 859
[btor>core]  CNF literals: 2035
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
[btor>core] 0.04 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.1 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_14bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3895 skeleton literals in 2 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.1 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.1 seconds
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
[btor>core] SAT call 1 returned 20 in 228.501 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_14bit.smt2'
[btor>pars>smt2] parsed 858 commands in 228.52 seconds
[btor>parse] parsed 28 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    7.904   3% simplifying
[lingeling]  220.490  97% search
[lingeling] ==================================
[lingeling]  228.394 100% all
[lingeling] 
[lingeling]        500794 conflicts,        2192.7 confs/sec
[lingeling]          2507 ternaries,         199.8 confs/ternary
[lingeling]           291 binaries,         1720.9 confs/binary
[lingeling]            40 iterations,      12519.9 confs/iteration
[lingeling] 
[lingeling]            12 reductions,          0.1 redus/sec,  41732.8 confs/reduction
[lingeling]          8560 restarts,           37.5 rests/sec,     58.5 confs/restart
[lingeling]        999930 decisions,        4378.1 decis/sec,      2.0 decis/conflict
[lingeling]     137537950 propagations,   602196.2 props/sec,    137.5 props/decision
[lingeling] 
[lingeling] 228.4 seconds, 29.5 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 228.4 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 1.0 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.58 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 4036/4036
[btor>core]  AIG ANDs (cur/max): 5729/5729
[btor>core]  AIG variables: 28
[btor>core]  CNF variables: 5533
[btor>core]  CNF clauses: 16689
[btor>core]  CNF literals: 39201
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
[btor>core] 0.09 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.09 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 228.39 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 1.1 MB
[btor>main] 228.5 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_12bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2722 skeleton literals in 2 constraints
[btor>simp>skel] skeleton preprocessing result 0
[btor>simp>skel] skeleton preprocessing produced 1 new constraints in 0.1 seconds
[btor>simp>extract] set: 0 (0), set_inc: 0 (0), set_itoi: 0 (0), set_itoip1: 0 (0), cpy: 0 (0)
[btor>simp>extract] extracted 0 lambdas in 0.000 seconds
[btor>simp>merge] merged 0 lambdas in 0.00 seconds
[btor>core] 1 rewriting rounds in 0.1 seconds
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
[btor>core] SAT call 1 returned 20 in 182.309 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_12bit.smt2'
[btor>pars>smt2] parsed 598 commands in 182.32 seconds
[btor>parse] parsed 24 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    7.184   4% simplifying
[lingeling]  175.057  96% search
[lingeling] ==================================
[lingeling]  182.241 100% all
[lingeling] 
[lingeling]        416152 conflicts,        2283.5 confs/sec
[lingeling]          1955 ternaries,         212.9 confs/ternary
[lingeling]           243 binaries,         1712.6 confs/binary
[lingeling]            22 iterations,      18916.0 confs/iteration
[lingeling] 
[lingeling]            10 reductions,          0.1 redus/sec,  41615.2 confs/reduction
[lingeling]          9159 restarts,           50.3 rests/sec,     45.4 confs/restart
[lingeling]        855007 decisions,        4691.6 decis/sec,      2.1 decis/conflict
[lingeling]      86654299 propagations,   475494.2 props/sec,    101.3 props/decision
[lingeling] 
[lingeling] 182.2 seconds, 25.2 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 182.2 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.8 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.41 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 2845/2845
[btor>core]  AIG ANDs (cur/max): 4103/4103
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 3951
[btor>core]  CNF clauses: 11921
[btor>core]  CNF literals: 28017
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
[btor>core] 0.06 seconds in rewriting engine
[btor>core] 0.00 seconds in variable substitution during rewriting (0%)
[btor>core] 0.00 seconds in embedded constraint replacing during rewriting (0%)
[btor>core] 0.00 seconds in beta reduction during rewriting (0%)
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.06 seconds skeleton preprocessing during rewriting (100%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 182.24 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.8 MB
[btor>main] 182.3 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_10bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1801 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 98.632 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_10bit.smt2'
[btor>pars>smt2] parsed 412 commands in 98.64 seconds
[btor>parse] parsed 20 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    4.615   5% simplifying
[lingeling]   93.976  95% search
[lingeling] ==================================
[lingeling]   98.591 100% all
[lingeling] 
[lingeling]        249700 conflicts,        2532.7 confs/sec
[lingeling]          1369 ternaries,         182.4 confs/ternary
[lingeling]           141 binaries,         1770.9 confs/binary
[lingeling]            21 iterations,      11890.5 confs/iteration
[lingeling] 
[lingeling]             5 reductions,          0.1 redus/sec,  49940.0 confs/reduction
[lingeling]          7298 restarts,           74.0 rests/sec,     34.2 confs/restart
[lingeling]        519611 decisions,        5270.4 decis/sec,      2.1 decis/conflict
[lingeling]      41248964 propagations,   418384.7 props/sec,     79.4 props/decision
[lingeling] 
[lingeling] 98.6 seconds, 21.6 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 98.6 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.5 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.27 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 1904/1904
[btor>core]  AIG ANDs (cur/max): 2762/2762
[btor>core]  AIG variables: 20
[btor>core]  CNF variables: 2659
[btor>core]  CNF clauses: 8021
[btor>core]  CNF literals: 18853
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
[btor>core] 98.59 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.5 MB
[btor>main] 98.6 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_6bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 479 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 0.798 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_6bit.smt2'
[btor>pars>smt2] parsed 120 commands in 0.80 seconds
[btor>parse] parsed 12 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.101  13% simplifying
[lingeling]    0.686  87% search
[lingeling] ==================================
[lingeling]    0.787 100% all
[lingeling] 
[lingeling]          8523 conflicts,       10827.5 confs/sec
[lingeling]           226 ternaries,          37.7 confs/ternary
[lingeling]            49 binaries,          173.9 confs/binary
[lingeling]             9 iterations,        947.0 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]           144 restarts,          182.9 rests/sec,     59.2 confs/restart
[lingeling]         12986 decisions,       16497.3 decis/sec,      1.5 decis/conflict
[lingeling]        695053 propagations,   882989.3 props/sec,     53.5 props/decision
[lingeling] 
[lingeling] 0.8 seconds, 1.5 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.8 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.08 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 552/552
[btor>core]  AIG ANDs (cur/max): 846/846
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 799
[btor>core]  CNF clauses: 2412
[btor>core]  CNF literals: 5688
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
[btor>core] 0.79 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 0.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_8bit.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 1043 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 30.028 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_wallace/generated_files/gen_wallace_8bit.smt2'
[btor>pars>smt2] parsed 242 commands in 30.03 seconds
[btor>parse] parsed 16 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    2.492   8% simplifying
[lingeling]   27.507  92% search
[lingeling] ==================================
[lingeling]   29.998 100% all
[lingeling] 
[lingeling]         94502 conflicts,        3150.2 confs/sec
[lingeling]           718 ternaries,         131.6 confs/ternary
[lingeling]           122 binaries,          774.6 confs/binary
[lingeling]            17 iterations,       5558.9 confs/iteration
[lingeling] 
[lingeling]             1 reductions,          0.0 redus/sec,  94502.0 confs/reduction
[lingeling]          2852 restarts,           95.1 rests/sec,     33.1 confs/restart
[lingeling]        174453 decisions,        5815.4 decis/sec,      1.8 decis/conflict
[lingeling]      11431281 propagations,   381062.5 props/sec,     65.5 props/decision
[lingeling] 
[lingeling] 30.0 seconds, 17.3 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 30.0 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.3 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.16 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 1128/1128
[btor>core]  AIG ANDs (cur/max): 1673/1673
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 1600
[btor>core]  CNF clauses: 4829
[btor>core]  CNF literals: 11365
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
[btor>core] 30.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.3 MB
[btor>main] 30.0 seconds
[btor>main] unsat
