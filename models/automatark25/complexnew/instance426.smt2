(declare-const X String)
; ^(((\+{1})|(0{2}))98|(0{1}))9[1-9]{1}\d{8}\Z$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union ((_ re.loop 1 1) (str.to.re "+")) ((_ re.loop 2 2) (str.to.re "0"))) (str.to.re "98")) ((_ re.loop 1 1) (str.to.re "0"))) (str.to.re "9") ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 8 8) (re.range "0" "9")) (str.to.re "\x0a"))))
; (UPDATE\s+)(\w+)\s+(SET)\s+([\w+\s*=\s*\w+,?\s*]+)\s+(WHERE.+)
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "SET") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (str.to.re "+") (str.to.re "*") (str.to.re "=") (str.to.re ",") (str.to.re "?") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0aUPDATE") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "WHERE") (re.+ re.allchar))))
; ^[0-9]*[a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([a-zA-Z][-\w\.]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9}$
(assert (not (str.in.re X (re.++ (re.* (re.range "0" "9")) (re.union (re.range "a" "z") (re.range "A" "Z")) (re.* (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")))) (str.to.re "@") (re.+ (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.* (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")) (str.to.re "."))) ((_ re.loop 2 9) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "\x0a")))))
(check-sat)