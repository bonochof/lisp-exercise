#|
  newremove.lsp
  7061-0503 Ryosuke Takata
|#

(defun newremove (%atom %list &key ((:test %kansuu) #'eq))
  (cond ((null %funcall %kansuu %atom (cdr %list) :test %kansuu))
        (t (cons (car %list) (newremove %atom (cdr %list) :test %kansuu)))))

