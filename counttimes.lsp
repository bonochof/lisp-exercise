#|
  counttimes.lsp
  7061-0503 Ryosuke Takata
|#

(defun counttimes (target list)
  (- (length list)
     (length (remove target list))))

