(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "aaTum/DaN`T[U;uldc9'\x0b'")))))
(assert (= (str.to.int y) 26))
(check-sat)