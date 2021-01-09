(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.to.int x) 16))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "X" "b"))))
(assert (str.suffixof "" x))
(check-sat)