(declare-const X String)
; ^(((0|((\+)?91(\-)?))|((\((\+)?91\)(\-)?)))?[7-9]\d{9})?$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.opt (re.union (re.++ (str.to.re "(") (re.opt (str.to.re "+")) (str.to.re "91)") (re.opt (str.to.re "-"))) (str.to.re "0") (re.++ (re.opt (str.to.re "+")) (str.to.re "91") (re.opt (str.to.re "-"))))) (re.range "7" "9") ((_ re.loop 9 9) (re.range "0" "9")))) (str.to.re "\x0a")))))
; /^([0-9a-zA-Z]+|[a-zA-Z]:(\\(\w[\w ]*.*))+|\\(\\(\w[\w ]*.*))+)\.[0-9a-zA-Z]{1,3}$/
(assert (not (str.in.re X (re.++ (str.to.re "/") (re.union (re.+ (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (str.to.re ":") (re.+ (re.++ (str.to.re "\x5c") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* re.allchar)))) (re.++ (str.to.re "\x5c") (re.+ (re.++ (str.to.re "\x5c") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* re.allchar))))) (str.to.re ".") ((_ re.loop 1 3) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "/\x0a")))))
(check-sat)