(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.+ (str.to.re "c")) (re.+ (re.union (str.to.re "e") (re.* (str.to.re "b")))))))
(assert (str.in.re x (re.union (str.to.re "a") (str.to.re "G"))))
(assert (= (str.to.int x) 5))
(check-sat)