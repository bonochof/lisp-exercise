#|
  member3bai.lsp
  7061-0503 Ryosuke Takata
|#

(defun member3bai (%num %list)
  (member %num %list
    :test #'(lambda (%x %y) (eq (* 3 %x) %y))))

