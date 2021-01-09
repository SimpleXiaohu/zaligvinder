(declare-const X String)
; ^[a-zA-Z]+((((\-)|(\s))[a-zA-Z]+)?(,(\s)?(((j|J)|(s|S))(r|R)(\.)?|II|III|IV))?)?$
(assert (not (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.opt (re.++ (re.opt (re.++ (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.opt (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J") (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "r") (str.to.re "R")) (re.opt (str.to.re "."))) (str.to.re "II") (str.to.re "III") (str.to.re "IV")))))) (str.to.re "\x0a")))))
; ^([A-Z]{3}\s?(\d{3}|\d{2}|d{1})\s?[A-Z])|([A-Z]\s?(\d{3}|\d{2}|\d{1})\s?[A-Z]{3})$
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 3 3) (re.range "A" "Z")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union ((_ re.loop 3 3) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 1 1) (str.to.re "d"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "A" "Z")) (re.++ (str.to.re "\x0a") (re.range "A" "Z") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union ((_ re.loop 3 3) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "A" "Z")))))))
; ^[5,6]\d{7}|^$
(assert (str.in.re X (re.union (re.++ (re.union (str.to.re "5") (str.to.re ",") (str.to.re "6")) ((_ re.loop 7 7) (re.range "0" "9"))) (str.to.re "\x0a"))))
; ^[0-9]+[NnSs] [0-9]+[WwEe]$
(assert (not (str.in.re X (re.++ (re.+ (re.range "0" "9")) (re.union (str.to.re "N") (str.to.re "n") (str.to.re "S") (str.to.re "s")) (str.to.re " ") (re.+ (re.range "0" "9")) (re.union (str.to.re "W") (str.to.re "w") (str.to.re "E") (str.to.re "e")) (str.to.re "\x0a")))))
(check-sat)