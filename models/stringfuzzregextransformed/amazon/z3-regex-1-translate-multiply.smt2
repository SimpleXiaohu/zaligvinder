(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "''\\\\xx00cc''''\\\\xx00cc''''\\\\xx00cc''pppppp") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.++ (str.to.re "''\\\\xx00cc''''\\\\xx00cc''''\\\\xx00cc''") re.allchar) (str.to.re "pppppp")) re.allchar)))
(check-sat)