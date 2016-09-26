;(set-option :produce-proofs true)
(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 8))
(declare-fun v2 () (_ BitVec 8))
(declare-fun v3 () (_ BitVec 8))
(declare-fun v4 () (_ BitVec 8))
(declare-fun v5 () (_ BitVec 8))
(declare-fun v6 () (_ BitVec 8))
(define-fun $e1 () (_ BitVec 16) (concat #b00000000 v1))
(define-fun $e6 () (_ BitVec 16) (concat #b00000000 v6))
(define-fun $e3 () (_ BitVec 16) (concat #b00000000 v3))
(define-fun $e2 () (_ BitVec 16) (concat #b00000000 v2))
(define-fun $e4 () (_ BitVec 16) (concat #b00000000 v4))
(define-fun $e5 () (_ BitVec 16) (concat #b00000000 v5))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000000000000000 v1) v2) v3) 
        (concat (concat (concat #b000000000000000000000000 v4) v5) v6))

 (bvadd  (concat         (bvmul $e1 $e4)     #b00000000000000000000000000000000)
 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e5)) #b000000000000000000000000)
 (bvadd  (concat (concat #b00000000 (bvmul $e2 $e4)) #b000000000000000000000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e6)) #b0000000000000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e3 $e4)) #b0000000000000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e2 $e5)) #b0000000000000000)
 (bvadd  (concat (concat #b000000000000000000000000 (bvmul $e2 $e6)) #b00000000)
 (bvadd  (concat (concat #b000000000000000000000000 (bvmul $e3 $e5)) #b00000000)
         (concat         #b00000000000000000000000000000000    (bvmul $e3 $e6) )

 )))))))))))

; Adding new assert
(assert(let ((a!1 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v4)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v5))
                          #x000000)
                  (concat #x00
                          (bvmul (concat #x00 v2) (concat #x00 v4))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v1) (concat #x00 v6))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v3) (concat #x00 v4))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v2) (concat #x00 v5))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v2) (concat #x00 v6))
                          #x00)
                  (concat #x000000
                          (bvmul (concat #x00 v3) (concat #x00 v5))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v3) (concat #x00 v6)))))
      (a!2 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v3)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v4))
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v4)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v5))
                          #x000000)
                  (concat #x00
                          (bvmul (concat #x00 v2) (concat #x00 v4))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v1) (concat #x00 v6))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v3) (concat #x00 v4))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v2) (concat #x00 v5))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v2) (concat #x00 v6))
                          #x00)
                  (concat #x000000
                          (bvmul (concat #x00 v3) (concat #x00 v5))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v3) (concat #x00 v6)))))
      (a!2 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v3)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v4))
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v4)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v5))
                          #x000000)
                  (concat #x00
                          (bvmul (concat #x00 v2) (concat #x00 v4))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v1) (concat #x00 v6))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v3) (concat #x00 v4))
                          #x0000)
                  (concat #x0000
                          (bvmul (concat #x00 v2) (concat #x00 v5))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v2) (concat #x00 v6))
                          #x00)
                  (concat #x000000
                          (bvmul (concat #x00 v3) (concat #x00 v5))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v3) (concat #x00 v6)))))
      (a!2 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v3)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v4))
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))))))
  (= a!1 a!2)))

(check-sat)