;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("geometry" "letterpaper" "top=0.5cm" "bottom=0.5cm" "left=1cm" "right=1cm" "marginparwidth=1.75cm") ("amsmath" "") ("graphicx" "") ("xcolor" "") ("hyperref" "colorlinks=true" "allcolors=blue") ("titlesec" "") ("tocloft" "") ("sectsty" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "geometry"
    "amsmath"
    "graphicx"
    "xcolor"
    "hyperref"
    "titlesec"
    "tocloft"
    "sectsty")
   (TeX-add-symbols
    "titlefont"
    "authorfont"))
 :latex)

