(declare-const X String)
; (((\d{0,2})\(\d{3}\))|(\d{3}-))\d{3}-\d{4}\s{0,}((([Ee][xX][Tt])|([Pp][Oo][Ss][Tt][Ee])):\d{1,5}){0,1}
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 0 2) (re.range "0" "9")) (str.to.re "(") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ")")) (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "-"))) ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.union (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.union (str.to.re "x") (str.to.re "X")) (re.union (str.to.re "T") (str.to.re "t"))) (re.++ (re.union (str.to.re "P") (str.to.re "p")) (re.union (str.to.re "O") (str.to.re "o")) (re.union (str.to.re "S") (str.to.re "s")) (re.union (str.to.re "T") (str.to.re "t")) (re.union (str.to.re "E") (str.to.re "e")))) (str.to.re ":") ((_ re.loop 1 5) (re.range "0" "9")))) (str.to.re "\x0a")))))
; ^(\d{1,3}'(\d{3}')*\d{3}(\.\d{1,3})?|\d{1,3}(\.\d{3})?)$
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re "'") (re.* (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "'"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 3 3) (re.range "0" "9")))))) (str.to.re "\x0a")))))
; ^\d*\.?\d*$
(assert (not (str.in.re X (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9")) (str.to.re "\x0a")))))
; (((ht|f)tp(s?):\/\/)|(([\w]{1,})\.[^ \[\]\(\)\n\r\t]+)|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})\/)([^ \[\]\(\),;"'<>\n\r\t]+)([^\. \[\]\(\),;"'<>\n\r\t])|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (re.union (str.to.re "ht") (str.to.re "f")) (str.to.re "tp") (re.opt (str.to.re "s")) (str.to.re "://")) (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re ".") (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09")))) (re.++ (str.to.re "/") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))) (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.union (str.to.re ".") (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.++ (str.to.re "\x0a") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))))))
; ^[^';<>?%!\s]{1,20}$
(assert (str.in.re X (re.++ ((_ re.loop 1 20) (re.union (str.to.re "'") (str.to.re ";") (str.to.re "<") (str.to.re ">") (str.to.re "?") (str.to.re "%") (str.to.re "!") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0a"))))
(check-sat)