(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "Gq'\t'8E:L^'UkX"))
(assert (str.in.re x (re.+ (re.+ (str.to.re "ba")))))
(check-sat)