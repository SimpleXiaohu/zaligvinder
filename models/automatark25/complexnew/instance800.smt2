(declare-const X String)
; httphost\dActivityfilename=\x22
(assert (str.in.re X (re.++ (str.to.re "httphost") (re.range "0" "9") (str.to.re "Activityfilename=\x22\x0a"))))
; /\/[a-z]{1,4}\x2ehtml\x3f0\x2e[0-9]{15,}$/U
(assert (str.in.re X (re.++ (str.to.re "//") ((_ re.loop 1 4) (re.range "a" "z")) (str.to.re ".html?0./U\x0a") ((_ re.loop 15 15) (re.range "0" "9")) (re.* (re.range "0" "9")))))
; \d{1,3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}\s.\s.\s\[\d{2}\/\D{3}\/\d{4}:\d{1,2}:\d{1,2}:\d{1,2}\s.\d{4}\]\s\"\S*\s\S*\s\S*\"\s\d{1,3}\s\S*\s\".*\"\s\".*\"
(assert (not (str.in.re X (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "[") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") ((_ re.loop 3 3) (re.comp (re.range "0" "9"))) (str.to.re "/") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "]") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (str.to.re "\x22") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* re.allchar) (str.to.re "\x22") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* re.allchar) (str.to.re "\x22\x0a")))))
; Host\x3AUser-Agent\x3aHost\x3APortScaner
(assert (not (str.in.re X (str.to.re "Host:User-Agent:Host:PortScaner\x0a"))))
; /\x0aArray\x0a\x28\x0a\x20{4}\x5b[a-z\d]{11}\x5d\x20\x3d\x3e\x20\d{16}\x0a\x29/i
(assert (not (str.in.re X (re.++ (str.to.re "/\x0aArray\x0a(\x0a") ((_ re.loop 4 4) (str.to.re " ")) (str.to.re "[") ((_ re.loop 11 11) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "] => ") ((_ re.loop 16 16) (re.range "0" "9")) (str.to.re "\x0a)/i\x0a")))))
(check-sat)