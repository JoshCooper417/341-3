	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 movl $4, %ecx
	 movl %ecx, -8(%esp)
	 jmp __10
.globl __10
__10:
	 jmp __11
.globl __11
__11:
	 movl -4(%esp), %ecx
	 movl -8(%esp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %eax
	ret
