(declare-const X String)
; ^([-+]?(\d+\.?\d*|\d*\.?\d+)([Ee][-+]?[0-2]?\d{1,2})?)$
(assert (str.in.re X (re.++ (str.to.re "\x0a") (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.range "0" "2")) ((_ re.loop 1 2) (re.range "0" "9")))))))
; ([^\w]+)|([^A-Za-z])|(\b[^aeiouy]+\b)|(\b(\w{2})\b)
(assert (str.in.re X (re.union (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.+ (re.union (str.to.re "a") (str.to.re "e") (str.to.re "i") (str.to.re "o") (str.to.re "u") (str.to.re "y"))) (re.++ ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x0a")) (re.range "A" "Z") (re.range "a" "z"))))
; \[([\w \.]+)\]\(([\w\.:\/ ]*)\)
(assert (str.in.re X (re.++ (str.to.re "[") (re.+ (re.union (str.to.re " ") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "](") (re.* (re.union (str.to.re ".") (str.to.re ":") (str.to.re "/") (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re ")\x0a"))))
; (")([0-9]*)(",")([0-9]*)("\))
(assert (str.in.re X (re.++ (str.to.re "\x22") (re.* (re.range "0" "9")) (str.to.re "\x22,\x22") (re.* (re.range "0" "9")) (str.to.re "\x22)\x0a"))))
(check-sat)