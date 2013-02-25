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
	 movl %ecx, -8(%ebp)
	 jmp __233
.globl __233
__233:
	 jmp __230
.globl __230
__230:
	 movl $1024, %ecx
	 movl -8(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setGE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __231
	 jE __232
.globl __231
__231:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __228
	 jE __229
.globl __228
__228:
	 movl $-1, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __229
.globl __229
__229:
	 jmp __230
.globl __232
__232:
	 jmp __234
.globl __234
__234:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
