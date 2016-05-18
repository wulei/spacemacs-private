;; init
(setq-default omnisharp--curl-executable-path "/usr/local/opt/curl/bin/curl")
(setq-default omnisharp-server-executable-path "/Users/Leo/Documents/work/leo/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe")

(setq custom-file (expand-file-name "custom.el" dotspacemacs-directory))
(load custom-file 'no-error 'no-message)
