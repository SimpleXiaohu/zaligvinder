(declare-const X String)
; cid=tb\x2e\s+NETObserve\s+WinSession
(assert (str.in.re X (re.++ (str.to.re "cid=tb.") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "NETObserve") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "WinSession\x0a"))))
; (((^[>]?1.0)(\d)?(\d)?)|(^[<]?1.0(([1-9])|(\d[1-9])|([1-9]\d)))|(^[<]?1.4(0)?(0)?)|(^[<>]?1.(([123])(\d)?(\d)?)))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (re.opt (str.to.re ">")) (str.to.re "1") re.allchar (str.to.re "0")) (re.++ (re.opt (str.to.re "<")) (str.to.re "1") re.allchar (str.to.re "0") (re.union (re.range "1" "9") (re.++ (re.range "0" "9") (re.range "1" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")))) (re.++ (re.opt (str.to.re "<")) (str.to.re "1") re.allchar (str.to.re "4") (re.opt (str.to.re "0")) (re.opt (str.to.re "0"))) (re.++ (re.opt (re.union (str.to.re "<") (str.to.re ">"))) (str.to.re "1") re.allchar (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3")) (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")))) (str.to.re "\x0a"))))
; User-Agent\x3A\s+\x2APORT3\x2A\d+
(assert (str.in.re X (re.++ (str.to.re "User-Agent:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "*PORT3*") (re.+ (re.range "0" "9")) (str.to.re "\x0a"))))
; ^((http|https|ftp):\/\/(www\.)?|www\.)[a-zA-Z0-9\_\-]+\.([a-zA-Z]{2,4}|[a-zA-Z]{2}\.[a-zA-Z]{2})(\/[a-zA-Z0-9\-\._\?\&=,'\+%\$#~]*)*$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "http") (str.to.re "https") (str.to.re "ftp")) (str.to.re "://") (re.opt (str.to.re "www."))) (str.to.re "www.")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-"))) (str.to.re ".") (re.union ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re ".") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.* (re.++ (str.to.re "/") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "?") (str.to.re "&") (str.to.re "=") (str.to.re ",") (str.to.re "'") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "~"))))) (str.to.re "\x0a")))))
(check-sat)