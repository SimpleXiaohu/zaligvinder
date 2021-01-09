(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "'t\\\\'") (re.* (str.to.re "z"))))))
(assert (= (str.len x) 3))
(assert (not (= x "zz't\\\\'")))
(assert (not (= x "z't\\\\'z")))
(assert (not (= x "z't\\\\''t\\\\'")))
(check-sat)