(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "fw!7|#a"))))
(assert (str.in.re x (re.* (str.to.re "B6KLb:Z~U>Mg$' ''\t'3h+9"))))
(assert (> (str.len x) 15))
(assert (< (str.len x) 43))
(check-sat)