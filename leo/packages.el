(setq leo-packages '(
                     youdao-dictionary
                     lua-mode))

(defun leo/init-youdao-dictionary ()
  (use-package youdao-dictionary
    :init
    (progn
      (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search))))

(defun leo/post-init-lua-mode ()
  (use-package lua-mode
    :config
    (progn
      (setq lua-indent-level 4))))
