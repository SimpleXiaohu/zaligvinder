(declare-const X String)
; ^.*([^\.][\.](([gG][iI][fF])|([Jj][pP][Gg])|([Jj][pP][Ee][Gg])|([Bb][mM][pP])|([Pp][nN][Gg])))
(assert (str.in.re X (re.++ (re.* re.allchar) (str.to.re "\x0a") (re.comp (str.to.re ".")) (str.to.re ".") (re.union (re.++ (re.union (str.to.re "g") (str.to.re "G")) (re.union (str.to.re "i") (str.to.re "I")) (re.union (str.to.re "f") (str.to.re "F"))) (re.++ (re.union (str.to.re "J") (str.to.re "j")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "G") (str.to.re "g"))) (re.++ (re.union (str.to.re "J") (str.to.re "j")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "E") (str.to.re "e")) (re.union (str.to.re "G") (str.to.re "g"))) (re.++ (re.union (str.to.re "B") (str.to.re "b")) (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "P") (str.to.re "p")) (re.union (str.to.re "n") (str.to.re "N")) (re.union (str.to.re "G") (str.to.re "g")))))))
(check-sat)