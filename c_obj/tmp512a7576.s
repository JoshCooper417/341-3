	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __293
.globl __293
__293:
	 jmp __290
.globl __290
__290:
	 movl $10, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __291
	 jE __292
.globl __291
__291:
	 movl $2, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __288
	 jE __289
.globl __288
__288:
	 movl $1, %ecx
	 movl $100, %edx
	 orl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __289
.globl __289
__289:
	 jmp __290
.globl __292
__292:
	 jmp __294
.globl __294
__294:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ebp
	 ret
