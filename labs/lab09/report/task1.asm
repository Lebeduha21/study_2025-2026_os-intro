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

call _fx

add esi, eax
loop next

_end:
mov eax, msgf
call sprint
mov eax, esi
call iprintLF
call quit


_fx:
mov ebx,30
mul ebx
sub eax,11


