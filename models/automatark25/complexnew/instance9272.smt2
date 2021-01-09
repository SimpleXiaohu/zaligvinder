(declare-const X String)
; (^(((([1-9])|([0][1-9])|([1-2][0-9])|(30))\-([A,a][P,p][R,r]|[J,j][U,u][N,n]|[S,s][E,e][P,p]|[N,n][O,o][V,v]))|((([1-9])|([0][1-9])|([1-2][0-9])|([3][0-1]))\-([J,j][A,a][N,n]|[M,m][A,a][R,r]|[M,m][A,a][Y,y]|[J,j][U,u][L,l]|[A,a][U,u][G,g]|[O,o][C,c][T,t]|[D,d][E,e][C,c])))\-[0-9]{4}$)|(^(([1-9])|([0][1-9])|([1][0-9])|([2][0-8]))\-([F,f][E,e][B,b])\-[0-9]{2}(([02468][1235679])|([13579][01345789]))$)|(^(([1-9])|([0][1-9])|([1][0-9])|([2][0-9]))\-([F,f][E,e][B,b])\-[0-9]{2}(([02468][048])|([13579][26]))$)
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "A") (str.to.re ",") (str.to.re "a")) (re.union (str.to.re "P") (str.to.re ",") (str.to.re "p")) (re.union (str.to.re "R") (str.to.re ",") (str.to.re "r"))) (re.++ (re.union (str.to.re "J") (str.to.re ",") (str.to.re "j")) (re.union (str.to.re "U") (str.to.re ",") (str.to.re "u")) (re.union (str.to.re "N") (str.to.re ",") (str.to.re "n"))) (re.++ (re.union (str.to.re "S") (str.to.re ",") (str.to.re "s")) (re.union (str.to.re "E") (str.to.re ",") (str.to.re "e")) (re.union (str.to.re "P") (str.to.re ",") (str.to.re "p"))) (re.++ (re.union (str.to.re "N") (str.to.re ",") (str.to.re "n")) (re.union (str.to.re "O") (str.to.re ",") (str.to.re "o")) (re.union (str.to.re "V") (str.to.re ",") (str.to.re "v"))))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "J") (str.to.re ",") (str.to.re "j")) (re.union (str.to.re "A") (str.to.re ",") (str.to.re "a")) (re.union (str.to.re "N") (str.to.re ",") (str.to.re "n"))) (re.++ (re.union (str.to.re "M") (str.to.re ",") (str.to.re "m")) (re.union (str.to.re "A") (str.to.re ",") (str.to.re "a")) (re.union (str.to.re "R") (str.to.re ",") (str.to.re "r"))) (re.++ (re.union (str.to.re "M") (str.to.re ",") (str.to.re "m")) (re.union (str.to.re "A") (str.to.re ",") (str.to.re "a")) (re.union (str.to.re "Y") (str.to.re ",") (str.to.re "y"))) (re.++ (re.union (str.to.re "J") (str.to.re ",") (str.to.re "j")) (re.union (str.to.re "U") (str.to.re ",") (str.to.re "u")) (re.union (str.to.re "L") (str.to.re ",") (str.to.re "l"))) (re.++ (re.union (str.to.re "A") (str.to.re ",") (str.to.re "a")) (re.union (str.to.re "U") (str.to.re ",") (str.to.re "u")) (re.union (str.to.re "G") (str.to.re ",") (str.to.re "g"))) (re.++ (re.union (str.to.re "O") (str.to.re ",") (str.to.re "o")) (re.union (str.to.re "C") (str.to.re ",") (str.to.re "c")) (re.union (str.to.re "T") (str.to.re ",") (str.to.re "t"))) (re.++ (re.union (str.to.re "D") (str.to.re ",") (str.to.re "d")) (re.union (str.to.re "E") (str.to.re ",") (str.to.re "e")) (re.union (str.to.re "C") (str.to.re ",") (str.to.re "c")))))) (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "--") ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "0") (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "7") (str.to.re "8") (str.to.re "9")))) (re.union (str.to.re "F") (str.to.re ",") (str.to.re "f")) (re.union (str.to.re "E") (str.to.re ",") (str.to.re "e")) (re.union (str.to.re "B") (str.to.re ",") (str.to.re "b"))) (re.++ (str.to.re "\x0a") (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9"))) (str.to.re "--") ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (re.union (str.to.re "F") (str.to.re ",") (str.to.re "f")) (re.union (str.to.re "E") (str.to.re ",") (str.to.re "e")) (re.union (str.to.re "B") (str.to.re ",") (str.to.re "b")))))))
; /\/3\/[A-Z]{2}\/[a-f0-9]{32}\.djvu/
(assert (not (str.in.re X (re.++ (str.to.re "//3/") ((_ re.loop 2 2) (re.range "A" "Z")) (str.to.re "/") ((_ re.loop 32 32) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re ".djvu/\x0a")))))
; ^(\d{3}|\d{4})[-](\d{5})$
(assert (str.in.re X (re.++ (re.union ((_ re.loop 3 3) (re.range "0" "9")) ((_ re.loop 4 4) (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)