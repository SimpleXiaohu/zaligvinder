(declare-const X String)
; ^([a-zA-Z0-9_\-\._]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-_]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$
(assert (not (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))) (str.to.re "@") (re.union (re.++ (str.to.re "[") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".")) (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re "_"))) (str.to.re ".")))) (re.union ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 3) (re.range "0" "9"))) (re.opt (str.to.re "]")) (str.to.re "\x0a")))))
; tv\x2E180solutions\x2Ecom\s+have\s+Dayspassword\x3B0\x3BIncorrect
(assert (str.in.re X (re.++ (str.to.re "tv.180solutions.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "have") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Dayspassword;0;Incorrect\x0a"))))
(check-sat)