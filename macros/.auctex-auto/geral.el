(TeX-add-style-hook
 "geral"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian")))
   (TeX-run-style-hooks
    "babel"
    "amsthm"
    "amsmath"
    "amssymb")
   (TeX-add-symbols
    "RR"
    "QQ"
    "NN"))
 :latex)

