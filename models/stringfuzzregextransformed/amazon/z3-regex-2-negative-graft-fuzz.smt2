(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re """C}o' 'b") re.allchar)))
(assert (not (str.in.re S (re.union (re.union (str.to.re "b") (re.++ (str.to.re "a") re.allchar)) re.allchar))))
(check-sat)