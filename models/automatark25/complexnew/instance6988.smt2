(declare-const X String)
; fhfksjzsfu\x2fahm\.uqs\s+Host\x3a\swww\.fast-finder\.com\sStarted\!$3
(assert (str.in.re X (re.++ (str.to.re "fhfksjzsfu/ahm.uqs") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Host:") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "www.fast-finder.com") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Started!3\x0a"))))
; [0-9]{4}-[0-9]{3}
(assert (not (str.in.re X (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "\x0a")))))
; ^(\+(1\-)?\d{1,3})?(\s|\-)?(\s|\-)?((\(\d{2}\)|\d{2})(\s|\-)?\d{4}|(\(\d{3}\)|\d{3})(\s|\-)?\d{3})(\s|\-)?\d{4}(\s)?(x|ext|ext.)?(\d{1,6})?,?(\d{1,6})?,?(\d{1,6})?$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (str.to.re "+") (re.opt (str.to.re "1-")) ((_ re.loop 1 3) (re.range "0" "9")))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.union (re.++ (str.to.re "(") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re ")")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "(") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ")")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.union (str.to.re "x") (str.to.re "ext") (re.++ (str.to.re "ext") re.allchar))) (re.opt ((_ re.loop 1 6) (re.range "0" "9"))) (re.opt (str.to.re ",")) (re.opt ((_ re.loop 1 6) (re.range "0" "9"))) (re.opt (str.to.re ",")) (re.opt ((_ re.loop 1 6) (re.range "0" "9"))) (str.to.re "\x0a")))))
; ([a-zA-Z0-9_\-\.]+)(@[a-zA-Z0-9_\-\.]+)
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))) (str.to.re "\x0a@") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))))))
(check-sat)