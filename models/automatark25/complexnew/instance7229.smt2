(declare-const X String)
; /filename=[^\n]*\x2eram/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".ram/i\x0a")))))
; User-Agent\x3A\s+GET\d+\x2Fcommunicatortb
(assert (not (str.in.re X (re.++ (str.to.re "User-Agent:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "GET") (re.+ (re.range "0" "9")) (str.to.re "/communicatortb\x0a")))))
(check-sat)