(package-initialize)

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

;; backup in one place. flat, no tree structure
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))


;; indentation
(setq-default indent-tabs-mode nil)
(setq js-indent-level 2)
(setq python-indent 2)
(setq python-indent-offset 2)

(setq-default show-trailing-whitespace t)

;; unicode
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

;; automatically pair quotes and such
(electric-pair-mode t)

;; org-mode
(require 'org)

(setq org-todo-keywords
      '((sequence "TODO" "DOING" "DONE")))
