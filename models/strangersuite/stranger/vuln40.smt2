(declare-fun var1 () String)
(declare-fun var3 () String)
(declare-fun var4 () String)
(declare-fun var6 () String)
(declare-fun var7 () String)
(declare-fun var8 () String)

(assert (str.in.re var7  (re.union  (re.++  (str.to.re "\x5c\x3c") (re.++ (re.*  (str.to.re "\x20") ) (re.++  (re.union  (str.to.re "\x53")  (str.to.re "\x73")) (re.++  (re.union  (str.to.re "\x43")  (str.to.re "\x63")) (re.++  (re.union  (str.to.re "\x52")  (str.to.re "\x72")) (re.++  (re.union  (str.to.re "\x49")  (str.to.re "\x69")) (re.++  (re.union  (str.to.re "\x50")  (str.to.re "\x70")) (re.++  (re.union  (str.to.re "\x54")  (str.to.re "\x74")) (re.++ (re.*  (str.to.re "\x20") ) (re.++  (str.to.re "\x5c\x3e") (re.++ (re.+  (re.union (re.range "\x61" "\x7a") (re.union (re.range "\x41" "\x5a") (re.union (re.range "\x30" "\x39") (re.union  (str.to.re "\x5c\x28") (re.union  (str.to.re "\x5c\x29")  (str.to.re "\x3b")))))) ) (re.++  (str.to.re "\x5c\x3c") (re.++  (str.to.re "\x2f") (re.++ (re.*  (str.to.re "\x20") ) (re.++  (re.union  (str.to.re "\x53")  (str.to.re "\x73")) (re.++  (re.union  (str.to.re "\x43")  (str.to.re "\x63")) (re.++  (re.union  (str.to.re "\x52")  (str.to.re "\x72")) (re.++  (re.union  (str.to.re "\x49")  (str.to.re "\x69")) (re.++  (re.union  (str.to.re "\x50")  (str.to.re "\x70")) (re.++  (re.union  (str.to.re "\x54")  (str.to.re "\x74")) (re.++  (str.to.re "\x20")  (str.to.re "\x5c\x3e"))))))))))))))))))))))  (re.++  (str.to.re "\x5c\x3c") (re.++ (re.*  (str.to.re "\x20") ) (re.++  (re.union  (str.to.re "\x49")  (str.to.re "\x69")) (re.++  (re.union  (str.to.re "\x4d")  (str.to.re "\x6d")) (re.++  (re.union  (str.to.re "\x47")  (str.to.re "\x67")) (re.++  (str.to.re "\x20") (re.++  (re.union  (str.to.re "\x53")  (str.to.re "\x73")) (re.++  (re.union  (str.to.re "\x52")  (str.to.re "\x72")) (re.++  (re.union  (str.to.re "\x43")  (str.to.re "\x63")) (re.++  (str.to.re "\x3d") (re.++  (re.union  (str.to.re "\x4a")  (str.to.re "\x6a")) (re.++  (re.union  (str.to.re "\x41")  (str.to.re "\x61")) (re.++  (re.union  (str.to.re "\x56")  (str.to.re "\x76")) (re.++  (re.union  (str.to.re "\x41")  (str.to.re "\x61")) (re.++  (re.union  (str.to.re "\x53")  (str.to.re "\x73")) (re.++  (re.union  (str.to.re "\x43")  (str.to.re "\x63")) (re.++  (re.union  (str.to.re "\x52")  (str.to.re "\x72")) (re.++  (re.union  (str.to.re "\x49")  (str.to.re "\x69")) (re.++  (re.union  (str.to.re "\x50")  (str.to.re "\x70")) (re.++  (re.union  (str.to.re "\x54")  (str.to.re "\x74")) (re.++  (str.to.re "\x3a") (re.++ (re.+  (re.union (re.range "\x61" "\x7a") (re.union (re.range "\x41" "\x5a") (re.union (re.range "\x30" "\x39") (re.union  (str.to.re "\x5c\x28") (re.union  (str.to.re "\x5c\x29")  (str.to.re "\x3b")))))) ) (re.++ (re.*  (str.to.re "\x20") )  (str.to.re "\x5c\x3e"))))))))))))))))))))))))) ) )
(assert (= var1 var3 ) )
(assert (= var3 (str.++ var4 "\x3c/p\x3e" ) ) )
(assert (= var4 (str.++ var6 var7 ) ) )
(assert (= var6 (str.++ var8 "\x3cp\x3eTitle:\x3cbr /\x3e" ) ) )

(check-sat)