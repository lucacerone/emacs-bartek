(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(setq js-indent-level 4)

(setq-default js2-basic-offset 2)

;;jasmine:
(setq-default 
 js2-global-externs 
 '("describe" "expect" "it" "beforeEach" "afterEach" "jasmine" "spyOn" "module"))

