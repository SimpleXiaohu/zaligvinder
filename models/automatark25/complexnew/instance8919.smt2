(declare-const X String)
; /css\s*?\x28\s*?[\x22\x27]margin[^\x29]*?[\x22\x27]\s*?\x2c\s*?[\x22\x27]\d{12,}\s*?px/smi
(assert (not (str.in.re X (re.++ (str.to.re "/css") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "(") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (str.to.re "margin") (re.* (re.comp (str.to.re ")"))) (re.union (str.to.re "\x22") (str.to.re "'")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ",") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "px/smi\x0a") ((_ re.loop 12 12) (re.range "0" "9")) (re.* (re.range "0" "9"))))))
; ^[a-zA-Z0-9\s.\-_']+$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_") (str.to.re "'") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0a"))))
; (((ht|f)tp(s?):\/\/)|(www\.[^ \[\]\(\)\n\r\t]+)|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})\/)([^ \[\]\(\),;"'<>\n\r\t]+)([^\. \[\]\(\),;"'<>\n\r\t])|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (re.union (str.to.re "ht") (str.to.re "f")) (str.to.re "tp") (re.opt (str.to.re "s")) (str.to.re "://")) (re.++ (str.to.re "www.") (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09")))) (re.++ (str.to.re "/") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))) (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.union (str.to.re ".") (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.++ (str.to.re "\x0a") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))))))
; ^\d*\.?((25)|(50)|(5)|(75)|(0)|(00))?$
(assert (str.in.re X (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.opt (re.union (str.to.re "25") (str.to.re "50") (str.to.re "5") (str.to.re "75") (str.to.re "0") (str.to.re "00"))) (str.to.re "\x0a"))))
(check-sat)