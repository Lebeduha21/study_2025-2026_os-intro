---
## Front matter
title: "Отчёт по лабораторной работе №1"
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

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# 2. Задание

- Установка Linux на VirtualBox
- Установка необходимого ПО
- Первоначальная настройка ОС для дальнейшей работы

# 3. Теоретическое введение

QEMU (Quick Emulator) — это
бесплатный универсальный эмулятор и виртуализатор с открытым исходным кодом, который позволяет запускать операционные системы (ОС), созданные для одной архитектуры (например, ARM), на другой (например, x86/Intel). Он эмулирует различное аппаратное обеспечение, позволяя тестировать ПО и запускать виртуальные машины.

# 4. Выполнение лабораторной работы

## Установка Linux на qemu

Создадаю образ виртуального диска: 60GB, формат qcow2

![Создание образа](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/1.png){ #fig:fig1
width=50% }

Запускаю виртуальную машину (с небольшими изменениями в программе)

![Запуск виртуальной машины](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/2.png){ #fig:fig2
width=50% }

Выбераю Start

![Start](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/3.png){ #fig:fig3
width=50% }

Установка системы

![Установка системы](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/4.png){ #fig:fig4
width=50% }

Для удобства создаю командный файл

![Создание командного файла](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/5.png){ #fig:fig5
width=50% }

## Обновления

Устанавливаю средства разработки, обновляю пакеты

![Установка git и gh](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/6.png){ #fig:fig6
width=50% }

## Повышение комфорта работы

Программы для удобства работы в консоли

![Установка tmux](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/7.png){ #fig:fig7
width=50% }

## Автоматическое обновление

При необходимости можно использовать автоматическое обновление. Установливаю программное обеспечение, запускаю таймер.

![Автоматическое обновление](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/8.png){ #fig:fig8
width=50% }

## Отключение SELinux

В файле /etc/selinux/config заменяю значение

SELINUX=enforcing

на значение

SELINUX=permissive


![Отключение SELinux](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/9.png){ #fig:fig9
width=50% }

## Настройка раскладки клавиатуры

![Настройка раскладки клавиатуры](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/10.png){ #fig:fig10
width=50% }

## Установка имени пользователя и названия хоста

Создаю пользователя, задаю пароль, устанавливаю имя хоста

![Установка имени пользователя и названия хоста](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/11.png){ #fig:fig11
width=50% }

## Работа с языком разметки Markdown

Установка pandoc, pandoc-crossref, TeXlive

![Установка pandoc, pandoc-crossref, TeXlive](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/12.png){ #fig:fig12
width=50% }

## Домашнее задание

Получите следующую информацию.

- Версия ядра Linux (Linux version).
- Частота процессора (Detected Mhz processor).
- Модель процессора (CPU0).
- Объём доступной оперативной памяти (Memory available).
- Тип обнаруженного гипервизора (Hypervisor detected).
- Тип файловой системы корневого - - Последовательность монтирования файловых систем.


![дз](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/hw.png){ #fig:fig13
width=50% }

# 5. Выводы

В ходе выполнения данной работы я приобрела практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Список литературы{.unnumbered}

::: {#refs}
:::