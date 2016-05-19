(setq leo-packages '(youdao-dictionary))

(defun leo/init-youdao-dictionary ()
  (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search-at-point+))
