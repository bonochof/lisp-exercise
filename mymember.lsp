#|
  mymember.lsp
  7061-0503 Ryosuke Takata
|#

(defun mymember (%target %list)
  (do ((=list %list (cdr =list)))
      ((or (eql %target (car =list)) (null =list)) =list)
      ;(format t "~s~%" =list)
  ))

