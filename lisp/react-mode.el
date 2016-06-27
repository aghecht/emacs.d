(defun init-setup-react-mode ()
  "Adjust web-mode to accomodate react-mode"
  (yas-activate-extra-mode 'js-mode)
  (web-mode-set-content-type "jsx")
  (setq-local web-mode-enable-auto-quoting nil)
  (defadvice web-mode-highlight-part (around tweak-jsx activate)
    (let ((web-mode-enable-part-face nil))
      ad-do-it)))

(define-derived-mode react-mode web-mode "react")
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . react-mode))
(add-to-list 'auto-mode-alist '("\\.react.js\\'" . react-mode))
(add-to-list 'magic-mode-alist '("/\\*\\* @jsx React\\.DOM \\*/" . react-mode))
(add-hook 'react-mode-hook 'init-setup-react-mode)

(provide 'react-mode)
