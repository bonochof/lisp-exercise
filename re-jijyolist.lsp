#|
  re-jijyolist.lsp
  7061-0503 Ryosuke Takata
|#

(defun re-jijyolist (%list)
  (cond ((null %list) nil)
        (t (cons (* (car %list) (car %list))
                 (re-jijyolist (cdr %list))))))

