---
## Front matter
title: "Отчёт по лабораторной работе №6"
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

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

# 2. Задание

1. Определите полное имя вашего домашнего каталога.
2. Поработайте с командой ls
3. Поработайте с командой mkdir и rmdir
4. С помощью команды man определите, какую опцию команды ls нужно использо-
вать для просмотра содержимое не только указанного каталога, но и подкаталогов,
входящих в него.
5. С помощью команды man определите набор опций команды ls, позволяющий отсорти-
ровать по времени последнего изменения выводимый список содержимого каталога
с развёрнутым описанием файлов.
6. Используйте команду man для просмотра описания следующих команд: cd, pwd, mkdir, rmdir, rm. Поясните основные опции этих команд.
7. Используя информацию, полученную при помощи команды history, выполните мо-
дификацию и исполнение нескольких команд из буфера команд.

# 3. Теоретическое введение

В операционной системе типа Linux взаимодействие пользователя с системой обычно
осуществляется с помощью командной строки посредством построчного ввода команд. При этом обычно используется командные интерпретаторы языка shell: /bin/sh; /bin/csh; /bin/ksh.
Командой в операционной системе называется записанный по
специальным правилам текст (возможно с аргументами), представляющий собой указание на выполнение какой-либо функций (или действий) в операционной системе.
Обычно первым словом идёт имя команды, остальной текст — аргументы или опции, конкретизирующие действие.
Общий формат команд можно представить следующим образом:
<имя_команды><разделитель><аргументы>

# 4. Выполнение лабораторной работы

Определяю полное имя вашего домашнего каталога. Перехожу в каталог /tmp.

![pwd и cd](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/1.png){ #fig:fig1
width=50% }

Вывожу на экран содержимое каталога /tmp с разными опциями.

![ls](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/2.png){ #fig:fig2
width=50% }

-a выводит скрытые файлы

![ls -a](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/3.png){ #fig:fig3
width=50% }

-F выводит тип файла

![ls -F](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/4.png){ #fig:fig4
width=50% }

-l выводит развёрнутую информацию

![ls -l](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/5.png){ #fig:fig5
width=50% }

![Всё вместе](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/6.png){ #fig:fig6
width=50% }

В каталоге /var/spool есть подкаталог с именем cron

![ls /var/spool](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/7.png){ #fig:fig7
width=50% }

Смотрю содержимое домашнего каталога. Владелец - я

![Содержимое ~](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/9.png){ #fig:fig8
width=50% }

Создаю папку newdir, внутри неё создаю каталог morefun

![mkdir newdir/morefun](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/8.png){ #fig:fig9
width=50% }

В домашнем каталоге создаю одной командой три новых каталога с именами
letters, memos, misk. Затем удаляю эти каталоги одной командой.

![mkdir, rmdir](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/10.png){ #fig:fig10
width=50% }

Пробую удалить ранее созданный каталог ~/newdir командой rm. Не получается. Использую rmdir

![rmdir](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/11.png){ #fig:fig11
width=50% }

С помощью команды man определяю, какую опцию команды ls нужно использовать для просмотра содержимое не только указанного каталога, но и подкаталогов,
входящих в него.

![ls -R](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/12.png){ #fig:fig12
width=50% }

С помощью команды man определите набор опций команды ls, позволяющий отсортировать по времени последнего изменения выводимый список содержимого каталога развёрнутым описанием файлов.

![ls -tl](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/13.png){ #fig:fig13
width=50% }

Используйте команду man для просмотра описания следующих команд: cd, pwd, mkdir,
rmdir, rm.

![man](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/14.png){ #fig:fig14
width=50% }

Используя информацию, полученную при помощи команды history, выполняю модификацию и исполнение нескольких команд из буфера команд.

![history](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab06/report/image/15.png){ #fig:fig15
width=50% }

# 5. Выводы

Во время выполнения лабораторной работы я приобрела практические навыки взаимодействия пользователя с системой посредством командной строки.

# Список литературы{.unnumbered}

::: {#refs}
:::