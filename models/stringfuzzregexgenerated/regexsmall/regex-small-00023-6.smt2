(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qqq")) (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "y")) (re.+ (str.to.re "zz"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.+ (re.+ (str.to.re "G")))))))))))))))))))))))))))
(check-sat)