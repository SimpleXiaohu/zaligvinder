(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.* (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MM")) (re.+ (str.to.re "NN"))) (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "PP")))))))))))))))))))))))))))))
(check-sat)