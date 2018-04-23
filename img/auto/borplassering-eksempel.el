(TeX-add-style-hook
 "borplassering-eksempel"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=1mm")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "bf")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "caption"))
 :latex)

