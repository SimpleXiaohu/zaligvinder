(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "@") (re.* (str.to.re "'c0x\\'"))))))
(assert (= (str.len x) 2))
(assert (not (= x "'c0x\\''c0x\\'")))
(assert (not (= x "'c0x\\'@")))
(check-sat)