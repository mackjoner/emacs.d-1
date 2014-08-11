;; Do not show startup message
(setq inhibit-startup-message t)

;; Indent with spaces instead of tabs
(setq-default indent-tabs-mode nil)

;; Truncate lines
(set-default 'truncate-lines t)

;; Use utf8
(set-language-environment "UTF-8")
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)


;; Set font size
(set-face-attribute 'default nil :height 140)

;; Do not ask for confirmation
(setq confirm-nonexistent-file-or-buffer nil)

(defalias 'dtw 'delete-trailing-whitespace)

;; Show trailing whitespace
(setq-default show-trailing-whitespace t)

;; reduce the frequency of garbage collection by making it happen on
;; each 50MB of allocated data (the default is on every 0.76MB)
(setq gc-cons-threshold 50000000)

;; warn when opening files bigger than 100MB
(setq large-file-warning-threshold 100000000)

(setq-default fill-column 80)
(setq-default indicate-empty-lines nil)

;; Display column number in the mode line
(setq column-number-mode t)