(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.union (re.union (re.+ (re.union (re.* (re.* (re.+ (str.to.re "000")))) (re.* (re.+ (re.* (str.to.re "11")))))) (re.union (re.+ (re.+ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "33"))))) (re.+ (re.union (re.union (re.union (str.to.re "444") (str.to.re "555")) (re.+ (str.to.re "6"))) (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "88"))))))) (re.union (re.* (re.+ (re.+ (re.* (re.+ (str.to.re "99")))))) (re.* (re.+ (re.+ (re.+ (re.+ (str.to.re "aa")))))))) (re.+ (re.+ (re.+ (re.+ (re.union (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.* (str.to.re "dd"))) (re.* (re.+ (str.to.re "ee")))))))))) (re.* (re.+ (re.* (re.union (re.* (re.union (re.* (re.* (re.* (str.to.re "fff")))) (re.union (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.* (re.union (str.to.re "i") (str.to.re "jjj")))))) (re.union (re.* (re.union (re.+ (re.+ (str.to.re "kk"))) (re.* (re.+ (str.to.re "ll"))))) (re.* (re.union (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.union (re.+ (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qq")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)