(declare-const X String)
; (0|[1-9]{1}[0-9]{0,8}|[1]{1}[0-9]{1,9}|[-]{1}[2]{1}([0]{1}[0-9]{8}|[1]{1}([0-3]{1}[0-9]{7}|[4]{1}([0-6]{1}[0-9]{6}|[7]{1}([0-3]{1}[0-9]{5}|[4]{1}([0-7]{1}[0-9]{4}|[8]{1}([0-2]{1}[0-9]{3}|[3]{1}([0-5]{1}[0-9]{2}|[6]{1}([0-3]{1}[0-9]{1}|[4]{1}[0-8]{1}))))))))|(\+)?[2]{1}([0]{1}[0-9]{8}|[1]{1}([0-3]{1}[0-9]{7}|[4]{1}([0-6]{1}[0-9]{6}|[7]{1}([0-3]{1}[0-9]{5}|[4]{1}([0-7]{1}[0-9]{4}|[8]{1}([0-2]{1}[0-9]{3}|[3]{1}([0-5]{1}[0-9]{2}|[6]{1}([0-3]{1}[0-9]{1}|[4]{1}[0-7]{1})))))))))
(assert (not (str.in.re X (re.++ (re.union (str.to.re "0") (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "1")) ((_ re.loop 1 9) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "-")) ((_ re.loop 1 1) (str.to.re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to.re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) ((_ re.loop 1 1) (re.range "0" "8"))))))))))))))))))) (re.++ (re.opt (str.to.re "+")) ((_ re.loop 1 1) (str.to.re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to.re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to.re "4")) ((_ re.loop 1 1) (re.range "0" "7")))))))))))))))))))) (str.to.re "\x0a")))))
(check-sat)