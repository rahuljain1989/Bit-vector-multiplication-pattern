;(set-option :produce-proofs true)
(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 8))
(declare-fun v2 () (_ BitVec 8))
(define-fun $e1 () (_ BitVec 16) (concat #b00000000 v1))
(define-fun $e2 () (_ BitVec 16) (concat #b00000000 v2))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000000000000000 #b00000000) v1) v1) 
        (concat (concat (concat #b000000000000000000000000 v2) #b00000000) v2))

 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e2)) #b000000000000000000000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e2)) #b0000000000000000)
 (bvadd  (concat (concat #b000000000000000000000000 (bvmul $e1 $e2)) #b00000000)
         (concat         #b00000000000000000000000000000000    (bvmul $e1 $e2) )

 ))))))
(check-sat)
