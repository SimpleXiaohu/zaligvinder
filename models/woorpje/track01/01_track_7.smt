(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "aababbaabbaaaabbbabaaabbbbbabbbaabbbbabbb" A "aaba")  (str.++  "aab" B "babbaaaabbbaabbababbaaabbaababababaabbaabababbabaaabbabbaaba") ))
(check-sat)
(get-model)