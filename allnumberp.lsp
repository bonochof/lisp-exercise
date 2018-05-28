#|
  allnumberp.lsp
  7061-0503 Ryosuke Takata
|#

(defun allnumberp (&rest %numbers)
  (cond ((null %numbers) t)
        ((numberp (car %numbers)) (apply #'allnumberp (cdr %numbers)))
        (t nil)))

