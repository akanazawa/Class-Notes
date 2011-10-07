(TeX-add-style-hook "gaussian3by3"
 (lambda ()
    (LaTeX-add-labels
     "sec:example")
    (TeX-add-symbols
     "sig"
     "eps"
     "del"
     "ah"
     "lam"
     "gam"
     "rarr"
     "larr"
     "ol"
     "mbb"
     "contra"
     "ben"
     "een"
     "beq"
     "enq"
     "hsone"
     "hstwo"
     "noi")
    (TeX-run-style-hooks
     "amssymb"
     "amsmath"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

