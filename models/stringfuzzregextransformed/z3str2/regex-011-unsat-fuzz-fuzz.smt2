(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "rtn2J^*b|IC8\\;{S0vJn#O=H'\x0c''\t'5*'\t'M4KycIv7P&<^%F)s@CHBtk^||'\t'=:BrKy/"))))
(assert (str.in.re y (re.* (str.to.re "'\\r'o*VZ;*{m"))))
(assert (= (str.to.int x) 13))
(check-sat)