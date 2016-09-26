(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(declare-fun v3 () (_ BitVec 4))
(declare-fun v4 () (_ BitVec 4))
(declare-fun v5 () (_ BitVec 4))
(declare-fun v6 () (_ BitVec 4))
(define-fun $e1 () (_ BitVec 8) (concat #b0000 v1))
(define-fun $e6 () (_ BitVec 8) (concat #b0000 v6))
(define-fun $e3 () (_ BitVec 8) (concat #b0000 v3))
(define-fun $e2 () (_ BitVec 8) (concat #b0000 v2))
(define-fun $e4 () (_ BitVec 8) (concat #b0000 v4))
(define-fun $e5 () (_ BitVec 8) (concat #b0000 v5))

(assert (not(=    
 (bvmul (concat (concat (concat (concat #b0000000000000000 v1) v2) v3) v4) 
        (concat (concat (concat (concat #b0000000000000000 #b0000) #b0000) v5) v6) )

 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e5)) #b0000000000000000)
 (bvadd  (concat (concat #b000000000000 (bvmul $e1 $e6)) #b000000000000) 
 (bvadd  (concat (concat #b000000000000 (bvmul $e2 $e5)) #b000000000000)

 (bvadd  (concat (concat #b0000000000000000 (bvmul $e2 $e6)) #b00000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e3 $e5)) #b00000000)
 
 (bvadd  (concat (concat #b00000000000000000000 (bvmul $e3 $e6)) #b0000)
 (bvadd  (concat (concat #b00000000000000000000 (bvmul $e4 $e5)) #b0000)

         (concat         #b000000000000000000000000    (bvmul $e4 $e6) )

 ))))))))))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v5)) #x0000)
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v6)) #x000)
                  (concat #x000 (bvmul (concat #x0 v2) (concat #x0 v5)) #x000)
                  (concat #x0000 (bvmul (concat #x0 v2) (concat #x0 v6)) #x00)
                  (concat #x0000 (bvmul (concat #x0 v3) (concat #x0 v5)) #x00)
                  (concat #x00000 (bvmul (concat #x0 v3) (concat #x0 v6)) #x0)
                  (concat #x00000 (bvmul (concat #x0 v4) (concat #x0 v5)) #x0)
                  (concat #x000000 (bvmul (concat #x0 v4) (concat #x0 v6)))))
      (a!2 (bvmul (concat #x0000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v3))
                          ((_ extract 3 0) (concat #x0 v4)))
                  (concat #x0000
                          #x0
                          #x0
                          ((_ extract 3 0) (concat #x0 v5))
                          ((_ extract 3 0) (concat #x0 v6))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v5)) #x0000)
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v6)) #x000)
                  (concat #x000 (bvmul (concat #x0 v2) (concat #x0 v5)) #x000)
                  (concat #x0000 (bvmul (concat #x0 v2) (concat #x0 v6)) #x00)
                  (concat #x0000 (bvmul (concat #x0 v3) (concat #x0 v5)) #x00)
                  (concat #x00000 (bvmul (concat #x0 v3) (concat #x0 v6)) #x0)
                  (concat #x00000 (bvmul (concat #x0 v4) (concat #x0 v5)) #x0)
                  (concat #x000000 (bvmul (concat #x0 v4) (concat #x0 v6)))))
      (a!2 (bvmul (concat #x0000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v3))
                          ((_ extract 3 0) (concat #x0 v4)))
                  (concat #x0000
                          #x0
                          #x0
                          ((_ extract 3 0) (concat #x0 v5))
                          ((_ extract 3 0) (concat #x0 v6))))))
  (= a!1 a!2)))


; Adding new assert
(assert(let ((a!1 (bvadd (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v5)) #x0000)
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v6)) #x000)
                  (concat #x000 (bvmul (concat #x0 v2) (concat #x0 v5)) #x000)
                  (concat #x0000 (bvmul (concat #x0 v2) (concat #x0 v6)) #x00)
                  (concat #x0000 (bvmul (concat #x0 v3) (concat #x0 v5)) #x00)
                  (concat #x00000 (bvmul (concat #x0 v3) (concat #x0 v6)) #x0)
                  (concat #x00000 (bvmul (concat #x0 v4) (concat #x0 v5)) #x0)
                  (concat #x000000 (bvmul (concat #x0 v4) (concat #x0 v6)))))
      (a!2 (bvmul (concat #x0000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v3))
                          ((_ extract 3 0) (concat #x0 v4)))
                  (concat #x0000
                          #x0
                          #x0
                          ((_ extract 3 0) (concat #x0 v5))
                          ((_ extract 3 0) (concat #x0 v6))))))
  (= a!1 a!2)))

(check-sat)