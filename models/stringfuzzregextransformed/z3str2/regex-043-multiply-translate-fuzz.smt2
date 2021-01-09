(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.++ (str.to.re ":") (str.to.re "r")))))
(assert (= 5 (str.to.int x)))
(assert (not (= x "C}m;p|n'\n'u")))
(assert (not (= x ":;;n;3Qt\\:")))
(assert (not (= x ";;")))
(assert (not (= x ";X]+.cn(xt")))
(assert (not (= x ";::|Y-@NO:")))
(assert (not (= x "io@uBOY#Wb01g;7~'\t''\n'.")))
(assert (not (= x "v1QmOPi")))
(check-sat)