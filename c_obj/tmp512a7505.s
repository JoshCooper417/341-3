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
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __362
.globl __362
__362:
	 jmp __359
.globl __359
__359:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __360
	 jE __361
.globl __360
__360:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __352
	 jE __353
.globl __352
__352:
	 jmp __356
.globl __356
__356:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __357
	 jE __358
.globl __357
__357:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __354
	 jE __355
.globl __354
__354:
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __355
.globl __355
__355:
	 jmp __356
.globl __358
__358:
	 jmp __353
.globl __353
__353:
	 jmp __359
.globl __361
__361:
	 jmp __363
.globl __363
__363:
	 movl -8(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
