;; c#
(setq-default omnisharp--curl-executable-path "/usr/local/opt/curl/bin/curl")
(setq-default omnisharp-server-executable-path "/Users/Leo/Documents/Work/Leo/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe")

;; custom
(setq custom-file (expand-file-name "custom.el" dotspacemacs-directory))
(load custom-file 'no-error 'no-message)

;; 启动卡
(setq tramp-ssh-controlmaster-options
      "-o ControlMaster=auto -o ControlPath='tramp.%%C' -o ControlPersist=no")

;; c-c++
;; (setq-default dotspacemacs-configuration-layers
;;               '((c-c++ :variables c-c++-enable-clang-support t)))
;; (setq-default c-c++-enable-clang-support t)
