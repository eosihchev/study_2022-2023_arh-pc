; lab05.asm
SECTION .data ; Начало секции данных
lab05: DB 'Egor Sychev',10 ; 'Egor Sychev' плюс
; символ перевода строки
lab05Len: EQU $-lab05 ; Длина строки
SECTION .text ; Начало секции кода
GLOBAL _start
_start: ; Точка входа в программу
mov eax,4 ; Системный вызов для записи (sys_write)
mov ebx,1 ; Описатель файла '1' - стандартный вывод
mov ecx,lab05 ; Адрес строки hello в ecx
mov edx,lab05Len ; Размер строки
int 80h ; Вызов ядра
mov eax,1 ; Системный вызов для выхода (sys_exit)
mov ebx,0 ; Выход с кодом возврата '0' (без ошибок)
int 80h ; Вызов ядра
