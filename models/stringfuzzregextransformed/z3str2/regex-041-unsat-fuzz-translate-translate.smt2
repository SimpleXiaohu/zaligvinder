(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re ";") (re.+ (str.to.re "l")))))
(assert (str.in.re x (re.union (str.to.re "q") (re.* (str.to.re "rdIr")))))
(assert (str.in.re x (re.++ (str.to.re "#") (re.++ (re.* (str.to.re "'\t'")) (re.+ (str.to.re "="))))))
(check-sat)