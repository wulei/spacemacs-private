(setq leo-packages '(youdao-dictionary))

(defun leo/post-init-youdao-dictionary ()
  (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search-at-point+))
