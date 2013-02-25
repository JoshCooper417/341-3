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
	 jmp checkpop

	 popl %ecx

checkpop:
	 jNE popstack
	 jE endpop
	 cmpl $0, %ebx

	 subl %ebp, %ebx

	 movl %esp, %ebx

.globl __5
__5:
	 movl $4, %eax

	 jmp checkpop

	 popl %ebp

	 ret
