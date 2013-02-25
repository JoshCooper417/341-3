	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 jmp __4
.globl __4
__4:
	 jmp __5
.globl __5
__5:
	 movl $4, %eax
	 popl %ebp
	 ret
