	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp

	 pushl $0
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0
	 movl $4, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __10
.globl __10
__10:
	 jmp __11
.globl __11
__11:
	 movl -4(%ebp), %ecx

	 movl -8(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx
	 popl %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
