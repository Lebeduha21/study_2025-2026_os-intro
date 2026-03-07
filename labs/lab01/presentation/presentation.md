---
## Front matter
lang: ru-RU
title: Лабораторная работа №1
subtitle: Операционные системы
author:
  - Лебеденко Е.В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 24 февраля 2026

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

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Задание
- Установка Linux на VirtualBox
- Установка необходимого ПО
- Первоначальная настройка ОС для дальнейшей работы

# Теоретическое введение

QEMU (Quick Emulator) — это
бесплатный универсальный эмулятор и виртуализатор с открытым исходным кодом, который позволяет запускать операционные системы (ОС), созданные для одной архитектуры (например, ARM), на другой (например, x86/Intel). Он эмулирует различное аппаратное обеспечение, позволяя тестировать ПО и запускать виртуальные машины.

# Выполнение лабораторной работы

Создадаю образ виртуального диска: 60GB, формат qcow2

![Создание образа](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/1.png){#fig:001 width=70%}

---

Запускаю виртуальную машину (с небольшими изменениями в программе)

![Запуск виртуальной машины](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/2.png){#fig:002 width=70%}

---

Выбераю Start

![Start](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/3.png){#fig:003 width=70%}

---

Установка системы

![Установка системы](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/4.png){#fig:004 width=70%}

---

Для удобства создаю командный файл

![Создание командного файла](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/5.png){#fig:005 width=70%}

---

Устанавливаю средства разработки, обновляю пакеты

![Установка git и gh](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/6.png){#fig:006 width=70%}

---

Программы для удобства работы в консоли

![Установка tmux](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/7.png){#fig:007 width=70%}

---

При необходимости можно использовать автоматическое обновление. Установливаю программное обеспечение, запускаю таймер.

![Автоматическое обновление](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/8.png){#fig:008 width=70%}

---

Отключение SELinux

![Отключение SELinux](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/9.png){#fig:009 width=70%}

---

Отправляю файлы на сервер

![Настройка раскладки клавиатуры](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/report/image/10.png){#fig:010 width=70%}

---

Создаю пользователя, задаю пароль, устанавливаю имя хоста

![Установка имени пользователя и названия хоста](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/11.png){#fig:011 width=70%}

---

Установка pandoc, pandoc-crossref, TeXlive

![Установка имени пользователя и названия хоста](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/12.png){#fig:012 width=70%}

## Домашнее задание

Получить информацию о компьютере

![дз](/home/evlebedenko/work/study/2025-2026/Операционные%20системы/os-intro/labs/lab01/presentation/image/hw.png){#fig:013 width=70%}

# Выводы

В ходе выполнения данной работы я приобрела практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.