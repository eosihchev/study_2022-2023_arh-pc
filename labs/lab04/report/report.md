---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "дисциплина: Архитектура компьютера"
author: "Сычев Егор Олегович"

## Generic otions
lang: ru-RU
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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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

Освоить процедуру оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

1. Переходим в каталог курса, обновляем локальный репозиторий.

![Обновление репозитория](image/pic1.png)

2. Переходим в каталог с шаблоном по лабораторной работе №4 и проводим компиляцию шаблона.

![Компиляция](image/pic2.png)

![Проверка](image/pic3.png)

3. Удаляем полученные файлы.

![Удаление](image/pic4.png)

![Проверка](image/pic5.png)

4. Открываем файл report.md с помощью gedit.

![gedit](image/pic6.png)

5. Заполняем отчёт.

![Структура очёта](image/pic7.png)

6. Проводим компляцию отчёта.

![Компиляция](image/pic8.png)

7. Загружаем файлы на Github.

![Загрузка на github](image/pic9.png)

# Самостоятельная работа

1. Переходим в нужный каталог и открываем report.md с помощью gedit.

![gedit](image/pic10.png)

2. Создаем отчёт по выполнению лабораторной работы №3 в Markdown.

![Отчёт лабораторной работы №3](image/pic11.png)

![Отчёт лабораторной работы №3](image/pic12.png)

3. Проводим компиляцию отчёта.

![Компиляция](image/pic13.png)

4. Загружаем файлы на Github.

![Загрузка на github](image/pic14.png)

# Вывод

Я освоил процедуру оформления отчетов с помощью легковесного языка разметки Markdown.
