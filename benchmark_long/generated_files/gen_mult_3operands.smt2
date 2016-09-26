(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 8)) 
(declare-fun v2 () (_ BitVec 8)) 
(declare-fun v3 () (_ BitVec 8)) 
(declare-fun v4 () (_ BitVec 8)) 
(declare-fun v5 () (_ BitVec 8)) 
(declare-fun v6 () (_ BitVec 8)) 
(declare-fun v7 () (_ BitVec 8)) 
(declare-fun v8 () (_ BitVec 8)) 
(declare-fun v9 () (_ BitVec 8)) 
(declare-fun v10 () (_ BitVec 8)) 
(declare-fun v11 () (_ BitVec 8)) 
(declare-fun v12 () (_ BitVec 8)) 
(define-fun $e13 () (_ BitVec 16) (concat #b00000000 v11))
(define-fun $e14 () (_ BitVec 16) (concat #b00000000 v5))
(define-fun $e15 () (_ BitVec 16) (concat #b00000000 v7))
(define-fun $e16 () (_ BitVec 16) (concat #b00000000 v12))
(define-fun $e17 () (_ BitVec 16) (concat #b00000000 v6))
(define-fun $e18 () (_ BitVec 16) (concat #b00000000 v9))
(define-fun $e19 () (_ BitVec 16) (concat #b00000000 v8))
(define-fun $e20 () (_ BitVec 16) (concat #b00000000 v10))
(define-fun $e21 () (_ BitVec 64) (bvadd (bvadd (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e13 $e14)) (bvmul $e13 $e15)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e14 $e16)) (bvmul $e15 $e16)) #b00000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e17 $e18)) (bvmul $e18 $e19)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e17 $e20)) (bvmul $e19 $e20)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e13 $e17)) (bvmul $e13 $e19)) #b00000000) (concat (concat #b00000000000000000000000000000000 (bvmul $e16 $e17)) (bvmul $e16 $e19))))))) (concat (concat (concat #b00000000 (bvmul $e14 $e20)) (bvmul $e15 $e20)) #b000000000000000000000000)) (concat (concat (bvmul $e14 $e18) (bvmul $e15 $e18)) #b00000000000000000000000000000000)))
(define-fun $e22 () (_ BitVec 16) (concat #b00000000 ((_ extract 63 56) $e21)))
(define-fun $e23 () (_ BitVec 16) (concat #b00000000 v1))
(define-fun $e24 () (_ BitVec 16) (concat #b00000000 v3))
(define-fun $e25 () (_ BitVec 16) (concat #b00000000 ((_ extract 55 48) $e21)))
(define-fun $e26 () (_ BitVec 16) (concat #b00000000 ((_ extract 47 40) $e21)))
(define-fun $e27 () (_ BitVec 16) (concat #b00000000 ((_ extract 39 32) $e21)))
(define-fun $e28 () (_ BitVec 16) (concat #b00000000 v2))
(define-fun $e29 () (_ BitVec 16) (concat #b00000000 v4))
(define-fun $e30 () (_ BitVec 16) (concat #b00000000 ((_ extract 31 24) $e21)))
(define-fun $e31 () (_ BitVec 16) (concat #b00000000 ((_ extract 23 16) $e21)))
(define-fun $e32 () (_ BitVec 16) (concat #b00000000 ((_ extract 15 8) $e21)))
(define-fun $e33 () (_ BitVec 16) (concat #b00000000 (bvmul v8 v12)))
(assert (not (= (bvadd (concat (concat #b00000000000000000000000000000000 (bvadd (concat (concat (bvmul $e22 $e23) (bvmul $e22 $e24)) #b00000000000000000000000000000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e23 $e25)) (bvmul $e24 $e25)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e23 $e26)) (bvmul $e24 $e26)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e23 $e27)) (bvmul $e24 $e27)) #b00000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e22 $e28)) (bvmul $e22 $e29)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e25 $e28)) (bvmul $e25 $e29)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e26 $e28)) (bvmul $e26 $e29)) #b00000000) (concat (concat #b00000000000000000000000000000000 (bvmul $e27 $e28)) (bvmul $e27 $e29)))))))))) #b00000000000000000000000000000000) (concat #b0000000000000000000000000000000000000000000000000000000000000000 (bvadd (concat (concat (bvmul $e23 $e30) (bvmul $e24 $e30)) #b00000000000000000000000000000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e23 $e31)) (bvmul $e24 $e31)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e23 $e32)) (bvmul $e24 $e32)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e23 $e33)) (bvmul $e24 $e33)) #b00000000) (bvadd (concat (concat (concat #b00000000 (bvmul $e28 $e30)) (bvmul $e29 $e30)) #b000000000000000000000000) (bvadd (concat (concat (concat #b0000000000000000 (bvmul $e28 $e31)) (bvmul $e29 $e31)) #b0000000000000000) (bvadd (concat (concat (concat #b000000000000000000000000 (bvmul $e28 $e32)) (bvmul $e29 $e32)) #b00000000) (concat (concat #b00000000000000000000000000000000 (bvmul $e28 $e33)) (bvmul $e29 $e33))))))))))) (bvmul (concat (concat (concat (concat #b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 v1) v2) v3) v4) (bvmul (concat (concat (concat (concat #b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 v9) v10) v11) v12) (concat (concat (concat (concat #b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 v5) v6) v7) v8))))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!2 (bvmul (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))
                          ((_ extract 7 0) (concat #x00 v7))
                          ((_ extract 7 0) (concat #x00 v8)))
                  (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v9))
                          ((_ extract 7 0) (concat #x00 v10))
                          ((_ extract 7 0) (concat #x00 v11))
                          ((_ extract 7 0) (concat #x00 v12))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x0000))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   #x00))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 39 32) a!1)))))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 63 56) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 55 48) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 47 40) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 39 32) a!1))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v3) (concat #x00 (bvmul v12 v8)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v4) (concat #x00 (bvmul v12 v8))))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v3) (concat #x00 ((_ extract 15 8) a!1)))
                   #x0000))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v4) (concat #x00 ((_ extract 15 8) a!1)))
                   #x00))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 31 24) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 23 16) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 15 8) a!1)))
                    ((_ extract 7 0) (concat #x00 (bvmul v12 v8))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!2 (bvmul (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))
                          ((_ extract 7 0) (concat #x00 v7))
                          ((_ extract 7 0) (concat #x00 v8)))
                  (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v9))
                          ((_ extract 7 0) (concat #x00 v10))
                          ((_ extract 7 0) (concat #x00 v11))
                          ((_ extract 7 0) (concat #x00 v12))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x0000))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   #x00))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 39 32) a!1)))))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 63 56) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 55 48) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 47 40) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 39 32) a!1))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v3) (concat #x00 (bvmul v12 v8)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v4) (concat #x00 (bvmul v12 v8))))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v3) (concat #x00 ((_ extract 15 8) a!1)))
                   #x0000))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v4) (concat #x00 ((_ extract 15 8) a!1)))
                   #x00))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 31 24) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 23 16) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 15 8) a!1)))
                    ((_ extract 7 0) (concat #x00 (bvmul v12 v8))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!2 (bvmul (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v5))
                          ((_ extract 7 0) (concat #x00 v6))
                          ((_ extract 7 0) (concat #x00 v7))
                          ((_ extract 7 0) (concat #x00 v8)))
                  (concat #x00000000
                          ((_ extract 7 0) (concat #x00 v9))
                          ((_ extract 7 0) (concat #x00 v10))
                          ((_ extract 7 0) (concat #x00 v11))
                          ((_ extract 7 0) (concat #x00 v12))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x0000))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   #x00))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 63 56) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 55 48) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 47 40) a!1)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 39 32) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 39 32) a!1)))))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 63 56) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 55 48) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 47 40) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 39 32) a!1))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x00 v11) (concat #x00 v5))
                          (bvmul (concat #x00 v11) (concat #x00 v7))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v12) (concat #x00 v5))
                          (bvmul (concat #x00 v12) (concat #x00 v7))
                          #x00)
                  (concat #x00
                          (bvmul (concat #x00 v6) (concat #x00 v9))
                          (bvmul (concat #x00 v8) (concat #x00 v9))
                          #x000000)
                  (concat #x0000
                          (bvmul (concat #x00 v10) (concat #x00 v6))
                          (bvmul (concat #x00 v10) (concat #x00 v8))
                          #x0000)
                  (concat #x000000
                          (bvmul (concat #x00 v11) (concat #x00 v6))
                          (bvmul (concat #x00 v11) (concat #x00 v8))
                          #x00)
                  (concat #x00000000
                          (bvmul (concat #x00 v12) (concat #x00 v6))
                          (bvmul (concat #x00 v12) (concat #x00 v8)))
                  (concat #x00
                          (bvmul (concat #x00 v10) (concat #x00 v5))
                          (bvmul (concat #x00 v10) (concat #x00 v7))
                          #x000000)
                  (concat (bvmul (concat #x00 v5) (concat #x00 v9))
                          (bvmul (concat #x00 v7) (concat #x00 v9))
                          #x00000000)))
      (a!5 (concat #x000000
                   (bvmul (concat #x00 v1) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v3) (concat #x00 (bvmul v12 v8)))
                   #x00))
      (a!9 (concat #x00000000
                   (bvmul (concat #x00 v2) (concat #x00 (bvmul v12 v8)))
                   (bvmul (concat #x00 v4) (concat #x00 (bvmul v12 v8))))))
(let ((a!2 (concat (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x00000000))
      (a!3 (concat #x00
                   (bvmul (concat #x00 v1)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v3)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x000000))
      (a!4 (concat #x0000
                   (bvmul (concat #x00 v1) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v3) (concat #x00 ((_ extract 15 8) a!1)))
                   #x0000))
      (a!6 (concat #x00
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 31 24) a!1)))
                   #x000000))
      (a!7 (concat #x0000
                   (bvmul (concat #x00 v2)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   (bvmul (concat #x00 v4)
                          (concat #x00 ((_ extract 23 16) a!1)))
                   #x0000))
      (a!8 (concat #x000000
                   (bvmul (concat #x00 v2) (concat #x00 ((_ extract 15 8) a!1)))
                   (bvmul (concat #x00 v4) (concat #x00 ((_ extract 15 8) a!1)))
                   #x00))
      (a!10 (concat #x00000000
                    ((_ extract 7 0) (concat #x00 ((_ extract 31 24) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 23 16) a!1)))
                    ((_ extract 7 0) (concat #x00 ((_ extract 15 8) a!1)))
                    ((_ extract 7 0) (concat #x00 (bvmul v12 v8))))))
(let ((a!11 (bvmul (concat #x00000000
                           ((_ extract 7 0) (concat #x00 v1))
                           ((_ extract 7 0) (concat #x00 v2))
                           ((_ extract 7 0) (concat #x00 v3))
                           ((_ extract 7 0) (concat #x00 v4)))
                   a!10)))
  (= (bvadd a!2 a!3 a!4 a!5 a!6 a!7 a!8 a!9) a!11)))))

(check-sat)