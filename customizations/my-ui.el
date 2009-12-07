; font
(set-default-font "-apple-DejaVu_Sans_Mono-medium-normal-normal-*-15-*-*-*-m-0-iso10646-")

; window size
(set-frame-size-according-to-resolution)

; don't display startup message
(setq inhibit-startup-message t)

; no toolbar or scrollbar
(scroll-bar-mode -1)
(tool-bar-mode -1)

; blink cursor
(blink-cursor-mode t)

; highlight current line
(global-hl-line-mode t)

; force new frames into existing window
(setq ns-pop-up-frames nil)

; no bell
(setq ring-bell-function 'ignore)

; theme
(require 'color-theme)
(setq color-theme-is-global t)
(load-file "~/.emacs.d/vendor/twilight-emacs/color-theme-twilight.el")
(color-theme-twilight)

; colors
(custom-set-faces
 '(flymake-errline ((t :underline "red")))
 '(flymake-warnline ((t :underline "green"))))