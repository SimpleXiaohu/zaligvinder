(set-logic QF_S)
(declare-const x String)
(assert (= x "dee~+,1O6e+kXr7jR;H*bb*P@VcVe1!""8?uEUs'\n'[I3y:JVA9LS>\\Q0c-cg)oM+9@Q,<e"))
(assert (str.in.re x (re.* (re.++ (str.to.re "aMcum' '&2d") (str.to.re ",de'\n'@c7g")))))
(check-sat)