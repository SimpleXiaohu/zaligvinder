(declare-const X String)
; ^([1-9]|1[0-2]|0[1-9]){1}(:[0-5][0-9][ ][aApP][mM]){1}$
(assert (str.in.re X (re.++ ((_ re.loop 1 1) (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "2")) (re.++ (str.to.re "0") (re.range "1" "9")))) ((_ re.loop 1 1) (re.++ (str.to.re ":") (re.range "0" "5") (re.range "0" "9") (str.to.re " ") (re.union (str.to.re "a") (str.to.re "A") (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "m") (str.to.re "M")))) (str.to.re "\x0a"))))
; /\x2eexe([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.exe") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; [^A-Za-z0-9_@\.]|@{2,}|\.{5,}
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 2 2) (str.to.re "@")) (re.* (str.to.re "@"))) (re.++ (str.to.re "\x0a") ((_ re.loop 5 5) (str.to.re ".")) (re.* (str.to.re "."))) (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "_") (str.to.re "@") (str.to.re ".")))))
; ^(.{0,}(([a-zA-Z][^a-zA-Z])|([^a-zA-Z][a-zA-Z])).{4,})|(.{1,}(([a-zA-Z][^a-zA-Z])|([^a-zA-Z][a-zA-Z])).{3,})|(.{2,}(([a-zA-Z][^a-zA-Z])|([^a-zA-Z][a-zA-Z])).{2,})|(.{3,}(([a-zA-Z][^a-zA-Z])|([^a-zA-Z][a-zA-Z])).{1,})|(.{4,}(([a-zA-Z][^a-zA-Z])|([^a-zA-Z][a-zA-Z])).{0,})$
(assert (str.in.re X (re.union (re.++ (re.* re.allchar) (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z")))) ((_ re.loop 4 4) re.allchar) (re.* re.allchar)) (re.++ (re.+ re.allchar) (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z")))) ((_ re.loop 3 3) re.allchar) (re.* re.allchar)) (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z")))) ((_ re.loop 2 2) re.allchar) (re.* re.allchar) ((_ re.loop 2 2) re.allchar) (re.* re.allchar)) (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.+ re.allchar) ((_ re.loop 3 3) re.allchar) (re.* re.allchar)) (re.++ (str.to.re "\x0a") (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.* re.allchar) ((_ re.loop 4 4) re.allchar) (re.* re.allchar)))))
(check-sat)