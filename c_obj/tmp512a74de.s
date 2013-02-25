	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __25
.globl __25
__25:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __23
	 jE __24
.globl __23
__23:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __24
.globl __24
__24:
	 jmp __26
.globl __26
__26:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ebp
	 ret
