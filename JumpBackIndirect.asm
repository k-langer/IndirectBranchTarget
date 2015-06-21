extern printf

section .text
global main
main:

cpuid
xor rax, rax
rdtsc
mov r8, rax

; mov rax , 115
mov rax , 2500000000
loop: sub rax , 1
xor rbp, rbp
mov rbp, tgt
tgt: xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9

xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
add rbp, 6
jmp rbp
; cmp rbp, 22
; jl tgt
cmp rax , 0
jg loop


; cpuid
xor rax, rax
rdtsc
sub rax, r8
mov r8, rax
push rbp 
mov rsi, r8
mov rdi, format 
mov rax, 0
call printf
pop rbp 

mov rax, 60 
xor rdi, rdi           
syscall

section .data
format: db '%llu', 10, 0
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
xor r9,r9
