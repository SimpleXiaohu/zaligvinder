(declare-const X String)
; ^(((0|128|192|224|240|248|252|254).0.0.0)|(255.(0|128|192|224|240|248|252|254).0.0)|(255.255.(0|128|192|224|240|248|252|254).0)|(255.255.255.(0|128|192|224|240|248|252|254)))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0") re.allchar (str.to.re "0") re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0") re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")) re.allchar (str.to.re "0")) (re.++ (str.to.re "255") re.allchar (str.to.re "255") re.allchar (str.to.re "255") re.allchar (re.union (str.to.re "0") (str.to.re "128") (str.to.re "192") (str.to.re "224") (str.to.re "240") (str.to.re "248") (str.to.re "252") (str.to.re "254")))) (str.to.re "\x0a")))))
; /^\s*?MAIL\s+?FROM\x3a[^\r\n]*?\x28\x29\s\x7b/i
(assert (str.in.re X (re.++ (str.to.re "/") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "MAIL") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "FROM:") (re.* (re.union (str.to.re "\x0d") (str.to.re "\x0a"))) (str.to.re "()") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "{/i\x0a"))))
; for.*www\x2Eeblocs\x2Ecom\d\x2Fiis2ebs\.asp\d\<title\>Actual\x2Fpagead\x2Fads\?search2\.ad\.shopnav\.com\x2F9899\x2Fsearch\x2Fresults\.php
(assert (str.in.re X (re.++ (str.to.re "for") (re.* re.allchar) (str.to.re "www.eblocs.com\x1b") (re.range "0" "9") (str.to.re "/iis2ebs.asp") (re.range "0" "9") (str.to.re "<title>Actual/pagead/ads?search2.ad.shopnav.com/9899/search/results.php\x0a"))))
(check-sat)