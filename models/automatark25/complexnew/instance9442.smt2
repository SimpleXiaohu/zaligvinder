(declare-const X String)
; /\.getElements?By(Id|TagName)\x28\s*[\x22\x27]caption[\x22\x27]\s*\x29.*?innerHTML\s*\x3d\s*[\x22\x27]\x3cthead/sm
(assert (not (str.in.re X (re.++ (str.to.re "/.getElement") (re.opt (str.to.re "s")) (str.to.re "By") (re.union (str.to.re "Id") (str.to.re "TagName")) (str.to.re "(") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (str.to.re "caption") (re.union (str.to.re "\x22") (str.to.re "'")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ")") (re.* re.allchar) (str.to.re "innerHTML") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (str.to.re "<thead/sm\x0a")))))
; (\"http:\/\/www\.youtube\.com\/v\/\w{11}\&rel\=1\")
(assert (not (str.in.re X (re.++ (str.to.re "\x0a\x22http://www.youtube.com/v/") ((_ re.loop 11 11) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "&rel=1\x22")))))
; freeIPaddrsRunner\+The\+password\+is\x3A
(assert (not (str.in.re X (str.to.re "freeIPaddrsRunner+The+password+is:\x0a"))))
; ^[0-3]{1}[0-9]{1}[ ]{1}(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec|JAN|FEB|MAR|APR|MAY|JUN|JUL|AUG|SEP|OCT|NOV|DEC|jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec){1}[ ]{1}[0-9]{2}$
(assert (str.in.re X (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9")) ((_ re.loop 1 1) (str.to.re " ")) ((_ re.loop 1 1) (re.union (str.to.re "Jan") (str.to.re "Feb") (str.to.re "Mar") (str.to.re "Apr") (str.to.re "May") (str.to.re "Jun") (str.to.re "Jul") (str.to.re "Aug") (str.to.re "Sep") (str.to.re "Oct") (str.to.re "Nov") (str.to.re "Dec") (str.to.re "JAN") (str.to.re "FEB") (str.to.re "MAR") (str.to.re "APR") (str.to.re "MAY") (str.to.re "JUN") (str.to.re "JUL") (str.to.re "AUG") (str.to.re "SEP") (str.to.re "OCT") (str.to.re "NOV") (str.to.re "DEC") (str.to.re "jan") (str.to.re "feb") (str.to.re "mar") (str.to.re "apr") (str.to.re "may") (str.to.re "jun") (str.to.re "jul") (str.to.re "aug") (str.to.re "sep") (str.to.re "oct") (str.to.re "nov") (str.to.re "dec"))) ((_ re.loop 1 1) (str.to.re " ")) ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "\x0a"))))
; ^([0]{0,1}[0-7]{3})$
(assert (str.in.re X (re.++ (str.to.re "\x0a") (re.opt (str.to.re "0")) ((_ re.loop 3 3) (re.range "0" "7")))))
(check-sat)