(declare-const X String)
; /\/flash201(3|4)\.php$/U
(assert (not (str.in.re X (re.++ (str.to.re "//flash201") (re.union (str.to.re "3") (str.to.re "4")) (str.to.re ".php/U\x0a")))))
; (([1-9])|(0[1-9])|(1[0-2]))\/(([0-9])|([0-2][0-9])|(3[0-1]))\/(([0-9][0-9])|([1-2][0,9][0-9][0-9]))\s+(20|21|22|23|[01]\d|\d)(([:.][0-5]\d){1,2})$
(assert (str.in.re X (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.range "0" "9") (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "/") (re.union (re.++ (re.range "0" "9") (re.range "0" "9")) (re.++ (re.range "1" "2") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "9")) (re.range "0" "9") (re.range "0" "9"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "20") (str.to.re "21") (str.to.re "22") (str.to.re "23") (re.++ (re.union (str.to.re "0") (str.to.re "1")) (re.range "0" "9")) (re.range "0" "9")) ((_ re.loop 1 2) (re.++ (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))) (str.to.re "\x0a"))))
; (CZ-?)?[0-9]{8,10}
(assert (str.in.re X (re.++ (re.opt (re.++ (str.to.re "CZ") (re.opt (str.to.re "-")))) ((_ re.loop 8 10) (re.range "0" "9")) (str.to.re "\x0a"))))
; ^[^_.]([a-zA-Z0-9_]*[.]?[a-zA-Z0-9_]+[^_]){2}@{1}[a-z0-9]+[.]{1}(([a-z]{2,3})|([a-z]{2,3}[.]{1}[a-z]{2,3}))$
(assert (not (str.in.re X (re.++ (re.union (str.to.re "_") (str.to.re ".")) ((_ re.loop 2 2) (re.++ (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_"))) (re.opt (str.to.re ".")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_"))) (re.comp (str.to.re "_")))) ((_ re.loop 1 1) (str.to.re "@")) (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) ((_ re.loop 1 1) (str.to.re ".")) (re.union ((_ re.loop 2 3) (re.range "a" "z")) (re.++ ((_ re.loop 2 3) (re.range "a" "z")) ((_ re.loop 1 1) (str.to.re ".")) ((_ re.loop 2 3) (re.range "a" "z")))) (str.to.re "\x0a")))))
; ShadowNet\dsearchreslt\sTROJAN-Host\x3AYWRtaW46cGFzc3dvcmQ
(assert (str.in.re X (re.++ (str.to.re "ShadowNet") (re.range "0" "9") (str.to.re "searchreslt") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "TROJAN-Host:YWRtaW46cGFzc3dvcmQ\x0a"))))
(check-sat)