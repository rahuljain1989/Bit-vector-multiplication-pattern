(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 1)) 
(declare-fun v2 () (_ BitVec 1)) 
(declare-fun v3 () (_ BitVec 1)) 
(declare-fun v4 () (_ BitVec 1)) 
(declare-fun v5 () (_ BitVec 1)) 
(declare-fun v6 () (_ BitVec 1)) 
(declare-fun v7 () (_ BitVec 1)) 
(declare-fun v8 () (_ BitVec 1)) 
(define-fun $e9 () (_ BitVec 1) (bvand v1 v6))
(define-fun $e10 () (_ BitVec 1) (bvand v2 v5))
(define-fun $e11 () (_ BitVec 1) (bvand $e9 $e10))
(define-fun $e12 () (_ BitVec 1) (bvand v1 v5))
(define-fun $e13 () (_ BitVec 1) (bvand $e11 $e12))
(define-fun $e14 () (_ BitVec 1) (bvand (bvnot $e11) (bvnot (bvand (bvnot $e9) (bvnot $e10)))))
(define-fun $e15 () (_ BitVec 1) (bvand v2 v6))
(define-fun $e16 () (_ BitVec 1) (bvand v3 v5))
(define-fun $e17 () (_ BitVec 1) (bvand v1 v7))
(define-fun $e18 () (_ BitVec 1) (bvand $e15 $e17))
(define-fun $e19 () (_ BitVec 1) (bvand (bvnot (bvand $e15 $e16)) (bvand (bvnot $e18) (bvnot (bvand $e16 $e17)))))
(define-fun $e20 () (_ BitVec 1) (bvand (bvnot $e18) (bvnot (bvand (bvnot $e15) (bvnot $e17)))))
(define-fun $e21 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e16) (bvnot $e20))) (bvnot (bvand $e16 $e20))))
(define-fun $e22 () (_ BitVec 1) (bvand v2 v7))
(define-fun $e23 () (_ BitVec 1) (bvand v3 v6))
(define-fun $e24 () (_ BitVec 1) (bvand v1 v8))
(define-fun $e25 () (_ BitVec 1) (bvand $e22 $e24))
(define-fun $e26 () (_ BitVec 1) (bvand (bvnot (bvand $e22 $e23)) (bvand (bvnot $e25) (bvnot (bvand $e23 $e24)))))
(define-fun $e27 () (_ BitVec 1) (bvand v4 v5))
(define-fun $e28 () (_ BitVec 1) (bvand v2 v8))
(define-fun $e29 () (_ BitVec 1) (bvand v3 v7))
(define-fun $e30 () (_ BitVec 1) (bvand $e28 $e29))
(define-fun $e31 () (_ BitVec 1) (bvand v4 v6))
(define-fun $e32 () (_ BitVec 1) (bvand (bvand (bvnot $e30) (bvnot (bvand $e28 $e31))) (bvnot (bvand $e29 $e31))))
(define-fun $e33 () (_ BitVec 1) (bvand (bvnot $e25) (bvnot (bvand (bvnot $e22) (bvnot $e24)))))
(define-fun $e34 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e23) (bvnot $e33))) (bvnot (bvand $e23 $e33))))
(define-fun $e35 () Bool (= $e32 $e34))
(define-fun $e36 () (_ BitVec 1) (bvand (bvnot $e30) (bvnot (bvand (bvnot $e28) (bvnot $e29)))))
(define-fun $e37 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e31) (bvnot $e36))) (bvnot (bvand $e31 $e36))))
(define-fun $e38 () (_ BitVec 1) (bvand v3 v8))
(define-fun $e39 () (_ BitVec 1) (bvand v4 v7))
(define-fun $e40 () (_ BitVec 1) (bvand $e38 $e39))
(define-fun $e41 () (_ BitVec 1) (bvand $e37 $e40))
(define-fun $e42 () (_ BitVec 7) (concat (concat (concat (concat (concat (concat $e13 (bvand $e14 (bvnot $e19))) (bvand $e21 (bvnot $e26))) (bvnot (bvand (bvnot (bvand $e27 $e34)) (bvand (bvnot (bvand (bvnot $e32) $e34)) (bvnot (bvand $e27 (bvnot $e32))))))) $e41) (bvand (bvnot $e41) (bvnot (bvand (bvnot $e37) (bvnot $e40))))) (bvand (bvnot $e40) (bvnot (bvand (bvnot $e38) (bvnot $e39))))))
(assert (not (= (bvadd (concat (concat (concat (concat (concat #b0 (bvand (bvnot $e13) (bvnot (bvand (bvnot $e11) (bvnot $e12))))) (ite (= $e14 $e19) #b1 #b0)) (ite (= $e21 $e26) #b1 #b0)) (bvand (bvnot (bvand (bvnot $e27) (bvnot (ite $e35 #b1 #b0)))) (bvnot (bvand $e27 (ite $e35 #b1 #b0))))) #b000) (bvand (concat $e42 v4) (concat $e42 v8))) (bvmul (concat (concat (concat (concat #b0000 v5) v6) v7) v8) (concat (concat (concat (concat #b0000 v1) v2) v3) v4))))) 


; Adding new assert
(assert(let ((a!1 (bvnot (bvor (bvnot v1) (bvnot v6) (bvnot v2) (bvnot v5))))
      (a!3 (bvor (bvnot (bvor (bvnot v1) (bvnot v6)))
                 (bvnot (bvor (bvnot v2) (bvnot v5)))))
      (a!4 (bvnot (bvor (bvnot v2) (bvnot v6) (bvnot v1) (bvnot v7))))
      (a!7 (bvor (bvnot (bvor (bvnot v2) (bvnot v6)))
                 (bvnot (bvor (bvnot v1) (bvnot v7)))))
      (a!10 (bvnot (bvor (bvnot v2) (bvnot v7) (bvnot v1) (bvnot v8))))
      (a!12 (bvnot (bvor (bvnot v2) (bvnot v8) (bvnot v3) (bvnot v7))))
      (a!14 (bvor (bvnot (bvor (bvnot v2) (bvnot v7)))
                  (bvnot (bvor (bvnot v1) (bvnot v8)))))
      (a!25 (bvor (bvnot (bvor (bvnot v2) (bvnot v8)))
                  (bvnot (bvor (bvnot v3) (bvnot v7)))))
      (a!29 (bvnot (bvor (bvnot v3) (bvnot v8) (bvnot v4) (bvnot v7))))
      (a!31 (bvor (bvnot (bvor (bvnot v3) (bvnot v8)))
                  (bvnot (bvor (bvnot v4) (bvnot v7))))))
(let ((a!2 (bvor a!1 (bvnot (bvor (bvnot v1) (bvnot v5)))))
      (a!5 (bvor (bvnot (bvor (bvnot v2) (bvnot v6) (bvnot v3) (bvnot v5)))
                 a!4
                 (bvnot (bvor (bvnot v3) (bvnot v5) (bvnot v1) (bvnot v7)))))
      (a!8 (bvor (bvnot (bvor (bvnot v3) (bvnot v5)))
                 (bvnot (bvor a!4 (bvnot a!7)))))
      (a!11 (bvor (bvnot (bvor (bvnot v2) (bvnot v7) (bvnot v3) (bvnot v6)))
                  a!10
                  (bvnot (bvor (bvnot v3) (bvnot v6) (bvnot v1) (bvnot v8)))))
      (a!13 (bvor a!12
                  (bvnot (bvor (bvnot v2) (bvnot v8) (bvnot v4) (bvnot v6)))
                  (bvnot (bvor (bvnot v3) (bvnot v7) (bvnot v4) (bvnot v6)))))
      (a!15 (bvor (bvnot (bvor (bvnot v3) (bvnot v6)))
                  (bvnot (bvor a!10 (bvnot a!14)))))
      (a!26 (bvor (bvnot (bvor (bvnot v4) (bvnot v6)))
                  (bvnot (bvor a!12 (bvnot a!25))))))
(let ((a!6 (= (bvnot (bvor a!1 (bvnot a!3))) (bvnot a!5)))
      (a!9 (bvor (bvnot a!8)
                 (bvnot (bvor (bvnot v3) (bvnot v5) a!4 (bvnot a!7)))))
      (a!16 (bvor (bvnot a!15)
                  (bvnot (bvor (bvnot v3) (bvnot v6) a!10 (bvnot a!14)))))
      (a!21 (bvor (bvnot a!8)
                  (bvnot (bvor (bvnot v3) (bvnot v5) a!4 (bvnot a!7)))
                  (bvnot a!11)))
      (a!22 (bvor (bvnot v4)
                  (bvnot v5)
                  (bvnot a!15)
                  (bvnot (bvor (bvnot v3) (bvnot v6) a!10 (bvnot a!14)))))
      (a!23 (bvor (bvnot a!13)
                  (bvnot a!15)
                  (bvnot (bvor (bvnot v3) (bvnot v6) a!10 (bvnot a!14)))))
      (a!27 (bvor (bvnot a!26)
                  (bvnot (bvor (bvnot v4) (bvnot v6) a!12 (bvnot a!25)))
                  (bvnot v3)
                  (bvnot v8)
                  (bvnot v4)
                  (bvnot v7)))
      (a!28 (bvor (bvnot a!26)
                  (bvnot (bvor (bvnot v4) (bvnot v6) a!12 (bvnot a!25))))))
(let ((a!17 (bvor (bvnot (bvor (bvnot v4) (bvnot v5)))
                  (ite (= (bvnot a!13) (bvnot a!16)) #b1 #b0)))
      (a!18 (bvnot (ite (= (bvnot a!13) (bvnot a!16)) #b1 #b0)))
      (a!24 (bvor (bvnot a!22)
                  (bvnot a!23)
                  (bvnot (bvor (bvnot v4) (bvnot v5) (bvnot a!13)))))
      (a!30 (bvor (bvnot a!27) (bvnot (bvor (bvnot a!28) a!29)))))
(let ((a!19 (bvor (bvnot a!17) (bvnot (bvor (bvnot v4) (bvnot v5) a!18))))
      (a!32 (bvor (concat (bvor (bvnot v1) (bvnot v6) (bvnot v2) (bvnot v5))
                          (bvor a!1 (bvnot a!3) (bvnot a!5))
                          a!21
                          (bvnot a!24)
                          a!27
                          a!30
                          (bvor a!29 (bvnot a!31))
                          (bvnot v4))
                  (concat (bvor (bvnot v1) (bvnot v6) (bvnot v2) (bvnot v5))
                          (bvor a!1 (bvnot a!3) (bvnot a!5))
                          a!21
                          (bvnot a!24)
                          a!27
                          a!30
                          (bvor a!29 (bvnot a!31))
                          (bvnot v8)))))
(let ((a!20 (concat #b0
                    (bvnot (bvor a!1 (bvnot a!2)))
                    (ite a!6 #b1 #b0)
                    (ite (= (bvnot a!9) (bvnot a!11)) #b1 #b0)
                    (bvnot a!19)
                    #b000)))
  (= (bvadd a!20 (bvnot a!32))
     (bvmul (concat #x0 v1 v2 v3 v4) (concat #x0 v5 v6 v7 v8))))))))))

(check-sat)