(declare-const X String)
; /ps0=[A-F0-9]*&ps1=[A-F0-9]*&cs1=[A-F0-9]*&cs2=[A-F0-9]*&cs3=[A-F0-9]*/P
(assert (not (str.in.re X (re.++ (str.to.re "/ps0=") (re.* (re.union (re.range "A" "F") (re.range "0" "9"))) (str.to.re "&ps1=") (re.* (re.union (re.range "A" "F") (re.range "0" "9"))) (str.to.re "&cs1=") (re.* (re.union (re.range "A" "F") (re.range "0" "9"))) (str.to.re "&cs2=") (re.* (re.union (re.range "A" "F") (re.range "0" "9"))) (str.to.re "&cs3=") (re.* (re.union (re.range "A" "F") (re.range "0" "9"))) (str.to.re "/P\x0a")))))
; searches\x2Eworldtostart\x2Ecom\w+searchreslt\x7D\x7BSysuptime\x3A
(assert (not (str.in.re X (re.++ (str.to.re "searches.worldtostart.com") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "searchreslt}{Sysuptime:\x0a")))))
(check-sat)