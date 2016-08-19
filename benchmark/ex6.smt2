(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 2))
(declare-fun v2 () (_ BitVec 2))
(declare-fun v3 () (_ BitVec 2))
(define-fun $e1 () (_ BitVec 4) (concat #b00 v1))
(define-fun $e2 () (_ BitVec 4) (concat #b00 v2))
(define-fun $e3 () (_ BitVec 4) (concat #b00 v3))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000 v1) v3) v1) 
        (concat (concat (concat #b000000 #b00) v1) v2))


 (bvadd  (concat (concat #b00 (bvmul $e1 $e1)) #b000000)

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e2)) #b0000)
 (bvadd  (concat (concat #b0000 (bvmul $e1 $e3)) #b0000)

 (bvadd  (concat (concat #b000000 (bvmul $e2 $e3)) #b00)
 (bvadd  (concat (concat #b000000 (bvmul $e1 $e1)) #b00)

         (concat #b00000000 (bvmul $e1 $e2))

 ))))))))

(check-sat)
