(set-logic QF_S)
(declare-const x String)
(assert (= x "XCp?tN?p:(""Zj'Hb!!$TlEq:%<'\x0c'e4NbunT@@^\\_0'\t']'\t'#D}iKoN}*n&CWAsD_H1y;+xD\\y'Gjj-"))
(assert (str.in.re x (re.++ (re.* (str.to.re "{B")) (re.* (str.to.re "uo?\\OplmxC57o?o")))))
(check-sat)