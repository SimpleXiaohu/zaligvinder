(declare-const X String)
; ^((AL)|(AK)|(AS)|(AZ)|(AR)|(CA)|(CO)|(CT)|(DE)|(DC)|(FM)|(FL)|(GA)|(GU)|(HI)|(ID)|(IL)|(IN)|(IA)|(KS)|(KY)|(LA)|(ME)|(MH)|(MD)|(MA)|(MI)|(MN)|(MS)|(MO)|(MT)|(NE)|(NV)|(NH)|(NJ)|(NM)|(NY)|(NC)|(ND)|(MP)|(OH)|(OK)|(OR)|(PW)|(PA)|(PR)|(RI)|(SC)|(SD)|(TN)|(TX)|(UT)|(VT)|(VI)|(VA)|(WA)|(WV)|(WI)|(WY))$
(assert (not (str.in.re X (re.++ (re.union (str.to.re "AL") (str.to.re "AK") (str.to.re "AS") (str.to.re "AZ") (str.to.re "AR") (str.to.re "CA") (str.to.re "CO") (str.to.re "CT") (str.to.re "DE") (str.to.re "DC") (str.to.re "FM") (str.to.re "FL") (str.to.re "GA") (str.to.re "GU") (str.to.re "HI") (str.to.re "ID") (str.to.re "IL") (str.to.re "IN") (str.to.re "IA") (str.to.re "KS") (str.to.re "KY") (str.to.re "LA") (str.to.re "ME") (str.to.re "MH") (str.to.re "MD") (str.to.re "MA") (str.to.re "MI") (str.to.re "MN") (str.to.re "MS") (str.to.re "MO") (str.to.re "MT") (str.to.re "NE") (str.to.re "NV") (str.to.re "NH") (str.to.re "NJ") (str.to.re "NM") (str.to.re "NY") (str.to.re "NC") (str.to.re "ND") (str.to.re "MP") (str.to.re "OH") (str.to.re "OK") (str.to.re "OR") (str.to.re "PW") (str.to.re "PA") (str.to.re "PR") (str.to.re "RI") (str.to.re "SC") (str.to.re "SD") (str.to.re "TN") (str.to.re "TX") (str.to.re "UT") (str.to.re "VT") (str.to.re "VI") (str.to.re "VA") (str.to.re "WA") (str.to.re "WV") (str.to.re "WI") (str.to.re "WY")) (str.to.re "\x0a")))))
; http\x3A\x2F\x2Ftv\x2Eseekmo\x2Ecom\x2Fshowme\x2Easpx\x3Fkeyword=
(assert (not (str.in.re X (str.to.re "http://tv.seekmo.com/showme.aspx?keyword=\x0a"))))
(check-sat)