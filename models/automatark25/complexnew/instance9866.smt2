(declare-const X String)
; ((20)[0-9]{2})-((0[1-9])|(1[0-2]))-((3[0-1])|([0-2][1-9]|([1-2][0-9])))\s((2[0-3])|[0-1][0-9]):[0-5][0-9]
(assert (not (str.in.re X (re.++ (str.to.re "-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "-") (re.union (re.++ (str.to.re "3") (re.range "0" "1")) (re.++ (re.range "0" "2") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (str.to.re "2") (re.range "0" "3")) (re.++ (re.range "0" "1") (re.range "0" "9"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9") (str.to.re "\x0a20") ((_ re.loop 2 2) (re.range "0" "9"))))))
; ^[ABCEGHJKLMNPRSTVXY][0-9][A-Z]\s?[0-9][A-Z][0-9]$
(assert (str.in.re X (re.++ (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "X") (str.to.re "Y")) (re.range "0" "9") (re.range "A" "Z") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "9") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x0a"))))
; ^((\+44\s?\d{4}|\(?\d{5}\)?)\s?\d{6})|((\+44\s?|0)7\d{3}\s?\d{6})$
(assert (str.in.re X (re.union (re.++ (re.union (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.opt (str.to.re "(")) ((_ re.loop 5 5) (re.range "0" "9")) (re.opt (str.to.re ")")))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (str.to.re "\x0a") (re.union (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (str.to.re "0")) (str.to.re "7") ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 6 6) (re.range "0" "9"))))))
; ^[A-Za-z]{1,2}[0-9A-Za-z]{1,2}[ ]?[0-9]{0,1}[A-Za-z]{2}$
(assert (not (str.in.re X (re.++ ((_ re.loop 1 2) (re.union (re.range "A" "Z") (re.range "a" "z"))) ((_ re.loop 1 2) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z"))) (re.opt (str.to.re " ")) (re.opt (re.range "0" "9")) ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z"))) (str.to.re "\x0a")))))
(check-sat)