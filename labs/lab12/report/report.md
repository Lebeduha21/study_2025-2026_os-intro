---
## Front matter
title: "Отчёт по лабораторной работе №12"
subtitle: "Дисциплина: Операционные системы"
author: "Лебеденко Елена Викторовна"

## Generic options
lang: ru-Ru\
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
    - spelling=modern
    - babelshorthands=true
polyglossia-otherlangs:
   name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
## Fonts
mainfont: Times New Roman
sansfont: Arial
monofont: Courier New
mathfont: Times New Roman
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
   - parentracker=true
   - backend=biber
   - hyperref=auto
   - language=auto
   - autolang=other*
   - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options  
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---


# 1. Цель работы

Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

# 2. Задание

1. Написать скрипт, который при запуске будет делать резервную копию самого себя (то есть файла, в котором содержится его исходный код) в другую директорию backup в вашем домашнем каталоге. При этом файл должен архивироваться одним из архиваторов на выбор zip, bzip2 или tar. Способ использования команд архивации необходимо узнать, изучив справку.
2. Написать пример командного файла, обрабатывающего любое произвольное число аргументов командной строки, в том числе превышающее десять. Например, скрипт может последовательно распечатывать значения всех переданных аргументов.
3. Написать командный файл — аналог команды ls (без использования самой этой команды и команды dir). Требуется, чтобы он выдавал информацию о нужном каталоге и выводил информацию о возможностях доступа к файлам этого каталога.
4. Написать командный файл, который получает в качестве аргумента командной строки формат файла (.txt, .doc, .jpg, .pdf и т.д.) и вычисляет количество таких файлов в указанной директории. Путь к директории также передаётся в виде аргумента командной строки.

# 3. Теоретическое введение

Для запуска Emacs необходимо в командной строке набрать emacs (или emacs & для работы в фоновом режиме относительно консоли).

Для работы с Emacs можно использовать как элементы меню, так и различные сочетания клавиш. Например, для выхода из Emacs можно воспользоваться меню File и выбрать пункт Quit , а можно нажать последовательно Ctrl-x Ctrl-c (в обозначениях Emacs: C-x C-c).

Многие рутинные операции в Emacs удобнее производить с помощью клавиатуры, а не графического меню. Наиболее часто в командах Emacs используются сочетания c клавишами Ctrl и Meta (в обозначениях Emacs: C- и M-; клавиша Shift в Emasc обозначается как S-). Так как на клавиатуре для IBM PC совместимых ПК клавиши Meta нет, то вместо неё можно использовать Alt или Esc . Для доступа к системе меню используйте клавишу F10 .


# 4. Выполнение лабораторной работы

Я создала файл lab07.sh с помощью комбинации C-x C-f

![1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab11/report/image/1.png){ #fig:fig1
width=50% }

Ввожу данный в задании текст, сохраняю файл помощью комбинации C-x C-s

![2](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab11/report/image/2.png){ #fig:fig2
width=50% }

Проделываю с текстом стандартные процедуры редактирования, каждое действие осуществлялось комбинацией клавиш.

![3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab11/report/image/3.png){ #fig:fig3
width=50% }

Вывела список активных буферов на экран (C-x C-b).

![4](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab11/report/image/4.png){ #fig:fig4
width=50% }

Делю экран на 4 части (по вертикали (C-x 3), по горизонтали (C-x 2))

![5](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab11/report/image/5.png){ #fig:fig5
width=50% }

Переключаюсь в режим поиска (C-s)

![6](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/6.png){ #fig:fig6
width=50% }

# 5. Выводы

Во время выполнения лабораторной работы я изучила основы программирования в оболочке ОС UNIX/Linux, научилась писать небольшие командные файлы.

# Список литературы{.unnumbered}

::: {#refs}
:::