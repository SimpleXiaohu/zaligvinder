(declare-const X String)
; (NOT)?(\s*\(*)\s*(\w+)\s*(=|<>|<|>|LIKE|IN)\s*(\(([^\)]*)\)|'([^']*)'|(-?\d*\.?\d+))(\s*\)*\s*)(AND|OR)?
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "NOT")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "=") (str.to.re "<>") (str.to.re "<") (str.to.re ">") (str.to.re "LIKE") (str.to.re "IN")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "(") (re.* (re.comp (str.to.re ")"))) (str.to.re ")")) (re.++ (str.to.re "'") (re.* (re.comp (str.to.re "'"))) (str.to.re "'")) (re.++ (re.opt (str.to.re "-")) (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.union (str.to.re "AND") (str.to.re "OR"))) (str.to.re "\x0a") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re "(")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re ")")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))))))
; Agentppcdomain\x2Eco\x2EukWordSpy\-Locked
(assert (not (str.in.re X (str.to.re "Agentppcdomain.co.ukWordSpy-Locked\x0a"))))
; ^((\d{1,3}((,\d{3})*|\d*)(\.{0,1})\d+)|\d+)$
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.union (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")))) (re.* (re.range "0" "9"))) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9"))) (re.+ (re.range "0" "9"))) (str.to.re "\x0a")))))
; ^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$
(assert (str.in.re X (re.++ (re.opt (re.++ (re.union (str.to.re "8") (str.to.re "+7")) (re.opt (re.union (str.to.re "-") (str.to.re " "))))) (re.opt (re.++ (re.opt (str.to.re "(")) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re ")")) (re.opt (re.union (str.to.re "-") (str.to.re " "))))) ((_ re.loop 7 10) (re.union (re.range "0" "9") (str.to.re "-") (str.to.re " "))) (str.to.re "\x0a"))))
(check-sat)