(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.+ (str.to.re "N_&CMcbd'b0x\\';8't\\'hWJ")))))
(assert (str.in.re x (str.to.re "+90c10")))
(assert (> 34 (str.to.int x)))
(assert (< (str.len x) 45))
(check-sat)