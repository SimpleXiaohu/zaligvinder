(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "A0(/jB;O=}") (re.union (str.to.re "$!PPN'\t'Ql@=1^${&U@{J' 'a`Rcd`}4#ciE*.") (str.to.re "$f'\n'd=]^}qrJ'\r'hlci-_{<n' 'EP#!h1DJsrM5l.-T'@SQWl?r0'\t'N1J{"))))))
(assert (= 1 (str.to.int x)))
(check-sat)