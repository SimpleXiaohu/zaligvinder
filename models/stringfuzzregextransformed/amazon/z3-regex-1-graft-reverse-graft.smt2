(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (str.to.re "bbbaaa"))))
(assert (str.in.re S (re.++ re.allchar (str.to.re "aaa"))))
(check-sat)