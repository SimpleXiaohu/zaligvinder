(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "aaCC""""""""rrdd"))))
(assert (str.in.re y (re.* (str.to.re "bbdddd//dd"))))
(assert (= (str.to.int x) 24))
(check-sat)