(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "b") (re.* (str.to.re "a"))))))
(assert (= (str.to.int x) 5))
(assert (not (= x "Ba")))
(assert (not (= x "bba")))
(assert (not (= x "4oFab")))
(check-sat)