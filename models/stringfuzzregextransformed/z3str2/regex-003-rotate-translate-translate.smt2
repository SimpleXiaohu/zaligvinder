(set-logic QF_S)
(declare-const x String)
(assert (= x "[D_S'[D[D_"))
(assert (str.in.re x (re.* (re.union (str.to.re "S'[D") (str.to.re "[D_")))))
(check-sat)