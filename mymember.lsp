#|
  mymember.lsp
  7061-0503 Ryosuke Takata
|#

(defun mymember (%target %list)
  (do ((=list %list (cdr =list)))
      ((eql %target (car =list)) =list) 
      ;(format t "~s~%" =list)
  ))

