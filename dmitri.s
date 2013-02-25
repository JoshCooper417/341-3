.align 4
.text
.globl _program
_program:
pushl %ebp 
movl %esp, %ebp 
pushl $0 
movl $0, %ecx 
movl %ecx, -4(%ebp) 
pushl $0 
movl $0, %ecx
movl %ecx, -8(%ebp) 
jmp __6
__6:
movl -8(%ebp), %ecx 
movl $1, %edx 
addl %ecx, %edx 
pushl %edx 
popl %ecx 
movl %ecx, -8(%ebp)
movl $0, %ecx 
movl -4(%ebp), %edx 
cmpl %ecx, %edx 
movl $0, %edx 
setG % dl 
pushl %edx 
popl %ecx 
cmpl $0, %ecx 
jNE __4 
jE __5
__4:
pushl $0 
movl $100, %ecx 
movl %ecx, -12(%ebp) 
movl -12(%ebp), %ecx 
movl $1, %edx 
addl %ecx, %edx 
pushl %edx 
popl %ecx 
movl %ecx, -12(%ebp) 
movl -12(%ebp), %ecx 
movl $1, %edx 
addl %ecx, %edx 
pushl %edx 
popl %ecx 
movl %ecx, -12(%ebp)
popl %ecx
jmp __5
__5:
__7:
movl -4(%ebp), %eax 
popl %ecx
popl %ecx 
popl %ebp 
ret