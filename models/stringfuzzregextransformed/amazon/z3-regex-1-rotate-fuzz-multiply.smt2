(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "zzQQ,,LL##bbvv%%II{{") re.allchar))))
(assert (str.in.re S (re.union re.allchar (re.++ (str.to.re "bbssggZZ") (re.union (str.to.re "aaaadd(())") re.allchar)))))
(check-sat)