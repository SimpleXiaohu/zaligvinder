(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.+ (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "sss")) (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "U")) (re.+ (str.to.re "VV"))) (re.+ (re.* (str.to.re "W")))))))))))))))))))))))))))))))))))))
(check-sat)