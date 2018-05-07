#|
  myreverse.lsp
  7061-0503 Ryosuke Takata
|#

(defun myreverse (%list)
  (do ((=reverse nil =reverse))
      ((null %list) =reverse) 
      (setq =reverse (cons (car %list) =reverse))
      (setq %list (cdr %list))
      ;(format t "%list: ~s, =reerse: ~s~%" %list =reverse)
  ))

