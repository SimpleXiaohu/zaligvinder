(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aa$CZBZDTpY5ea' ';'\x0b'L.9bz;]E,R;|hh'm_:SkYq@>MY/bW,df7\\'c5:""wv@z[t...qMz'\x0b'9M'\r'A9>aswpCQ8!rJkw:Qyj.-'\r'9+:(@I^Ga"))
(assert (str.in.re x (re.+ (str.to.re "0c"))))
(check-sat)