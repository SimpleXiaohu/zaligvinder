(declare-const X String)
; ^((((0031)|(\+31))(\-)?6(\-)?[0-9]{8})|(06(\-)?[0-9]{8})|(((0031)|(\+31))(\-)?[1-9]{1}(([0-9](\-)?[0-9]{7})|([0-9]{2}(\-)?[0-9]{6})))|([0]{1}[1-9]{1}(([0-9](\-)?[0-9]{7})|([0-9]{2}(\-)?[0-9]{6}))))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "0031") (str.to.re "+31")) (re.opt (str.to.re "-")) (str.to.re "6") (re.opt (str.to.re "-")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "06") (re.opt (str.to.re "-")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (re.union (str.to.re "0031") (str.to.re "+31")) (re.opt (str.to.re "-")) ((_ re.loop 1 1) (re.range "1" "9")) (re.union (re.++ (re.range "0" "9") (re.opt (str.to.re "-")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 6 6) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 1) (str.to.re "0")) ((_ re.loop 1 1) (re.range "1" "9")) (re.union (re.++ (re.range "0" "9") (re.opt (str.to.re "-")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 6 6) (re.range "0" "9")))))) (str.to.re "\x0a"))))
(check-sat)