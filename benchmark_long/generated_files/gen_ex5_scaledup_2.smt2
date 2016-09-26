(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 8))
(declare-fun v2 () (_ BitVec 8))
(define-fun $e1 () (_ BitVec 16) (concat #b00000000 v1))
(define-fun $e2 () (_ BitVec 16) (concat #b00000000 v2))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000000000000000 v1) v1) v1) 
        (concat (concat (concat #b000000000000000000000000 v2) #b00000000) v2))

 (bvadd  (concat         (bvmul $e1 $e2)     #b00000000000000000000000000000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e2)) #b000000000000000000000000)

 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e2)) #b0000000000000000)
 (bvadd  (concat (concat #b0000000000000000 (bvmul $e1 $e2)) #b0000000000000000)

 (bvadd  (concat (concat #b000000000000000000000000 (bvmul $e1 $e2)) #b00000000) 

         (concat #b00000000000000000000000000000000 (bvmul $e1 $e2))

 ))))))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x0000 (bvmul (concat #x00 v1) (concat #x00 v2)) #x0000))
      (a!3 (bvmul (concat #x000000
                          ((_ extract 7 0) (concat #x00 v1))
                          ((_ extract 7 0) #x0000)
                          ((_ extract 7 0) (concat #x00 v1)))
                  (concat #x000000
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))
                          ((_ extract 7 0) (concat #x00 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x00 v1) (concat #x00 v2)) #x00000000)
                  (concat #x00
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x000000)
                  a!1
                  a!1
                  (concat #x000000
                          (bvmul (concat #x00 v1) (concat #x00 v2))
                          #x00)
                  (concat #x00000000 (bvmul (concat #x00 v1) (concat #x00 v2))))))
  (= a!2 a!3))))

(check-sat)