(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.union (re.+ (re.union (re.+ (re.* (re.* (re.+ (re.* (re.union (re.+ (re.* (re.* (str.to.re "0")))) (re.union (re.+ (re.* (str.to.re "111"))) (re.+ (re.* (str.to.re "222")))))))))) (re.+ (re.union (re.+ (re.+ (re.union (re.* (re.union (re.+ (re.* (str.to.re "3"))) (re.* (re.+ (str.to.re "44"))))) (re.union (re.* (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "6")))) (re.union (re.* (re.+ (str.to.re "7"))) (re.* (re.+ (str.to.re "88")))))))) (re.+ (re.union (re.+ (re.union (re.union (re.+ (re.* (str.to.re "999"))) (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.* (str.to.re "cc")))) (re.* (re.* (re.* (str.to.re "ddd")))))) (re.union (re.+ (re.+ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))))) (re.* (re.union (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.+ (re.+ (str.to.re "j")))))))))))) (re.* (re.* (re.* (re.union (re.* (re.* (re.+ (re.+ (re.+ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "l")))))))) (re.* (re.union (re.+ (re.union (re.+ (re.union (re.* (str.to.re "mmm")) (re.* (str.to.re "nn")))) (re.+ (re.+ (re.+ (str.to.re "oo")))))) (re.+ (re.+ (re.+ (re.* (re.union (str.to.re "pp") (str.to.re "qqq"))))))))))))))) (re.* (re.+ (re.union (re.+ (re.union (re.union (re.+ (re.union (re.union (re.+ (re.union (re.* (re.* (re.union (str.to.re "r") (str.to.re "ss")))) (re.+ (re.* (re.union (str.to.re "ttt") (str.to.re "u")))))) (re.* (re.* (re.union (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.* (re.+ (str.to.re "xxx"))))))) (re.* (re.union (re.+ (re.* (re.* (re.union (str.to.re "yy") (str.to.re "z"))))) (re.* (re.union (re.* (re.* (str.to.re "AAA"))) (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))))))))) (re.union (re.+ (re.* (re.union (re.* (re.+ (re.* (re.* (str.to.re "DDD"))))) (re.+ (re.union (re.union (re.union (str.to.re "E") (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.+ (re.+ (str.to.re "HHH")))))))) (re.* (re.* (re.+ (re.union (re.+ (re.* (re.* (str.to.re "II")))) (re.union (re.+ (re.+ (str.to.re "JJ"))) (re.* (re.* (str.to.re "KK")))))))))) (re.+ (re.union (re.* (re.+ (re.* (re.union (re.* (re.* (re.* (str.to.re "L")))) (re.* (re.+ (re.+ (str.to.re "MMM")))))))) (re.union (re.* (re.union (re.+ (re.* (re.union (re.* (str.to.re "NNN")) (re.* (str.to.re "OOO"))))) (re.* (re.union (re.+ (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.* (re.union (str.to.re "RRR") (str.to.re "SS"))))))) (re.union (re.+ (re.* (re.+ (re.union (re.union (str.to.re "T") (str.to.re "UU")) (re.+ (str.to.re "V")))))) (re.* (re.* (re.+ (re.+ (re.+ (str.to.re "W")))))))))))) (re.+ (re.* (re.+ (re.* (re.* (re.* (re.union (re.+ (re.+ (re.* (re.* (str.to.re "XXX"))))) (re.* (re.+ (re.* (re.* (str.to.re "Y"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)