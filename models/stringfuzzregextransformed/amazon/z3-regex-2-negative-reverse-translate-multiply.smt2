(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ re.allchar (str.to.re "AAAAAAJJJJJJ"))))
(assert (not (str.in.re S (re.++ re.allchar (re.++ (str.to.re "AAAAAA") (re.++ re.allchar (str.to.re "JJJJJJ")))))))
(check-sat)