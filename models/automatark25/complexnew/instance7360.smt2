(declare-const X String)
; ^((([1][1-2]|[0][1|3|5|7|8])[-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9]|[3][0-1])[-|\\|\/|\.]([1][9][0-9][2|4|8]|[2][0][0][2|4|8]|[2][0][1][2])|[0][2][-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9])[-|\\|\/|\.]([1][9][0-9][2|4|8]|[2][0][0][2|4|8]|[2][0][1][2])|([1][1]|[0][4|6|9])[-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9]|[3][0])[-|\\|\/|\.]([1][9][0-9][2|4|8]|[2][0][0][2|4|8]|[2][0][1][2]))|(([1][1-2]|[0][1|3|5|7|8])[-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9]|[3][0-1])[-|\\|\/|\.]([1][9][0-9][0|1|3|5|6|7|9]|[2][0][0][0|1|3|5|6|7|9]|[2][0][1][0|1|3])|[0][2][-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9])[-|\\|\/|\.]([1][9][0-9][0|1|3|5|6|7|9]|[2][0][0][0|1|3|5|6|7|9]|[2][0][1][0|1|3])|([1][1]|[0][4|6|9])[-|\\|\/|\.]([0][1-9]|[1][0-9]|[2][0-9]|[3][0])[-|\\|\/|\.]([1][9][0-9][0|1|3|5|6|7|9]|[2][0][0][0|1|3|5|6|7|9]|[2][0][1][0|1|3])))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "1") (re.range "1" "2")) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "|") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8")))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "200") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (str.to.re "2012"))) (re.++ (str.to.re "02") (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "200") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (str.to.re "2012"))) (re.++ (re.union (str.to.re "11") (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "|") (str.to.re "6") (str.to.re "9")))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "200") (re.union (str.to.re "2") (str.to.re "|") (str.to.re "4") (str.to.re "8"))) (str.to.re "2012"))) (re.++ (re.union (re.++ (str.to.re "1") (re.range "1" "2")) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "|") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8")))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "200") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "201") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3"))))) (re.++ (str.to.re "02") (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "200") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "201") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3"))))) (re.++ (re.union (str.to.re "11") (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "|") (str.to.re "6") (str.to.re "9")))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "\x5c") (str.to.re "/") (str.to.re ".")) (re.union (re.++ (str.to.re "19") (re.range "0" "9") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "200") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (str.to.re "201") (re.union (str.to.re "0") (str.to.re "|") (str.to.re "1") (str.to.re "3")))))) (str.to.re "\x0a"))))
; href[\s]*=[\s]*"[^\n"]*"
(assert (not (str.in.re X (re.++ (str.to.re "href") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x22") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x22"))) (str.to.re "\x22\x0a")))))
; /^\/info\.php\?act\x3d(list|online)/U
(assert (not (str.in.re X (re.++ (str.to.re "//info.php?act=") (re.union (str.to.re "list") (str.to.re "online")) (str.to.re "/U\x0a")))))
; ^(\$)?(([1-9]\d{0,2}(\,\d{3})*)|([1-9]\d*)|(0))(\.\d{2})?$
(assert (str.in.re X (re.++ (re.opt (str.to.re "$")) (re.union (re.++ (re.range "1" "9") ((_ re.loop 0 2) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (re.range "1" "9") (re.* (re.range "0" "9"))) (str.to.re "0")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 2 2) (re.range "0" "9")))) (str.to.re "\x0a"))))
; richfind\x2Ecomdcww\x2Edmcast\x2Ecom
(assert (not (str.in.re X (str.to.re "richfind.comdcww.dmcast.com\x0a"))))
(check-sat)