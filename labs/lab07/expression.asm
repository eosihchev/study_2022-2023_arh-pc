%include 'in_out.asm'

SECTION .data
msg: DB 'f(x)=5*(x+18)-28 | Введите x: ',0
res: DB 'Результат: ',0

SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, msg
call sprint

mov ecx, x
mov edx, 80
call sread

mov eax,x
call atoi

add eax,18
mov ebx,5
mul ebx
sub eax,28
mov edi,eax

mov eax,res
call sprint
mov eax,edi
call iprintLF

call quit