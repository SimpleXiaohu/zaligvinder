(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.+ (re.+ (re.+ (re.* (re.union (re.union (re.+ (re.union (re.* (re.union (re.* (re.* (str.to.re "0"))) (re.+ (re.* (str.to.re "111"))))) (re.union (re.* (re.+ (re.* (str.to.re "2")))) (re.union (re.* (re.+ (str.to.re "33"))) (re.union (re.* (str.to.re "444")) (re.* (str.to.re "5"))))))) (re.* (re.union (re.union (re.* (re.union (re.* (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "8")))) (re.union (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))))) (re.* (re.union (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.* (str.to.re "ggg"))) (re.+ (re.union (str.to.re "h") (str.to.re "iii")))))))) (re.* (re.union (re.* (re.* (re.* (re.* (re.union (str.to.re "j") (str.to.re "kkk")))))) (re.* (re.+ (re.* (re.union (re.* (str.to.re "ll")) (re.union (str.to.re "m") (str.to.re "nnn"))))))))))))))) (re.+ (re.+ (re.* (re.union (re.* (re.+ (re.union (re.+ (re.* (re.union (re.union (re.+ (re.* (re.* (str.to.re "ooo")))) (re.+ (re.* (re.* (str.to.re "p"))))) (re.union (re.union (re.union (re.+ (str.to.re "q")) (re.* (str.to.re "r"))) (re.* (re.+ (str.to.re "ss")))) (re.union (re.+ (re.* (str.to.re "ttt"))) (re.+ (re.* (str.to.re "uu")))))))) (re.union (re.union (re.union (re.* (re.union (re.+ (re.+ (str.to.re "vv"))) (re.* (re.+ (str.to.re "ww"))))) (re.* (re.union (re.+ (re.+ (str.to.re "x"))) (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "AAA")))))) (re.union (re.+ (re.* (re.+ (re.* (str.to.re "B"))))) (re.+ (re.* (re.* (re.+ (str.to.re "CCC"))))))) (re.* (re.union (re.* (re.union (re.* (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.+ (re.+ (str.to.re "FF"))))) (re.* (re.* (re.+ (re.+ (str.to.re "G"))))))))))) (re.* (re.* (re.* (re.union (re.* (re.+ (re.+ (re.* (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "JJJ"))))))) (re.+ (re.+ (re.union (re.+ (re.union (re.+ (str.to.re "KK")) (re.union (str.to.re "LL") (str.to.re "MMM")))) (re.* (re.union (re.* (str.to.re "N")) (re.+ (str.to.re "O"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)