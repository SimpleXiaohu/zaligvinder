(declare-const X String)
; info\s+wjpropqmlpohj\x2flo\s+resultsmaster\x2Ecom\x7croogoo\x7c
(assert (not (str.in.re X (re.++ (str.to.re "info") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "wjpropqmlpohj/lo") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "resultsmaster.com\x13|roogoo|\x0a")))))
; NavExcel\s+dist\x2Eatlas\x2Dia\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "NavExcel") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "dist.atlas-ia.com\x0a")))))
; ^(\$|)([1-9]+\d{0,2}(\,\d{3})*|([1-9]+\d*))(\.\d{2})?$
(assert (str.in.re X (re.++ (str.to.re "$") (re.union (re.++ (re.+ (re.range "1" "9")) ((_ re.loop 0 2) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (re.+ (re.range "1" "9")) (re.* (re.range "0" "9")))) (re.opt (re.++ (str.to.re ".") ((_ re.loop 2 2) (re.range "0" "9")))) (str.to.re "\x0a"))))
; \b([\d\w\.\/\+\-\?\:]*)((ht|f)tp(s|)\:\/\/|[\d\d\d|\d\d]\.[\d\d\d|\d\d]\.|www\.|\.tv|\.ac|\.com|\.edu|\.gov|\.int|\.mil|\.net|\.org|\.biz|\.info|\.name|\.pro|\.museum|\.co)([\d\w\.\/\%\+\-\=\&\?\:\\\"\'\,\|\~\;]*)\b
(assert (not (str.in.re X (re.++ (re.* (re.union (re.range "0" "9") (str.to.re ".") (str.to.re "/") (str.to.re "+") (str.to.re "-") (str.to.re "?") (str.to.re ":") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.++ (re.union (str.to.re "ht") (str.to.re "f")) (str.to.re "tps://")) (re.++ (re.union (re.range "0" "9") (str.to.re "|")) (str.to.re ".") (re.union (re.range "0" "9") (str.to.re "|")) (str.to.re ".")) (str.to.re "www.") (str.to.re ".tv") (str.to.re ".ac") (str.to.re ".com") (str.to.re ".edu") (str.to.re ".gov") (str.to.re ".int") (str.to.re ".mil") (str.to.re ".net") (str.to.re ".org") (str.to.re ".biz") (str.to.re ".info") (str.to.re ".name") (str.to.re ".pro") (str.to.re ".museum") (str.to.re ".co")) (re.* (re.union (re.range "0" "9") (str.to.re ".") (str.to.re "/") (str.to.re "%") (str.to.re "+") (str.to.re "-") (str.to.re "=") (str.to.re "&") (str.to.re "?") (str.to.re ":") (str.to.re "\x5c") (str.to.re "\x22") (str.to.re "'") (str.to.re ",") (str.to.re "|") (str.to.re "~") (str.to.re ";") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x0a")))))
; ^([0-7]{3})$
(assert (not (str.in.re X (re.++ ((_ re.loop 3 3) (re.range "0" "7")) (str.to.re "\x0a")))))
(check-sat)