(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "ac"))
(assert (str.in.re x (re.+ (re.* (str.to.re "('\\x0c'{")))))
(check-sat)