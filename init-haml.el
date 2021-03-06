(add-auto-mode 'haml-mode "\.haml$")
(add-auto-mode 'sass-mode "\.sass$" "\.scss$")
(autoload 'haml-mode "haml-mode" "Mode for editing haml files" t)
(autoload 'sass-mode "sass-mode" "Mode for editing sass files" t)

(require 'flymake-haml)
(add-hook 'haml-mode-hook 'flymake-haml-load)
(add-hook 'sass-mode-hook 'flymake-sass-load)


(provide 'init-haml)