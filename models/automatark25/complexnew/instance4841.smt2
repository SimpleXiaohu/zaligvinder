(declare-const X String)
; User-Agent\x3AUser-Agent\x3A
(assert (not (str.in.re X (str.to.re "User-Agent:User-Agent:\x0a"))))
; www\.123mania\.comSubject\x3APromulGate666Logger-iVisicom
(assert (not (str.in.re X (str.to.re "www.123mania.comSubject:PromulGate666Logger-iVisicom\x0a"))))
; ^(((\d{4}-((0[13578]-|1[02]-)(0[1-9]|[12]\d|3[01])|(0[13456789]-|1[012]-)(0[1-9]|[12]\d|30)|02-(0[1-9]|1\d|2[0-8])))|((([02468][048]|[13579][26])00|\d{2}([13579][26]|0[48]|[2468][048])))-02-29)){0,10}$
(assert (not (str.in.re X (re.++ ((_ re.loop 0 10) (re.union (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "-") (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8")) (str.to.re "-")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")) (str.to.re "-"))) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))))) (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9")) (str.to.re "-")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")) (str.to.re "-"))) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30"))) (re.++ (str.to.re "02-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8")))))) (re.++ (re.union (re.++ (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "00")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))) (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")))))) (str.to.re "-02-29")))) (str.to.re "\x0a")))))
; /filename=[^\n]*\x2edib/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".dib/i\x0a")))))
(check-sat)