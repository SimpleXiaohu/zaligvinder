(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ab$B??"))))
(assert (str.in.re x (re.* (str.to.re "aXJN~'\\x0b'LXwN[*DX>gh'y4ln&,n>HPxY!'\\x0c'6|/t{\\\\0]L<w;AH/8DWD:@0LRGRKB2:F/k[w;vvz0:w,aixb_L[tQ[TGrXq(`;q'\\r''\\t'YQrg-TQxm0p]"))))
(assert (> (str.to.int x) 38))
(assert (< (str.to.int x) 2))
(check-sat)