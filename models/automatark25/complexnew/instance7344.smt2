(declare-const X String)
; ^([\#]{0,1}([a-fA-F0-9]{6}|[a-fA-F0-9]{3})|rgb\(([0-9]{1},|[1-9]{1}[0-9]{1},|[1]{1}[0-9]{2},|[2]{1}[0-4]{1}[0-9]{1},|25[0-5]{1},){2}([0-9]{1}|[1-9]{1}[0-9]{1}|[1]{1}[0-9]{2}|[2]{1}[0-4]{1}[0-9]{1}|25[0-5]{1}){1}\)|rgb\(([0-9]{1}%,|[1-9]{1}[0-9]{1}%,|100%,){2}([0-9]{1}%|[1-9]{1}[0-9]{1}%|100%){1}\))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "#")) (re.union ((_ re.loop 6 6) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))) ((_ re.loop 3 3) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))))) (re.++ (str.to.re "rgb(") ((_ re.loop 2 2) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ",")) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ",")) (re.++ ((_ re.loop 1 1) (str.to.re "1")) ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re ",")) (re.++ ((_ re.loop 1 1) (str.to.re "2")) ((_ re.loop 1 1) (re.range "0" "4")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ",")) (re.++ (str.to.re "25") ((_ re.loop 1 1) (re.range "0" "5")) (str.to.re ",")))) ((_ re.loop 1 1) (re.union ((_ re.loop 1 1) (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "2")) ((_ re.loop 1 1) (re.range "0" "4")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ (str.to.re "25") ((_ re.loop 1 1) (re.range "0" "5"))))) (str.to.re ")")) (re.++ (str.to.re "rgb(") ((_ re.loop 2 2) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re "%,")) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re "%,")) (str.to.re "100%,"))) ((_ re.loop 1 1) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re "%")) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re "%")) (str.to.re "100%"))) (str.to.re ")"))) (str.to.re "\x0a")))))
; portSpediaYourtraffbest\x2EbizUser-Agent\x3ACSmtpMonsterixqshv\x2fqzccsHost\x3A
(assert (str.in.re X (str.to.re "portSpediaYourtraffbest.bizUser-Agent:CSmtpMonsterixqshv/qzccsHost:\x0a")))
; ^(\w+=[^\s,=]+,)*(\w+=[^\s,=]+,?)?$
(assert (not (str.in.re X (re.++ (re.* (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.+ (re.union (str.to.re ",") (str.to.re "=") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ","))) (re.opt (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.+ (re.union (str.to.re ",") (str.to.re "=") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re ",")))) (str.to.re "\x0a")))))
(check-sat)