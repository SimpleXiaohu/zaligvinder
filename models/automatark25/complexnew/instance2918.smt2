(declare-const X String)
; Host\x3a[^\n\r]*pgwtjgxwthx\x2fbyb\.xky[^\n\r]*source%3Dultrasearch136%26campaign%3Dsnap
(assert (str.in.re X (re.++ (str.to.re "Host:") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "pgwtjgxwthx/byb.xky") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "source%3Dultrasearch136%26campaign%3Dsnap\x0a"))))
; ^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$
(assert (str.in.re X (re.++ (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))))) (str.to.re "@") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))))) (str.to.re ".") (re.union ((_ re.loop 1 3) (re.range "0" "9")) ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "aero") (str.to.re "coop") (str.to.re "info") (str.to.re "museum") (str.to.re "name")) (str.to.re "\x0a"))))
(check-sat)