	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __36
.globl __36
__36:
	 pushl $0
	 movl $2, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __37
.globl __37
__37:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
