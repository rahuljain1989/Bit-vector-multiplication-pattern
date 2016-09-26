(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 8)) 
(declare-fun v2 () (_ BitVec 8)) 
(declare-fun v3 () (_ BitVec 1)) 
(declare-fun v4 () (_ BitVec 8)) 
(declare-fun v5 () (_ BitVec 8)) 
(declare-fun v6 () (_ BitVec 1)) 
(declare-fun v7 () (_ BitVec 7)) 
(declare-fun v8 () (_ BitVec 8)) 
(define-fun $e9 () (_ BitVec 16) (concat #b00000000 v4))
(define-fun $e10 () (_ BitVec 16) (concat #b00000000 v1))
(define-fun $e11 () (_ BitVec 16) (concat (concat #b00000000 v3) v7))
(define-fun $e12 () (_ BitVec 16) (concat #b00000000 v5))
(define-fun $e13 () (_ BitVec 16) (concat (concat #b00000000 v6) v7))
(define-fun $e14 () (_ BitVec 16) (concat #b00000000 v8))
(define-fun $e15 () (_ BitVec 16) (concat #b00000000 v2))
(assert (not (= (bvadd (concat (concat (bvmul $e9 $e10) (bvmul $e9 $e11)) #b00000000000000000000000000000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e10 $e12)) (bvmul $e11 $e12)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e10 $e13)) (bvmul $e11 $e13)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e10 $e14)) (bvmul $e11 $e14)) #b00000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e9 $e15)) (bvmul $e9 $e14)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e12 $e15)) (bvmul $e12 $e14)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e13 $e15)) (bvmul $e13 $e14)) #b00000000) (concat (concat #b00000000000000000000000000000000 (bvmul $e14 $e15)) (bvmul $e14 $e14))))))))) (bvmul (concat (concat (concat (concat (concat #b00000000000000000000000000000000 v4) v5) v6) v7) v8) (concat (concat (concat (concat (concat #b00000000000000000000000000000000 v1) v2) v3) v7) v8)))))

; Adding new assert
(assert(let ((a!1 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v4))
                          (bvmul (concat #x00 v4) (concat #x00 v3 v7))
                          #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v5))
                          (bvmul (concat #x00 v5) (concat #x00 v3 v7))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v1) (concat #x00 v6 v7))
                          (bvmul (concat #x00 v3 v7) (concat #x00 v6 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v8))
                          (bvmul (concat #x00 v8) (concat #x00 v3 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v2) (concat #x00 v4))
                          (bvmul (concat #x00 v4) (concat #x00 v8))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v2) (concat #x00 v5))
                          (bvmul (concat #x00 v5) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v2) (concat #x00 v6 v7))
                          (bvmul (concat #x00 v8) (concat #x00 v6 v7))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v2) (concat #x00 v8))
                          (bvmul (concat #x00 v8) (concat #x00 v8)))))
      (a!2 (bvmul (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v3 v7))
                          ((_ extract 7 0) (concat #x00 v8)))
                  (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v4))
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6 v7))
                          ((_ extract 7 0) (concat #x00 v8))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v4))
                          (bvmul (concat #x00 v4) (concat #x00 v3 v7))
                          #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v5))
                          (bvmul (concat #x00 v5) (concat #x00 v3 v7))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v1) (concat #x00 v6 v7))
                          (bvmul (concat #x00 v3 v7) (concat #x00 v6 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v8))
                          (bvmul (concat #x00 v8) (concat #x00 v3 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v2) (concat #x00 v4))
                          (bvmul (concat #x00 v4) (concat #x00 v8))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v2) (concat #x00 v5))
                          (bvmul (concat #x00 v5) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v2) (concat #x00 v6 v7))
                          (bvmul (concat #x00 v8) (concat #x00 v6 v7))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v2) (concat #x00 v8))
                          (bvmul (concat #x00 v8) (concat #x00 v8)))))
      (a!2 (bvmul (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v3 v7))
                          ((_ extract 7 0) (concat #x00 v8)))
                  (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v4))
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6 v7))
                          ((_ extract 7 0) (concat #x00 v8))))))
  (= a!1 a!2)))

(check-sat)