(TeX-add-style-hook
 "exercicio"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twocolumn")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "xcolor")
   (TeX-add-symbols
    "headlinecolor"))
 :latex)

