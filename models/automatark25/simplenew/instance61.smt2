(declare-const X String)
; ^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)?@[a-zA-Z0-9-]+(((\.[0-9]{1,3}){0,3})|((\.(co|com|net|org|edu|gov|mil|aero|coop|info|museum|name|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|de|dj|dk|dm|do|dz|ec|ee|eg|eh|er|es|et|fi|fj|fk|fm|fo|fr|fx|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|mg|mh|mk|ml|mm|mn|mo|mp|mq|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nt|nu|nz|om|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|pt|pw|py|qa|re|ro|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|um|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|yu|za|zm|zr|zw)){1,2}))$
(assert (not (str.in.re X (re.++ (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.opt (re.++ (str.to.re ".") (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))))) (str.to.re "@") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.union ((_ re.loop 0 3) (re.++ (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")))) ((_ re.loop 1 2) (re.++ (str.to.re ".") (re.union (str.to.re "co") (str.to.re "com") (str.to.re "net") (str.to.re "org") (str.to.re "edu") (str.to.re "gov") (str.to.re "mil") (str.to.re "aero") (str.to.re "coop") (str.to.re "info") (str.to.re "museum") (str.to.re "name") (str.to.re "ac") (str.to.re "ad") (str.to.re "ae") (str.to.re "af") (str.to.re "ag") (str.to.re "ai") (str.to.re "al") (str.to.re "am") (str.to.re "an") (str.to.re "ao") (str.to.re "aq") (str.to.re "ar") (str.to.re "as") (str.to.re "at") (str.to.re "au") (str.to.re "aw") (str.to.re "az") (str.to.re "ba") (str.to.re "bb") (str.to.re "bd") (str.to.re "be") (str.to.re "bf") (str.to.re "bg") (str.to.re "bh") (str.to.re "bi") (str.to.re "bj") (str.to.re "bm") (str.to.re "bn") (str.to.re "bo") (str.to.re "br") (str.to.re "bs") (str.to.re "bt") (str.to.re "bv") (str.to.re "bw") (str.to.re "by") (str.to.re "bz") (str.to.re "ca") (str.to.re "cc") (str.to.re "cd") (str.to.re "cf") (str.to.re "cg") (str.to.re "ch") (str.to.re "ci") (str.to.re "ck") (str.to.re "cl") (str.to.re "cm") (str.to.re "cn") (str.to.re "co") (str.to.re "cr") (str.to.re "cu") (str.to.re "cv") (str.to.re "cx") (str.to.re "cy") (str.to.re "cz") (str.to.re "de") (str.to.re "dj") (str.to.re "dk") (str.to.re "dm") (str.to.re "do") (str.to.re "dz") (str.to.re "ec") (str.to.re "ee") (str.to.re "eg") (str.to.re "eh") (str.to.re "er") (str.to.re "es") (str.to.re "et") (str.to.re "fi") (str.to.re "fj") (str.to.re "fk") (str.to.re "fm") (str.to.re "fo") (str.to.re "fr") (str.to.re "fx") (str.to.re "ga") (str.to.re "gb") (str.to.re "gd") (str.to.re "ge") (str.to.re "gf") (str.to.re "gg") (str.to.re "gh") (str.to.re "gi") (str.to.re "gl") (str.to.re "gm") (str.to.re "gn") (str.to.re "gp") (str.to.re "gq") (str.to.re "gr") (str.to.re "gs") (str.to.re "gt") (str.to.re "gu") (str.to.re "gw") (str.to.re "gy") (str.to.re "hk") (str.to.re "hm") (str.to.re "hn") (str.to.re "hr") (str.to.re "ht") (str.to.re "hu") (str.to.re "id") (str.to.re "ie") (str.to.re "il") (str.to.re "im") (str.to.re "in") (str.to.re "io") (str.to.re "iq") (str.to.re "ir") (str.to.re "is") (str.to.re "it") (str.to.re "je") (str.to.re "jm") (str.to.re "jo") (str.to.re "jp") (str.to.re "ke") (str.to.re "kg") (str.to.re "kh") (str.to.re "ki") (str.to.re "km") (str.to.re "kn") (str.to.re "kp") (str.to.re "kr") (str.to.re "kw") (str.to.re "ky") (str.to.re "kz") (str.to.re "la") (str.to.re "lb") (str.to.re "lc") (str.to.re "li") (str.to.re "lk") (str.to.re "lr") (str.to.re "ls") (str.to.re "lt") (str.to.re "lu") (str.to.re "lv") (str.to.re "ly") (str.to.re "ma") (str.to.re "mc") (str.to.re "md") (str.to.re "mg") (str.to.re "mh") (str.to.re "mk") (str.to.re "ml") (str.to.re "mm") (str.to.re "mn") (str.to.re "mo") (str.to.re "mp") (str.to.re "mq") (str.to.re "mr") (str.to.re "ms") (str.to.re "mt") (str.to.re "mu") (str.to.re "mv") (str.to.re "mw") (str.to.re "mx") (str.to.re "my") (str.to.re "mz") (str.to.re "na") (str.to.re "nc") (str.to.re "ne") (str.to.re "nf") (str.to.re "ng") (str.to.re "ni") (str.to.re "nl") (str.to.re "no") (str.to.re "np") (str.to.re "nr") (str.to.re "nt") (str.to.re "nu") (str.to.re "nz") (str.to.re "om") (str.to.re "pa") (str.to.re "pe") (str.to.re "pf") (str.to.re "pg") (str.to.re "ph") (str.to.re "pk") (str.to.re "pl") (str.to.re "pm") (str.to.re "pn") (str.to.re "pr") (str.to.re "pt") (str.to.re "pw") (str.to.re "py") (str.to.re "qa") (str.to.re "re") (str.to.re "ro") (str.to.re "ru") (str.to.re "rw") (str.to.re "sa") (str.to.re "sb") (str.to.re "sc") (str.to.re "sd") (str.to.re "se") (str.to.re "sg") (str.to.re "sh") (str.to.re "si") (str.to.re "sj") (str.to.re "sk") (str.to.re "sl") (str.to.re "sm") (str.to.re "sn") (str.to.re "so") (str.to.re "sr") (str.to.re "st") (str.to.re "su") (str.to.re "sv") (str.to.re "sy") (str.to.re "sz") (str.to.re "tc") (str.to.re "td") (str.to.re "tf") (str.to.re "tg") (str.to.re "th") (str.to.re "tj") (str.to.re "tk") (str.to.re "tm") (str.to.re "tn") (str.to.re "to") (str.to.re "tp") (str.to.re "tr") (str.to.re "tt") (str.to.re "tv") (str.to.re "tw") (str.to.re "tz") (str.to.re "ua") (str.to.re "ug") (str.to.re "uk") (str.to.re "um") (str.to.re "us") (str.to.re "uy") (str.to.re "uz") (str.to.re "va") (str.to.re "vc") (str.to.re "ve") (str.to.re "vg") (str.to.re "vi") (str.to.re "vn") (str.to.re "vu") (str.to.re "wf") (str.to.re "ws") (str.to.re "ye") (str.to.re "yt") (str.to.re "yu") (str.to.re "za") (str.to.re "zm") (str.to.re "zr") (str.to.re "zw"))))) (str.to.re "\x0a")))))
(check-sat)