(declare-const X String)
; [0-9]{4}[A-Z]{2}
(assert (str.in.re X (re.++ ((_ re.loop 4 4) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "A" "Z")) (str.to.re "\x0a"))))
; [v,V,(\\/)](\W|)[i,I,1,l,L](\W|)[a,A,@,(\/\\)](\W|)[g,G](\W|)[r,R](\W|)[a,A,@,(\/\\))]
(assert (str.in.re X (re.++ (re.union (str.to.re "v") (str.to.re ",") (str.to.re "V") (str.to.re "(") (str.to.re "\x5c") (str.to.re "/") (str.to.re ")")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "i") (str.to.re ",") (str.to.re "I") (str.to.re "1") (str.to.re "l") (str.to.re "L")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "a") (str.to.re ",") (str.to.re "A") (str.to.re "@") (str.to.re "(") (str.to.re "/") (str.to.re "\x5c") (str.to.re ")")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "g") (str.to.re ",") (str.to.re "G")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "r") (str.to.re ",") (str.to.re "R")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "a") (str.to.re ",") (str.to.re "A") (str.to.re "@") (str.to.re "(") (str.to.re "/") (str.to.re "\x5c") (str.to.re ")")) (str.to.re "\x0a"))))
(check-sat)