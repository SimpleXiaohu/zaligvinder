(declare-const X String)
; Theef2Host\x3AWordcommunityUser-Agent\x3AHost\x3ATPSystemHost\x3AHost\x3APro
(assert (not (str.in.re X (str.to.re "Theef2Host:WordcommunityUser-Agent:Host:TPSystemHost:Host:Pro\x0a"))))
; (LOC[^']*')(GID[^']*')?(GDS[^']*')?(FTX[^']*'){0,9}(MEA[^']*'){1,9}(DIM[^']*'){0,9}(TMP[^']*')?(RNG[^']*')?(LOC[^']*'){0,9}(RFF[^']*')((EQD[^']*')(EQA[^']*'){0,9}(NAD[^']*')?){0,3}
(assert (str.in.re X (re.++ (re.opt (re.++ (str.to.re "GID") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (re.opt (re.++ (str.to.re "GDS") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) ((_ re.loop 0 9) (re.++ (str.to.re "FTX") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) ((_ re.loop 1 9) (re.++ (str.to.re "MEA") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) ((_ re.loop 0 9) (re.++ (str.to.re "DIM") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (re.opt (re.++ (str.to.re "TMP") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (re.opt (re.++ (str.to.re "RNG") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) ((_ re.loop 0 9) (re.++ (str.to.re "LOC") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) ((_ re.loop 0 3) (re.++ ((_ re.loop 0 9) (re.++ (str.to.re "EQA") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (re.opt (re.++ (str.to.re "NAD") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (str.to.re "EQD") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))) (str.to.re "\x0aLOC") (re.* (re.comp (str.to.re "'"))) (str.to.re "'RFF") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))))
; requested\s+Reports\s+HostHost\x3aHost\x3AHost\x3AMyWebSearchSearchAssistant
(assert (str.in.re X (re.++ (str.to.re "requested") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Reports") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "HostHost:Host:Host:MyWebSearchSearchAssistant\x0a"))))
(check-sat)