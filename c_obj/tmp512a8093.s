	.align 4
	.text
_program:
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 jmp __4

__4:
__4:
	 jmp __5

__5:
__5:
	 movl $4, %eax

	 popl %ebp

	 ret
