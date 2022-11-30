%include 'in_out.asm'
section .data
msg1 db 'Изначальные числа: 41 62 35',0h
msg2 db "Наименьшее число: ",0h
a dd 41
b dd 62
c dd 35
section .bss
section .text
global _start
_start:

mov eax,msg1
call sprintLF

mov ecx,[a]
cmp ecx,[b]
jl check_c
mov ecx,[b]

check_c:
cmp ecx,[c]
jl fin
mov ecx,[c]

fin:
mov eax, msg2
call sprint
mov eax,ecx
call iprintLF
call quit
