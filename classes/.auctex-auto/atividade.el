(TeX-add-style-hook
 "atividade"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=3cm") ("cancel" "makeroom") ("enumitem" "shortlabels")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geral"
    "analise"
    "geometry"
    "cancel"
    "parskip"
    "enumitem"
    "tikz"))
 :latex)

