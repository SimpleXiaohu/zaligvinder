(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jjj"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)