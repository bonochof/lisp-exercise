#|
  re-myreverse.lsp
  7061-0503 Ryosuke Takata
|#

(defun re-myreverse (%list)
  (cond ((null %list) nil)
        (t (append (re-myreverse (cdr %list))
                   (list (car %list))))))

