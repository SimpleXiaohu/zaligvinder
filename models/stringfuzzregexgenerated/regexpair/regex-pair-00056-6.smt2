(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "JJ")) (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "W")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.* (re.+ (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "*")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.union (re.* (str.to.re "[[")) (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "|"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.* (re.union (str.to.re "ff") (str.to.re "g"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "N")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re "..")) (re.+ (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">")) (re.* (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.union (str.to.re "[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "``")) (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.+ (re.union (str.to.re "333") (str.to.re "4")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)