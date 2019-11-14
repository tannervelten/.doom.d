;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq
 tab-width 2
 display-line-numbers-type 'nil
 projectile-project-search-path '("~/projects/"))

;;; :editor evil
(setq evil-split-window-below t
      evil-vsplit-window-right t)

;; remapping example
;; (map! "C-h" 'evil-window-left
;;       "C-j" 'evil-window-down
;;       "C-k" 'evil-window-up
;;       "C-l" 'evil-window-left)
