(declare-const X String)
; cdpView.*protocol.*\x2Fs\x28robert\x40blackcastlesoft\x2Ecom\x29
(assert (str.in.re X (re.++ (str.to.re "cdpView") (re.* re.allchar) (str.to.re "protocol") (re.* re.allchar) (str.to.re "/s(robert@blackcastlesoft.com)\x0a"))))
; /\x2eani([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.ani") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; ^[a-zA-Z]+((((\-)|(\s))[a-zA-Z]+)?(,(\s)?(((j|J)|(s|S))(r|R)(\.)?|II|III|IV))?)?$
(assert (not (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.opt (re.++ (re.opt (re.++ (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.opt (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J") (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "r") (str.to.re "R")) (re.opt (str.to.re "."))) (str.to.re "II") (str.to.re "III") (str.to.re "IV")))))) (str.to.re "\x0a")))))
; /^\x2f[A-Za-z0-9+~=]{16,17}\x2f[A-Za-z0-9+~=]{35,40}\x2f[A-Za-z0-9+~=]{8}\x2f[A-Za-z0-9+~=]*?\x2f[A-Za-z0-9+~=]{12,30}$/I
(assert (str.in.re X (re.++ (str.to.re "//") ((_ re.loop 16 17) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "~") (str.to.re "="))) (str.to.re "/") ((_ re.loop 35 40) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "~") (str.to.re "="))) (str.to.re "/") ((_ re.loop 8 8) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "~") (str.to.re "="))) (str.to.re "/") (re.* (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "~") (str.to.re "="))) (str.to.re "/") ((_ re.loop 12 30) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "~") (str.to.re "="))) (str.to.re "/I\x0a"))))
(check-sat)