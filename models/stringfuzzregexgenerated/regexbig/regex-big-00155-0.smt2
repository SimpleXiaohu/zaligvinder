(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "999")) (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KKK")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%%")) (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.+ (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+++"))) (re.++ (re.union (re.union (str.to.re ",") (str.to.re "---")) (re.* (str.to.re "."))) (re.++ (re.* (re.* (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<<")) (re.union (str.to.re "=") (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "??")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^") (str.to.re "_")) (re.* (str.to.re "``"))) (re.++ (re.* (re.* (str.to.re "{{"))) (re.++ (re.* (re.* (str.to.re "||"))) (re.++ (re.+ (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LL")) (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.+ (re.+ (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.* (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "''")) (re.+ (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "+++") (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "--")) (re.+ (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.* (re.+ (str.to.re ":"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.* (re.* (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^^^")) (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.* (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "r")) (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.* (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "y")) (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.* (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "III")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.* (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.+ (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "WWW")) (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "===")) (re.* (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.* (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.* (re.* (str.to.re "```"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.+ (str.to.re "4"))) (re.+ (re.* (str.to.re "555")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)