---
## Front matter
title: "Отчёт по лабораторной работе №2"
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

Изучить идеологию и применение средств контроля версий, а также освоить умения по работе с git.

# 2. Задание

  - Создать базовую конфигурацию для работы с git.
  - Создать ключ SSH.
  - Создать ключ PGP.
  - Настроить подписи git.
  - Зарегистрироваться на Github.
  - Создать локальный каталог для выполнения заданий по предмету.

# 3. Теоретическое введение

Системы контроля версий (Version Control System, VCS) применяются при работе нескольких человек над одним проектом. Обычно основное дерево проекта хранится в локальном или удалённом репозитории, к которому настроен доступ для участников проекта. При внесении изменений в содержание проекта система контроля версий позволяет их фиксировать, совмещать изменения, произведённые разными участниками проекта, производить откат к любой более ранней версии проекта, если это требуется.

# 4. Выполнение лабораторной работы

## Установка программного обеспечения

Устанавливаю git и gh

![Установка git и gh](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/1.png){ #fig:fig1
width=50% }

## Базовая настройка git

Зададаю имя и email владельца репозитория, настраиваю utf-8 в выводе сообщений git, зададаю имя начальной ветки, параметр autocrlf и safecrlf.

![Базовая настройка git](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/2.png){ #fig:fig2
width=50% }

## Создание ключей ssh

- по алгоритму rsa с ключём размером 4096 бит
- по алгоритму ed25519

![Создание ключей ssh](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/3.png){ #fig:fig3
width=50% }

## Создание ключей pgp 

Генерирую ключ

![Создание ключей pgp](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/4.png){ #fig:fig4
width=50% }

## Добавление PGP ключа в GitHub

Вывожу список ключей и копируем отпечаток приватного ключа, копирую мой сгенерированный PGP ключ в буфер обмена, перехожу в настройки GitHub, нажмаю на кнопку New GPG key и вставляю полученный ключ в поле ввода.

![Добавление PGP ключа в GitHub](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/5.png){ #fig:fig5
width=50% }

## Настройка автоматических подписей коммитов git

Используя введёный email, указываю Git применять его при подписи коммитов

![Настройка автоматических подписей коммитов git](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/6.png){ #fig:fig6
width=50% }

## Настройка gh

Авторизуюсь

![Настройка gh](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/7.png){ #fig:fig7
width=50% }

## Сознание репозитория курса на основе шаблона

Создаю шаблон рабочего пространства

![Сознание репозитори](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/8.png){ #fig:fig8
width=50% }

## Настройка каталога курса

Перехожу в каталог курса, удаляю лишние файлы, создаю необходимые каталоги

![Сознание репозитори](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/9.png){ #fig:fig9
width=50% }

Отправляю файлы на сервер

![Сознание репозитори](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab02/report/image/10.png){ #fig:fig10
width=50% }

# 5. Выводы

В результате выполнения лабараторной работы я изучила идеологию и применение средств контроля версий, а также освоила умения по работе с git 

# Список литературы{.unnumbered}

::: {#refs}
:::