(TeX-add-style-hook
 "tex4ht_and_table_of_content_issues_fix"
 (lambda ()
   (TeX-add-symbols
    "c"
    "tocNesting")
   (LaTeX-add-environments
    '("labeling" LaTeX-env-args ["argument"] 1)))
 :latex)

