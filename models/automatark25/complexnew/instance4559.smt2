(declare-const X String)
; (^\d{20}$)|(^((:[a-fA-F0-9]{1,4}){6}|::)ffff:(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[0-9]{1,2})(\.(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[0-9]{1,2})){3}$)|(^((:[a-fA-F0-9]{1,4}){6}|::)ffff(:[a-fA-F0-9]{1,4}){2}$)|(^([a-fA-F0-9]{1,4}) (:[a-fA-F0-9]{1,4}){7}$)|(^:(:[a-fA-F0-9]{1,4}(::)?){1,6}$)|(^((::)?[a-fA-F0-9]{1,4}:){1,6}:$)|(^::$)
(assert (not (str.in.re X (re.union ((_ re.loop 20 20) (re.range "0" "9")) (re.++ (re.union ((_ re.loop 6 6) (re.++ (str.to.re ":") ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))))) (str.to.re "::")) (str.to.re "ffff:") (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9") (re.range "0" "9")) ((_ re.loop 1 2) (re.range "0" "9"))) ((_ re.loop 3 3) (re.++ (str.to.re ".") (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9") (re.range "0" "9")) ((_ re.loop 1 2) (re.range "0" "9")))))) (re.++ (re.union ((_ re.loop 6 6) (re.++ (str.to.re ":") ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))))) (str.to.re "::")) (str.to.re "ffff") ((_ re.loop 2 2) (re.++ (str.to.re ":") ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9")))))) (re.++ ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))) (str.to.re " ") ((_ re.loop 7 7) (re.++ (str.to.re ":") ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9")))))) (re.++ (str.to.re ":") ((_ re.loop 1 6) (re.++ (str.to.re ":") ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))) (re.opt (str.to.re "::"))))) (re.++ ((_ re.loop 1 6) (re.++ (re.opt (str.to.re "::")) ((_ re.loop 1 4) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9"))) (str.to.re ":"))) (str.to.re ":")) (str.to.re "::\x0a")))))
; /\.php\?[a-z]{2,8}=[a-z0-9]{2}\x3a[a-z0-9]{2}\x3a[a-z0-9]{2}\x3a[a-z0-9]{2}\x3a[a-z0-9]{2}\&[a-z]{2,8}=/U
(assert (str.in.re X (re.++ (str.to.re "/.php?") ((_ re.loop 2 8) (re.range "a" "z")) (str.to.re "=") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ":") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ":") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ":") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ":") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "&") ((_ re.loop 2 8) (re.range "a" "z")) (str.to.re "=/U\x0a"))))
(check-sat)