;;Убрать экран приветствия
(setq inhibit-splash-screen t)
;;копировать вставить панелька  включен
(tool-bar-mode 1)
;;файл открыть сохранить панелька  отключен
(menu-bar-mode 0)
;;отображать номера строк слева
(global-linum-mode 1)

; Добавить папку  с темами
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
; Установить тему по умолчанию
(load-theme 'spacemacs-dark)

;;установить прозрачност (set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>)) ь
;(set-frame-parameter (selected-frame) 'alpha '(85 . 10))
