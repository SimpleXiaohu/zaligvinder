(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (re.union (re.union (re.union (re.* (re.* (str.to.re "00"))) (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "333")))) (re.+ (re.+ (re.+ (str.to.re "44"))))) (re.union (re.union (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.+ (re.* (str.to.re "777")))) (re.union (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "99"))) (re.* (re.+ (str.to.re "aaa"))))))) (re.+ (re.union (re.* (re.+ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.* (str.to.re "dd"))))) (re.* (re.* (re.+ (re.+ (str.to.re "ee")))))))) (re.* (re.union (re.* (re.* (re.+ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "gg")))))) (re.+ (re.* (re.union (re.* (re.union (str.to.re "h") (str.to.re "ii"))) (re.+ (re.+ (str.to.re "jjj")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)