	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 jmp __15
.globl __15
__15:
	 movl $0, %ecx
	 movl -4(%esp), %edx
	 cmpl %ecx, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __14
	 jE __13
.globl __13
__13:
	 movl -4(%esp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%esp)
	 jmp __14
.globl __14
__14:
	 jmp __16
.globl __16
__16:
	 movl -4(%esp), %eax
	 ret
