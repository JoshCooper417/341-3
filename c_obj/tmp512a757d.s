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
	 jmp __370
.globl __370
__370:
	 jmp __367
.globl __367
__367:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __368
	 jE __369
.globl __368
__368:
	 movl $0, %ecx
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
	 jmp __364
.globl __364
__364:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __365
	 jE __366
.globl __365
__365:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __362
	 jE __363
.globl __362
__362:
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __363
.globl __363
__363:
	 jmp __364
.globl __366
__366:
	 jmp __361
.globl __361
__361:
	 jmp __367
.globl __369
__369:
	 jmp __371
.globl __371
__371:
	 movl -8(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
