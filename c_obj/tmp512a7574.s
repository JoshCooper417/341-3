	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl -4(%ebp), %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $98, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __275
.globl __275
__275:
	 jmp __269
.globl __269
__269:
	 jmp __268
.globl __268
__268:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __270
	 jE __271
.globl __270
__270:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __272
	 jE __274
.globl __272
__272:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __273
.globl __274
__274:
	 movl $1000, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __273
.globl __273
__273:
	 jmp __268
.globl __271
__271:
	 jmp __276
.globl __276
__276:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
