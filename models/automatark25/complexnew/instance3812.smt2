(declare-const X String)
; (NOT)?(\s*\(*)\s*(\w+)\s*(=|<>|<|>|LIKE|IN)\s*(\(([^\)]*)\)|'([^']*)'|(-?\d*\.?\d+))(\s*\)*\s*)(AND|OR)?
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "NOT")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "=") (str.to.re "<>") (str.to.re "<") (str.to.re ">") (str.to.re "LIKE") (str.to.re "IN")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "(") (re.* (re.comp (str.to.re ")"))) (str.to.re ")")) (re.++ (str.to.re "'") (re.* (re.comp (str.to.re "'"))) (str.to.re "'")) (re.++ (re.opt (str.to.re "-")) (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.union (str.to.re "AND") (str.to.re "OR"))) (str.to.re "\x0a") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re "(")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re ")")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))))))
; for mobile:^[0][1-9]{1}[0-9]{9}$
(assert (str.in.re X (re.++ (str.to.re "for mobile:0") ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 9 9) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)