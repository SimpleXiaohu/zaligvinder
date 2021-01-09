(declare-const X String)
; http://\([a-zA-Z0-9_\-]\+\(\.[a-zA-Z0-9_\-]\+\)\+\)\+:\?[0-9]\?\(/*[a-zA-Z0-9_\-#]*\.*\)*?\?\(&*[a-zA-Z0-9;_+/.\-%]*-*=*[a-zA-Z0-9;_+/.\-%]*-*\)*
(assert (str.in.re X (re.++ (str.to.re "http://(") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-")) (str.to.re "+(.") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-")) (str.to.re "+)+)+:?") (re.range "0" "9") (str.to.re "?(") (re.* (str.to.re "/")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "#"))) (re.* (str.to.re ".")) (re.* (str.to.re ")")) (str.to.re "?(") (re.* (str.to.re "&")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ";") (str.to.re "_") (str.to.re "+") (str.to.re "/") (str.to.re ".") (str.to.re "-") (str.to.re "%"))) (re.* (str.to.re "-")) (re.* (str.to.re "=")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ";") (str.to.re "_") (str.to.re "+") (str.to.re "/") (str.to.re ".") (str.to.re "-") (str.to.re "%"))) (re.* (str.to.re "-")) (re.* (str.to.re ")")) (str.to.re "\x0a"))))
; (0?[1-9]|[12][0-9]|3[01])[.](0?[1-9]|1[012])[.]\d{4}
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re ".") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a")))))
; search\x2econduit\x2ecom\d+sidebar\.activeshopper\.comUser-Agent\x3A
(assert (not (str.in.re X (re.++ (str.to.re "search.conduit.com") (re.+ (re.range "0" "9")) (str.to.re "sidebar.activeshopper.comUser-Agent:\x0a")))))
; /filename=[^\n]*\x2epdf/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".pdf/i\x0a"))))
(check-sat)