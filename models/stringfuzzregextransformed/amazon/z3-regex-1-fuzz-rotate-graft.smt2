(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (re.union re.allchar (re.++ (str.to.re "c~GY*") (re.union (str.to.re "h'\\\\n'w'{") re.allchar))) re.allchar))))
(assert (str.in.re S (str.to.re "aa$!Pbbb")))
(check-sat)