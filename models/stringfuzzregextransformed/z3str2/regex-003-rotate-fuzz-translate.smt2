(set-logic QF_S)
(declare-const x String)
(assert (= x "'\r'^9IIiyj'qb<:GQ?Gr@'\n'PYmaGuGq"))
(assert (str.in.re x (re.+ (re.++ (str.to.re ":_;e") (str.to.re "e6;")))))
(check-sat)