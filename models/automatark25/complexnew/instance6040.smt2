(declare-const X String)
; ^[0-9]{5}(-[0-9]{4})?$
(assert (str.in.re X (re.++ ((_ re.loop 5 5) (re.range "0" "9")) (re.opt (re.++ (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9")))) (str.to.re "\x0a"))))
; /\x2ej2k([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.j2k") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; ^(\(\d{3}\)|\d{3})[\s.-]?\d{3}[\s.-]?\d{4}$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "(") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ")")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a")))))
; ^[a-z0-9!$'*+\-_]+(\.[a-z0-9!$'*+\-_]+)*@([a-z0-9]+(-+[a-z0-9]+)*\.)+([a-z]{2}|aero|arpa|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|travel)$
(assert (not (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))))) (str.to.re "@") (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (re.* (re.++ (re.+ (str.to.re "-")) (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))))) (str.to.re "."))) (re.union ((_ re.loop 2 2) (re.range "a" "z")) (str.to.re "aero") (str.to.re "arpa") (str.to.re "biz") (str.to.re "cat") (str.to.re "com") (str.to.re "coop") (str.to.re "edu") (str.to.re "gov") (str.to.re "info") (str.to.re "int") (str.to.re "jobs") (str.to.re "mil") (str.to.re "mobi") (str.to.re "museum") (str.to.re "name") (str.to.re "net") (str.to.re "org") (str.to.re "pro") (str.to.re "travel")) (str.to.re "\x0a")))))
; wjpropqmlpohj\x2flo\s+media\x2Edxcdirect\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "wjpropqmlpohj/lo") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "media.dxcdirect.com\x0a"))))
(check-sat)