#|
  heikin.lsp
  7061-0503 Ryosuke Takata
|#

(defun heikin (&rest %numbers)
  (/ (apply #'+ %numbers)
     (length %numbers)))

