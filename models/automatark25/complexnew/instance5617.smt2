(declare-const X String)
; ^[-]?\d{1,10}\.?([0-9][0-9])?$
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "-")) ((_ re.loop 1 10) (re.range "0" "9")) (re.opt (str.to.re ".")) (re.opt (re.++ (re.range "0" "9") (re.range "0" "9"))) (str.to.re "\x0a")))))
; (0?[1-9]|[12][0-9]|3[01])[.](0?[1-9]|1[012])[.]\d{4}
(assert (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re ".") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a"))))
; ^(((\+|00)?44|0)([123578]{1}))(((\d{1}\s?\d{4}|\d{2}\s?\d{3})\s?\d{4})|(\d{3}\s?\d{2,3}\s?\d{3})|(\d{4}\s?\d{4,5}))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 3) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 5) (re.range "0" "9")))) (str.to.re "\x0a") (re.union (re.++ (re.opt (re.union (str.to.re "+") (str.to.re "00"))) (str.to.re "44")) (str.to.re "0")) ((_ re.loop 1 1) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))))))
; /\/setup\/[a-z0-9!-]{50}/Ui
(assert (not (str.in.re X (re.++ (str.to.re "//setup/") ((_ re.loop 50 50) (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "-"))) (str.to.re "/Ui\x0a")))))
(check-sat)