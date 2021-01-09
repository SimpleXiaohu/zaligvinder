(declare-const X String)
; /Accept\x3a\x20text\/\*\x2c\x20application\/\*\x0d\x0aUser-Agent\x3a\x20[^\n]+\x0d\x0aHost\x3a[^\n]+\x0d\x0a(Pragma|Cache-Control)\x3a\x20no-cache\x0d\x0a(Connection\x3a Keep-Alive\x0d\x0a)?(\x0d\x0a)?$/
(assert (not (str.in.re X (re.++ (str.to.re "/Accept: text/*, application/*\x0d\x0aUser-Agent: ") (re.+ (re.comp (str.to.re "\x0a"))) (str.to.re "\x0d\x0aHost:") (re.+ (re.comp (str.to.re "\x0a"))) (str.to.re "\x0d\x0a") (re.union (str.to.re "Pragma") (str.to.re "Cache-Control")) (str.to.re ": no-cache\x0d\x0a") (re.opt (str.to.re "Connection: Keep-Alive\x0d\x0a")) (re.opt (str.to.re "\x0d\x0a")) (str.to.re "/\x0a")))))
; -?[0-9]{4}-(((0(1|3|5|7|8)|1(0|2))-(0[1-9]|(1|2)[0-9]|3[0-1]))|((0(4|6|9)|11)-(0[1-9]|(1|2)[0-9]|30))|(02-(0[1-9]|(1|2)[0-9])))T([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9]):(0[0-9]|[1-5][0-9])(\.[0-999])?((\+|-)([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9])|Z)?
(assert (str.in.re X (re.++ (re.opt (str.to.re "-")) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "-") (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (str.to.re "-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1")))) (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (str.to.re "-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30"))) (re.++ (str.to.re "02-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9"))))) (str.to.re "T") (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (re.opt (re.++ (str.to.re ".") (re.union (re.range "0" "9") (str.to.re "9")))) (re.opt (re.union (re.++ (re.union (str.to.re "+") (str.to.re "-")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9")))) (str.to.re "Z"))) (str.to.re "\x0a"))))
; ^(NAME)(\s?)<?(\w*)(\s*)([0-9]*)>?$
(assert (str.in.re X (re.++ (str.to.re "NAME") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "<")) (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.range "0" "9")) (re.opt (str.to.re ">")) (str.to.re "\x0a"))))
; User-Agent\x3A.*Host\x3a\s+www\x2Ewordiq\x2Ecom\s+Subject\x3AAlexaOnline\x2521\x2521\x2521
(assert (str.in.re X (re.++ (str.to.re "User-Agent:") (re.* re.allchar) (str.to.re "Host:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "www.wordiq.com\x1b") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Subject:AlexaOnline%21%21%21\x0a"))))
; Host\x3AHost\x3AFrom\x3a\x03\x00\x1c\x00\x00\x00\x00\x00\x01Furaxbnymomspyo\x2fzowy
(assert (str.in.re X (str.to.re "Host:Host:From:\x03\x00\x1c\x00\x00\x00\x00\x00\x01Furaxbnymomspyo/zowy\x0a")))
(check-sat)