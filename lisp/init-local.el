;;; package --- Summary
;;; Commentary:
;;; My custom features

;;; code:
(load-theme 'monokai t) ;; using monokai theme
(global-linum-mode t) ;; show line number
(global-hl-line-mode t) ;; highlight current line

(require 'hungry-delete) ;; using hungry delete
(global-hungry-delete-mode)

;; swiper mode
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f") 'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)

;; my kbd bindings
(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)

;; turn off auto save
(setq make-backup-files nil)
(setq auto-save-default nil)

(setq ring-bell-function 'ignore)
(provide 'init-local)
;;; init-local.el ends here
