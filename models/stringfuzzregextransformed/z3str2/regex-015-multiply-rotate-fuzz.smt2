(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "b11/'\t'9^"))))
(assert (str.in.re y (re.* (re.* (str.to.re "a'\x0b'O!b1{=7sU4<32")))))
(assert (= (str.len x) 5))
(assert (= (str.to.int y) 28))
(check-sat)