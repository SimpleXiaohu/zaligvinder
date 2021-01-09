(declare-const X String)
; /[a-z\d\x2f\x2b\x3d]{100}/AGPi
(assert (not (str.in.re X (re.++ (str.to.re "/") ((_ re.loop 100 100) (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "/") (str.to.re "+") (str.to.re "="))) (str.to.re "/AGPi\x0a")))))
; \x2Fta\x2FNEWS\x2Fpassword\x3B1\x3BOptix
(assert (not (str.in.re X (str.to.re "/ta/NEWS/password;1;Optix\x0a"))))
; ([a-zA-Z1-9]*)\.(((a|A)(s|S)(p|P)(x|X))|((h|H)(T|t)(m|M)(l|L))|((h|H)(t|T)(M|m))|((a|A)(s|S)(p|P))|((t|T)(x|X)(T|x))|((m|M)(S|s)(P|p)(x|X))|((g|G)(i|I)(F|f))|((d|D)(o|O)(c|C)))
(assert (str.in.re X (re.++ (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "1" "9"))) (str.to.re ".") (re.union (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "x") (str.to.re "X"))) (re.++ (re.union (str.to.re "h") (str.to.re "H")) (re.union (str.to.re "T") (str.to.re "t")) (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "l") (str.to.re "L"))) (re.++ (re.union (str.to.re "h") (str.to.re "H")) (re.union (str.to.re "t") (str.to.re "T")) (re.union (str.to.re "M") (str.to.re "m"))) (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "t") (str.to.re "T")) (re.union (str.to.re "x") (str.to.re "X")) (re.union (str.to.re "T") (str.to.re "x"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "S") (str.to.re "s")) (re.union (str.to.re "P") (str.to.re "p")) (re.union (str.to.re "x") (str.to.re "X"))) (re.++ (re.union (str.to.re "g") (str.to.re "G")) (re.union (str.to.re "i") (str.to.re "I")) (re.union (str.to.re "F") (str.to.re "f"))) (re.++ (re.union (str.to.re "d") (str.to.re "D")) (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "c") (str.to.re "C")))) (str.to.re "\x0a"))))
; Toolbar.*www\x2Ewebcruiser\x2Ecc\w+www\x2Etopadwarereviews\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "Toolbar") (re.* re.allchar) (str.to.re "www.webcruiser.cc") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "www.topadwarereviews.com\x0a"))))
; \x22The\s+e2give\.com\s+NETObserve
(assert (not (str.in.re X (re.++ (str.to.re "\x22The") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "e2give.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "NETObserve\x0a")))))
(check-sat)