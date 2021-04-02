;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Tanner Velten"
      user-mail-address "tannervelten@gmail.com"

      doom-theme 'doom-gruvbox
      doom-font (font-spec :family "Consolas")

      tab-width 2
      js-indent-level 2
      global-visual-line-mode t
      display-line-numbers-type 'relative
      projectile-project-search-path '("~" "~/data" "~/data/python" "~/data/javascript" "~/data/protobuf" "~/data/thrift"))

(add-to-list 'default-frame-alist '(inhibit-double-buffering . t))

;;; :editor evil
(setq evil-split-window-below t
      evil-vsplit-window-right t)

(when IS-MAC
  (setq mac-option-key-is-meta nil
        mac-command-key-is-meta t
        mac-command-modifier 'meta
        mac-option-modifier 'none))

(map! :n
      [return] "ojk"
      [S-return] "Ojk"
      "M-i" (general-simulate-key "a_jkr")
      "M-s" #'save-buffer

      :leader
      "wx" #'kill-buffer-and-window)

;; Give underscore the word syntax-class
(modify-syntax-entry ?_ "w")

;; auto format on save
;; (add-hook 'python-mode-hook 'yapf-mode)

(setq magit-blame-styles
      '((margin
         (margin-format " %s%f" " %C %a" " %H")
         (margin-width . 42)
         (margin-face . magit-blame-margin)
         (margin-body-face magit-blame-dimmed))))
