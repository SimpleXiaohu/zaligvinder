(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (re.* (re.+ (re.union (re.+ (re.+ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "11"))))) (re.union (re.* (re.* (re.* (str.to.re "222")))) (re.union (re.union (re.* (str.to.re "333")) (re.union (str.to.re "44") (str.to.re "5"))) (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "777"))))))))) (re.+ (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.* (str.to.re "8")))))) (re.union (re.+ (re.* (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bb"))))) (re.* (re.+ (re.+ (re.union (str.to.re "ccc") (str.to.re "d")))))))))) (re.union (re.* (re.union (re.+ (re.* (re.union (re.+ (re.* (re.union (str.to.re "ee") (str.to.re "f")))) (re.union (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.+ (re.union (str.to.re "i") (str.to.re "jjj"))))))) (re.* (re.+ (re.* (re.+ (re.* (re.* (str.to.re "kk"))))))))) (re.union (re.union (re.* (re.union (re.union (re.union (re.+ (re.+ (str.to.re "lll"))) (re.* (re.union (str.to.re "m") (str.to.re "n")))) (re.+ (re.+ (re.union (str.to.re "o") (str.to.re "ppp"))))) (re.union (re.* (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr")))) (re.union (re.* (re.* (str.to.re "sss"))) (re.union (re.* (str.to.re "tt")) (re.* (str.to.re "u"))))))) (re.+ (re.union (re.* (re.+ (re.* (re.* (str.to.re "vv"))))) (re.union (re.union (re.union (re.* (str.to.re "w")) (re.+ (str.to.re "xxx"))) (re.+ (re.* (str.to.re "y")))) (re.* (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AAA")))))))) (re.union (re.* (re.* (re.+ (re.* (re.* (re.+ (str.to.re "BB"))))))) (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (str.to.re "CC")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)