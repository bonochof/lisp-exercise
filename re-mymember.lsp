#|
  re-mymember.lsp
  7061-0503 Ryosuke Takata
|#

(defun re-mymember (%target %list)
  (cond ((null %list) nil)
        ((eql %target (car %list)) %list)
        (t (re-mymember %target (cdr %list)))))

