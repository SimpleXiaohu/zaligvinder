(set-logic QF_S)
(declare-const x String)
(assert (= x "AABBTTGGiiSSBBhh;;VVtt"))
(assert (str.in.re x (re.++ (re.+ (str.to.re "xxyyBB")) (re.+ (str.to.re "))''mmff")))))
(check-sat)