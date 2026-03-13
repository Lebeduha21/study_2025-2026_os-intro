---
## Front matter
title: "Отчёт по лабораторной работе №5"
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

Познакомиься с менеджером паролей pass, научится управлению файлами конфигурации chezmoi, настроить рабочую среду.

# 2. Задание

- Установить дополнительное ПО
- Установить и настроить pass
- Настроить интерфейс с браузером
- Сохранить пароль
- Установить и настроить chezmoi
- Настроить chezmoi на новой машине
- Выполнить ежедневные операции с chezmoi

# 3. Теоретическое введение

Менеджер паролей pass — программа, сделанная в рамках идеологии Unix. Также носит название стандартного менеджера паролей для Unix (The standard Unix password manager). 1.1 Основные свойства Данные хранятся в файловой системе в виде каталогов и файлов. Файлы шифруются с помощью GPG-ключа. 1.2 Структура базы паролей Структура базы может быть произвольной, если Вы собираетесь использовать её напрямую, без промежуточного программного обеспечения. Тогда семантику структуры базы данных Вы держите в своей голове. Если же необходимо использовать дополнительное программное обеспечение, необходимо семантику заложить в структуру базы паролей. chezmoi используется для управления файлами конфигурации домашнего каталога пользователя. Конфигурация chezmoi 2.2.1 Рабочие файлы Состояние файлов конфигурации сохраняется в каталоге ~/.local/share/chezmoi. Он является клоном вашего репозитория dotfiles. Файл конфигурации ~/.config/chezmoi/chezmoi.toml (можно использовать также JSON или YAML) специфичен для локальной машины. Файлы, содержимое которых одинаково на всех ваших машинах, дословно копируются из исходного каталога. Файлы, которые варьируются от машины к машине, выполняются как шаблоны, обычно с использованием данных из файла конфигурации локальной машины для настройки конечного содержимого, специфичного для локальной машины.

# 4. Выполнение лабораторной работы

## Менеджер паролей pass

Установка pass

![Установка pass](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/1.png){ #fig:fig1
width=50% }

Инициализирую хранилище через ключ GPG, синхронизируюсь с git

![Инициализация хранилища](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/2.png){ #fig:fig2
width=50% }

Отправляю данные на сервер

![Отправка данных на сервер](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/3.png){ #fig:fig3
width=50% }

## Настройка интерфейса с броузером

Установка native messaging

![Установка native messaging](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/4.png){ #fig:fig4
width=50% }

## Сохранение пароля

![Работа с паролями](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/5.png){ #fig:fig5
width=50% }

## Управление файлами конфигурации

![Установка дополнительное программное обеспечение](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/6.png){ #fig:fig6
width=50% }

![Установка бинарного файла](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/7.png){ #fig:fig7
width=50% }

## Создание собственного репозитория с помощью утилит

![Создание репозитория](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/8.png){ #fig:fig8
width=50% }

## Подключение репозитория к своей системе

Инициализирую chezmoi с моим репозиторием

![chezmoi](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/9.png){ #fig:fig9
width=50% }

## Ежедневные операции c chezmoi

Извлекаю последние изменения из репозитория, проверяю и применяю их

![Ежедневные операции c chezmoi](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/report/image/10.png){ #fig:fig10
width=50% }

# 5. Выводы

Во время выполнения лабораторной работы я получила навыки правильной работы с pass? chezmoi.

# Список литературы{.unnumbered}

::: {#refs}
:::