(declare-const X String)
; ^\$?\d{1,2}\,\d{3}?\,\d{3}?(\.(\d{2}))$|^\$?\d{1,3}?\,\d{3}?(\.(\d{2}))$|^\$?\d{1,3}?(\.(\d{2}))$
(assert (not (str.in.re X (re.union (re.++ (re.opt (str.to.re "$")) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.opt (str.to.re "$")) ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.opt (str.to.re "$")) ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re "\x0a.") ((_ re.loop 2 2) (re.range "0" "9")))))))
; ^((\(([1-9]{2})\))(\s)?(\.)?(\-)?([0-9]{0,1})?([0-9]{4})(\s)?(\.)?(\-)?([0-9]{4})|(([1-9]{2}))(\s)?(\.)?(\-)?([0-9]{0,1})?([0-9]{4})(\s)?(\.)?(\-)?([0-9]{4}))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re ".")) (re.opt (str.to.re "-")) (re.opt (re.opt (re.range "0" "9"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re ".")) (re.opt (str.to.re "-")) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "(") ((_ re.loop 2 2) (re.range "1" "9")) (str.to.re ")")) (re.++ ((_ re.loop 2 2) (re.range "1" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re ".")) (re.opt (str.to.re "-")) (re.opt (re.opt (re.range "0" "9"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re ".")) (re.opt (str.to.re "-")) ((_ re.loop 4 4) (re.range "0" "9")))) (str.to.re "\x0a"))))
(check-sat)