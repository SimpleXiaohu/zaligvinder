(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.+ (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kkk")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.* (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OOO")) (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SSS")) (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.* (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">")) (re.+ (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.* (str.to.re "\\\\\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.union (re.union (str.to.re "{") (str.to.re "|||")) (re.union (str.to.re "}}") (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FFF")) (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.* (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "Y")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.+ (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "/")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<<")) (re.+ (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.* (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\")) (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}")) (re.* (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "III")) (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PPP")) (re.+ (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")))")) (re.* (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.+ (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";;")) (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">>>") (str.to.re "?")) (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "``")) (re.* (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.* (str.to.re "}}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.+ (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.* (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.+ (str.to.re "+++"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.* (re.+ (str.to.re ".."))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)