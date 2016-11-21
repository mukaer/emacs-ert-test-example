;;; ert-init.el

(when load-file-name
  (setq-default
   user-emacs-directory (file-name-directory load-file-name)
   el-get-dir  (expand-file-name (format "%s/el-get" user-emacs-directory))))


(dolist (path '("../" "el-get/el-get"))
        (add-to-list 'load-path
                     (expand-file-name path user-emacs-directory)))

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(load (expand-file-name
       (format "%s/el-get-packages.el" user-emacs-directory)))


(provide 'init)
