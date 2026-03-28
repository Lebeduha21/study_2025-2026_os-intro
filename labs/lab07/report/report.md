---
## Front matter
title: "Отчёт по лабораторной работе №7"
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

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

# 2. Задание

1. Выполните все примеры, приведённые в первой части описания лабораторной работы.
2. Выполните следующие действия, зафиксировав в отчёте по лабораторной работе
используемые при этом команды и результаты их выполнения:
- 2.1. Скопируйте файл /usr/include/sys/io.h в домашний каталог и назовите его
equipment. Если файла io.h нет, то используйте любой другой файл в каталоге
/usr/include/sys/ вместо него.
- 2.2. В домашнем каталоге создайте директорию ~/ski.plases.
- 2.3. Переместите файл equipment в каталог ~/ski.plases.
- 2.4. Переименуйте файл ~/ski.plases/equipment в ~/ski.plases/equiplist.
- 2.5. Создайте в домашнем каталоге файл abc1 и скопируйте его в каталог
~/ski.plases, назовите его equiplist2.
- 2.6. Создайте каталог с именем equipment в каталоге ~/ski.plases.
- 2.7. Переместите файлы ~/ski.plases/equiplist и equiplist2 в каталог
~/ski.plases/equipment.
- 2.8. Создайте и переместите каталог ~/newdir в каталог ~/ski.plases и назовите
его plans.
3. Определите опции команды chmod, необходимые для того, чтобы присвоить перечис-
ленным ниже файлам выделенные права доступа, считая, что в начале таких прав
нет:
- 3.1. drwxr--r-- ... australia
- 3.2. drwx--x--x ... play
- 3.3. -r-xr--r-- ... my_os
- 3.4. -rw-rw-r-- ... feathers
При необходимости создайте нужные файлы.
4. Проделайте приведённые ниже упражнения, записывая в отчёт по лабораторной
работе используемые при этом команды:
- 4.1. Просмотрите содержимое файла /etc/password.
- 4.2. Скопируйте файл ~/feathers в файл ~/file.old.
- 4.3. Переместите файл ~/file.old в каталог ~/play.
- 4.4. Скопируйте каталог ~/play в каталог ~/fun.
- 4.5. Переместите каталог ~/fun в каталог ~/play и назовите его games.
- 4.6. Лишите владельца файла ~/feathers права на чтение.
- 4.7. Что произойдёт, если вы попытаетесь просмотреть файл ~/feathers командой
cat?
- 4.8. Что произойдёт, если вы попытаетесь скопировать файл ~/feathers?
- 4.9. Дайте владельцу файла ~/feathers право на чтение.
- 4.10. Лишите владельца каталога ~/play права на выполнение.
- 4.11. Перейдите в каталог ~/play. Что произошло?
- 4.12. Дайте владельцу каталога ~/play право на выполнение.
5. Прочитайте man по командам mount, fsck, mkfs, kill и кратко их охарактеризуйте, приведя примеры.


# 3. Теоретическое введение

Для создания текстового файла можно использовать команду touch.
Формат команды:
- touch имя-файла
Для просмотра файлов небольшого размера можно использовать команду cat.
Формат команды:
- cat имя-файла

# 4. Выполнение лабораторной работы

1. Выполните все примеры, приведённые в первой части описания лабораторной работы.

Копирую файл ~/abc1 в файл april и в файл may

![Копирование файла в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/1.png){ #fig:fig1
width=50% }

Копирую файлы april и may в каталог monthly

![Копирование нескольких файлов в каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/2.png){ #fig:fig2
width=50% }

Копирую файл monthly/may в файл
с именем june

![Копирование файлов в произвольном каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/3.png){ #fig:fig3
width=50% }

Копирую каталог monthly в каталог monthly.00

![Копирование каталогов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/4.png){ #fig:fig4
width=50% }

Копирую каталог monthly.00 в каталог /tmp

![Копирование каталогов в произвольном каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/5.png){ #fig:fig5
width=50% }

Изменяю название файла april на july в домашнем каталоге

![Переименование файлов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/6.png){ #fig:fig6
width=50% }

Перемещаю файл july в каталог monthly.00

![Перемещение файлов в другой каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/7.png){ #fig:fig7
width=50% }

Переименовываю каталог monthly.00 в monthly.01

![Переименование каталогов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/8.png){ #fig:fig8
width=50% }

Перемещаю каталог monthly.01в каталог reports

![Перемещение каталога в другой каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/9.png){ #fig:fig9
width=50% }

Переименовываю каталог reports/monthly.01 в reports/monthly

![Переименование каталога, не являющегося текущим](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/10.png){ #fig:fig10
width=50% }

Создаю файл ~/may с правом выполнения для владельца, лишаю владельца файла ~/may права на выполнение

![Добавление и лишение прав доступа владельца](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/11.png){ #fig:fig11
width=50% }

Создаю каталог monthly с запретом на чтение для членов группы и всех остальных пользователей

![Лишение прав доступа группы и остальных](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/12.png){ #fig:fig12
width=50% }

Создаю файл ~/abc1 с правом записи для членов группы

![Добавление прав доступа группе](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/13.png){ #fig:fig13
width=50% }

2. Выполните следующие действия, зафиксировав в отчёте по лабораторной работе используемые при этом команды и результаты их выполнения

Копирую файл /usr/include/sys/io.h в домашний каталог и называю его equipment.

![2.1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/14.png){ #fig:fig14
width=50% }

В домашнем каталоге создаю директорию ~/ski.plases. Перемещаю файл equipment в каталог ~/ski.plases.

![2.2 и 2.3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/15.png){ #fig:fig15
width=50% }

Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist.

![2.4](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/16.png){ #fig:fig16
width=50% }

Создаю в домашнем каталоге файл abc1 и копирую его в каталог ~/ski.plases, называю его equiplist2.

![2.5](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/17.png){ #fig:fig17
width=50% }

Создаю каталог с именем equipment в каталоге ~/ski.plases, перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment.

![2.6 и 2.7](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/18.png){ #fig:fig18
width=50% }

Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и назоваю его plans.

![2.8](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/19.png){ #fig:fig19
width=50% }

3. Определите опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав нет:
- 3.1. drwxr--r-- ... australia
- 3.2. drwx--x--x ... play
- 3.3. -r-xr--r-- ... my_os
- 3.4. -rw-rw-r-- ... feathers

![Управление правами доступа](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/20.png){ #fig:fig20
width=50% }

4. Проделайте приведённые ниже упражнения, записывая в отчёт по лабораторной
работе используемые при этом команды

Просмотриваю содержимое файла /etc/password.

![4.1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/21.png){ #fig:fig21
width=50% }

Копирую файл ~/feathers в файл ~/file.old, перемещаю файл ~/file.old в каталог ~/play

![4.2 и 4.3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/22.png){ #fig:fig22
width=50% }

Копирую каталог ~/play в каталог ~/fun, перемещаю каталог ~/fun в каталог ~/play и называю его games

![4.4 и 4.5](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/23.png){ #fig:fig23
width=50% }

Лишаю владельца файла ~/feathers права на чтение.

Что произойдёт, если вы попытаетесь просмотреть файл ~/feathers командой cat?
Что произойдёт, если вы попытаетесь скопировать файл ~/feathers?

В обоих случаях отказывает в доступе

![4.6-4.8](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/24.png){ #fig:fig24
width=50% }

Даю владельцу файла ~/feathers право на чтение.
Лишаю владельца каталога ~/play права на выполнение.
Перехожу в каталог ~/play. Что произошло?

Отказано в доступе

Даю владельцу каталога ~/play право на выполнение.

![4.9-4.12](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/25.png){ #fig:fig25
width=50% }

5. Прочитайте man по командам mount, fsck, mkfs, kill и кратко их охарактеризуйте,
приведя примеры.

![man](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/report/image/26.png){ #fig:fig26
width=50% }

mount   Подключение файловых систем к дереву каталогов.
fsck   Проверка и исправление ошибок файловой системы.
mkfs   Создание новой файловой системы.
kill   Отправка сигналов процессам (управление их жизненным циклом).

# 5. Выводы

Во время выполнения лабораторной работы я приобрела практические навыки взаимодействия пользователя с файловой системой Linux посредством командной строки.

# Список литературы{.unnumbered}

::: {#refs}
:::