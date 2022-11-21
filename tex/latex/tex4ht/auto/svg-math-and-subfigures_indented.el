(TeX-add-style-hook
 "svg-math-and-subfigures_indented"
 (lambda ()
   (LaTeX-add-environments
    '("labeling" LaTeX-env-args ["argument"] 1)))
 :latex)

