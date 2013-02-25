	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __349
.globl __349
__349:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __340
	 jE __341
.globl __340
__340:
	 jmp __343
.globl __343
__343:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __342
.globl __342
__342:
	 movl $100, %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __344
	 jE __345
.globl __344
__344:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __346
	 jE __348
.globl __346
__346:
	 movl $1, %ecx
	 movl -12(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 jmp __347
.globl __348
__348:
	 movl -12(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 jmp __347
.globl __347
__347:
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __342
.globl __345
__345:
	 jmp __341
.globl __341
__341:
	 jmp __350
.globl __350
__350:
	 movl -12(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
