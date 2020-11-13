;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Tanner Velten"
      user-mail-address "tannervelten@gmail.com"

      doom-theme 'doom-gruvbox
      doom-font (font-spec :family "Consolas")

      tab-width 2
      js-indent-level 2
      tide-mode nil
      global-visual-line-mode t
      display-line-numbers-type 'relative
      projectile-project-search-path '("~/projects/" "~/caspar/"))

;; Prevents some cases of Emacs flickering
(add-to-list 'default-frame-alist '(inhibit-double-buffering . t))

;;; :editor evil
(setq evil-split-window-below t
      evil-vsplit-window-right t)

(when IS-MAC
  (setq mac-option-key-is-meta nil
        mac-command-key-is-meta t
        mac-command-modifier 'meta
        mac-option-modifier 'none))
