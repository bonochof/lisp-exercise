#|
  newmember.lsp
  7061-0503 Ryosuke Takata
|#

(defun newmember (%atom %list &key ((:test %kansuu) #'eq))
  (cond ((null %list) nil)
        ((funcall %kansuu %atom (car %list)) %list)
        (t (newmember %atom (cdr %list) :test %kansuu))))

