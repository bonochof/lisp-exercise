#|
  jijyolist.lsp
  7061-0503 Ryosuke Takata
|#

#|
(defun jijyo (%num)
  (* %num %num))

(defun jijyolist (%list)
  (mapcar 'jijyo %list))
|#

(defun jijyolist (%list)
  (mapcar #'* %list %list))

