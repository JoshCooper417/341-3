	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __285
.globl __285
__285:
	 jmp __282
.globl __282
__282:
	 movl $10, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __283
	 jE __284
.globl __283
__283:
	 movl $2, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __280
	 jE __281
.globl __280
__280:
	 movl $1, %ecx
	 movl $100, %edx
	 orl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __281
.globl __281
__281:
	 jmp __282
.globl __284
__284:
	 jmp __286
.globl __286
__286:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ebp
	 ret
