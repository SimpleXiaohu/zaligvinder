(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "31") (str.to.re "dg{rCON")))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "th!<<Z4qQywPFNsP51=nfvq2/?ZwTLLD87{P")))
(assert (not (= x "31=dUPR'b0x\\''b0x\\'g10'' '''t\\'Zq#I|F""""'b0x\\'u0.VJVh'' ''D(gML")))
(check-sat)