(declare-const X String)
; SI\|Server\|\s+OSSProxy\x5Chome\/lordofsearch%3fAuthorization\x3a
(assert (not (str.in.re X (re.++ (str.to.re "SI|Server|\x13") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "OSSProxy\x5chome/lordofsearch%3fAuthorization:\x0a")))))
; (http):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+(\\.[\\w\\-_]+)(\\/)([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#]+)(\\/)((\\d{8}-)|(\\d{9}-)|(\\d{10}-)|(\\d{11}-))+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?+html^])?
(assert (not (str.in.re X (re.++ (str.to.re "http:\x5c/\x5c/") (re.+ (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "_"))) (re.+ (re.++ (str.to.re "\x5c") re.allchar (re.+ (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "_"))))) (str.to.re "\x5c/\x5c/") (re.+ (re.union (re.++ (str.to.re "\x5c") ((_ re.loop 8 8) (str.to.re "d")) (str.to.re "-")) (re.++ (str.to.re "\x5c") ((_ re.loop 9 9) (str.to.re "d")) (str.to.re "-")) (re.++ (str.to.re "\x5c") ((_ re.loop 10 10) (str.to.re "d")) (str.to.re "-")) (re.++ (str.to.re "\x5c") ((_ re.loop 11 11) (str.to.re "d")) (str.to.re "-")))) (re.opt (re.++ (re.* (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "\x5c") (str.to.re ".") (str.to.re ",") (str.to.re "@") (str.to.re "?") (str.to.re "^") (str.to.re "=") (str.to.re "%") (str.to.re "&") (str.to.re ":") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#"))) (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "\x5c") (str.to.re "@") (str.to.re "?") (str.to.re "+") (str.to.re "h") (str.to.re "t") (str.to.re "m") (str.to.re "l") (str.to.re "^")))) (str.to.re "\x0a\x5c") re.allchar (re.+ (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "_"))) (re.* (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "\x5c") (str.to.re ".") (str.to.re ",") (str.to.re "@") (str.to.re "?") (str.to.re "^") (str.to.re "=") (str.to.re "%") (str.to.re "&") (str.to.re ":") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#"))) (re.+ (re.union (str.to.re "\x5c") (str.to.re "w") (re.range "\x5c" "\x5c") (str.to.re "@") (str.to.re "?") (str.to.re "^") (str.to.re "=") (str.to.re "%") (str.to.re "&") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#")))))))
(check-sat)