(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.+ (re.range "O" "c"))))
(assert (<= 12 (str.to.int key)))
(assert (>= 26 (str.len key)))
(check-sat)