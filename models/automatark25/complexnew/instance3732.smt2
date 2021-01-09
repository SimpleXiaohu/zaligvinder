(declare-const X String)
; ^\d+(\.\d{2})?$
(assert (str.in.re X (re.++ (re.+ (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 2 2) (re.range "0" "9")))) (str.to.re "\x0a"))))
; \b(0?[1-9]|1[0-2])(\/)(0?[1-9]|1[0-9]|2[0-9]|3[0-1])(\/)(0[0-8])\b
(assert (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "/\x0a0") (re.range "0" "8"))))
; ^(LDAP://([\w]+/)?(CN=['\w\s\-\&]+,)*(OU=['\w\s\-\&]+,)*(DC=['\w\s\-\&]+[,]*)+)$
(assert (not (str.in.re X (re.++ (str.to.re "\x0aLDAP://") (re.opt (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "/"))) (re.* (re.++ (str.to.re "CN=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ","))) (re.* (re.++ (str.to.re "OU=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ","))) (re.+ (re.++ (str.to.re "DC=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re ","))))))))
; ^([V|E|J|G|v|e|j|g])([0-9]{5,8})$
(assert (str.in.re X (re.++ (re.union (str.to.re "V") (str.to.re "|") (str.to.re "E") (str.to.re "J") (str.to.re "G") (str.to.re "v") (str.to.re "e") (str.to.re "j") (str.to.re "g")) ((_ re.loop 5 8) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)