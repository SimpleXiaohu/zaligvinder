(declare-const X String)
; (http|ftp|https):\/\/(\w[\w\-_\.]*\.)?([_\-\w]+)(:[0-9]+)?([\/[\w_\.-]+]*)\/(\.?\w[\w._-]*[\w_-])?(#\w+)?([\w\-\.,@?^=%&:\~\+#]*[\w\-\@?^=%&\/\~\+#])?
(assert (str.in.re X (re.++ (re.union (str.to.re "http") (str.to.re "ftp") (str.to.re "https")) (str.to.re "://") (re.opt (re.++ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re "-") (str.to.re "_") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "."))) (re.+ (re.union (str.to.re "_") (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (str.to.re "/") (re.opt (re.++ (re.opt (str.to.re ".")) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re ".") (str.to.re "_") (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "_") (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.opt (re.++ (str.to.re "#") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.opt (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".") (str.to.re ",") (str.to.re "@") (str.to.re "?") (str.to.re "^") (str.to.re "=") (str.to.re "%") (str.to.re "&") (str.to.re ":") (str.to.re "~") (str.to.re "+") (str.to.re "#") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "-") (str.to.re "@") (str.to.re "?") (str.to.re "^") (str.to.re "=") (str.to.re "%") (str.to.re "&") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (str.to.re "\x0a") (re.+ (re.union (str.to.re "/") (str.to.re "[") (str.to.re "_") (str.to.re ".") (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (str.to.re "]")))))
; engineResultUser-Agent\x3A
(assert (not (str.in.re X (str.to.re "engineResultUser-Agent:\x0a"))))
; ^(\d{2,3}|\(\d{2,3}\))[ ]?\d{3,4}[-]?\d{3,4}$
(assert (str.in.re X (re.++ (re.union ((_ re.loop 2 3) (re.range "0" "9")) (re.++ (str.to.re "(") ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re ")"))) (re.opt (str.to.re " ")) ((_ re.loop 3 4) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 3 4) (re.range "0" "9")) (str.to.re "\x0a"))))
; Travel\s+SystemSleuthserverUser-Agent\x3a\x2Fnewsurfer4\x2F
(assert (not (str.in.re X (re.++ (str.to.re "Travel") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "SystemSleuth\x13serverUser-Agent:/newsurfer4/\x0a")))))
(check-sat)