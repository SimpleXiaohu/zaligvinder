(declare-const X String)
; start\s*([^$]*)\s*(.*?)
(assert (not (str.in.re X (re.++ (str.to.re "start") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.comp (str.to.re "$"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* re.allchar) (str.to.re "\x0a")))))
; ((0)+(\.[1-9](\d)?))|((0)+(\.(\d)[1-9]+))|(([1-9]+(0)?)+(\.\d+)?)|(([1-9]+(0)?)+(\.\d+)?)
(assert (not (str.in.re X (re.union (re.++ (re.+ (str.to.re "0")) (str.to.re ".") (re.range "1" "9") (re.opt (re.range "0" "9"))) (re.++ (re.+ (str.to.re "0")) (str.to.re ".") (re.range "0" "9") (re.+ (re.range "1" "9"))) (re.++ (re.+ (re.++ (re.+ (re.range "1" "9")) (re.opt (str.to.re "0")))) (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9"))))) (re.++ (str.to.re "\x0a") (re.+ (re.++ (re.+ (re.range "1" "9")) (re.opt (str.to.re "0")))) (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9")))))))))
; whenu\x2Ecom\d+Agent\stoWebupdate\.cgithisHost\x3aconnection
(assert (str.in.re X (re.++ (str.to.re "whenu.com\x1b") (re.+ (re.range "0" "9")) (str.to.re "Agent") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "toWebupdate.cgithisHost:connection\x0a"))))
; ^[ \w\.]{3,}([A-Za-z]\.)?([ \w]*\##\d+)?(\r\n| )[ \w]{3,},\x20([A-Z]{2}\.)\x20\d{5}(-\d{4})?$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (str.to.re "."))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "##") (re.+ (re.range "0" "9")))) (re.union (str.to.re "\x0d\x0a") (str.to.re " ")) (str.to.re ",  ") ((_ re.loop 5 5) (re.range "0" "9")) (re.opt (re.++ (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9")))) (str.to.re "\x0a") ((_ re.loop 3 3) (re.union (str.to.re " ") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) ((_ re.loop 3 3) (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) ((_ re.loop 2 2) (re.range "A" "Z")) (str.to.re ".")))))
(check-sat)