(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "t]'_.yC89") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.union (str.to.re "...") re.allchar) (str.to.re "q")) re.allchar)))
(check-sat)