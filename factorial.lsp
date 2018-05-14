#|
  factorial.lsp
  7061-0503 Ryosuke Takata
|#

(defun factorial (%num)
  (cond ((eq 0 %num) 1)
    (t (* %num (factorial (- %num 1)))
)))

