(declare-const X String)
; ^\$?(\d{1,3}(\,\d{3})*|(\d+))(\.\d{0,2})?$
(assert (str.in.re X (re.++ (re.opt (str.to.re "$")) (re.union (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.+ (re.range "0" "9"))) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9")))) (str.to.re "\x0a"))))
; Host\x3A\s+www\x2Ewebfringe\x2Ecom\d+Version\d\x2ElSpywww\x2Elookquick\x2EcomSubject\x3A\x3a\x29\r\n
(assert (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "www.webfringe.com") (re.+ (re.range "0" "9")) (str.to.re "Version") (re.range "0" "9") (str.to.re ".lSpywww.lookquick.comSubject::)\x0d\x0a\x13\x0a"))))
; /<script>.*?\x2f\x2a\w+\s\x2a\x2f\s*\x22\w+\x22\x2b\x22\w+\x22\x2esubstr\x28\d{2},\d{2}\x29\x2f\x2a\w+\s\x2a\x2f\s\x3b/
(assert (str.in.re X (re.++ (str.to.re "/<script>") (re.* re.allchar) (str.to.re "/*") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "*/") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x22") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x22+\x22") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x22.substr(") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re ",") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re ")/*") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "*/") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re ";/\x0a"))))
; /^images.php\?t=\d{2,7}$/U
(assert (str.in.re X (re.++ (str.to.re "/images") re.allchar (str.to.re "php?t=") ((_ re.loop 2 7) (re.range "0" "9")) (str.to.re "/U\x0a"))))
(check-sat)