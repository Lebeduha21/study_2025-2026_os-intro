---
## Front matter
title: "Отчёт по лабораторной работе №3"
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

Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.

# 2. Задание

 - Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
- В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве, поскольку он должен содержать скриншоты, Makefile и т.д.)

# 3. Теоретическое введение

Markdown — это
легкий язык разметки, созданный для форматирования простого текста с помощью интуитивно понятных символов (звездочки, решетки, дефисы) без использования сложных HTML-тегов. Он позволяет быстро создавать заголовки, списки, ссылки и выделять текст, сохраняя исходный файл читабельным. Файлы имеют расширение .md

# 4. Выполнение лабораторной работы

Открываю в VS Code файл с шаблоном отчёта

![Файл report.md в VS Code](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab03/report/image/1.png){ #fig:fig1
width=50% }

Начинаю его редактировать

![Процесс написания отчёта](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab03/report/image/2.png){ #fig:fig2
width=50% }

Доделав отчёт, сохраняю его и прописываю в терминале функцию make all

![Создание -.docx и -.pdf копий](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab03/report/image/3.png){ #fig:fig3
width=50% }


# 5. Выводы

В ходе выполнения лабораторной работы я научилась оформлять отчёты с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::