extern printf

section .text
global main
main:

;mov rax , 64
mov rax , 2500000000
loop: sub rax , 1
mov rcx, tgt
add rbx, 1
mov rdx, rcx
and rdx, 63
add rdx, rcx
jmp rdx
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
xor eax, eax
tgt: nop
nop
xor eax, eax
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
xor eax, eax
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
; cmp rbp, 22
; jl tgt
cmp rax , 0
jg loop


