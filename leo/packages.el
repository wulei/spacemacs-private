(setq leo-packages '(
                     youdao-dictionary
                     lua-mode
                     cc-mode
                     ;; 不准
                     ;; wttrin
                     evil
                     ))

(defun leo/init-youdao-dictionary ()
  (use-package youdao-dictionary
    :init
    (progn
      (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search))))

(defun leo/post-init-lua-mode ()
  (use-package lua-mode
    :defer t
    :config
    (progn
      (setq lua-indent-level 4))))

(defun leo/post-init-cc-mode ()
  (use-package cc-mode
    :defer t
    :config
    (progn
      (setq c-default-style "linux") ;; set style to "linux"
      (setq c-basic-offset 4)
      (c-set-offset 'substatement-open 0)
      )))

;; (defun leo/init-wttrin()
;;   (use-package wttrin
;;     :ensure t
;;     :commands (wttrin)
;;     :init
;;     (setq wttrin-default-cities '("Nanjing" "Beijing" "Shanghai" "Bristol"))))


(defun leo/post-init-evil ()
  (use-package evil
    :defer t
    :config
    (progn
      (setq evil-normal-state-tag   (propertize "[N]" 'face '((:background "DarkGoldenrod2" :foreground "black")))
            evil-emacs-state-tag    (propertize "[E]" 'face '((:background "SkyBlue2" :foreground "black")))
            evil-insert-state-tag   (propertize "[I]" 'face '((:background "chartreuse3") :foreground "white"))
            evil-motion-state-tag   (propertize "[M]" 'face '((:background "plum3") :foreground "white"))
            evil-visual-state-tag   (propertize "[V]" 'face '((:background "gray" :foreground "black")))
            evil-operator-state-tag (propertize "[O]" 'face '((:background "purple"))))
      )))
