(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.+ (str.to.re "AS\\\\JV'\\t'Iwmdf12")))))
(assert (str.in.re y (re.* (str.to.re "t'GP_'\\x0c'n'p'\\n'8*pi5"))))
(assert (= (str.len x) 5))
(assert (= 9 (str.len y)))
(check-sat)