(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.* (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.* (re.union (str.to.re "T") (str.to.re "UU"))))))))))))))))))))))))))))))))))))))))
(check-sat)