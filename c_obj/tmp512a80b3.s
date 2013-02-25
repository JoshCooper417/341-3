	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __7

.globl __7
__7:
	 jmp __8

.globl __8
__8:
	 movl -4(%ebp), %eax

	 popl %ecx

	 popl %ebp

	 ret
