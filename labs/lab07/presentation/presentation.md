---
## Front matter
lang: ru-RU
title: Лабораторная работа №7
subtitle: Операционные системы
author:
  - Лебеденко Е.В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 28 марта 2026

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: default
mainfont: Times New Roman
sansfont: Arial
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Лебеденко Елена Викторовна
  * Студент НКАбд-04-25
  * Российский университет дружбы народов
  * [1032253535@rudn.ru](mailto:1032253535@rudn.ru)

:::

::::::::::::::

# Цель работы

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

# Задание

1. Выполните все примеры, приведённые в первой части описания лабораторной работы.
2. Выполните следующие действия, зафиксировав в отчёте по лабораторной работе используемые при этом команды и результаты их выполнения
3. Определите опции команды chmod, необходимые для того, чтобы присвоить перечис-
ленным ниже файлам выделенные права доступа, считая, что в начале таких прав
нет
4. Проделайте приведённые ниже упражнения, записывая в отчёт по лабораторной
работе используемые при этом команды
5. Прочитайте man по командам mount, fsck, mkfs, kill и кратко их охарактеризуйте, приведя примеры.


# Теоретическое введение

Для создания текстового файла можно использовать команду touch.
Формат команды:
- touch имя-файла
Для просмотра файлов небольшого размера можно использовать команду cat.
Формат команды:
- cat имя-файла

# Выполнение лабораторной работы

. Выполните все примеры, приведённые в первой части описания лабораторной работы.

Копирую файл ~/abc1 в файл april и в файл may

![Копирование файла в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/1.png){#fig:002 width=70%}

---

Копирую файлы april и may в каталог monthly

![Копирование нескольких файлов в каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/2.png){#fig:002 width=70%}

---

Копирую файл monthly/may в файл
с именем june

![Копирование файлов в произвольном каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/3.png){#fig:003 width=70%}

---

Копирую каталог monthly в каталог monthly.00

![Копирование каталогов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/4.png){#fig:004 width=70%}

---

Копирую каталог monthly.00 в каталог /tmp

![Копирование каталогов в произвольном каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/5.png){#fig:005 width=70%}

---
Изменяю название файла april на july в домашнем каталоге

![Переименование файлов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/6.png){#fig:006 width=70%}

---

Перемещаю файл july в каталог monthly.00

![Перемещение файлов в другой каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/7.png){#fig:007 width=70%}

---

Переименовываю каталог monthly.00 в monthly.01

![Переименование каталогов в текущем каталоге](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/8.png){#fig:008 width=70%}

---

Перемещаю каталог monthly.01в каталог reports

![Перемещение каталога в другой каталог](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/9.png){#fig:009 width=70%}

---

Переименовываю каталог reports/monthly.01 в reports/monthly

![Переименование каталога, не являющегося текущим](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/10.png){#fig:010 width=70%}

---

Создаю файл ~/may с правом выполнения для владельца, лишаю владельца файла ~/may права на выполнение

![Добавление и лишение прав доступа владельца](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/11.png){#fig:011 width=70%}

---

Создаю каталог monthly с запретом на чтение для членов группы и всех остальных пользователей

![Лишение прав доступа группы и остальных](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/12.png){#fig:012 width=70%}

---

Создаю файл ~/abc1 с правом записи для членов группы

![Добавление прав доступа группе](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/13.png){#fig:013 width=70%}

---

2. Выполните следующие действия, зафиксировав в отчёте по лабораторной работе используемые при этом команды и результаты их выполнения

Копирую файл /usr/include/sys/io.h в домашний каталог и называю его equipment.

![2.1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/14.png){#fig:014 width=70%}

---

В домашнем каталоге создаю директорию ~/ski.plases. Перемещаю файл equipment в каталог ~/ski.plases.

![2.2 и 2.3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/15.png){#fig:015 width=70%}

---

Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist.

![2.4](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/16.png){#fig:016 width=70%}

---

ССоздаю в домашнем каталоге файл abc1 и копирую его в каталог ~/ski.plases, называю его equiplist2.

![2.5](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/17.png){#fig:017 width=70%}

---

Создаю каталог с именем equipment в каталоге ~/ski.plases, перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment.

![2.6 и 2.7](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/18.png){#fig:018 width=70%}

---

Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и назоваю его plans.

![2.8](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/19.png){#fig:019 width=70%}

---

3. Определите опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, считая, что в начале таких прав нет:
- 3.1. drwxr--r-- ... australia
- 3.2. drwx--x--x ... play
- 3.3. -r-xr--r-- ... my_os
- 3.4. -rw-rw-r-- ... feathers

![Управление правами доступа](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/20.png){#fig:020 width=70%}

---

4. Проделайте приведённые ниже упражнения, записывая в отчёт по лабораторной
работе используемые при этом команды

Просмотриваю содержимое файла /etc/password.

![4.1](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/21.png){#fig:021 width=70%}

---

Копирую файл ~/feathers в файл ~/file.old, перемещаю файл ~/file.old в каталог ~/play

![4.2 и 4.3](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/22.png){#fig:022 width=70%}

---

Копирую каталог ~/play в каталог ~/fun, перемещаю каталог ~/fun в каталог ~/play и называю его games

![4.4 и 4.5](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/23.png){#fig:023 width=70%}

---

Лишаю владельца файла ~/feathers права на чтение.

Что произойдёт, если вы попытаетесь просмотреть файл ~/feathers командой cat?
Что произойдёт, если вы попытаетесь скопировать файл ~/feathers?

В обоих случаях отказывает в доступе

![4.6-4.8](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/24.png){#fig:024 width=70%}

---

Даю владельцу файла ~/feathers право на чтение.
Лишаю владельца каталога ~/play права на выполнение.
Перехожу в каталог ~/play. Что произошло?

Отказано в доступе

Даю владельцу каталога ~/play право на выполнение.

![4.9-4.12](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/25.png){#fig:025 width=70%}

---

5. Прочитайте man по командам mount, fsck, mkfs, kill и кратко их охарактеризуйте,
приведя примеры.

![man](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab07/presentation/image/26.png){#fig:026 width=70%}

---

# Выводы

Во время выполнения лабораторной работы я приобрела практические навыки взаимодействия пользователя с файловой системой Linux посредством командной строки.