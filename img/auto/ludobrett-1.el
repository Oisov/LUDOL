(TeX-add-style-hook
 "ludobrett-1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a0paper")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "geometry"
    "arev")
   (TeX-add-symbols
    "varheart"
    "vardiamond"))
 :latex)

