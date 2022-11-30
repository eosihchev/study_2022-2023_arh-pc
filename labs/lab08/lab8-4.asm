%include 'in_out.asm'
section .data
msg1 db 'Введите значения x и a: ',0h
msg2 db "Результат: ",0h
section .bss
x: resb 10
a: resb 10
section .text
global _start
_start:

mov eax,msg1
call sprint

mov ecx,x
mov edx,10
call sread

mov ecx,a
mov edx,10
call sread

mov eax,x
call atoi
mov ebx,eax

mov eax,a
call atoi

cmp ebx,2
jle check_two
sub ebx,2
jmp fin

check_two:
mov ebx,3
mul ebx
mov ebx,eax

fin:
mov eax, msg2
call sprint
mov eax,ebx
call iprintLF
call quit