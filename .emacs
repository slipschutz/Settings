(set-face-foreground 'font-lock-comment-face "red")


(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path
              "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)