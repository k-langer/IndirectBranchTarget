; Indirect Jumps
; Single jump, 8 targets
; All jumps are taken as a result, requires a cpu with path history to be able get any of them right
extern printf

section .text
global main
main:
xor rax, rax 
xor rbx, rbx
;mov rax , 1000000
mov rax , 4000000000
loop: sub rax , 1
mov rcx, tgt
mov rbx, rax
and rbx, 7
add rcx, rbx
jmp rcx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
xor rdx, rdx
tgt: 
nop
nop
nop
nop
nop
nop
nop
nop

cmp rax , 0
jg loop


end: mov rax, 60
xor rdi, rdi
syscall


