(declare-fun v1 () (_ BitVec 2)) 
(define-fun $e1 () (_ BitVec 4) (concat #b00 v1))


(assert (not 
  (=    
   (bvmul (concat (concat(concat(concat #b00000000 v1) v1) v1) v1) 
          (concat #b00000000000000 v1)
   )
   
     (bvadd  (concat (concat #b000000 (bvmul $e1 $e1)) #b000000)
     (bvadd  (concat (concat #b00000000 (bvmul $e1 $e1)) #b0000)
     (bvadd  (concat (concat #b0000000000 (bvmul $e1 $e1)) #b00)
                     (concat #b000000000000 (bvmul $e1 $e1))
     )))))
)
  
(check-sat)
(exit)
