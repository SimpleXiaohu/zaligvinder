(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "Sj'\\n'0\\\\SSj'\\n'0\\\\SSj'\\n'0\\\\SYYY") re.allchar))))
(assert (str.in.re S (re.++ re.allchar (re.++ (str.to.re "YYY") (re.++ (str.to.re "Sj'\\n'0\\\\SSj'\\n'0\\\\SSj'\\n'0\\\\S") re.allchar)))))
(check-sat)