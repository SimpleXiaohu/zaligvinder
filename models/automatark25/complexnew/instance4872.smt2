(declare-const X String)
; Host\x3asearchresltwww\x2Ewordiq\x2Ecomwww2\x2einstantbuzz\x2ecom
(assert (not (str.in.re X (str.to.re "Host:searchresltwww.wordiq.com\x1bwww2.instantbuzz.com\x0a"))))
; [AaEeIiOoUuYy]
(assert (str.in.re X (re.++ (re.union (str.to.re "A") (str.to.re "a") (str.to.re "E") (str.to.re "e") (str.to.re "I") (str.to.re "i") (str.to.re "O") (str.to.re "o") (str.to.re "U") (str.to.re "u") (str.to.re "Y") (str.to.re "y")) (str.to.re "\x0a"))))
; &lt;/?([a-zA-Z][-A-Za-z\d\.]{0,71})(\s+(\S+)(\s*=\s*([-\w\.]{1,1024}|&quot;[^&quot;]{0,1024}&quot;|'[^']{0,1024}'))?)*\s*&gt;
(assert (str.in.re X (re.++ (str.to.re "&lt;") (re.opt (str.to.re "/")) (re.* (re.++ (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union ((_ re.loop 1 1024) (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.++ (str.to.re "&quot;") ((_ re.loop 0 1024) (re.union (str.to.re "&") (str.to.re "q") (str.to.re "u") (str.to.re "o") (str.to.re "t") (str.to.re ";"))) (str.to.re "&quot;")) (re.++ (str.to.re "'") ((_ re.loop 0 1024) (re.comp (str.to.re "'"))) (str.to.re "'"))))))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "&gt;\x0a") (re.union (re.range "a" "z") (re.range "A" "Z")) ((_ re.loop 0 71) (re.union (str.to.re "-") (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "."))))))
(check-sat)