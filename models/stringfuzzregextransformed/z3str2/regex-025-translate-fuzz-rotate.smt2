(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.+ (str.to.re "C")) (str.to.re "[")))))
(assert (str.in.re y (re.+ (re.++ (re.+ (str.to.re "d")) (str.to.re "[")))))
(assert (= (str.to.int x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) 2))
(check-sat)