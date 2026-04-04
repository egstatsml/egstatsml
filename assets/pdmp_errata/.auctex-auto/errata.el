;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "errata"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tocloft" "") ("sectsty" "") ("babel" "english") ("geometry" "letterpaper" "top=0.5cm" "bottom=1cm" "left=1cm" "right=1cm" "marginparwidth=1.75cm" "paperheight=16cm" "paperwidth=12cm" "includehead" "nomarginpar" "textwidth=10cm" "headheight=10mm" "" "headheight=20mm" "textwidth=15cm" "headheight=5mm" "headheight=1mm") ("fancyhdr" "") ("amsmath" "") ("graphicx" "") ("xcolor" "") ("hyperref" "colorlinks=true" "allcolors=blue") ("titlesec" "")))
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
    "fancyhdr"
    "amsmath"
    "graphicx"
    "xcolor"
    "hyperref"
    "titlesec")
   (TeX-add-symbols
    "titlefont"
    "authorfont")
   (LaTeX-add-bibliographies
    "ref"))
 :latex)

