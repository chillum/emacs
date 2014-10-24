(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-list-file-prefix nil)
 '(blink-cursor-mode nil)
 '(c-default-style
   (quote
    ((java-mode . "java")
     (awk-mode . "awk")
     (other . "stroustrup"))))
 '(custom-safe-themes
   (quote
    ("fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(default-frame-alist
    (quote
     ((height . 53)
      (width . 120)
      (top . 50)
      (left . 380))))
 '(default-input-method "russian-computer")
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(eshell-hist-ignoredups t)
 '(global-rinari-mode t)
 '(icomplete-mode t)
 '(ido-mode (quote both) nil (ido))
 '(indent-tabs-mode nil)
 '(inf-ruby-default-implementation "pry")
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(js2-basic-offset 2)
 '(js2-include-node-externs t)
 '(make-backup-files nil)
 '(markdown-command
   "kramdown --template=document --no-auto-ids --line-width=100")
 '(package-archives
   (quote
    (("melpa" . "http://melpa.milkbox.net/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(server-mode t)
 '(show-paren-mode t)
 '(sql-product (quote mysql))
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(visible-bell t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 150 :width normal :foundry "outline" :family "Menlo")))))
(fset 'yes-or-no-p 'y-or-n-p)
(fset 'perl-mode 'cperl-mode)
(add-hook 'text-mode-hook 'flyspell-mode)
(global-set-key "\C-x\C-b" 'ibuffer-list-buffers)
(global-set-key "\C-ca" 'calculator)
(global-set-key "\C-cd" 'calendar)
(global-set-key "\C-cm" 'magit-status)
(global-set-key "\C-cn" 'svn-status)
(global-set-key "\C-cr" 'rinari-rake)
(global-set-key "\C-cc" 'rinari-cap)
(add-to-list 'auto-mode-alist '("\\.\\(?:service\\|socket\\|target\\)\\'" . conf-mode))
(add-to-list 'auto-mode-alist '("\\.pyw\\'" . python-mode))
(add-to-list 'auto-mode-alist '("\\.rbw\\'" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\(?:Proc\\|Berks\\)file\\'" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(fset 'html-mode 'web-mode)
(add-to-list 'auto-mode-alist '("\\.[jgla]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.rhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.e\\(?:rb\\|js\\)\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.go\\(?:tmpl\\|html\\)\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.j2\\'" . web-mode))
(eval-after-load 'color-theme-solarized-autoloads '(load-theme 'solarized-dark t))
(eval-after-load 'markdown-mode-autoloads '(add-to-list 'auto-mode-alist '("\\.md\\'" . gfm-mode)))
(eval-after-load 'nginx-mode-autoloads '(add-to-list 'auto-mode-alist '("nginx\\.conf\\'" . nginx-mode)))
(eval-after-load 'nginx-mode-autoloads '(add-to-list 'auto-mode-alist '("/nginx/.+\\.conf\\'" . nginx-mode)))
(eval-after-load 'apache-mode-autoloads '(add-to-list 'auto-mode-alist '("/nginx/sites-\\(?:available\\|enabled\\)/" . nginx-mode)))
