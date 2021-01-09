(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "Z") (re.* (str.to.re "O"))))))
(assert (= (str.len x) 1))
(assert (not (= x "?-*a7")))
(assert (not (= x "?qO")))
(assert (not (= x "r?")))
(check-sat)