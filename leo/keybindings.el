
(define-key evil-insert-state-map (kbd "C-h") 'left-char)
(define-key evil-insert-state-map (kbd "C-j") 'next-line)
(define-key evil-insert-state-map (kbd "C-k") 'previous-line)
(define-key evil-insert-state-map (kbd "C-l") 'right-char)

(global-set-key (kbd "C-i") 'evil-jump-forward)
(global-set-key (kbd "C-o") 'evil-jump-backward)

(define-key global-map (kbd "C-c y") 'youdao-dictionary-search-at-point+)
