(declare-const X String)
; ^([0-9]{1,2},([0-9]{2},)*[0-9]{3}|[0-9]+)$
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ",") (re.* (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re ","))) ((_ re.loop 3 3) (re.range "0" "9"))) (re.+ (re.range "0" "9"))) (str.to.re "\x0a")))))
; LogsHost\x3asearches\x2Eworldtostart\x2Ecom
(assert (str.in.re X (str.to.re "LogsHost:searches.worldtostart.com\x0a")))
; ^Content-Type:\s*(\w+)\s*/?\s*(\w*)?\s*;\s*((\w+)?\s*=\s*((".+")|(\S+)))?
(assert (not (str.in.re X (re.++ (str.to.re "Content-Type:") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "/")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ";") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.opt (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "\x22") (re.+ re.allchar) (str.to.re "\x22")) (re.+ (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))))) (str.to.re "\x0a")))))
; /^\x2f[0-9]{4,10}$/Ui
(assert (str.in.re X (re.++ (str.to.re "//") ((_ re.loop 4 10) (re.range "0" "9")) (str.to.re "/Ui\x0a"))))
; Software\s+User-Agent\x3A.*FictionalUser-Agent\x3AUser-Agent\x3a
(assert (str.in.re X (re.++ (str.to.re "Software") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "User-Agent:") (re.* re.allchar) (str.to.re "FictionalUser-Agent:User-Agent:\x0a"))))
(check-sat)