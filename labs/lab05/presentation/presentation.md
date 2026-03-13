---
## Front matter
lang: ru-RU
title: Лабораторная работа №5
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

Познакомиься с менеджером паролей pass, научится управлению файлами конфигурации chezmoi, настроить рабочую среду.

# Задание

- Установить дополнительное ПО
- Установить и настроить pass
- Настроить интерфейс с браузером
- Сохранить пароль
- Установить и настроить chezmoi
- Настроить chezmoi на новой машине
- Выполнить ежедневные операции с chezmoi

# Теоретическое введение

Менеджер паролей pass хранит данные в файловой системе в виде каталогов и файлов, зашифрованных с помощью GPG-ключа. Структура базы паролей может быть произвольной при прямом использовании, но для работы с дополнительным ПО требуется задать семантику в структуре. chezmoi управляет файлами конфигурации домашнего каталога, сохраняя их состояние в ~/.local/share/chezmoi как клон репозитория dotfiles. Файлы конфигурации могут копироваться дословно или обрабатываться как шаблоны с учётом данных локальной машины из ~/.config/chezmoi/chezmoi.toml.

# Выполнение лабораторной работы

## Менеджер паролей pass

![Установка pass](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/1.png){#fig:001 width=70%}

---

Инициализирую хранилище через ключ GPG, синхронизируюсь с git

![Инициализация хранилища](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/2.png){#fig:002 width=70%}

---

Отправляю данные на сервер

![Отправка данных на сервер](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/3.png){#fig:003 width=70%}

---

## Настройка интерфейса с броузером

Установка native messaging

![Установка native messaging](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/4.png){#fig:004 width=70%}

---

## Сохранение пароля

![Работа с паролями](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/5.png){#fig:005 width=70%}

---

## Управление файлами конфигурации

![Установка дополнительное программное обеспечение](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/6.png){#fig:006 width=70%}

---

![Установка бинарного файла](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/7.png){#fig:007 width=70%}

---

## Создание собственного репозитория с помощью утилит

![Создание репозитория](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/8.png){#fig:008 width=70%}

---

## Подключение репозитория к своей системе

Инициализирую chezmoi с моим репозиторием

![chezmoi](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05/presentation/image/9.png){#fig:009 width=70%}

---

Извлекаю последние изменения из репозитория, проверяю и применяю их

![Ежедневные операции c chezmoi](/home/evlebedenko/work/study/2025-2026/Операционные системы/os-intro/labs/lab05//report/image/10.png){#fig:010 width=70%}

---

# Выводы

Во время выполнения лабораторной работы я получила навыки правильной работы с репозиториями git.