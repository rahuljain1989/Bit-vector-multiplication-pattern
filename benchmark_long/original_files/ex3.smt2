(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 2))
(declare-fun v2 () (_ BitVec 2))
(declare-fun v3 () (_ BitVec 2))
(declare-fun v4 () (_ BitVec 2))
(declare-fun v5 () (_ BitVec 2))
(declare-fun v6 () (_ BitVec 2))
(define-fun $e1 () (_ BitVec 4) (concat #b00 v1))
(define-fun $e6 () (_ BitVec 4) (concat #b00 v6))
(define-fun $e3 () (_ BitVec 4) (concat #b00 v3))
(define-fun $e2 () (_ BitVec 4) (concat #b00 v2))
(define-fun $e4 () (_ BitVec 4) (concat #b00 v4))
(define-fun $e5 () (_ BitVec 4) (concat #b00 v5))

(assert (not(=    
 (bvmul (concat (concat (concat (concat #b00000000 v1) v2) v3) v4) 
        (concat (concat (concat (concat #b00000000 #b00) #b00) v5) v6) )

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e5)) #b00000000)
 (bvadd  (concat (concat #b000000 (bvmul $e1 $e6)) #b000000) 
 (bvadd  (concat (concat #b000000 (bvmul $e2 $e5)) #b000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e2 $e6)) #b0000)
 (bvadd  (concat (concat #b00000000 (bvmul $e3 $e5)) #b0000)
 
 (bvadd  (concat (concat #b0000000000 (bvmul $e3 $e6)) #b00)
 (bvadd  (concat (concat #b0000000000 (bvmul $e4 $e5)) #b00)

         (concat         #b000000000000    (bvmul $e4 $e6) )

 ))))))))))

(check-sat)
