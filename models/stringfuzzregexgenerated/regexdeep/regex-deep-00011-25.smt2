(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (re.* (re.union (re.union (re.* (re.+ (re.+ (re.union (re.* (re.+ (str.to.re "0"))) (re.* (re.* (str.to.re "1"))))))) (re.union (re.+ (re.* (re.union (re.* (re.+ (str.to.re "222"))) (re.+ (re.+ (str.to.re "3")))))) (re.union (re.* (re.+ (re.+ (re.+ (str.to.re "44"))))) (re.+ (re.* (re.union (re.+ (str.to.re "55")) (re.+ (str.to.re "666")))))))) (re.* (re.+ (re.* (re.+ (re.union (re.union (re.* (str.to.re "777")) (re.union (str.to.re "888") (str.to.re "999"))) (re.+ (re.+ (str.to.re "a")))))))))))) (re.union (re.union (re.+ (re.+ (re.union (re.union (re.union (re.* (re.+ (re.+ (re.+ (str.to.re "bb"))))) (re.+ (re.* (re.union (re.+ (str.to.re "ccc")) (re.* (str.to.re "dd")))))) (re.+ (re.+ (re.+ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))))))) (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (str.to.re "gg")))))))))) (re.* (re.+ (re.+ (re.* (re.union (re.union (re.union (re.union (re.+ (str.to.re "h")) (re.* (str.to.re "i"))) (re.* (re.+ (str.to.re "jjj")))) (re.+ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mm"))))) (re.* (re.union (re.* (re.* (str.to.re "nn"))) (re.+ (re.* (str.to.re "o"))))))))))) (re.+ (re.union (re.* (re.+ (re.+ (re.* (re.* (re.union (re.* (re.* (str.to.re "p"))) (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))))))))) (re.union (re.* (re.union (re.* (re.union (re.union (re.* (re.* (str.to.re "s"))) (re.+ (re.+ (str.to.re "t")))) (re.* (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.* (str.to.re "ww")))))) (re.* (re.union (re.+ (re.* (re.+ (str.to.re "x")))) (re.+ (re.* (re.+ (str.to.re "y")))))))) (re.union (re.+ (re.* (re.* (re.* (re.union (re.+ (str.to.re "z")) (re.union (str.to.re "AA") (str.to.re "B"))))))) (re.union (re.+ (re.+ (re.* (re.+ (re.+ (str.to.re "C")))))) (re.union (re.* (re.* (re.* (re.union (str.to.re "DDD") (str.to.re "EE"))))) (re.* (re.+ (re.* (re.* (str.to.re "FF")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)