%include 'in_out.asm'

SECTION .data
msg_x: DB 'Введите x: ', 0
msg_a: DB 'Введите a: ', 0
res: DB 'Результат: ', 0

SECTION .bss
x: RESB 10
a: RESB 10

SECTION .text
GLOBAL _start
_start:
    mov eax, msg_x
    call sprint
    mov ecx, x
    mov edx, 10
    call sread
    mov eax, x
    call atoi
    push eax

    mov eax, msg_a
    call sprint
    mov ecx, a
    mov edx, 10
    call sread
    mov eax, a
    call atoi
    mov ebx, eax

    pop eax
    mov ecx, eax

    cmp ecx, 4
    jge greater_equal

    add ecx, 4
    jmp print_result

greater_equal:
    imul ecx, ebx

print_result:
    mov eax, res
    call sprint
    mov eax, ecx
    call iprintLF
    call quit
