(require 'cl)
(require 'dash)

(defun f-inc (arg)
  (1+  arg))

(defun f-inc-two (arg)
  (+ 2 arg))

(defmacro  m-inc (arg)
    `(setq ,arg (1+ ,arg)))


(provide 'functions)
