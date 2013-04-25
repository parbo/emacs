(add-to-list 'load-path (concat emacs-root "vendor/ensime/elisp"))
(add-to-list 'auto-mode-alist '("\\.scala$" . scala-mode))
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
