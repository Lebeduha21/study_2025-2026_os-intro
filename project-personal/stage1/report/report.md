---
## Front matter
title: "Индивидуальный проект"
subtitle: "Этап №1"
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

# Цель работы

Создание собственного научного сайта с помощью Github pages

# Задание

- Установить необходимое программное обеспечение.
- Скачать шаблон темы сайта.
- Разместить его на хостинге git.
- Установить параметр для URLs сайта.
- Разместить заготовку сайта на Github pages.

# Выполнение индивидуального проекта

## Установка шаблона Hugo Academic Theme

![Установленный Hugo](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/1.png){#fig:001 width=70%}

## Копирую шаблон на свой собственный репозиторий для дальнейшего создания сайта

![Мой репозиторий](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/2.png){#fig:002 width=70%}

## Размещаю репозеторий на Github

![Мой репозиторий на Github](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/3.png){#fig:003 width=70%}

## Установливаю параметр для URLs сайта.

![Настройка URLs сайта](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/4.png){#fig:004 width=70%}

## Размещаю заготовку сайта на Github pages.

![Заготовка сайта на Github pages](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/5.png){#fig:005 width=70%}

## Готовый рабочий сайт

![Мой личный сайт](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage1/report/image/6.png){#fig:006 width=70%}

# Выводы

Во время выполнения первого этапа Индивидуального проекта я обрела навыки создания сайта на базе шаблона Hugo Academic Theme

# Список литературы{.unnumbered}

::: {#refs}
:::
