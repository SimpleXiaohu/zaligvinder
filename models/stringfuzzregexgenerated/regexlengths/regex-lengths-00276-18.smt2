(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "gg"))) (re.+ (re.+ (str.to.re "h"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)