(declare-const X String)
; encoder\s+cyber@yahoo\x2Ecomcu
(assert (str.in.re X (re.++ (str.to.re "encoder") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "cyber@yahoo.comcu\x0a"))))
; ^[abceghjklmnprstvxyABCEGHJKLMNPRSTVXY][0-9][abceghjklmnprstvwxyzABCEGHJKLMNPRSTVWXYZ] {0,1}[0-9][abceghjklmnprstvwxyzABCEGHJKLMNPRSTVWXYZ][0-9]$
(assert (not (str.in.re X (re.++ (re.union (str.to.re "a") (str.to.re "b") (str.to.re "c") (str.to.re "e") (str.to.re "g") (str.to.re "h") (str.to.re "j") (str.to.re "k") (str.to.re "l") (str.to.re "m") (str.to.re "n") (str.to.re "p") (str.to.re "r") (str.to.re "s") (str.to.re "t") (str.to.re "v") (str.to.re "x") (str.to.re "y") (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "X") (str.to.re "Y")) (re.range "0" "9") (re.union (str.to.re "a") (str.to.re "b") (str.to.re "c") (str.to.re "e") (str.to.re "g") (str.to.re "h") (str.to.re "j") (str.to.re "k") (str.to.re "l") (str.to.re "m") (str.to.re "n") (str.to.re "p") (str.to.re "r") (str.to.re "s") (str.to.re "t") (str.to.re "v") (str.to.re "w") (str.to.re "x") (str.to.re "y") (str.to.re "z") (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "Z")) (re.opt (str.to.re " ")) (re.range "0" "9") (re.union (str.to.re "a") (str.to.re "b") (str.to.re "c") (str.to.re "e") (str.to.re "g") (str.to.re "h") (str.to.re "j") (str.to.re "k") (str.to.re "l") (str.to.re "m") (str.to.re "n") (str.to.re "p") (str.to.re "r") (str.to.re "s") (str.to.re "t") (str.to.re "v") (str.to.re "w") (str.to.re "x") (str.to.re "y") (str.to.re "z") (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "Z")) (re.range "0" "9") (str.to.re "\x0a")))))
; iebar\s+Referer\x3aThis
(assert (str.in.re X (re.++ (str.to.re "iebar") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Referer:This\x0a"))))
; ^(([+]|00)39)?((3[1-6][0-9]))(\d{7})$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.union (str.to.re "+") (str.to.re "00")) (str.to.re "39"))) ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a3") (re.range "1" "6") (re.range "0" "9")))))
(check-sat)