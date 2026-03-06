%include 'in_out.asm'

SECTION .data
msgf db "Функция: f(x)=30x-11",0
msg db "Результат: ",0

SECTION .text
global _start

_start:
mov eax, msgf
call sprintLF

pop ecx
pop edx
sub ecx,1
mov esi,0

next:
cmp ecx,0h
jz _end
pop eax
call atoi

mov ebx,30
mul ebx
sub eax,11

add esi,eax

loop next

_end:
mov eax, msg
call sprint
mov eax, esi
call iprintLF
call quit
