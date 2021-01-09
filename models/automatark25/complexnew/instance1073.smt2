(declare-const X String)
; User-Agent\x3A.*OSSProxy
(assert (not (str.in.re X (re.++ (str.to.re "User-Agent:") (re.* re.allchar) (str.to.re "OSSProxy\x0a")))))
; ^(([1-4][0-9])|(0[1-9])|(5[0-2]))\/[1-2]\d{3}$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.range "1" "4") (re.range "0" "9")) (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "5") (re.range "0" "2"))) (str.to.re "/") (re.range "1" "2") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "\x0a")))))
; ^[a-z0-9!$'*+\-_]+(\.[a-z0-9!$'*+\-_]+)*@([a-z0-9]+(-+[a-z0-9]+)*\.)+([a-z]{2}|aero|arpa|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|travel)$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))))) (str.to.re "@") (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (re.* (re.++ (re.+ (str.to.re "-")) (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))))) (str.to.re "."))) (re.union ((_ re.loop 2 2) (re.range "a" "z")) (str.to.re "aero") (str.to.re "arpa") (str.to.re "biz") (str.to.re "cat") (str.to.re "com") (str.to.re "coop") (str.to.re "edu") (str.to.re "gov") (str.to.re "info") (str.to.re "int") (str.to.re "jobs") (str.to.re "mil") (str.to.re "mobi") (str.to.re "museum") (str.to.re "name") (str.to.re "net") (str.to.re "org") (str.to.re "pro") (str.to.re "travel")) (str.to.re "\x0a"))))
; ^([A-Z\d]{3})[A-Z]{2}\d{2}([A-Z\d]{1})([X\d]{1})([A-Z\d]{3})\d{5}$
(assert (str.in.re X (re.++ ((_ re.loop 3 3) (re.union (re.range "A" "Z") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "A" "Z")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 1 1) (re.union (re.range "A" "Z") (re.range "0" "9"))) ((_ re.loop 1 1) (re.union (str.to.re "X") (re.range "0" "9"))) ((_ re.loop 3 3) (re.union (re.range "A" "Z") (re.range "0" "9"))) ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)