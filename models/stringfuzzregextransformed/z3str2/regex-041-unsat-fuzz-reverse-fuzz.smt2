(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "") (re.* (str.to.re "'\r'")))))
(assert (str.in.re x (re.union (str.to.re "") (re.* (str.to.re "c")))))
(assert (str.in.re x (re.++ (re.++ (re.+ (str.to.re "H")) (re.+ (str.to.re ""))) (str.to.re "a"))))
(check-sat)