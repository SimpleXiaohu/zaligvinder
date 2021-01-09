(declare-const X String)
; /filename=[^\n]*\x2esum/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".sum/i\x0a"))))
; Host\x3aSoftwareHost\x3AjokeWEBCAM-Server\x3a
(assert (str.in.re X (str.to.re "Host:SoftwareHost:jokeWEBCAM-Server:\x0a")))
; /\x2esearch\x2dms([\?\x5c\x2f]|$)/smiU
(assert (str.in.re X (re.++ (str.to.re "/.search-ms") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a"))))
; (0?[1-9]|[12][0-9]|3[01])-(0?[1-9]|1[012])-((19|20)\\d\\d)
(assert (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "-") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re "-\x0a") (re.union (str.to.re "19") (str.to.re "20")) (str.to.re "\x5cd\x5cd"))))
; ^((NO)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{3}|(NO)[0-9A-Z]{15}|(BE)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}|(BE)[0-9A-Z]{16}|(DK|FO|FI|GL|NL)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{2}|(DK|FO|FI|GL|NL)[0-9A-Z]{18}|(MK|SI)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{3}|(MK|SI)[0-9A-Z]{19}|(BA|EE|KZ|LT|LU|AT)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}|(BA|EE|KZ|LT|LU|AT)[0-9A-Z]{20}|(HR|LI|LV|CH)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{1}|(HR|LI|LV|CH)[0-9A-Z]{21}|(BG|DE|IE|ME|RS|GB)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{2}|(BG|DE|IE|ME|RS|GB)[0-9A-Z]{22}|(GI|IL)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{3}|(GI|IL)[0-9A-Z]{23}|(AD|CZ|SA|RO|SK|ES|SE|TN)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}|(AD|CZ|SA|RO|SK|ES|SE|TN)[0-9A-Z]{24}|(PT)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{1}|(PT)[0-9A-Z]{25}|(IS|TR)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{2}|(IS|TR)[0-9A-Z]{26}|(FR|GR|IT|MC|SM)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{3}|(FR|GR|IT|MC|SM)[0-9A-Z]{27}|(AL|CY|HU|LB|PL)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}|(AL|CY|HU|LB|PL)[0-9A-Z]{28}|(MU)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{2}|(MU)[0-9A-Z]{30}|(MT)[0-9A-Z]{2}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{4}[ ][0-9A-Z]{3}|(MT)[0-9A-Z]{31})$
(assert (str.in.re X (re.++ (re.union (re.++ (str.to.re "NO") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "NO") ((_ re.loop 15 15) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "BE") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "BE") ((_ re.loop 16 16) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "DK") (str.to.re "FO") (str.to.re "FI") (str.to.re "GL") (str.to.re "NL")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "DK") (str.to.re "FO") (str.to.re "FI") (str.to.re "GL") (str.to.re "NL")) ((_ re.loop 18 18) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "MK") (str.to.re "SI")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "MK") (str.to.re "SI")) ((_ re.loop 19 19) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "BA") (str.to.re "EE") (str.to.re "KZ") (str.to.re "LT") (str.to.re "LU") (str.to.re "AT")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "BA") (str.to.re "EE") (str.to.re "KZ") (str.to.re "LT") (str.to.re "LU") (str.to.re "AT")) ((_ re.loop 20 20) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "HR") (str.to.re "LI") (str.to.re "LV") (str.to.re "CH")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 1 1) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "HR") (str.to.re "LI") (str.to.re "LV") (str.to.re "CH")) ((_ re.loop 21 21) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "BG") (str.to.re "DE") (str.to.re "IE") (str.to.re "ME") (str.to.re "RS") (str.to.re "GB")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "BG") (str.to.re "DE") (str.to.re "IE") (str.to.re "ME") (str.to.re "RS") (str.to.re "GB")) ((_ re.loop 22 22) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "GI") (str.to.re "IL")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "GI") (str.to.re "IL")) ((_ re.loop 23 23) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "AD") (str.to.re "CZ") (str.to.re "SA") (str.to.re "RO") (str.to.re "SK") (str.to.re "ES") (str.to.re "SE") (str.to.re "TN")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "AD") (str.to.re "CZ") (str.to.re "SA") (str.to.re "RO") (str.to.re "SK") (str.to.re "ES") (str.to.re "SE") (str.to.re "TN")) ((_ re.loop 24 24) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "PT") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 1 1) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "PT") ((_ re.loop 25 25) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "IS") (str.to.re "TR")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "IS") (str.to.re "TR")) ((_ re.loop 26 26) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "FR") (str.to.re "GR") (str.to.re "IT") (str.to.re "MC") (str.to.re "SM")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "FR") (str.to.re "GR") (str.to.re "IT") (str.to.re "MC") (str.to.re "SM")) ((_ re.loop 27 27) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "AL") (str.to.re "CY") (str.to.re "HU") (str.to.re "LB") (str.to.re "PL")) ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (re.union (str.to.re "AL") (str.to.re "CY") (str.to.re "HU") (str.to.re "LB") (str.to.re "PL")) ((_ re.loop 28 28) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "MU") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "MU") ((_ re.loop 30 30) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "MT") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "Z"))) (str.to.re " ") ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "MT") ((_ re.loop 31 31) (re.union (re.range "0" "9") (re.range "A" "Z"))))) (str.to.re "\x0a"))))
(check-sat)