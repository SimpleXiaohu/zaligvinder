(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "a'\\x0b'q8Fx'\\n'{lgfb;P<_") re.allchar)))
(assert (not (str.in.re S (re.union (str.to.re "'\\x0c'd") (re.union (re.union re.allchar (str.to.re "QFE")) re.allchar)))))
(check-sat)