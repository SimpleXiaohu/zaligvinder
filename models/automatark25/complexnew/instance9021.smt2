(declare-const X String)
; Referer\x3aHost\x3aport\x3aactivity
(assert (str.in.re X (str.to.re "Referer:Host:port:activity\x0a")))
; http://\([a-zA-Z0-9_\-]\+\(\.[a-zA-Z0-9_\-]\+\)\+\)\+:\?[0-9]\?\(/*[a-zA-Z0-9_\-#]*\.*\)*?\?\(&*[a-zA-Z0-9;_+/.\-%]*-*=*[a-zA-Z0-9;_+/.\-%]*-*\)*
(assert (str.in.re X (re.++ (str.to.re "http://(") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-")) (str.to.re "+(.") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-")) (str.to.re "+)+)+:?") (re.range "0" "9") (str.to.re "?(") (re.* (str.to.re "/")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "#"))) (re.* (str.to.re ".")) (re.* (str.to.re ")")) (str.to.re "?(") (re.* (str.to.re "&")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ";") (str.to.re "_") (str.to.re "+") (str.to.re "/") (str.to.re ".") (str.to.re "-") (str.to.re "%"))) (re.* (str.to.re "-")) (re.* (str.to.re "=")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ";") (str.to.re "_") (str.to.re "+") (str.to.re "/") (str.to.re ".") (str.to.re "-") (str.to.re "%"))) (re.* (str.to.re "-")) (re.* (str.to.re ")")) (str.to.re "\x0a"))))
(check-sat)