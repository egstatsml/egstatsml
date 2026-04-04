;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "ref"
 (lambda ()
   (LaTeX-add-bibitems
    "goan2022uncertainty"))
 '(or :bibtex :latex))

