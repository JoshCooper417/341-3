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

endpop:
	 jmp __5

popstack:
	 popl %ecx

	 jmp checkpop

checkpop:
	 movl %esp, %ebx

	 subl %ebp, %ebx

	 cmpl $0, %ebx

	 jE endpop
	 jNE popstack
.globl __5
__5:
	 movl $4, %eax

	 jmp checkpop

	 popl %ebp

	 ret
