(declare-const X String)
; ^(((0[1-9]{1})|(1[0-2]{1}))\/?(([0-2]{1}[1-9]{1})|(3[0-1]{1}))\/?(([12]{1}[0-9]{1})?[0-9]{2}) ?(([01]{1}[0-9]{1})|(2[0-4]{1}))\:?([0-5]{1}[0-9]{1}))$
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.++ (str.to.re "0") ((_ re.loop 1 1) (re.range "1" "9"))) (re.++ (str.to.re "1") ((_ re.loop 1 1) (re.range "0" "2")))) (re.opt (str.to.re "/")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 1 1) (re.range "1" "9"))) (re.++ (str.to.re "3") ((_ re.loop 1 1) (re.range "0" "1")))) (re.opt (str.to.re "/")) (re.opt (str.to.re " ")) (re.union (re.++ ((_ re.loop 1 1) (re.union (str.to.re "0") (str.to.re "1"))) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ (str.to.re "2") ((_ re.loop 1 1) (re.range "0" "4")))) (re.opt (str.to.re ":")) (re.opt (re.++ ((_ re.loop 1 1) (re.union (str.to.re "1") (str.to.re "2"))) ((_ re.loop 1 1) (re.range "0" "9")))) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 1 1) (re.range "0" "9"))))))
; www\x2Eweepee\x2Ecom\d+metaresults\.copernic\.com\s+
(assert (not (str.in.re X (re.++ (str.to.re "www.weepee.com\x1b") (re.+ (re.range "0" "9")) (str.to.re "metaresults.copernic.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0a")))))
; [\\""=:;,](([\w][\w\-\.]*)\.)?([\w][\w\-]+)(\.([\w][\w\.]*))?\\sql\d{1,3}[\\""=:;,]
(assert (str.in.re X (re.++ (re.union (str.to.re "\x5c") (str.to.re "\x22") (str.to.re "=") (str.to.re ":") (str.to.re ";") (str.to.re ",")) (re.opt (re.++ (str.to.re ".") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.opt (re.++ (str.to.re ".") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "\x5csql") ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to.re "\x5c") (str.to.re "\x22") (str.to.re "=") (str.to.re ":") (str.to.re ";") (str.to.re ",")) (str.to.re "\x0a") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.+ (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))))
; offers\x2Ebullseye-network\x2Ecom[^\n\r]*this\dwww\x2Etrustedsearch\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "offers.bullseye-network.com") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "this") (re.range "0" "9") (str.to.re "www.trustedsearch.com\x0a")))))
(check-sat)