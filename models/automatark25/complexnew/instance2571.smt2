(declare-const X String)
; ^(http(s?):\/\/)(www.)?(\w|-)+(\.(\w|-)+)*((\.[a-zA-Z]{2,3})|\.(aero|coop|info|museum|name))+(\/)?$
(assert (str.in.re X (re.++ (re.opt (re.++ (str.to.re "www") re.allchar)) (re.+ (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.+ (re.union (re.++ (str.to.re ".") ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.++ (str.to.re ".") (re.union (str.to.re "aero") (str.to.re "coop") (str.to.re "info") (str.to.re "museum") (str.to.re "name"))))) (re.opt (str.to.re "/")) (str.to.re "\x0ahttp") (re.opt (str.to.re "s")) (str.to.re "://"))))
; ^\$?\-?([1-9]{1}[0-9]{0,2}(\,\d{3})*(\.\d{0,2})?|[1-9]{1}\d{0,}(\.\d{0,2})?|0(\.\d{0,2})?|(\.\d{1,2}))$|^\-?\$?([1-9]{1}\d{0,2}(\,\d{3})*(\.\d{0,2})?|[1-9]{1}\d{0,}(\.\d{0,2})?|0(\.\d{0,2})?|(\.\d{1,2}))$|^\(\$?([1-9]{1}\d{0,2}(\,\d{3})*(\.\d{0,2})?|[1-9]{1}\d{0,}(\.\d{0,2})?|0(\.\d{0,2})?|(\.\d{1,2}))\)$
(assert (not (str.in.re X (re.union (re.++ (re.opt (str.to.re "$")) (re.opt (str.to.re "-")) (re.union (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 2) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) (re.* (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re "0") (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9"))))) (re.++ (re.opt (str.to.re "-")) (re.opt (str.to.re "$")) (re.union (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 2) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) (re.* (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re "0") (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9"))))) (re.++ (str.to.re "(") (re.opt (str.to.re "$")) (re.union (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 2) (re.range "0" "9")) (re.* (re.++ (str.to.re ",") ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) (re.* (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re "0") (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9")))) (str.to.re ")\x0a"))))))
; ^0?(5[024])(\-)?\d{7}$
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "0")) (re.opt (str.to.re "-")) ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a5") (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4"))))))
(check-sat)