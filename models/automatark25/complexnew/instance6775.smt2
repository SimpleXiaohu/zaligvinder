(declare-const X String)
; ^(((((((0?[13578])|(1[02]))[\.\-/]?((0?[1-9])|([12]\d)|(3[01])))|(((0?[469])|(11))[\.\-/]?((0?[1-9])|([12]\d)|(30)))|((0?2)[\.\-/]?((0?[1-9])|(1\d)|(2[0-8]))))[\.\-/]?(((19)|(20))?([\d][\d]))))|((0?2)[\.\-/]?(29)[\.\-/]?(((19)|(20))?(([02468][048])|([13579][26])))))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30"))) (re.++ (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (re.opt (str.to.re "0")) (str.to.re "2"))) (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (re.opt (re.union (str.to.re "19") (str.to.re "20"))) (re.range "0" "9") (re.range "0" "9")) (re.++ (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (str.to.re "29") (re.opt (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/"))) (re.opt (str.to.re "0")) (str.to.re "2") (re.opt (re.union (str.to.re "19") (str.to.re "20"))) (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))))) (str.to.re "\x0a")))))
; SpyBuddySubject\x3Astats\x2edrivecleaner\x2ecom
(assert (not (str.in.re X (str.to.re "SpyBuddySubject:stats.drivecleaner.com\x13\x0a"))))
(check-sat)