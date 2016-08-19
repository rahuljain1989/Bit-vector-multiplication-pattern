(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 2))
(declare-fun v3 () (_ BitVec 2))
(declare-fun v4 () (_ BitVec 2))
(declare-fun v5 () (_ BitVec 2))
(declare-fun v7 () (_ BitVec 2))
(declare-fun v8 () (_ BitVec 2))
(define-fun $e1 () (_ BitVec 4) (concat #b00 v1))
(define-fun $e3 () (_ BitVec 4) (concat #b00 v3))
(define-fun $e4 () (_ BitVec 4) (concat #b00 v4))
(define-fun $e7 () (_ BitVec 4) (concat #b00 v7))
(define-fun $e5 () (_ BitVec 4) (concat #b00 v5))
(define-fun $e8 () (_ BitVec 4) (concat #b00 v8))
(assert (not(=    
 (bvmul (concat (concat (concat (concat #b00000000 v1) #b00) v3) v4) 
        (concat (concat (concat (concat #b00000000 v5) v5) v7) v8) )

 (bvadd  (concat         (bvmul $e1 $e5)     #b000000000000)

 (bvadd  (concat (concat #b00 (bvmul $e1 $e5)) #b0000000000)

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e7)) #b00000000)
 (bvadd  (concat (concat #b0000 (bvmul $e3 $e5)) #b00000000)

 (bvadd  (concat (concat #b000000 (bvmul $e1 $e8)) #b000000)
 (bvadd  (concat (concat #b000000 (bvmul $e3 $e5)) #b000000)
 (bvadd  (concat (concat #b000000 (bvmul $e4 $e5)) #b000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e3 $e7)) #b0000)
 (bvadd  (concat (concat #b00000000 (bvmul $e4 $e5)) #b0000)

 (bvadd  (concat (concat #b0000000000 (bvmul $e3 $e8)) #b00)
 (bvadd  (concat (concat #b0000000000 (bvmul $e4 $e7)) #b00)

         (concat         #b000000000000    (bvmul $e4 $e8) )

 ))))))))))))))
(check-sat)
