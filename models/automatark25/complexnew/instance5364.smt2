(declare-const X String)
; ^(\+|-)?(\d\.\d{1,6}|[1-9]\d\.\d{1,6}|1[1-7]\d\.\d{1,6}|180\.0{1,6})$
(assert (str.in.re X (re.++ (re.opt (re.union (str.to.re "+") (str.to.re "-"))) (re.union (re.++ (re.range "0" "9") (str.to.re ".") ((_ re.loop 1 6) (re.range "0" "9"))) (re.++ (re.range "1" "9") (re.range "0" "9") (str.to.re ".") ((_ re.loop 1 6) (re.range "0" "9"))) (re.++ (str.to.re "1") (re.range "1" "7") (re.range "0" "9") (str.to.re ".") ((_ re.loop 1 6) (re.range "0" "9"))) (re.++ (str.to.re "180.") ((_ re.loop 1 6) (str.to.re "0")))) (str.to.re "\x0a"))))
; ^.*(yourdomain.com).*$
(assert (not (str.in.re X (re.++ (re.* re.allchar) (re.* re.allchar) (str.to.re "\x0ayourdomain") re.allchar (str.to.re "com")))))
; /\x2Equo([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.quo") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; ^ ?(([BEGLMNSWbeglmnsw][0-9][0-9]?)|(([A-PR-UWYZa-pr-uwyz][A-HK-Ya-hk-y][0-9][0-9]?)|(([ENWenw][0-9][A-HJKSTUWa-hjkstuw])|([ENWenw][A-HK-Ya-hk-y][0-9][ABEHMNPRVWXYabehmnprvwxy])))) ?[0-9][ABD-HJLNP-UW-Zabd-hjlnp-uw-z]{2}$
(assert (str.in.re X (re.++ (re.opt (str.to.re " ")) (re.union (re.++ (re.union (str.to.re "B") (str.to.re "E") (str.to.re "G") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "S") (str.to.re "W") (str.to.re "b") (str.to.re "e") (str.to.re "g") (str.to.re "l") (str.to.re "m") (str.to.re "n") (str.to.re "s") (str.to.re "w")) (re.range "0" "9") (re.opt (re.range "0" "9"))) (re.++ (re.union (re.range "A" "P") (re.range "R" "U") (str.to.re "W") (str.to.re "Y") (str.to.re "Z") (re.range "a" "p") (re.range "r" "u") (str.to.re "w") (str.to.re "y") (str.to.re "z")) (re.union (re.range "A" "H") (re.range "K" "Y") (re.range "a" "h") (re.range "k" "y")) (re.range "0" "9") (re.opt (re.range "0" "9"))) (re.++ (re.union (str.to.re "E") (str.to.re "N") (str.to.re "W") (str.to.re "e") (str.to.re "n") (str.to.re "w")) (re.range "0" "9") (re.union (re.range "A" "H") (str.to.re "J") (str.to.re "K") (str.to.re "S") (str.to.re "T") (str.to.re "U") (str.to.re "W") (re.range "a" "h") (str.to.re "j") (str.to.re "k") (str.to.re "s") (str.to.re "t") (str.to.re "u") (str.to.re "w"))) (re.++ (re.union (str.to.re "E") (str.to.re "N") (str.to.re "W") (str.to.re "e") (str.to.re "n") (str.to.re "w")) (re.union (re.range "A" "H") (re.range "K" "Y") (re.range "a" "h") (re.range "k" "y")) (re.range "0" "9") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "E") (str.to.re "H") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "a") (str.to.re "b") (str.to.re "e") (str.to.re "h") (str.to.re "m") (str.to.re "n") (str.to.re "p") (str.to.re "r") (str.to.re "v") (str.to.re "w") (str.to.re "x") (str.to.re "y")))) (re.opt (str.to.re " ")) (re.range "0" "9") ((_ re.loop 2 2) (re.union (str.to.re "A") (str.to.re "B") (re.range "D" "H") (str.to.re "J") (str.to.re "L") (str.to.re "N") (re.range "P" "U") (re.range "W" "Z") (str.to.re "a") (str.to.re "b") (re.range "d" "h") (str.to.re "j") (str.to.re "l") (str.to.re "n") (re.range "p" "u") (re.range "w" "z"))) (str.to.re "\x0a"))))
; (((^\s*)*\S+\s+)|(\S+)){1,5}
(assert (str.in.re X (re.++ ((_ re.loop 1 5) (re.union (re.++ (re.* (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.+ (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.+ (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))))) (str.to.re "\x0a"))))
(check-sat)