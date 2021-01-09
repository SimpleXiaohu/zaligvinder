(declare-const X String)
; ^((0?[1-9]|[12][1-9]|3[01])\.(0?[13578]|1[02])\.20[0-9]{2}|(0?[1-9]|[12][1-9]|30)\.(0?[13456789]|1[012])\.20[0-9]{2}|(0?[1-9]|1[1-9]|2[0-8])\.(0?[123456789]|1[012])\.20[0-9]{2}|(0?[1-9]|[12][1-9])\.(0?[123456789]|1[012])\.20(00|04|08|12|16|20|24|28|32|36|40|44|48|52|56|60|64|68|72|76|80|84|88|92|96))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "1" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (str.to.re ".20") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "1" "9")) (str.to.re "30")) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re ".20") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "1" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re ".20") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "1" "9"))) (str.to.re ".") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (str.to.re ".20") (re.union (str.to.re "00") (str.to.re "04") (str.to.re "08") (str.to.re "12") (str.to.re "16") (str.to.re "20") (str.to.re "24") (str.to.re "28") (str.to.re "32") (str.to.re "36") (str.to.re "40") (str.to.re "44") (str.to.re "48") (str.to.re "52") (str.to.re "56") (str.to.re "60") (str.to.re "64") (str.to.re "68") (str.to.re "72") (str.to.re "76") (str.to.re "80") (str.to.re "84") (str.to.re "88") (str.to.re "92") (str.to.re "96")))) (str.to.re "\x0a"))))
; ((^\d{8})|(^\d{2}[ ]\d{2}[ ]\d{2}[ ]\d{2})|(^\d{4}[ ]\d{4}))$
(assert (str.in.re X (re.++ (re.union ((_ re.loop 8 8) (re.range "0" "9")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")))) (str.to.re "\x0a"))))
; IPUSER-Host\x3AUser-Agent\x3A\x2Fsearchfast\x2F
(assert (str.in.re X (str.to.re "IPUSER-Host:User-Agent:/searchfast/\x0a")))
; \x7D\x7BTrojan\x3A\w+by\d+to\w+dddlogin\x2Edudu\x2EcomSurveillanceIPOblivion
(assert (str.in.re X (re.++ (str.to.re "}{Trojan:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "by") (re.+ (re.range "0" "9")) (str.to.re "to") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "dddlogin.dudu.comSurveillance\x13IPOblivion\x0a"))))
; ProSpywww\x2Eemp3finder\x2Ecomwww
(assert (not (str.in.re X (str.to.re "ProSpywww.emp3finder.comwww\x0a"))))
(check-sat)