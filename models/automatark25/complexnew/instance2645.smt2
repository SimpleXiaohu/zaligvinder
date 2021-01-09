(declare-const X String)
; ^((http|https|ftp):\/\/(www\.)?|www\.)[a-zA-Z0-9\_\-]+\.([a-zA-Z]{2,4}|[a-zA-Z]{2}\.[a-zA-Z]{2})(\/[a-zA-Z0-9\-\._\?\&=,'\+%\$#~]*)*$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "http") (str.to.re "https") (str.to.re "ftp")) (str.to.re "://") (re.opt (str.to.re "www."))) (str.to.re "www.")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-"))) (str.to.re ".") (re.union ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re ".") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.* (re.++ (str.to.re "/") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "?") (str.to.re "&") (str.to.re "=") (str.to.re ",") (str.to.re "'") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "~"))))) (str.to.re "\x0a")))))
; (^[0-9]*[1-9]+[0-9]*\.[0-9]*$)|(^[0-9]*\.[0-9]*[1-9]+[0-9]*$)|(^[0-9]*[1-9]+[0-9]*$)
(assert (str.in.re X (re.union (re.++ (re.* (re.range "0" "9")) (re.+ (re.range "1" "9")) (re.* (re.range "0" "9")) (str.to.re ".") (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (str.to.re ".") (re.* (re.range "0" "9")) (re.+ (re.range "1" "9")) (re.* (re.range "0" "9"))) (re.++ (str.to.re "\x0a") (re.* (re.range "0" "9")) (re.+ (re.range "1" "9")) (re.* (re.range "0" "9"))))))
; ^([a-zA-z]:((\\([-*\.*\w+\s+\d+]+)|(\w+)\\)+)(\w+.zip)|(\w+.ZIP))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "z")) (str.to.re ":") (re.+ (re.union (re.++ (str.to.re "\x5c") (re.+ (re.union (str.to.re "-") (str.to.re "*") (str.to.re ".") (str.to.re "+") (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x5c")))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) re.allchar (str.to.re "zip")) (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) re.allchar (str.to.re "ZIP"))) (str.to.re "\x0a")))))
(check-sat)