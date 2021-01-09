(declare-const X String)
; ^([0]?[1-9]|[1][0-2])[./-]([0]?[1-9]|[1|2][0-9]|[3][0|1])[./-]([0-9]{4}|[0-9]{2})$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "|") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1")))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union ((_ re.loop 4 4) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9"))) (str.to.re "\x0a")))))
; User-Agent\x3A\dBarwww\x2Eaccoona\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "User-Agent:") (re.range "0" "9") (str.to.re "Barwww.accoona.com\x0a"))))
; SecureNet.*\x2Fsearchfast\x2F
(assert (not (str.in.re X (re.++ (str.to.re "SecureNet") (re.* re.allchar) (str.to.re "/searchfast/\x0a")))))
(check-sat)