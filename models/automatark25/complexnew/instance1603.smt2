(declare-const X String)
; /\&k=\d+($|\&h=)/U
(assert (not (str.in.re X (re.++ (str.to.re "/&k=") (re.+ (re.range "0" "9")) (str.to.re "&h=/U\x0a")))))
; (^3[47])((\d{11}$)|(\d{13}$))
(assert (not (str.in.re X (re.++ (re.union ((_ re.loop 11 11) (re.range "0" "9")) ((_ re.loop 13 13) (re.range "0" "9"))) (str.to.re "\x0a3") (re.union (str.to.re "4") (str.to.re "7"))))))
; ^((((0[1-9]|[1-2][0-9]|3[0-1])[./-](0[13578]|10|12))|((0[1-9]|[1-2][0-9])[./-](02))|(((0[1-9])|([1-2][0-9])|(30))[./-](0[469]|11)))[./-]((19\d{2})|(2[012]\d{2})))$
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "10") (str.to.re "12"))) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9"))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (str.to.re "02")) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "19") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "2") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")) ((_ re.loop 2 2) (re.range "0" "9"))))))))
(check-sat)