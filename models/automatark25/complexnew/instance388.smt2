(declare-const X String)
; ^[a-zA-Z]([a-zA-Z0-9])*([\.][a-zA-Z]([a-zA-Z0-9])*)*$
(assert (not (str.in.re X (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (re.* (re.++ (str.to.re ".") (re.union (re.range "a" "z") (re.range "A" "Z")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (str.to.re "\x0a")))))
; BasicPointsHost\x3Anews
(assert (not (str.in.re X (str.to.re "BasicPointsHost:news\x0a"))))
; ([^\w\s\-\_])|(\b\d)|(\b[^a-zA-z\-\s]\b)|(\[^a-zA-z\-\s]+\s)|(\;+[(\s)(\d)(\W)])
(assert (str.in.re X (re.union (re.range "0" "9") (re.++ (str.to.re "[a-zA-z-") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (str.to.re "]")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.++ (str.to.re "\x0a") (re.+ (str.to.re ";")) (re.union (str.to.re "(") (str.to.re ")") (re.range "0" "9") (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "-") (str.to.re "_") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d") (re.range "a" "z") (re.range "A" "z") (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))
; ^[^ \\/:*?""<>|]+([ ]+[^ \\/:*?""<>|]+)*$
(assert (not (str.in.re X (re.++ (re.+ (re.union (str.to.re " ") (str.to.re "\x5c") (str.to.re "/") (str.to.re ":") (str.to.re "*") (str.to.re "?") (str.to.re "\x22") (str.to.re "<") (str.to.re ">") (str.to.re "|"))) (re.* (re.++ (re.+ (str.to.re " ")) (re.+ (re.union (str.to.re " ") (str.to.re "\x5c") (str.to.re "/") (str.to.re ":") (str.to.re "*") (str.to.re "?") (str.to.re "\x22") (str.to.re "<") (str.to.re ">") (str.to.re "|"))))) (str.to.re "\x0a")))))
(check-sat)