(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "5%?`5Z?s#M1#zeTqIA*z'\n'1t'U") re.allchar)))
(assert (not (str.in.re S (re.++ (re.union (re.++ (str.to.re "q4%") re.allchar) (str.to.re "b")) re.allchar))))
(check-sat)