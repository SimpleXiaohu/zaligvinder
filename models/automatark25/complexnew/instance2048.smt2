(declare-const X String)
; /\x2epui([\?\x5c\x2f]|$)/smiU
(assert (str.in.re X (re.++ (str.to.re "/.pui") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a"))))
; ^(((0|128|192|224|240|248|252|254).0.0.0)|(255.(0|128|192|224|240|248|252|254).0.0)|(255.255.(0|128|192|224|240|248|252|254).0)|(255.255.255.(0|128|192|224|240|248|252|254)))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0") re.allchar (str.to.re "0") re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0") re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (str.to.re "255") re.allchar (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")))) (str.to.re "\x0a"))))
; HBand,\sHost\x3A[^\n\r]*lnzzlnbk\x2fpkrm\.fin
(assert (not (str.in.re X (re.++ (str.to.re "HBand,") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Host:") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "lnzzlnbk/pkrm.fin\x0a")))))
; \A(.*?)\s+(\d+[a-zA-Z]{0,1}\s{0,1}[-]{1}\s{0,1}\d*[a-zA-Z]{0,1}|\d+[a-zA-Z-]{0,1}\d*[a-zA-Z]{0,1})
(assert (not (str.in.re X (re.++ (re.* re.allchar) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 1 1) (str.to.re "-")) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.range "0" "9")) (re.opt (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.++ (re.+ (re.range "0" "9")) (re.opt (re.union (re.range "a" "z") (re.range "A" "Z") (str.to.re "-"))) (re.* (re.range "0" "9")) (re.opt (re.union (re.range "a" "z") (re.range "A" "Z"))))) (str.to.re "\x0a")))))
(check-sat)