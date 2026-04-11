---
## Front matter
title: "Индивидуальный проект"
subtitle: "Этап №2"
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

Создание собственного научного сайта с помощью Github pages, добавление первоначальной информации о себе

# Задание

Добавить к сайту данные о себе.

- Список добавляемых данных.
- - Разместить фотографию владельца сайта.
- - Разместить краткое описание владельца сайта (Biography).
- - Добавить информацию об интересах (Interests).
- - Добавить информацию от образовании (Education).
- - Сделать пост по прошедшей неделе.
- - Добавить пост на тему Управление версиями. Git.



# Выполнение индивидуального проекта

## Размещение фотографии

![фото](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage2/report/image/1.png){#fig:001 width=70%}

## Добавление информации

![информация](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage2/report/image/2.png){#fig:002 width=70%}

## Пишу посты

![Посты](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage2/report/image/3.png){#fig:003 width=70%}

# Выводы

Во время выполнения первого этапа Индивидуального проекта я добавила базовую информацию о себе на свой сайт

# Список литературы{.unnumbered}

::: {#refs}
:::
