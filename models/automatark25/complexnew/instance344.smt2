(declare-const X String)
; (antifraud\.ref\.num)[0-9]*(@citibank\.com)
(assert (str.in.re X (re.++ (str.to.re "antifraud.ref.num") (re.* (re.range "0" "9")) (str.to.re "@citibank.com\x0a"))))
; ^((\+)?[1-9]{1,4})?([-\s\.\/])?((\(\d{1,4}\))|\d{1,4})(([-\s\.\/])?[0-9]{1,6}){2,6}(\s?(ext|x)\s?[0-9]{1,6})?$
(assert (str.in.re X (re.++ (re.opt (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 4) (re.range "1" "9")))) (re.opt (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "(") ((_ re.loop 1 4) (re.range "0" "9")) (str.to.re ")")) ((_ re.loop 1 4) (re.range "0" "9"))) ((_ re.loop 2 6) (re.++ (re.opt (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 1 6) (re.range "0" "9")))) (re.opt (re.++ (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "ext") (str.to.re "x")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 1 6) (re.range "0" "9")))) (str.to.re "\x0a"))))
(check-sat)