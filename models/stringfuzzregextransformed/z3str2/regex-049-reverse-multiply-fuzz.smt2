(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "U" "a"))))
(assert (<= 4 (str.len key)))
(assert (>= 17 (str.len key)))
(check-sat)