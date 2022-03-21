(use-package company)

;;; Аннотация - это строка, которая содержит дополнительную информацию о кандидате;
;;; например, тип данных, аргументы функции или то, что серверная часть назначает ценной
;;; информацией о кандидате.
(setq company-tooltip-align-annotations t)

;;; Управляет максимальным количеством кандидатов, отображаемых одновременно во
;;; всплывающей подсказке
(setq company-tooltip-limit 16)

;;; если не помещается 16 перенести всплывающее окно вверх
(setq company-tooltip-minimum 16)

;;; Используйте эту опцию, чтобы выбрать, каким образом выводить результаты с разбивкой
;;; на страницы. Значение по умолчанию - «scrollbar». Другим поддерживаемым значением
;;; является «lines»; выберите его, чтобы показать количество кандидатов,
;;; не отображаемых текущей страницей всплывающей подсказки.
(setq company-tooltip-offset-display 'lines)

(setq-default company-format-margin-function 'company-vscode-light-icons-margin)


(use-package company-box
  :hook (company-mode . company-box-mode))



;;; company.el ends here
