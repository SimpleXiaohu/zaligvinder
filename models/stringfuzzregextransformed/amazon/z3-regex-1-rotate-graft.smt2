(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (re.++ (str.to.re "bbb") (re.++ (str.to.re "aaa") re.allchar)) re.allchar))))
(assert (str.in.re S (re.++ re.allchar (str.to.re "aaabbb"))))
(check-sat)