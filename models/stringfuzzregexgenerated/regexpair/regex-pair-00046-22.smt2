(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "A")) (re.+ (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "''")) (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.union (str.to.re "<<") (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>") (str.to.re "?")) (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.+ (re.union (str.to.re "___") (str.to.re "``"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "oo")) (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.* (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VVV")) (re.+ (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.* (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.* (re.+ (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "...")) (re.+ (str.to.re "/"))) (re.* (re.* (str.to.re "::")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)