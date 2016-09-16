;(set-option :produce-proofs true)
(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(define-fun $e1 () (_ BitVec 8) (concat #b0000 v1))
(define-fun $e2 () (_ BitVec 8) (concat #b0000 v2))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000 #b0000) v2) v2) 
        (concat (concat (concat #b000000000000 v1) #b0000) v1))

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e2)) #b000000000000)
 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e2)) #b00000000)
 (bvadd  (concat (concat #b000000000000 (bvmul $e1 $e2)) #b0000)
         (concat         #b0000000000000000    (bvmul $e1 $e2) )

 ))))))
(check-sat)
