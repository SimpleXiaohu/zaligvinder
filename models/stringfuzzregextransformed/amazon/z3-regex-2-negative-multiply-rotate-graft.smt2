(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (re.++ (str.to.re "aaaaaa") re.allchar) re.allchar)))
(assert (not (str.in.re S (re.++ re.allchar (re.++ (str.to.re "bbbbbb") (str.to.re "aaaaaabbbbbb"))))))
(check-sat)