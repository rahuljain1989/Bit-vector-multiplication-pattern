(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(define-fun $e1 () (_ BitVec 8) (concat #b0000 v1))
(define-fun $e2 () (_ BitVec 8) (concat #b0000 v2))

(assert (not(=    
 (bvmul (concat (concat (concat #b000000000000 v1) v1) v1) 
        (concat (concat (concat #b000000000000 v2) #b0000) v2))

 (bvadd  (concat         (bvmul $e1 $e2)     #b0000000000000000)

 (bvadd  (concat (concat #b0000 (bvmul $e1 $e2)) #b000000000000)

 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e2)) #b00000000)
 (bvadd  (concat (concat #b00000000 (bvmul $e1 $e2)) #b00000000)

 (bvadd  (concat (concat #b000000000000 (bvmul $e1 $e2)) #b0000) 

         (concat #b0000000000000000 (bvmul $e1 $e2))

 ))))))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))


; Adding new assert
(assert(let ((a!1 (concat #x00 (bvmul (concat #x0 v1) (concat #x0 v2)) #x00))
      (a!3 (bvmul (concat #x000
                          ((_ extract 3 0) (concat #x0 v1))
                          ((_ extract 3 0) #x00)
                          ((_ extract 3 0) (concat #x0 v1)))
                  (concat #x000
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))
                          ((_ extract 3 0) (concat #x0 v2))))))
(let ((a!2 (bvadd (concat (bvmul (concat #x0 v1) (concat #x0 v2)) #x0000)
                  (concat #x0 (bvmul (concat #x0 v1) (concat #x0 v2)) #x000)
                  a!1
                  a!1
                  (concat #x000 (bvmul (concat #x0 v1) (concat #x0 v2)) #x0)
                  (concat #x0000 (bvmul (concat #x0 v1) (concat #x0 v2))))))
  (= a!2 a!3))))

(check-sat)