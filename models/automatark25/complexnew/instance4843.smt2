(declare-const X String)
; ([ABCEGHJKLMNPRSTVXY][0-9][ABCEGHJKLMNPRSTVWXYZ])\ ?([0-9][ABCEGHJKLMNPRSTVWXYZ][0-9])
(assert (not (str.in.re X (re.++ (re.opt (str.to.re " ")) (str.to.re "\x0a") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "X") (str.to.re "Y")) (re.range "0" "9") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "Z")) (re.range "0" "9") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "Z")) (re.range "0" "9")))))
; www\x2Emyarmory\x2EcomHost\x3aHost\x3amessagessearch\x2eimesh\x2ecom
(assert (str.in.re X (str.to.re "www.myarmory.comHost:Host:messagessearch.imesh.com\x0a")))
(check-sat)