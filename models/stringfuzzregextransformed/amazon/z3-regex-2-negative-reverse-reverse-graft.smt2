(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (str.to.re "bbb")))
(assert (not (str.in.re S (re.++ (re.++ (re.++ (str.to.re "aaa") re.allchar) (re.++ (str.to.re "aaabbb") re.allchar)) re.allchar))))
(check-sat)