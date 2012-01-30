(TeX-add-style-hook "notes"
 (lambda ()
    (TeX-add-symbols
     "sig"
     "eps"
     "del"
     "ah"
     "lam"
     "gam"
     "kap"
     "rarr"
     "larr"
     "ol"
     "mbb"
     "contra"
     "lc"
     "rc"
     "ben"
     "een"
     "beq"
     "enq"
     "hsone"
     "hstwo"
     "noi")
    (TeX-run-style-hooks
     "algorithmic"
     "amssymb"
     "amsmath"
     "latex2e"
     "art10"
     "article"
     "a4paper")))

