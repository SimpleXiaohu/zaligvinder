(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "&q"))))
(assert (str.in.re x (re.* (str.to.re "'\r'C=fq0Z' 'H5qq"))))
(assert (str.in.re x (re.* (str.to.re "' 'r&B$U'\t'7${(tShDp6'\n'F4BBqe<pEEeXUYRDS5'\t'\\C=T"))))
(check-sat)