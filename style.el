;;Убрать экран приветствия
(setq inhibit-splash-screen t)

;;копировать вставить панелька  включен
(tool-bar-mode 1)
;;файл открыть сохранить панелька  отключен
(menu-bar-mode 0)
;;отображать номера строк слева
(global-linum-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(doc-view-continuous t))
(custom-set-faces)
;;I don't now that fack up

;;установить прозрачност (set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>)) ь
(set-frame-parameter (selected-frame) 'alpha '(85 . 10))

