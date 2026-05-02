---
## Front matter
title: "Индивидуальный проект"
subtitle: "Этап №4"
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

Создание собственного научного сайта с помощью Github pages, добавление ссылок на ресурсы

# Задание

Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте:

- eLibrary : https://elibrary.ru/;
- Google Scholar : https://scholar.google.com/;
- ORCID : https://orcid.org/;
- Mendeley : https://www.mendeley.com/;
- ResearchGate : https://www.researchgate.net/;
- Academia.edu : https://www.academia.edu/;
- arXiv : https://arxiv.org/;
- github : https://github.com/.

Сделать пост по прошедшей неделе.
Добавить пост на тему по выбору:

- Оформление отчёта.
- Создание презентаций.
- Работа с библиографией.



# Выполнение индивидуального проекта

Изменяю файл me.yaml: добавляю информацию о навыках, опыте и достижениях

![1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage3/report/image/1.png){#fig:001 width=70%}

Добавляю новые посты

![2](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage3/report/image/2.png){#fig:002 width=70%}

Отправляю на git

![3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/project-personal/stage3/report/image/3.png){#fig:003 width=70%}

# Выводы

Во время выполнения первого этапа Индивидуального проекта я добавила ссылки на некоторые ресурсы

# Список литературы{.unnumbered}

::: {#refs}
:::
