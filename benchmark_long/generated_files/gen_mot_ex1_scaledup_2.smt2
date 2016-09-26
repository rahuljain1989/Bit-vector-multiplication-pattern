;(set-option :produce-proofs true)
(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 16))
(declare-fun v2 () (_ BitVec 16))
(define-fun $e1 () (_ BitVec 32) (concat #b0000000000000000 v1))
(define-fun $e2 () (_ BitVec 32) (concat #b0000000000000000 v2))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000000000000000000000000000000000000000 #b0000000000000000) v1) v1) 
        (concat (concat (concat #b000000000000000000000000000000000000000000000000 v2) #b0000000000000000) v2))

 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e2)) #b000000000000000000000000000000000000000000000000)
 (bvadd  (concat (concat #b00000000000000000000000000000000 (bvmul $e1 $e2)) #b00000000000000000000000000000000)
 (bvadd  (concat (concat #b000000000000000000000000000000000000000000000000 (bvmul $e1 $e2)) #b0000000000000000)
         (concat         #b0000000000000000000000000000000000000000000000000000000000000000    (bvmul $e1 $e2) )

 ))))))

; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x0000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x000000000000)
                  (concat #x00000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x00000000)
                  (concat #x000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2))
                          #x0000)
                  (concat #x0000000000000000
                          (bvmul (concat #x0000 v1) (concat #x0000 v2)))))
      (a!2 (bvmul (concat #x000000000000
                          ((_ extract 15 0) (concat #x0000 v1))
                          ((_ extract 15 0) #x00000000)
                          ((_ extract 15 0) (concat #x0000 v1)))
                  (concat #x000000000000
                          #x0000
                          ((_ extract 15 0) (concat #x0000 v2))
                          ((_ extract 15 0) (concat #x0000 v2))))))
  (= a!1 a!2)))

(check-sat)