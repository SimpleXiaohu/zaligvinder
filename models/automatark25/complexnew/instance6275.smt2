(declare-const X String)
; /^\/hello\/[0-9]\.[0-9]\/[0-9]{3}\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/iU
(assert (str.in.re X (re.++ (str.to.re "//hello/") (re.range "0" "9") (str.to.re ".") (re.range "0" "9") (str.to.re "/") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "/") ((_ re.loop 8 8) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 12 12) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "/iU\x0a"))))
; ^([-+]?(\d+\.?\d*|\d*\.?\d+)([Ee][-+]?[0-2]?\d{1,2})?[r]?|[-+]?((\d+\.?\d*|\d*\.?\d+)([Ee][-+]?[0-2]?\d{1,2})?)?[i]|[-+]?(\d+\.?\d*|\d*\.?\d+)([Ee][-+]?[0-2]?\d{1,2})?[r]?[-+]((\d+\.?\d*|\d*\.?\d+)([Ee][-+]?[0-2]?\d{1,2})?)?[i])$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.range "0" "2")) ((_ re.loop 1 2) (re.range "0" "9")))) (re.opt (str.to.re "r"))) (re.++ (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.++ (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.range "0" "2")) ((_ re.loop 1 2) (re.range "0" "9")))))) (str.to.re "i")) (re.++ (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.range "0" "2")) ((_ re.loop 1 2) (re.range "0" "9")))) (re.opt (str.to.re "r")) (re.union (str.to.re "-") (str.to.re "+")) (re.opt (re.++ (re.union (re.++ (re.+ (re.range "0" "9")) (re.opt (str.to.re ".")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to.re "E") (str.to.re "e")) (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.range "0" "2")) ((_ re.loop 1 2) (re.range "0" "9")))))) (str.to.re "i"))) (str.to.re "\x0a")))))
; ^(([0-9]|1[0-9]|2[0-4])(\.[0-9][0-9]?)?)$|([2][5](\.[0][0]?)?)$
(assert (not (str.in.re X (re.union (re.++ (re.union (re.range "0" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (re.opt (re.++ (str.to.re ".") (re.range "0" "9") (re.opt (re.range "0" "9"))))) (re.++ (str.to.re "\x0a25") (re.opt (re.++ (str.to.re ".0") (re.opt (str.to.re "0")))))))))
; (^((((0[1-9])|([1-2][0-9])|(3[0-1]))|([1-9]))\x2F(((0[1-9])|(1[0-2]))|([1-9]))\x2F(([0-9]{2})|(((19)|([2]([0]{1})))([0-9]{2}))))$)
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "/") (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.union (str.to.re "19") (re.++ (str.to.re "2") ((_ re.loop 1 1) (str.to.re "0")))) ((_ re.loop 2 2) (re.range "0" "9"))))))))
(check-sat)