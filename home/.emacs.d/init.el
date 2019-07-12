(defun system-is-linux()
  (string-equal system-type "gnu/linux"))
(defun system-is-windows()
  (string-equal system-type "windows-nt"))

(when (system-is-windows)
  (set-face-attribute 'default nil :font "PragmataPro-12"))

(setq inhibit-startup-message t) ;; don't show startup message
(setq inhibit-splash-screen t) ;; and spalsh screen
(setq default-tab-width 4) ;; tab size
(global-hl-line-mode 1) ;; highlight active line

(setq make-backup-files nil) ;; disable backups

;; dired-mode
(require 'dired)
(setq dired-recursive-delete 'top)

;; syntax highlighting
(require 'font-lock)
(global-font-lock-mode t)
(setq font-lock-maximum-decoration t)

(show-paren-mode t)
(delete-selection-mode t)

(set-language-environment 'UTF-8)

;; display the name of the current buffer in the title bar
(setq frame-title-format "emacs: %b")

;; org-mode
(require 'org)
(add-hook 'org-mode-hook 'turn-on-visual-line-mode)

;; line numbering
(require 'linum)
(line-number-mode t)
(global-linum-mode t)
(column-number-mode t)
(setq linum-format " %d")

;; window size
(when (window-system)
  (set-frame-size (selected-frame) 100 30))

;; gpg
(require 'epa-file)
(epa-file-enable)


