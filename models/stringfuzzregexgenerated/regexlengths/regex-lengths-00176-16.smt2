(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)