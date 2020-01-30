;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq
 display-line-numbers-type 'relative
 projectile-project-search-path '("~/projects/"))

;;; :editor evil
(setq evil-split-window-below t
      evil-vsplit-window-right t)

(setq doom-theme 'gruber-darker
      doom-font (font-spec :family "Consolas"))

;; remapping example
;; (map! "C-h" 'evil-window-left
;;       "C-j" 'evil-window-down
;;       "C-k" 'evil-window-up
;;       "C-l" 'evil-window-left)
