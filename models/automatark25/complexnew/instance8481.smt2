(declare-const X String)
; /^datapost\x7c\d+\x7c\d+\x7C[a-z0-9]+\x2E[a-z]{2,3}\x7C[a-z0-9]+\x7C/
(assert (str.in.re X (re.++ (str.to.re "/datapost|") (re.+ (re.range "0" "9")) (str.to.re "|") (re.+ (re.range "0" "9")) (str.to.re "|") (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ".") ((_ re.loop 2 3) (re.range "a" "z")) (str.to.re "|") (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "|/\x0a"))))
; ^\s*\(?((\+0?44)?\)?[ \-]?(\(0\))|0)((20[7,8]{1}\)?[ \-]?[1-9]{1}[0-9]{2}[ \-]?[0-9]{4})|([1-8]{1}[0-9]{3}\)?[ \-]?[1-9]{1}[0-9]{2}[ \-]?[0-9]{3}))\s*$
(assert (str.in.re X (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "(")) (re.union (re.++ (re.opt (re.++ (str.to.re "+") (re.opt (str.to.re "0")) (str.to.re "44"))) (re.opt (str.to.re ")")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) (str.to.re "(0)")) (str.to.re "0")) (re.union (re.++ (str.to.re "20") ((_ re.loop 1 1) (re.union (str.to.re "7") (str.to.re ",") (str.to.re "8"))) (re.opt (str.to.re ")")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "8")) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re ")")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 3 3) (re.range "0" "9")))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0a"))))
; /setup=[a-z]$/Ui
(assert (str.in.re X (re.++ (str.to.re "/setup=") (re.range "a" "z") (str.to.re "/Ui\x0a"))))
; ^[a-zA-z0-9]+[@]{1}[a-zA-Z]+[.]{1}[a-zA-Z]+$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "z") (re.range "0" "9"))) ((_ re.loop 1 1) (str.to.re "@")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 1) (str.to.re ".")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "\x0a"))))
(check-sat)