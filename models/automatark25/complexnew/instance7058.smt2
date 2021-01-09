(declare-const X String)
; (^(\d{3}.\d{3}.\d{3}-\d{2})|(\d{11})$)
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 3 3) (re.range "0" "9")) re.allchar ((_ re.loop 3 3) (re.range "0" "9")) re.allchar ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 2 2) (re.range "0" "9"))) ((_ re.loop 11 11) (re.range "0" "9"))) (str.to.re "\x0a")))))
; ^([+]39)?\s?((313)|(32[03789])|(33[013456789])|(34[0256789])|(36[0368])|(37[037])|(38[0389])|(39[0123]))[\s-]?([\d]{7})$
(assert (str.in.re X (re.++ (re.opt (str.to.re "+39")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "313") (re.++ (str.to.re "32") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "33") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "34") (re.union (str.to.re "0") (str.to.re "2") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "36") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "6") (str.to.re "8"))) (re.++ (str.to.re "37") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "7"))) (re.++ (str.to.re "38") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "39") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2") (str.to.re "3")))) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a"))))
; Explorer\x2Fsto=notificationfind
(assert (not (str.in.re X (str.to.re "Explorer/sto=notification\x13find\x0a"))))
; ^((0?[1-9]|1[012])(\s*:\s*([0-5]\d))?(\s*:\s*([0-5]\d))?(\s*([AaPp])[Mm]?)$|(2[0-3]|[1]\d|0?\d)(\s*:\s*([0-5]\d))(\s*:\s*([0-5]\d))?)$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "5") (re.range "0" "9"))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "5") (re.range "0" "9"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "A") (str.to.re "a") (str.to.re "P") (str.to.re "p")) (re.opt (re.union (str.to.re "M") (str.to.re "m")))) (re.++ (re.union (re.++ (str.to.re "2") (re.range "0" "3")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (re.opt (str.to.re "0")) (re.range "0" "9"))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "5") (re.range "0" "9"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "5") (re.range "0" "9"))) (str.to.re "\x0a")))))
; HWAE\s+\x2Fta\x2FNEWS\x2FGuptacharloomcompany\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "HWAE") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "/ta/NEWS/Guptacharloomcompany.com\x0a")))))
(check-sat)