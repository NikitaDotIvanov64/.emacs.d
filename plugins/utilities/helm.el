(use-package helm)

;; Вместо стандартного запустить функцию хельмовая
(global-set-key (kbd "M-x") 'helm-M-x)

;; Удобная менюшка открытия файлов
(global-set-key (kbd "C-x C-f") 'helm-find-files)

;; Показывать хелм в том ме те где он был вызван а не в нижней панели
(setq helm-display-function 'helm-display-buffer-in-own-frame)

;; Прокрутка подсказок по кругу
(setq helm-move-to-line-cycle-in-source t)

;; Включает автодополнение хелма во многих режимах
(helm-mode 1)

;; Рекомендованный режим дополнения я не знаю что именно он делает
(setq completion-styles '(flex))