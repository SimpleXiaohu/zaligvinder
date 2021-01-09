(declare-const X String)
; ^([A-Za-z\-]+)\s+(\w+)\s+([A-Za-z0-9_\-\.]+)\s+([A-Za-z0-9_\-\.]+)\s+(\d+)\s+(.{3} [0-9 ]{2} ([0-9][0-9]:[0-9][0-9]| [0-9]{4}))\s+(.+)$
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "A" "Z") (re.range "a" "z") (str.to.re "-"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.range "0" "9")) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ re.allchar) (str.to.re "\x0a") ((_ re.loop 3 3) re.allchar) (str.to.re " ") ((_ re.loop 2 2) (re.union (re.range "0" "9") (str.to.re " "))) (str.to.re " ") (re.union (re.++ (re.range "0" "9") (re.range "0" "9") (str.to.re ":") (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")))))))
; www\x2Epurityscan\x2Ecom.*
(assert (not (str.in.re X (re.++ (str.to.re "www.purityscan.com") (re.* re.allchar) (str.to.re "\x0a")))))
; /<[A-Z]+\s+[^>]*?padding-left\x3A\x2D1000px\x3B[^>]*text-indent\x3A\x2D1000px/smi
(assert (not (str.in.re X (re.++ (str.to.re "/<") (re.+ (re.range "A" "Z")) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.comp (str.to.re ">"))) (str.to.re "padding-left:-1000px;") (re.* (re.comp (str.to.re ">"))) (str.to.re "text-indent:-1000px/smi\x0a")))))
; Download\d+ocllceclbhs\x2fgth
(assert (not (str.in.re X (re.++ (str.to.re "Download") (re.+ (re.range "0" "9")) (str.to.re "ocllceclbhs/gth\x0a")))))
; ([1-9]{1,2})?(d|D)([1-9]{1,3})((\+|-)([1-9]{1,3}))?
(assert (str.in.re X (re.++ (re.opt ((_ re.loop 1 2) (re.range "1" "9"))) (re.union (str.to.re "d") (str.to.re "D")) ((_ re.loop 1 3) (re.range "1" "9")) (re.opt (re.++ (re.union (str.to.re "+") (str.to.re "-")) ((_ re.loop 1 3) (re.range "1" "9")))) (str.to.re "\x0a"))))
(check-sat)