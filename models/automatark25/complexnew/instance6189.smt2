(declare-const X String)
; ^(0|(\+)?([1-9]{1}[0-9]{0,3})|([1-5]{1}[0-9]{1,4}|[6]{1}([0-4]{1}[0-9]{3}|[5]{1}([0-4]{1}[0-9]{2}|[5]{1}([0-2]{1}[0-9]{1}|[3]{1}[0-5]{1})))))$
(assert (not (str.in.re X (re.++ (re.union (str.to.re "0") (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "5")) ((_ re.loop 1 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "4")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "5")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "4")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "5")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "3")) ((_ re.loop 1 1) (re.range "0" "5")))))))))) (str.to.re "\x0a")))))
; SystemSleuth1\x2E0versionHost\x3AArrowHost\x3a3Awebsearch\x2Edrsnsrch\x2EcomhostieiWonHost\x3apjpoptwql\x2frlnj
(assert (not (str.in.re X (str.to.re "SystemSleuth\x131.0versionHost:ArrowHost:3Awebsearch.drsnsrch.com\x13hostieiWonHost:pjpoptwql/rlnj\x0a"))))
; 1?[ \.\-\+]?[(]?([0-9]{3})?[)]?[ \.\-\+]?[0-9]{3}[ \.\-\+]?[0-9]{4}
(assert (str.in.re X (re.++ (re.opt (str.to.re "1")) (re.opt (re.union (str.to.re " ") (str.to.re ".") (str.to.re "-") (str.to.re "+"))) (re.opt (str.to.re "(")) (re.opt ((_ re.loop 3 3) (re.range "0" "9"))) (re.opt (str.to.re ")")) (re.opt (re.union (str.to.re " ") (str.to.re ".") (str.to.re "-") (str.to.re "+"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re ".") (str.to.re "-") (str.to.re "+"))) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)