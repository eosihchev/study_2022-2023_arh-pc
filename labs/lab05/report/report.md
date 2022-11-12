---
## Front matter
title: "Отчёт по лабораторной работе №5"
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

Освоить процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы

1. Создаем каталог для работы с программами на языке ассемблера NASM и переходим в него.

![Команды mkdir и cd](image/pic1.png)

2. Создаем текстовый файл с именем hello.asm и открываем его с помощью gedit.

![Команды touch и gedit](image/pic2.png)

3. Вводим текст программы.

![Текстовый редактор gedit](image/pic3.png)

4. Оттранслируем полученный текст в объектный код.

![Транслятор NASM](image/pic4.png)

![Транслятор NASM](image/pic5.png)

5. Выполняем компоновку объектного файла.

![Компоновщик LD](image/pic6.png)

6. Запускаем получившийся исполняемый файл.

![Запуск исполняемого файла](image/pic7.png)

# Самостоятельная работа

1. Создаем копию файла hello.asm с именем lab5.asm в том же каталоге и открываем его с помощью gedit.

![Команды cp и gedit](image/pic8.png)

2. Вносим изменения, чтобы вместо Hello world! на экран выводилась строка с именем и фамилией.

![Текстовый редактор gedit](image/pic9.png)

3. Оттранслируем полученный текст в объектный файл, выполним его компоновку и запустим получившийся исполняемый файл.

![Транслирование, компоновка и запуск](image/pic10.png)

4. Скопируем файлы hello.asm и lab5.asm в локальный репозиторий и загрузим файлы на Github.

![Копирование в локальный репозиторий и загрузка на Github](image/pic11.png)

# Вывод

Я освоил процедуры компиляции и сборки программ, написанных на ассемблере NASM.
