(declare-const X String)
; ^((([0]?[1-9]|1[0-2])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?( )?(AM|am|aM|Am|PM|pm|pM|Pm))|(([0]?[0-9]|1[0-9]|2[0-3])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9") (re.opt (re.++ (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))) (re.opt (str.to.re " ")) (re.union (str.to.re "AM") (str.to.re "am") (str.to.re "aM") (str.to.re "Am") (str.to.re "PM") (str.to.re "pm") (str.to.re "pM") (str.to.re "Pm"))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9") (re.opt (re.++ (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))))) (str.to.re "\x0a")))))
; ^[a-z0-9!$'*+\-_]+(\.[a-z0-9!$'*+\-_]+)*@([a-z0-9]+(-+[a-z0-9]+)*\.)+([a-z]{2}|aero|arpa|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|travel)$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "!") (str.to.re "$") (str.to.re "'") (str.to.re "*") (str.to.re "+") (str.to.re "-") (str.to.re "_"))))) (str.to.re "@") (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (re.* (re.++ (re.+ (str.to.re "-")) (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))))) (str.to.re "."))) (re.union ((_ re.loop 2 2) (re.range "a" "z")) (str.to.re "aero") (str.to.re "arpa") (str.to.re "biz") (str.to.re "cat") (str.to.re "com") (str.to.re "coop") (str.to.re "edu") (str.to.re "gov") (str.to.re "info") (str.to.re "int") (str.to.re "jobs") (str.to.re "mil") (str.to.re "mobi") (str.to.re "museum") (str.to.re "name") (str.to.re "net") (str.to.re "org") (str.to.re "pro") (str.to.re "travel")) (str.to.re "\x0a"))))
; (Jan(uary)?|Feb(ruary)?|Mar(ch)?|Apr(il)?|May|Jun(e)?|Jul(y)?|Aug(ust)?|Sep(tember)?|Oct(ober)?|(Nov|Dec)(ember)?)
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "Jan") (re.opt (str.to.re "uary"))) (re.++ (str.to.re "Feb") (re.opt (str.to.re "ruary"))) (re.++ (str.to.re "Mar") (re.opt (str.to.re "ch"))) (re.++ (str.to.re "Apr") (re.opt (str.to.re "il"))) (str.to.re "May") (re.++ (str.to.re "Jun") (re.opt (str.to.re "e"))) (re.++ (str.to.re "Jul") (re.opt (str.to.re "y"))) (re.++ (str.to.re "Aug") (re.opt (str.to.re "ust"))) (re.++ (str.to.re "Sep") (re.opt (str.to.re "tember"))) (re.++ (str.to.re "Oct") (re.opt (str.to.re "ober"))) (re.++ (re.union (str.to.re "Nov") (str.to.re "Dec")) (re.opt (str.to.re "ember")))) (str.to.re "\x0a")))))
(check-sat)