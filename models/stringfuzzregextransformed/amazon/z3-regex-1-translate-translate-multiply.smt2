(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "SSjj''\\\\nn''00\\\\\\\\SSSSjj''\\\\nn''00\\\\\\\\SSSSjj''\\\\nn''00\\\\\\\\SSYYYYYY") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.++ (str.to.re "SSjj''\\\\nn''00\\\\\\\\SSSSjj''\\\\nn''00\\\\\\\\SSSSjj''\\\\nn''00\\\\\\\\SS") re.allchar) (str.to.re "YYYYYY")) re.allchar)))
(check-sat)