(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(declare-fun v3 () (_ BitVec 4))
(declare-fun v4 () (_ BitVec 4))
(declare-fun v5 () (_ BitVec 4))
(define-fun $e1 () (_ BitVec 8) (concat #b0000 v1))
(define-fun $e5 () (_ BitVec 8) (concat #b0000 v5))
(define-fun $e2 () (_ BitVec 8) (concat #b0000 v2))
(define-fun $e3 () (_ BitVec 8) (concat #b0000 v3))
(define-fun $e4 () (_ BitVec 8) (concat #b0000 v4))

(assert (not(=    
 (bvmul (concat (concat (concat (concat #b0000000000000000 v1) v1) v1) v2) 
        (concat (concat (concat (concat #b0000000000000000 v3) v4) #b0000) v5) )

 (bvadd  (concat         (bvmul $e1 $e3)     #b000000000000000000000000)

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e4)) #b00000000000000000000)
 (bvadd  (concat (concat #b0000 (bvmul $e1 $e3)) #b00000000000000000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e4)) #b0000000000000000)
 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e3)) #b0000000000000000)

 (bvadd  (concat (concat #b000000000000 (bvmul $e1 $e5)) #b000000000000) 
 (bvadd  (concat (concat #b000000000000 (bvmul $e1 $e4)) #b000000000000)
 (bvadd  (concat (concat #b000000000000 (bvmul $e2 $e3)) #b000000000000)

 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e5)) #b00000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e2 $e4)) #b00000000)
 
 (bvadd  (concat (concat #b00000000000000000000 (bvmul $e1 $e5)) #b0000)

         (concat         #b000000000000000000000000    (bvmul $e2 $e5) )

 ))))))))))))))

(check-sat)
