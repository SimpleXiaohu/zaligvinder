(declare-const X String)
; Host\x3A.*User-Agent\x3a\sRequest
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.* re.allchar) (str.to.re "User-Agent:") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Request\x0a")))))
(check-sat)