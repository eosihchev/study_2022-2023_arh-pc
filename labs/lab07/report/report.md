---
## Front matter
title: "Отчёт по лабораторной работе №7"
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

Освоить арифметические инструкции языка ассемблера NASM.

# Выполнение лабораторной работы

1. Создаем каталог для программ лабораторной работы №7, переходим в него и создаем файл lab7-1.asm.

![Команды: mkdir, cd, touch](image/pic1.png)

2. Вводим в файл lab7-1.asm текст программы из листинга 7.1.

![mcedit](image/pic2.png)

3. Создаем испольняемый файл и запускаем его.

![Транслирование, компоновка, запуск](image/pic3.png)

4. Изменяем текст программы и вместо символов, запишем в регистры числа. Создаем исполняемый файл и запускаем его. 
В данном случае выводится символ с кодом 10 - перенос строки.

![mcedit](image/pic4.png)

![Транслирование, компоновка, запуск](image/pic5.png)

5. Создаем файл lab7-2.asm, вводим в него текст программы из листинга 7.2.

![Команды: touch, mcedit](image/pic6.png)

![mcedit](image/pic7.png)

6. Создаем испольняемый файл и запускаем его.

![Транслирование, компоновка, запуск](image/pic8.png)

7. Изменяем текст программы аналогично с lab7-1.asm. Создаем исполяемый файл и запускаем его.

![mcedit](image/pic9.png)

![Транслирование, компоновка, запуск](image/pic10.png)

8. Также заменяем функцию iptrintLF на iprint. Создаем исполяемый файл и запускаем его.

![mcedit](image/pic11.png)

![Транслирование, компоновка, запуск](image/pic12.png)

9. Создаем файл lab7-3.asm, вводим в него текст программы из листинга 7.3.

![Команды: touch, mcedit](image/pic13.png)

![mcedit](image/pic14.png)

10. Создаем испольняемый файл и запускаем его.

![Транслирование, компоновка, запуск](image/pic15.png)

11. Изменяем текст программы для вычисления выражения f(x)=(4*6+2)/5. Создаем испольняемый файл и запускаем его.

![mcedit](image/pic16.png)

![Транслирование, компоновка, запуск](image/pic17.png)

12. Создаем файл variant.asm, вводим в него текст программы из листинга 7.4.

![Команды: touch, mcedit](image/pic18.png)

![mcedit](image/pic19.png)

13. Создаем испольняемый файл и запускаем его.

![Транслирование, компоновка, запуск](image/pic20.png)

# Ответы на вопросы

1. Какие строки листинга 7.4 отвечают за вывод на экран сообщения ‘Ваш
вариант'?

  - mov eax,rem
  - call sprint
  
2. Для чего используется следующие инструкции: mov eax, x | mov edx, 80 | call sread ?

  - mov eax, x : записывает данные из x в регистр eax
  - mov edx, 80 : указывает длину переменной x
  - call sread : считывает введенную информацию

3. Для чего используется инструкция “call atoi”?

  - Преобразует ASCII код в число

4. Какие строки листинга 7.4 отвечают за вычисления варианта?

  - xor edx,edx
  - mov ebx,20
  - div ebx
  - inc edx

5. В какой регистр записывается остаток от деления при выполнении инструкции “div ebx”?

  - edx

6. Для чего используется инструкция “inc edx”?

  - Прибавляет единицу

7. Какие строки листинга 7.4 отвечают за вывод на экран результата вычислений?

  - mov eax,edx
  - call iprintLF

# Самостоятельная работа

1. Создаем файл expression.asm, вводим в него текст программы для вычисления выражения f(x)=5*(x+18)-28.

![Команды: touch, mcedit](image/pic21.png)

![mcedit](image/pic22.png)

13. Создаем испольняемый файл и запускаем его. Для проверки возьмем 2 значения: x1=2 | x2=3.

![Транслирование, компоновка, запуск](image/pic23.png)

# Вывод

Я освоил арифметические инструкции языка ассемблера NASM.
