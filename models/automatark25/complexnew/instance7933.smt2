(declare-const X String)
; ^([A-Za-z0-9]\s?)+([,]\s?([A-Za-z0-9]\s?)+)*$
(assert (str.in.re X (re.++ (re.+ (re.++ (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))) (re.* (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.++ (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))))) (str.to.re "\x0a"))))
; \$?GP[a-z]{3,},([a-z0-9\.]*,)+([a-z0-9]{1,2}\*[a-z0-9]{1,2})
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "$")) (str.to.re "GP,") (re.+ (re.++ (re.* (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "."))) (str.to.re ","))) (str.to.re "\x0a") ((_ re.loop 3 3) (re.range "a" "z")) (re.* (re.range "a" "z")) ((_ re.loop 1 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "*") ((_ re.loop 1 2) (re.union (re.range "a" "z") (re.range "0" "9")))))))
; ^[A-CEGHJ-PR-TW-Z]{1}[A-CEGHJ-NPR-TW-Z]{1}[0-9]{6}[A-DFM]{0,1}$
(assert (str.in.re X (re.++ ((_ re.loop 1 1) (re.union (re.range "A" "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (re.range "J" "P") (re.range "R" "T") (re.range "W" "Z"))) ((_ re.loop 1 1) (re.union (re.range "A" "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (re.range "J" "N") (str.to.re "P") (re.range "R" "T") (re.range "W" "Z"))) ((_ re.loop 6 6) (re.range "0" "9")) (re.opt (re.union (re.range "A" "D") (str.to.re "F") (str.to.re "M"))) (str.to.re "\x0a"))))
(check-sat)