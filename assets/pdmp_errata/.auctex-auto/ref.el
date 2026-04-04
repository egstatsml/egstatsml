;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ref"
 (lambda ()
   (LaTeX-add-bibitems
    "goan2023piecewise"))
 '(or :bibtex :latex))

