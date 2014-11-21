(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)

(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)					
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)

(setq TeX-PDF-mode t)
;;(setq TeX-source-correlate-mode t)
