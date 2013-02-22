	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 jmp __25
.globl __25
__25:
	 movl $0, %ecx
	 movl -4(%esp), %edx
	 cmpl %ecx, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	jNE __23
	jE __24
.globl __23
__23:
	 movl -4(%esp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%esp)
	 jmp __24
.globl __24
__24:
	 jmp __26
.globl __26
__26:
	 movl -4(%esp), %eax
	ret
