(declare-const X String)
; (^\+?1[0-7]\d(\.\d+)?$)|(^\+?([1-9])?\d(\.\d+)?$)|(^-180$)|(^-1[1-7]\d(\.\d+)?$)|(^-[1-9]\d(\.\d+)?$)|(^\-\d(\.\d+)?$)
(assert (not (str.in.re X (re.union (re.++ (re.opt (str.to.re "+")) (str.to.re "1") (re.range "0" "7") (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9"))))) (re.++ (re.opt (str.to.re "+")) (re.opt (re.range "1" "9")) (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9"))))) (str.to.re "-180") (re.++ (str.to.re "-1") (re.range "1" "7") (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9"))))) (re.++ (str.to.re "-") (re.range "1" "9") (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9"))))) (re.++ (str.to.re "\x0a-") (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9")))))))))
(check-sat)