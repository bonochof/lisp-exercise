#|
  frameread.lsp
  7061-0503 Ryosuke Takata
|#

(defun frameread (%frame &optional (%slot nil %flag))
  (cond (%flag (assoc %slot (eval %frame)))
        (t (eval %frame))))

