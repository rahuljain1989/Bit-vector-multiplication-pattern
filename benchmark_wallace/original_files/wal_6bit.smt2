(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 1))
(declare-fun v3 () (_ BitVec 1))
(declare-fun v4 () (_ BitVec 1))
(declare-fun v5 () (_ BitVec 1))
(declare-fun v6 () (_ BitVec 1))
(declare-fun v7 () (_ BitVec 1))
(declare-fun v8 () (_ BitVec 1))
(declare-fun v9 () (_ BitVec 1))
(declare-fun v10 () (_ BitVec 1))
(declare-fun v11 () (_ BitVec 1))
(declare-fun v12 () (_ BitVec 1))
(define-fun $e13 () (_ BitVec 1) (bvand v1 v8))
(define-fun $e14 () (_ BitVec 1) (bvand v2 v7))
(define-fun $e15 () (_ BitVec 1) (bvand $e13 $e14))
(define-fun $e16 () (_ BitVec 1) (bvand v1 v7))
(define-fun $e17 () (_ BitVec 1) (bvand $e15 $e16))
(define-fun $e18 () (_ BitVec 1) (bvand (bvnot $e15) (bvnot (bvand (bvnot $e13) (bvnot $e14)))))
(define-fun $e19 () (_ BitVec 1) (bvand v2 v8))
(define-fun $e20 () (_ BitVec 1) (bvand v3 v7))
(define-fun $e21 () (_ BitVec 1) (bvand v1 v9))
(define-fun $e22 () (_ BitVec 1) (bvand $e19 $e21))
(define-fun $e23 () (_ BitVec 1) (bvand (bvnot (bvand $e19 $e20)) (bvand (bvnot $e22) (bvnot (bvand $e20 $e21)))))
(define-fun $e24 () (_ BitVec 1) (bvand $e18 (bvnot $e23)))
(define-fun $e25 () (_ BitVec 1) (bvand (bvnot $e17) (bvnot (bvand (bvnot $e15) (bvnot $e16)))))
(define-fun $e26 () (_ BitVec 1) (bvand $e24 $e25))
(define-fun $e27 () (_ BitVec 1) (bvand (bvnot $e22) (bvnot (bvand (bvnot $e19) (bvnot $e21)))))
(define-fun $e28 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e20) (bvnot $e27))) (bvnot (bvand $e20 $e27))))
(define-fun $e29 () (_ BitVec 1) (bvand v2 v9))
(define-fun $e30 () (_ BitVec 1) (bvand v3 v8))
(define-fun $e31 () (_ BitVec 1) (bvand v1 v10))
(define-fun $e32 () (_ BitVec 1) (bvand $e29 $e31))
(define-fun $e33 () (_ BitVec 1) (bvand (bvnot (bvand $e29 $e30)) (bvand (bvnot $e32) (bvnot (bvand $e30 $e31)))))
(define-fun $e34 () (_ BitVec 1) (bvand $e28 (bvnot $e33)))
(define-fun $e35 () Bool (= $e18 $e23))
(define-fun $e36 () (_ BitVec 1) (bvand $e34 (ite $e35 #b1 #b0)))
(define-fun $e37 () Bool (= $e28 $e33))
(define-fun $e38 () (_ BitVec 1) (bvand (bvnot $e32) (bvnot (bvand (bvnot $e29) (bvnot $e31)))))
(define-fun $e39 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e30) (bvnot $e38))) (bvnot (bvand $e30 $e38))))
(define-fun $e40 () (_ BitVec 1) (bvand v4 v8))
(define-fun $e41 () (_ BitVec 1) (bvand v5 v7))
(define-fun $e42 () (_ BitVec 1) (bvand $e40 $e41))
(define-fun $e43 () (_ BitVec 1) (bvand v1 v11))
(define-fun $e44 () (_ BitVec 1) (bvand v2 v10))
(define-fun $e45 () (_ BitVec 1) (bvand $e43 $e44))
(define-fun $e46 () (_ BitVec 1) (bvand v3 v9))
(define-fun $e47 () (_ BitVec 1) (bvand (bvand (bvnot $e45) (bvnot (bvand $e43 $e46))) (bvnot (bvand $e44 $e46))))
(define-fun $e48 () (_ BitVec 1) (bvand (bvnot (bvand $e39 $e42)) (bvand (bvnot (bvand $e42 (bvnot $e47))) (bvnot (bvand $e39 (bvnot $e47))))))
(define-fun $e49 () (_ BitVec 1) (bvand v4 v7))
(define-fun $e50 () (_ BitVec 1) (bvand v4 v9))
(define-fun $e51 () (_ BitVec 1) (bvand v5 v8))
(define-fun $e52 () (_ BitVec 1) (bvand $e50 $e51))
(define-fun $e53 () (_ BitVec 1) (bvand v6 v7))
(define-fun $e54 () (_ BitVec 1) (bvand (bvand (bvnot $e52) (bvnot (bvand $e50 $e53))) (bvnot (bvand $e51 $e53))))
(define-fun $e55 () (_ BitVec 1) (bvand v1 v12))
(define-fun $e56 () (_ BitVec 1) (bvand v2 v11))
(define-fun $e57 () (_ BitVec 1) (bvand $e55 $e56))
(define-fun $e58 () (_ BitVec 1) (bvand v3 v10))
(define-fun $e59 () (_ BitVec 1) (bvand (bvand (bvnot $e57) (bvnot (bvand $e55 $e58))) (bvnot (bvand $e56 $e58))))
(define-fun $e60 () (_ BitVec 1) (bvand (bvnot $e54) (bvnot $e59)))
(define-fun $e61 () (_ BitVec 1) (bvand (bvnot $e45) (bvnot (bvand (bvnot $e43) (bvnot $e44)))))
(define-fun $e62 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e46) (bvnot $e61))) (bvnot (bvand $e46 $e61))))
(define-fun $e63 () (_ BitVec 1) (bvand (bvand (bvnot $e60) (bvnot (bvand (bvnot $e59) $e62))) (bvnot (bvand (bvnot $e54) $e62))))
(define-fun $e64 () Bool (= $e42 $e47))
(define-fun $e65 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e39) (bvnot (ite $e64 #b1 #b0)))) (bvnot (bvand $e39 (ite $e64 #b1 #b0)))))
(define-fun $e66 () Bool (= $e63 $e65))
(define-fun $e67 () (_ BitVec 1) (bvand (bvnot $e42) (bvnot (bvand (bvnot $e40) (bvnot $e41)))))
(define-fun $e68 () (_ BitVec 1) (bvand v2 v12))
(define-fun $e69 () (_ BitVec 1) (bvand v3 v11))
(define-fun $e70 () (_ BitVec 1) (bvand $e68 $e69))
(define-fun $e71 () (_ BitVec 1) (bvand v4 v10))
(define-fun $e72 () (_ BitVec 1) (bvand (bvand (bvnot $e70) (bvnot (bvand $e68 $e71))) (bvnot (bvand $e69 $e71))))
(define-fun $e73 () (_ BitVec 1) (bvand v5 v9))
(define-fun $e74 () (_ BitVec 1) (bvand v6 v8))
(define-fun $e75 () (_ BitVec 1) (bvand $e73 $e74))
(define-fun $e76 () (_ BitVec 1) (bvand (bvnot $e57) (bvnot (bvand (bvnot $e55) (bvnot $e56)))))
(define-fun $e77 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e58) (bvnot $e76))) (bvnot (bvand $e58 $e76))))
(define-fun $e78 () (_ BitVec 1) (bvand (bvand (bvnot (bvand (bvnot $e72) $e75)) (bvnot (bvand (bvnot $e72) $e77))) (bvnot (bvand $e75 $e77))))
(define-fun $e79 () (_ BitVec 1) (bvand (bvnot $e60) (bvnot (bvand $e54 $e59))))
(define-fun $e80 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e62) (bvnot $e79))) (bvnot (bvand $e62 $e79))))
(define-fun $e81 () Bool (= $e78 $e80))
(define-fun $e82 () (_ BitVec 1) (bvand (bvnot $e52) (bvnot (bvand (bvnot $e50) (bvnot $e51)))))
(define-fun $e83 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e53) (bvnot $e82))) (bvnot (bvand $e53 $e82))))
(define-fun $e84 () (_ BitVec 1) (bvand v3 v12))
(define-fun $e85 () (_ BitVec 1) (bvand v4 v11))
(define-fun $e86 () (_ BitVec 1) (bvand $e84 $e85))
(define-fun $e87 () (_ BitVec 1) (bvand v5 v10))
(define-fun $e88 () (_ BitVec 1) (bvand (bvand (bvnot $e86) (bvnot (bvand $e84 $e87))) (bvnot (bvand $e85 $e87))))
(define-fun $e89 () (_ BitVec 1) (bvand (bvnot $e70) (bvnot (bvand (bvnot $e68) (bvnot $e69)))))
(define-fun $e90 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e71) (bvnot $e89))) (bvnot (bvand $e71 $e89))))
(define-fun $e91 () (_ BitVec 1) (bvand (bvnot $e75) (bvnot (bvand (bvnot $e73) (bvnot $e74)))))
(define-fun $e92 () (_ BitVec 1) (bvand (bvand (bvnot (bvand (bvnot $e88) $e90)) (bvnot (bvand (bvnot $e88) $e91))) (bvnot (bvand $e90 $e91))))
(define-fun $e93 () Bool (= $e72 $e75))
(define-fun $e94 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e77) (bvnot (ite $e93 #b1 #b0)))) (bvnot (bvand $e77 (ite $e93 #b1 #b0)))))
(define-fun $e95 () Bool (= $e92 $e94))
(define-fun $e96 () Bool (= $e88 $e90))
(define-fun $e97 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e91) (bvnot (ite $e96 #b1 #b0)))) (bvnot (bvand $e91 (ite $e96 #b1 #b0)))))
(define-fun $e98 () (_ BitVec 1) (bvand (bvnot $e86) (bvnot (bvand (bvnot $e84) (bvnot $e85)))))
(define-fun $e99 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e87) (bvnot $e98))) (bvnot (bvand $e87 $e98))))
(define-fun $e100 () (_ BitVec 1) (bvand v6 v9))
(define-fun $e101 () (_ BitVec 1) (bvand v4 v12))
(define-fun $e102 () (_ BitVec 1) (bvand v5 v11))
(define-fun $e103 () (_ BitVec 1) (bvand $e101 $e102))
(define-fun $e104 () (_ BitVec 1) (bvand v6 v10))
(define-fun $e105 () (_ BitVec 1) (bvand (bvand (bvnot $e103) (bvnot (bvand $e101 $e104))) (bvnot (bvand $e102 $e104))))
(define-fun $e106 () (_ BitVec 1) (bvand (bvnot (bvand $e99 $e100)) (bvand (bvnot (bvand $e99 (bvnot $e105))) (bvnot (bvand $e100 (bvnot $e105))))))
(define-fun $e107 () Bool (= $e99 $e105))
(define-fun $e108 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e100) (bvnot (ite $e107 #b1 #b0)))) (bvnot (bvand $e100 (ite $e107 #b1 #b0)))))
(define-fun $e109 () (_ BitVec 1) (bvand (bvnot $e103) (bvnot (bvand (bvnot $e101) (bvnot $e102)))))
(define-fun $e110 () (_ BitVec 1) (bvand (bvnot (bvand (bvnot $e104) (bvnot $e109))) (bvnot (bvand $e104 $e109))))
(define-fun $e111 () (_ BitVec 1) (bvand v5 v12))
(define-fun $e112 () (_ BitVec 1) (bvand v6 v11))
(define-fun $e113 () (_ BitVec 1) (bvand $e111 $e112))
(define-fun $e114 () (_ BitVec 1) (bvand $e110 $e113))
(define-fun $e115 () (_ BitVec 1) (bvand $e108 $e114))
(define-fun $e116 () (_ BitVec 11) (concat (concat (concat (concat (concat (concat (concat (concat (concat (concat $e26 $e36) (bvand (ite $e37 #b1 #b0) (bvnot $e48))) (bvnot (bvand (bvnot (bvand $e49 $e65)) (bvand (bvnot (bvand (bvnot $e63) $e65)) (bvnot (bvand $e49 (bvnot $e63))))))) (bvnot (bvand (bvnot (bvand $e67 $e80)) (bvand (bvnot (bvand (bvnot $e78) $e80)) (bvnot (bvand $e67 (bvnot $e78))))))) (bvnot (bvand (bvnot (bvand $e83 $e94)) (bvand (bvnot (bvand (bvnot $e92) $e94)) (bvnot (bvand $e83 (bvnot $e92))))))) (bvand $e97 (bvnot $e106))) $e115) (bvand (bvnot $e115) (bvnot (bvand (bvnot $e108) (bvnot $e114))))) (bvand (bvnot $e114) (bvnot (bvand (bvnot $e110) (bvnot $e113))))) (bvand (bvnot $e113) (bvnot (bvand (bvnot $e111) (bvnot $e112))))))
(assert (not (= (bvadd (concat (concat (concat (concat (concat (concat (concat (concat $e17 (bvand (bvnot $e26) (bvnot (bvand (bvnot $e24) (bvnot $e25))))) (bvand (bvnot $e36) (bvnot (bvand (bvnot $e34) (bvnot (ite $e35 #b1 #b0)))))) (ite (= (ite $e37 #b1 #b0) $e48) #b1 #b0)) (bvand (bvnot (bvand (bvnot $e49) (bvnot (ite $e66 #b1 #b0)))) (bvnot (bvand $e49 (ite $e66 #b1 #b0))))) (bvand (bvnot (bvand (bvnot $e67) (bvnot (ite $e81 #b1 #b0)))) (bvnot (bvand $e67 (ite $e81 #b1 #b0))))) (bvand (bvnot (bvand (bvnot $e83) (bvnot (ite $e95 #b1 #b0)))) (bvnot (bvand $e83 (ite $e95 #b1 #b0))))) (ite (= $e97 $e106) #b1 #b0)) #b0000) (bvand (concat $e116 v6) (concat $e116 v12))) (bvmul (concat (concat (concat (concat (concat (concat #b000000 v7) v8) v9) v10) v11) v12) (concat (concat (concat (concat (concat (concat #b000000 v1) v2) v3) v4) v5) v6)))))
(check-sat)
(exit)
