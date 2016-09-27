[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mult_3operands.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 4 skeleton literals in 4 constraints
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
[lingeling]  119.742   3% simplifying
[lingeling] 3476.348  97% search
[lingeling] ==================================
[lingeling] 3596.092 100% all
[lingeling] 
[lingeling]       5430491 conflicts,        1510.1 confs/sec
[lingeling]         19338 ternaries,         280.8 confs/ternary
[lingeling]           353 binaries,        15383.8 confs/binary
[lingeling]             5 iterations,    1086098.2 confs/iteration
[lingeling] 
[lingeling]            82 reductions,          0.0 redus/sec,  66225.5 confs/reduction
[lingeling]         33351 restarts,            9.3 rests/sec,    162.8 confs/restart
[lingeling]      15757282 decisions,        4381.8 decis/sec,      2.9 decis/conflict
[lingeling]    3877359434 propagations,  1078214.9 props/sec,    246.1 props/decision
[lingeling] 
[lingeling] 3596.1 seconds, 165.7 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/4/4 constraints 0/0/0/4 4.6 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.05 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 328/328
[btor>core]  AIG ANDs (cur/max): 78978/78978
[btor>core]  AIG variables: 96
[btor>core]  CNF variables: 81768
[btor>core]  CNF clauses: 245575
[btor>core]  CNF literals: 573417
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
[btor>core] 0.18 seconds synthesize expressions
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
[btor>core] 0.00 seconds in slicing during rewriting (2%)
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
[btor>core] 4.6 MB
[btor>main] 3596.3 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex1.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 0.776 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex1.smt2'
[btor>pars>smt2] parsed 18 commands in 0.78 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.128  17% simplifying
[lingeling]    0.645  83% search
[lingeling] ==================================
[lingeling]    0.773 100% all
[lingeling] 
[lingeling]          7090 conflicts,        9167.1 confs/sec
[lingeling]           204 ternaries,          34.8 confs/ternary
[lingeling]            80 binaries,           88.6 confs/binary
[lingeling]            14 iterations,        506.4 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]          9558 decisions,       12358.1 decis/sec,      1.3 decis/conflict
[lingeling]        784493 propagations,  1014318.2 props/sec,     82.1 props/decision
[lingeling] 
[lingeling] 0.8 seconds, 1.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.8 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 82/82
[btor>core]  AIG ANDs (cur/max): 1068/1068
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 1039
[btor>core]  CNF clauses: 3146
[btor>core]  CNF literals: 7414
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
[btor>core] 0.77 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_base.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 43.508 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_base.smt2'
[btor>pars>smt2] parsed 22 commands in 43.51 seconds
[btor>parse] parsed 8 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    2.186   5% simplifying
[lingeling]   41.318  95% search
[lingeling] ==================================
[lingeling]   43.504 100% all
[lingeling] 
[lingeling]        148102 conflicts,        3404.3 confs/sec
[lingeling]           556 ternaries,         266.4 confs/ternary
[lingeling]           114 binaries,         1299.1 confs/binary
[lingeling]            14 iterations,      10578.7 confs/iteration
[lingeling] 
[lingeling]             2 reductions,          0.0 redus/sec,  74051.0 confs/reduction
[lingeling]           525 restarts,           12.1 rests/sec,    282.1 confs/restart
[lingeling]        194369 decisions,        4467.9 decis/sec,      1.3 decis/conflict
[lingeling]      22897253 propagations,   526326.7 props/sec,    117.8 props/decision
[lingeling] 
[lingeling] 43.5 seconds, 19.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 43.5 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.02 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 109/109
[btor>core]  AIG ANDs (cur/max): 1609/1609
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 1597
[btor>core]  CNF clauses: 4815
[btor>core]  CNF literals: 11323
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
[btor>core] 43.50 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 43.5 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_ex1_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3 skeleton literals in 3 constraints
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
[btor>core] SAT call 1 returned 20 in 13.747 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_ex1_scaledup_2.smt2'
[btor>pars>smt2] parsed 13 commands in 13.75 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    5.538  40% simplifying
[lingeling]    8.174  60% search
[lingeling] ==================================
[lingeling]   13.712 100% all
[lingeling] 
[lingeling]         30264 conflicts,        2207.1 confs/sec
[lingeling]           656 ternaries,          46.1 confs/ternary
[lingeling]            78 binaries,          388.0 confs/binary
[lingeling]             9 iterations,       3362.7 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             6 restarts,            0.4 rests/sec,   5044.0 confs/restart
[lingeling]         57778 decisions,        4213.7 decis/sec,      1.9 decis/conflict
[lingeling]      17799744 propagations,  1298108.5 props/sec,    308.1 props/decision
[lingeling] 
[lingeling] 13.7 seconds, 13.7 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 13.7 seconds
[btor>core] 0/0/3/3 constraints 0/0/0/3 0.8 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 37/37
[btor>core]  AIG ANDs (cur/max): 15957/15957
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 16562
[btor>core]  CNF clauses: 50000
[btor>core]  CNF literals: 116972
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (82%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 13.71 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.8 MB
[btor>main] 13.8 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_base_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 1005.038 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_base_scaledup.smt2'
[btor>pars>smt2] parsed 18 commands in 1005.04 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]   17.405   2% simplifying
[lingeling]  987.610  98% search
[lingeling] ==================================
[lingeling] 1005.015 100% all
[lingeling] 
[lingeling]       2400999 conflicts,        2389.0 confs/sec
[lingeling]          4274 ternaries,         561.8 confs/ternary
[lingeling]           481 binaries,         4991.7 confs/binary
[lingeling]            67 iterations,      35835.8 confs/iteration
[lingeling] 
[lingeling]            48 reductions,          0.0 redus/sec,  50020.8 confs/reduction
[lingeling]         32917 restarts,           32.8 rests/sec,     72.9 confs/restart
[lingeling]       5518896 decisions,        5491.4 decis/sec,      2.3 decis/conflict
[lingeling]     527482716 propagations,   524850.4 props/sec,     95.6 props/decision
[lingeling] 
[lingeling] 1005.0 seconds, 65.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 1005.0 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.6 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 66/66
[btor>core]  AIG ANDs (cur/max): 9543/9543
[btor>core]  AIG variables: 48
[btor>core]  CNF variables: 10145
[btor>core]  CNF clauses: 30456
[btor>core]  CNF literals: 71192
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (81%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 1005.02 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.6 MB
[btor>main] 1005.0 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_sv_assy.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 4 skeleton literals in 2 constraints
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
[lingeling]   38.275   1% simplifying
[lingeling] 3558.298  99% search
[lingeling] ==================================
[lingeling] 3596.573 100% all
[lingeling] 
[lingeling]       4746831 conflicts,        1319.8 confs/sec
[lingeling]          4731 ternaries,        1003.3 confs/ternary
[lingeling]            77 binaries,        61647.2 confs/binary
[lingeling]             2 iterations,    2373415.5 confs/iteration
[lingeling] 
[lingeling]            85 reductions,          0.0 redus/sec,  55845.1 confs/reduction
[lingeling]         38332 restarts,           10.7 rests/sec,    123.8 confs/restart
[lingeling]       9396796 decisions,        2612.7 decis/sec,      2.0 decis/conflict
[lingeling]    2661456624 propagations,   739997.9 props/sec,    283.2 props/decision
[lingeling] 
[lingeling] 3596.6 seconds, 101.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 1.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 86/86
[btor>core]  AIG ANDs (cur/max): 16732/16732
[btor>core]  AIG variables: 49
[btor>core]  CNF variables: 17622
[btor>core]  CNF clauses: 52947
[btor>core]  CNF literals: 123711
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
[btor>core] 0.04 seconds synthesize expressions
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
[btor>core] 0.00 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 1.1 MB
[btor>main] 3596.6 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_ex2_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3 skeleton literals in 3 constraints
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
[btor>core] SAT call 1 returned 20 in 13.684 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_mot_ex2_scaledup_2.smt2'
[btor>pars>smt2] parsed 13 commands in 13.69 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    5.513  40% simplifying
[lingeling]    8.137  60% search
[lingeling] ==================================
[lingeling]   13.651 100% all
[lingeling] 
[lingeling]         30264 conflicts,        2217.0 confs/sec
[lingeling]           656 ternaries,          46.1 confs/ternary
[lingeling]            78 binaries,          388.0 confs/binary
[lingeling]             9 iterations,       3362.7 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             6 restarts,            0.4 rests/sec,   5044.0 confs/restart
[lingeling]         57778 decisions,        4232.5 decis/sec,      1.9 decis/conflict
[lingeling]      17799744 propagations,  1303902.4 props/sec,    308.1 props/decision
[lingeling] 
[lingeling] 13.7 seconds, 13.7 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 13.7 seconds
[btor>core] 0/0/3/3 constraints 0/0/0/3 0.8 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 37/37
[btor>core]  AIG ANDs (cur/max): 15957/15957
[btor>core]  AIG variables: 32
[btor>core]  CNF variables: 16562
[btor>core]  CNF clauses: 50000
[btor>core]  CNF literals: 116972
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
[btor>core] 0.00 seconds in slicing during rewriting (0%)
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (0%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 13.65 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.8 MB
[btor>main] 13.7 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex1_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[lingeling]   17.098   0% simplifying
[lingeling] 3579.510 100% search
[lingeling] ==================================
[lingeling] 3596.608 100% all
[lingeling] 
[lingeling]       5067926 conflicts,        1409.1 confs/sec
[lingeling]          1311 ternaries,        3865.7 confs/ternary
[lingeling]           126 binaries,        40221.6 confs/binary
[lingeling]            11 iterations,     460720.5 confs/iteration
[lingeling] 
[lingeling]            77 reductions,          0.0 redus/sec,  65817.2 confs/reduction
[lingeling]         36433 restarts,           10.1 rests/sec,    139.1 confs/restart
[lingeling]       6798534 decisions,        1890.3 decis/sec,      1.3 decis/conflict
[lingeling]    1660490750 propagations,   461682.5 props/sec,    244.2 props/decision
[lingeling] 
[lingeling] 3596.6 seconds, 52.9 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.0 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 82/82
[btor>core]  AIG ANDs (cur/max): 3393/3393
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 3459
[btor>core]  CNF clauses: 10425
[btor>core]  CNF literals: 24437
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (0%)
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
[btor>main] 3596.6 seconds
[btor>main] unknown
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 0.254 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex2.smt2'
[btor>pars>smt2] parsed 16 commands in 0.25 seconds
[btor>parse] parsed 5 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.117  47% simplifying
[lingeling]    0.132  53% search
[lingeling] ==================================
[lingeling]    0.249 100% all
[lingeling] 
[lingeling]          1747 conflicts,        7019.6 confs/sec
[lingeling]            75 ternaries,          23.3 confs/ternary
[lingeling]            56 binaries,           31.2 confs/binary
[lingeling]            12 iterations,        145.6 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             0 restarts,            0.0 rests/sec,      0.0 confs/restart
[lingeling]          2526 decisions,       10149.8 decis/sec,      1.4 decis/conflict
[lingeling]        211889 propagations,   851394.1 props/sec,     83.9 props/decision
[lingeling] 
[lingeling] 0.2 seconds, 0.5 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.2 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 77/77
[btor>core]  AIG ANDs (cur/max): 1025/1025
[btor>core]  AIG variables: 10
[btor>core]  CNF variables: 979
[btor>core]  CNF clauses: 2972
[btor>core]  CNF literals: 7008
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (79%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.25 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.1 MB
[btor>main] 0.3 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex3_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 313.152 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex3_scaledup.smt2'
[btor>pars>smt2] parsed 18 commands in 313.15 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    3.758   1% simplifying
[lingeling]  309.387  99% search
[lingeling] ==================================
[lingeling]  313.145 100% all
[lingeling] 
[lingeling]        805318 conflicts,        2571.7 confs/sec
[lingeling]          1750 ternaries,         460.2 confs/ternary
[lingeling]           271 binaries,         2971.7 confs/binary
[lingeling]            37 iterations,      21765.4 confs/iteration
[lingeling] 
[lingeling]            17 reductions,          0.1 redus/sec,  47371.6 confs/reduction
[lingeling]         18991 restarts,           60.6 rests/sec,     42.4 confs/restart
[lingeling]       1362330 decisions,        4350.5 decis/sec,      1.7 decis/conflict
[lingeling]      97659064 propagations,   311864.9 props/sec,     71.7 props/decision
[lingeling] 
[lingeling] 313.1 seconds, 24.6 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 313.1 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 64/64
[btor>core]  AIG ANDs (cur/max): 2457/2457
[btor>core]  AIG variables: 24
[btor>core]  CNF variables: 2510
[btor>core]  CNF clauses: 7549
[btor>core]  CNF literals: 17679
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (78%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 313.15 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 313.2 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex2_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 1519.445 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex2_scaledup.smt2'
[btor>pars>smt2] parsed 16 commands in 1519.45 seconds
[btor>parse] parsed 5 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]   28.639   2% simplifying
[lingeling] 1490.799  98% search
[lingeling] ==================================
[lingeling] 1519.438 100% all
[lingeling] 
[lingeling]       2714038 conflicts,        1786.2 confs/sec
[lingeling]          1232 ternaries,        2203.0 confs/ternary
[lingeling]           127 binaries,        21370.4 confs/binary
[lingeling]            17 iterations,     159649.3 confs/iteration
[lingeling] 
[lingeling]            50 reductions,          0.0 redus/sec,  54280.8 confs/reduction
[lingeling]         24645 restarts,           16.2 rests/sec,    110.1 confs/restart
[lingeling]       4264345 decisions,        2806.5 decis/sec,      1.6 decis/conflict
[lingeling]     775849464 propagations,   510616.1 props/sec,    181.9 props/decision
[lingeling] 
[lingeling] 1519.4 seconds, 40.1 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 1519.4 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.2 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 77/77
[btor>core]  AIG ANDs (cur/max): 3114/3114
[btor>core]  AIG variables: 20
[btor>core]  CNF variables: 3119
[btor>core]  CNF clauses: 9417
[btor>core]  CNF literals: 22085
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (80%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 1519.44 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.2 MB
[btor>main] 1519.4 seconds
[btor>main] unsat
[btor>main] Boolector Version 2.2.0 8209e6ee93bc06a81d7bcf87e6e7117a04382970
[btor>main] -W -Wall -Wextra -Wredundant-decls -O3 -DNDEBUG -DNBTORLOG -DBTOR_USE_LINGELING -DBTOR_ENABLE_BETA_REDUCTION_PROBING
[btor>main] released Sun Nov 29 18:40:12 CET 2015
[btor>main] compiled Thu Dec 17 16:59:54 IST 2015
[btor>main] gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
[btor>main] setting signal handlers
[btor>main] setting time limit to 3600 seconds
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex5_scaledup.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3 skeleton literals in 3 constraints
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
[btor>core] SAT call 1 returned 20 in 0.212 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex5_scaledup.smt2'
[btor>pars>smt2] parsed 13 commands in 0.21 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.179  87% simplifying
[lingeling]    0.027  13% search
[lingeling] ==================================
[lingeling]    0.206 100% all
[lingeling] 
[lingeling]           405 conflicts,        1963.6 confs/sec
[lingeling]            41 ternaries,           9.9 confs/ternary
[lingeling]            26 binaries,           15.6 confs/binary
[lingeling]             6 iterations,         67.5 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]             2 restarts,            9.7 rests/sec,    202.5 confs/restart
[lingeling]           519 decisions,        2516.4 decis/sec,      1.3 decis/conflict
[lingeling]         47568 propagations,   230631.6 props/sec,     91.7 props/decision
[lingeling] 
[lingeling] 0.2 seconds, 0.7 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.2 seconds
[btor>core] 0/0/3/3 constraints 0/0/0/3 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 42/42
[btor>core]  AIG ANDs (cur/max): 1680/1680
[btor>core]  AIG variables: 8
[btor>core]  CNF variables: 1604
[btor>core]  CNF clauses: 4905
[btor>core]  CNF literals: 11541
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
[btor>core] 0.21 seconds in pure SAT solving
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
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex3.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 2 skeleton literals in 2 constraints
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
[btor>core] SAT call 1 returned 20 in 0.695 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex3.smt2'
[btor>pars>smt2] parsed 18 commands in 0.70 seconds
[btor>parse] parsed 6 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    0.459  66% simplifying
[lingeling]    0.233  34% search
[lingeling] ==================================
[lingeling]    0.692 100% all
[lingeling] 
[lingeling]          3882 conflicts,        5609.5 confs/sec
[lingeling]           111 ternaries,          35.0 confs/ternary
[lingeling]            52 binaries,           74.7 confs/binary
[lingeling]            14 iterations,        277.3 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]           116 restarts,          167.6 rests/sec,     33.5 confs/restart
[lingeling]          7305 decisions,       10555.7 decis/sec,      1.9 decis/conflict
[lingeling]        378608 propagations,   547086.6 props/sec,     51.8 props/decision
[lingeling] 
[lingeling] 0.7 seconds, 1.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 0.7 seconds
[btor>core] 0/0/2/2 constraints 0/0/0/2 0.1 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 64/64
[btor>core]  AIG ANDs (cur/max): 718/718
[btor>core]  AIG variables: 12
[btor>core]  CNF variables: 713
[btor>core]  CNF clauses: 2145
[btor>core]  CNF literals: 5035
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (7%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 0.69 seconds in pure SAT solving
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
[btor>parse] parsing '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex5_scaledup_2.smt2'
[btor>core] enabled core engine
[btor>core] calling SAT
[btor>simp>elimslices] sliced 0 variables in 0 seconds
[btor>simp>skel] found 3 skeleton literals in 3 constraints
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
[btor>core] SAT call 1 returned 20 in 12.781 seconds
unsat
[btor>pars>smt2] WARNING no 'exit' command at end of '/home/intelproject/Desktop/Examples/Rahul_Jain_Examples/Bit-vector-multiplication-pattern/scripts/../benchmark_long/generated_files/gen_ex5_scaledup_2.smt2'
[btor>pars>smt2] parsed 13 commands in 12.78 seconds
[btor>parse] parsed 2 inputs and 0 outputs
[btor>parse] logic QF_BV
[btor>parse] status unknown
[lingeling]    3.360  26% simplifying
[lingeling]    9.409  74% search
[lingeling] ==================================
[lingeling]   12.769 100% all
[lingeling] 
[lingeling]         67426 conflicts,        5280.3 confs/sec
[lingeling]           530 ternaries,         127.2 confs/ternary
[lingeling]            86 binaries,          784.0 confs/binary
[lingeling]            12 iterations,       5618.8 confs/iteration
[lingeling] 
[lingeling]             0 reductions,          0.0 redus/sec,      0.0 confs/reduction
[lingeling]           119 restarts,            9.3 rests/sec,    566.6 confs/restart
[lingeling]        114180 decisions,        8941.7 decis/sec,      1.7 decis/conflict
[lingeling]       6616196 propagations,   518131.6 props/sec,     57.9 props/decision
[lingeling] 
[lingeling] 12.8 seconds, 14.8 MB
[btor>sat] 0 forked
[btor>sat] 1 SAT calls in 12.8 seconds
[btor>core] 0/0/3/3 constraints 0/0/0/3 0.3 MB
[btor>core] variable substitutions: 0
[btor>core] uninterpreted function substitutions: 0
[btor>core] embedded constraint substitutions: 0
[btor>core] assumptions: 0
[btor>core] memory allocated for nodes: 0.01 MB
[btor>core] 
[btor>core] bit blasting statistics:
[btor>core]  AIG vectors (cur/max): 42/42
[btor>core]  AIG ANDs (cur/max): 5962/5962
[btor>core]  AIG variables: 16
[btor>core]  CNF variables: 5944
[btor>core]  CNF clauses: 18021
[btor>core]  CNF literals: 42233
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
[btor>core] 0.00 seconds skeleton preprocessing during rewriting (0%)
[btor>core] 
[btor>core] 0.00 seconds expression evaluation
[btor>core] 0.00 seconds initial applies search
[btor>core] 0.00 seconds lemma generation
[btor>core] 0.00 seconds not encoded apply search
[btor>core] 0.00 seconds propagation apply search
[btor>core] 12.77 seconds in pure SAT solving
[btor>core] 
[btor>core] 
[btor>core] 0.3 MB
[btor>main] 12.8 seconds
[btor>main] unsat
