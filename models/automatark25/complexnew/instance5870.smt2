(declare-const X String)
; myway\.com\s+SupervisorPalUser-Agent\x3ASearch
(assert (not (str.in.re X (re.++ (str.to.re "myway.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "SupervisorPalUser-Agent:Search\x0a")))))
; Travel\s+version\s+lnzzlnbk\x2fpkrm\.finFILESIZE\x3EM1User-Agent\x3AAgentwww\x2Eweepee\x2EcomOnlineM1Host\x3A
(assert (str.in.re X (re.++ (str.to.re "Travel") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "version") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "lnzzlnbk/pkrm.finFILESIZE>\x13M1User-Agent:Agentwww.weepee.com\x1bOnlineM1Host:\x0a"))))
; Toolbar.*www\x2Ewebcruiser\x2Ecc\w+www\x2Etopadwarereviews\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "Toolbar") (re.* re.allchar) (str.to.re "www.webcruiser.cc") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "www.topadwarereviews.com\x0a")))))
; /^"|'+(.*)+"$|'$/
(assert (str.in.re X (re.union (str.to.re "/\x22") (re.++ (re.+ (str.to.re "'")) (re.+ (re.* re.allchar)) (str.to.re "\x22")) (str.to.re "'/\x0a"))))
; (((ht|f)tp(s?):\/\/)|(www\.[^ \[\]\(\)\n\r\t]+)|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})\/)([^ \[\]\(\),;"'<>\n\r\t]+)([^\. \[\]\(\),;"'<>\n\r\t])|(([012]?[0-9]{1,2}\.){3}[012]?[0-9]{1,2})
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (re.union (str.to.re "ht") (str.to.re "f")) (str.to.re "tp") (re.opt (str.to.re "s")) (str.to.re "://")) (re.++ (str.to.re "www.") (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09")))) (re.++ (str.to.re "/") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))) (re.+ (re.union (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.union (str.to.re ".") (str.to.re " ") (str.to.re "[") (str.to.re "]") (str.to.re "(") (str.to.re ")") (str.to.re ",") (str.to.re ";") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "\x0a") (str.to.re "\x0d") (str.to.re "\x09"))) (re.++ (str.to.re "\x0a") ((_ re.loop 3 3) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re "."))) (re.opt (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 2) (re.range "0" "9")))))))
(check-sat)