(declare-const X String)
; href=[\"\'](http:\/\/|\.\/|\/)?\w+(\.\w+)*(\/\w+(\.\w+)?)*(\/|\?\w*=\w*(&\w*=\w*)*)?[\"\']
(assert (not (str.in.re X (re.++ (str.to.re "href=") (re.union (str.to.re "\x22") (str.to.re "'")) (re.opt (re.union (str.to.re "http://") (str.to.re "./") (str.to.re "/"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.* (re.++ (str.to.re "/") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))))) (re.opt (re.union (str.to.re "/") (re.++ (str.to.re "?") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re "&") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))))) (re.union (str.to.re "\x22") (str.to.re "'")) (str.to.re "\x0a")))))
; /filename=[^\n]*\x2easx/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".asx/i\x0a"))))
(check-sat)