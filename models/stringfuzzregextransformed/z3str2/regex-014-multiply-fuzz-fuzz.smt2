(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "iqPOh{'\x0b'i/=V>;f'\t'v"))))
(assert (str.in.re y (re.+ (str.to.re "7I'\x0c'YB76w)n""3Pk['\x0c'O/b"))))
(assert (= (str.len x) 10))
(assert (= (str.to.int y) 0))
(check-sat)