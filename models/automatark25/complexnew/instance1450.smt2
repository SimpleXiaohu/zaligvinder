(declare-const X String)
; ^(0|(\+)?[1-9]{1}[0-9]{0,8}|(\+)?[1-3]{1}[0-9]{1,9}|(\+)?[4]{1}([0-1]{1}[0-9]{8}|[2]{1}([0-8]{1}[0-9]{7}|[9]{1}([0-3]{1}[0-9]{6}|[4]{1}([0-8]{1}[0-9]{5}|[9]{1}([0-5]{1}[0-9]{4}|[6]{1}([0-6]{1}[0-9]{3}|[7]{1}([0-1]{1}[0-9]{2}|[2]{1}([0-8]{1}[0-9]{1}|[9]{1}[0-5]{1})))))))))$
(assert (str.in.re X (re.++ (re.union (str.to.re "0") (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 8) (re.range "0" "9"))) (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 1) (re.range "1" "3")) ((_ re.loop 1 9) (re.range "0" "9"))) (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "2")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "8")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "9")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "8")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "9")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "2")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "8")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "9")) ((_ re.loop 1 1) (re.range "0" "5")))))))))))))))))))) (str.to.re "\x0a"))))
; www\x2Efreescratchandwin\x2Ecom\w+Port.*User-Agent\x3AToolbarkit
(assert (not (str.in.re X (re.++ (str.to.re "www.freescratchandwin.com") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "Port") (re.* re.allchar) (str.to.re "User-Agent:Toolbarkit\x0a")))))
; ^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w ]*))+\.(txt|TXT)$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (str.to.re ":")) (re.++ (re.opt (str.to.re "$")) ((_ re.loop 2 2) (str.to.re "\x5c")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.+ (re.++ (str.to.re "\x5c") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re ".") (re.union (str.to.re "txt") (str.to.re "TXT")) (str.to.re "\x0a")))))
(check-sat)