(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 2))
(assert (str.in.re x (re.+ (str.to.re "TAdq+j"))))
(assert (str.in.re x (re.+ (str.to.re "a#+bZD[$hP\\RF'\x0b'k"))))
(check-sat)