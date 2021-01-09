(declare-const X String)
; \w*
(assert (not (str.in.re X (re.++ (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x0a")))))
; tb\x2Efreeprod\x2Ecom\s+Web\.fcgiclvompycem\x2fcen\.vcn
(assert (str.in.re X (re.++ (str.to.re "tb.freeprod.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Web.fcgiclvompycem/cen.vcn\x0a"))))
; /GET\s\/[\w-]{64}\sHTTP\/1\.[^\x2f]+Host\x3a\x20[^\x3a]+\x3a\d+\x0d\x0a/
(assert (str.in.re X (re.++ (str.to.re "/GET") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "/") ((_ re.loop 64 64) (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "HTTP/1.") (re.+ (re.comp (str.to.re "/"))) (str.to.re "Host: ") (re.+ (re.comp (str.to.re ":"))) (str.to.re ":") (re.+ (re.range "0" "9")) (str.to.re "\x0d\x0a/\x0a"))))
; ^([a-z-[dfioquwz]]|[A-Z-[DFIOQUWZ]])\d([a-z-[dfioqu]]|[A-Z-[DFIOQU]])(\s)?\d([a-z-[dfioqu]]|[A-Z-[DFIOQU]])\d$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.range "a" "z") (str.to.re "-") (str.to.re "[") (str.to.re "d") (str.to.re "f") (str.to.re "i") (str.to.re "o") (str.to.re "q") (str.to.re "u") (str.to.re "w") (str.to.re "z")) (str.to.re "]")) (re.++ (re.union (re.range "A" "Z") (str.to.re "-") (str.to.re "[") (str.to.re "D") (str.to.re "F") (str.to.re "I") (str.to.re "O") (str.to.re "Q") (str.to.re "U") (str.to.re "W") (str.to.re "Z")) (str.to.re "]"))) (re.range "0" "9") (re.union (re.++ (re.union (re.range "a" "z") (str.to.re "-") (str.to.re "[") (str.to.re "d") (str.to.re "f") (str.to.re "i") (str.to.re "o") (str.to.re "q") (str.to.re "u")) (str.to.re "]")) (re.++ (re.union (re.range "A" "Z") (str.to.re "-") (str.to.re "[") (str.to.re "D") (str.to.re "F") (str.to.re "I") (str.to.re "O") (str.to.re "Q") (str.to.re "U")) (str.to.re "]"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "9") (re.union (re.++ (re.union (re.range "a" "z") (str.to.re "-") (str.to.re "[") (str.to.re "d") (str.to.re "f") (str.to.re "i") (str.to.re "o") (str.to.re "q") (str.to.re "u")) (str.to.re "]")) (re.++ (re.union (re.range "A" "Z") (str.to.re "-") (str.to.re "[") (str.to.re "D") (str.to.re "F") (str.to.re "I") (str.to.re "O") (str.to.re "Q") (str.to.re "U")) (str.to.re "]"))) (re.range "0" "9") (str.to.re "\x0a")))))
; ^(((\+{1})|(0{2}))98|(0{1}))9[1-9]{1}\d{8}\Z$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union ((_ re.loop 1 1) (str.to.re "+")) ((_ re.loop 2 2) (str.to.re "0"))) (str.to.re "98")) ((_ re.loop 1 1) (str.to.re "0"))) (str.to.re "9") ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 8 8) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)