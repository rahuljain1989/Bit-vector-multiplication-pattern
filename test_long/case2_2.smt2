(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 2))
(declare-fun v2 () (_ BitVec 2))
(declare-fun v3 () (_ BitVec 2))
(declare-fun v4 () (_ BitVec 2))
(declare-fun v6 () (_ BitVec 2))
(declare-fun v7 () (_ BitVec 2))
(declare-fun v8 () (_ BitVec 2))
(define-fun $e1 () (_ BitVec 4) (concat #b00 v1))
(define-fun $e6 () (_ BitVec 4) (concat #b00 v6))
(define-fun $e3 () (_ BitVec 4) (concat #b00 v3))
(define-fun $e2 () (_ BitVec 4) (concat #b00 v2))
(define-fun $e4 () (_ BitVec 4) (concat #b00 v4))
(define-fun $e7 () (_ BitVec 4) (concat #b00 v7))
(define-fun $e8 () (_ BitVec 4) (concat #b00 v8))

(assert (not(=    
 (bvmul (concat (concat (concat (concat #b00000000 v1) v2) v3) v4) 
        (concat (concat (concat (concat #b00000000 v1) v6) v7) v8) )

 (bvadd  (concat         (bvmul $e1 $e1)     #b000000000000)

 (bvadd  (concat (concat #b00 (bvmul $e2 $e1)) #b0000000000)
 (bvadd  (concat (concat #b00 (bvmul $e6 $e1)) #b0000000000)

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e7)) #b00000000)
 (bvadd  (concat (concat #b0000 (bvmul $e2 $e6)) #b00000000)
 (bvadd  (concat (concat #b0000 (bvmul $e3 $e1)) #b00000000)

 (bvadd  (concat (concat #b000000 (bvmul $e1 $e8)) #b000000)
 (bvadd  (concat (concat #b000000 (bvmul $e2 $e7)) #b000000)
 (bvadd  (concat (concat #b000000 (bvmul $e3 $e6)) #b000000)
 (bvadd  (concat (concat #b000000 (bvmul $e4 $e1)) #b000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e2 $e8)) #b0000)
 (bvadd  (concat (concat #b00000000 (bvmul $e3 $e7)) #b0000)
 (bvadd  (concat (concat #b00000000 (bvmul $e4 $e6)) #b0000)

 (bvadd  (concat (concat #b0000000000 (bvmul $e3 $e8)) #b00)
 (bvadd  (concat (concat #b0000000000 (bvmul $e4 $e7)) #b00)

         (concat         #b000000000000    (bvmul $e4 $e8) )

 )))))))))))))))
)))
(check-sat)
