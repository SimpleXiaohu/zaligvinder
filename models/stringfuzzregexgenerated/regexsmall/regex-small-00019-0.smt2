(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.* (re.union (str.to.re "y") (str.to.re "zzz")))))))))))))))))))))))
(check-sat)