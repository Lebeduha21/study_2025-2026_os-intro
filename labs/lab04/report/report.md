---
## Front matter
title: "Отчёт по лабораторной работе №4"
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

Получение навыков правильной работы с репозиториями git.

# 2. Задание

- Выполнить работу для тестового репозитория.
- Преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits.

# 3. Теоретическое введение

- Gitflow Workflow опубликована и популяризована Винсентом Дриссеном.
- Gitflow Workflow предполагает выстраивание строгой модели ветвления с учётом выпуска проекта.
- Данная модель отлично подходит для организации рабочего процесса на основе релизов.
- Работа по модели Gitflow включает создание отдельной ветки для исправлений ошибок в рабочей среде.
- Последовательность действий при работе по модели Gitflow:

   - Из ветки master создаётся ветка develop.
   - Из ветки develop создаётся ветка release.
   - Из ветки develop создаются ветки feature.
   - Когда работа над веткой feature завершена, она сливается с веткой develop.
   - Когда работа над веткой релиза release завершена, она сливается в ветки develop и master.
   - Если в master обнаружена проблема, из master создаётся ветка hotfix.
   - Когда работа над веткой исправления hotfix завершена, она сливается в ветки develop и master.


# 4. Выполнение лабораторной работы

## Установка программного обеспечения

Установка git-flow

![Установка git-flow](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/1.png){ #fig:fig1
width=50% }

Установка Node.js

![Установка Node.js](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/2.png){ #fig:fig2
width=50% }

Настройка Node.js

![Настройка Node.js](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/3.png){ #fig:fig3
width=50% }

Общепринятые коммиты

![Общепринятые коммиты](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/4.png){ #fig:fig4
width=50% }

## Практический сценарий использования git

Подключение репозитория к github

Создаю репозиторий на GitHub. Называю его git-extended. Делаю первый коммит и выкладываю на github

![Репозиторий git-extended](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/5.png){ #fig:fig5
width=50% }

![Первый коммит](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/6.png){ #fig:fig6
width=50% }

Конфигурирую формат коммитов, добавляю новые файлы, выполняю коммит и отправляю его на github.

![Конфигурация формата коммитов](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/7.png){ #fig:fig7
width=50% }

Конфигурация git-flow

![Конфигурация git-flow](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/8.png){ #fig:fig8
width=50% }

Провожу манипуляции с релизом с версией 1.0.0

![Манипуляции над релизом 1.0.0](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/9.png){ #fig:fig9
width=50% }

Создаю журнал изменений, добавляю журнал изменений в индекс, заливаю релизную ветку в основную ветку и отправляю данные на github

![Изменяю релиз](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/10.png){ #fig:fig10
width=50% }

Создаю релиз на github

![Релиз на github](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/11.png){ #fig:fig11
width=50% }

## Работа с репозиторием git

Создадаю ветку для новой функциональности, создаю релиз git-flow, добавляю журнал изменений в индекс, заливаю релизную ветку в основную ветку и отправляю данные на github

![Работа с репозиторием git](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab04/report/image/12.png){ #fig:fig12
width=50% }

# 5. Выводы

Во время выполнения лабораторной работы я получила навыки правильной работы с репозиториями git.

# Список литературы{.unnumbered}

::: {#refs}
:::