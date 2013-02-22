	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 jmp __7
.globl __7
__7:
	 jmp __8
.globl __8
__8:
	 movl -4(%esp), %eax
	ret
