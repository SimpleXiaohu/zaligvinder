(declare-const X String)
; ^((A[LKSZR])|(C[AOT])|(D[EC])|(F[ML])|(G[AU])|(HI)|(I[DLNA])|(K[SY])|(LA)|(M[EHDAINSOT])|(N[EVHJMYCD])|(MP)|(O[HKR])|(P[WAR])|(RI)|(S[CD])|(T[NX])|(UT)|(V[TIA])|(W[AVIY]))$
(assert (str.in.re X (re.++ (re.union (re.++ (str.to.re "A") (re.union (str.to.re "L") (str.to.re "K") (str.to.re "S") (str.to.re "Z") (str.to.re "R"))) (re.++ (str.to.re "C") (re.union (str.to.re "A") (str.to.re "O") (str.to.re "T"))) (re.++ (str.to.re "D") (re.union (str.to.re "E") (str.to.re "C"))) (re.++ (str.to.re "F") (re.union (str.to.re "M") (str.to.re "L"))) (re.++ (str.to.re "G") (re.union (str.to.re "A") (str.to.re "U"))) (str.to.re "HI") (re.++ (str.to.re "I") (re.union (str.to.re "D") (str.to.re "L") (str.to.re "N") (str.to.re "A"))) (re.++ (str.to.re "K") (re.union (str.to.re "S") (str.to.re "Y"))) (str.to.re "LA") (re.++ (str.to.re "M") (re.union (str.to.re "E") (str.to.re "H") (str.to.re "D") (str.to.re "A") (str.to.re "I") (str.to.re "N") (str.to.re "S") (str.to.re "O") (str.to.re "T"))) (re.++ (str.to.re "N") (re.union (str.to.re "E") (str.to.re "V") (str.to.re "H") (str.to.re "J") (str.to.re "M") (str.to.re "Y") (str.to.re "C") (str.to.re "D"))) (str.to.re "MP") (re.++ (str.to.re "O") (re.union (str.to.re "H") (str.to.re "K") (str.to.re "R"))) (re.++ (str.to.re "P") (re.union (str.to.re "W") (str.to.re "A") (str.to.re "R"))) (str.to.re "RI") (re.++ (str.to.re "S") (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (str.to.re "T") (re.union (str.to.re "N") (str.to.re "X"))) (str.to.re "UT") (re.++ (str.to.re "V") (re.union (str.to.re "T") (str.to.re "I") (str.to.re "A"))) (re.++ (str.to.re "W") (re.union (str.to.re "A") (str.to.re "V") (str.to.re "I") (str.to.re "Y")))) (str.to.re "\x0a"))))
; ^[\w0-9]+( [\w0-9]+)*$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re " ") (re.+ (re.union (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "\x0a"))))
(check-sat)