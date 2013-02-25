	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 jmp __550
.globl __550
__550:
	 jmp __551
.globl __551
__551:
	 movl $0, %eax
	 popl %ebp
	 ret
