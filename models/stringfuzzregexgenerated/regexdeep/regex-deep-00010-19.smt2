(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.union (re.* (re.* (str.to.re "0"))) (re.* (re.+ (str.to.re "11"))))))) (re.+ (re.union (re.* (re.* (re.* (re.+ (str.to.re "222"))))) (re.+ (re.union (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))))))))) (re.union (re.union (re.* (re.+ (re.union (re.* (re.+ (re.* (str.to.re "77")))) (re.union (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "99"))) (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bb") (str.to.re "ccc"))))))) (re.+ (re.* (re.* (re.+ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "gg")))))))) (re.* (re.+ (re.+ (re.* (re.union (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.+ (re.+ (str.to.re "jjj"))))))))))) (re.* (re.union (re.+ (re.union (re.+ (re.* (re.+ (re.* (re.+ (re.* (str.to.re "k"))))))) (re.* (re.+ (re.union (re.* (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.* (str.to.re "nnn")))) (re.union (re.* (re.* (str.to.re "ooo"))) (re.+ (re.* (str.to.re "ppp"))))))))) (re.union (re.+ (re.+ (re.union (re.* (re.union (re.union (re.union (str.to.re "q") (str.to.re "r")) (re.+ (str.to.re "sss"))) (re.* (re.* (str.to.re "t"))))) (re.+ (re.* (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv")))))))) (re.union (re.+ (re.+ (re.union (re.+ (re.union (re.union (str.to.re "www") (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "z")))) (re.* (re.* (re.+ (str.to.re "A"))))))) (re.union (re.+ (re.* (re.+ (re.* (re.+ (str.to.re "B")))))) (re.union (re.* (re.* (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))))) (re.* (re.* (re.* (re.+ (str.to.re "EEE"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)