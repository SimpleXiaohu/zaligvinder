(declare-const X String)
; (/\*[\d\D]*?\*/)|(\/\*(\s*|.*?)*\*\/)|(\/\/.*)|(/\\*[\\d\\D]*?\\*/)|([\r\n ]*//[^\r\n]*)+
(assert (str.in.re X (re.union (re.++ (str.to.re "/*") (re.* (re.union (re.range "0" "9") (re.comp (re.range "0" "9")))) (str.to.re "*/")) (re.++ (str.to.re "/*") (re.* (re.union (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* re.allchar))) (str.to.re "*/")) (re.++ (str.to.re "//") (re.* re.allchar)) (re.++ (str.to.re "/") (re.* (str.to.re "\x5c")) (re.* (re.union (str.to.re "\x5c") (str.to.re "d") (str.to.re "D"))) (re.* (str.to.re "\x5c")) (str.to.re "/")) (re.++ (re.+ (re.++ (re.* (re.union (str.to.re "\x0d") (str.to.re "\x0a") (str.to.re " "))) (str.to.re "//") (re.* (re.union (str.to.re "\x0d") (str.to.re "\x0a"))))) (str.to.re "\x0a")))))
; ([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9]):(0[0-9]|[1-5][0-9])(\.[0-999])?((\+|-)([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9])|Z)?
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (re.opt (re.++ (str.to.re ".") (re.union (re.range "0" "9") (str.to.re "9")))) (re.opt (re.union (re.++ (re.union (str.to.re "+") (str.to.re "-")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9")))) (str.to.re "Z"))) (str.to.re "\x0a")))))
(check-sat)