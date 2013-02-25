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
	 movl $40, %ecx
	 popl %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __285
.globl __285
__285:
	 jmp __279
.globl __279
__279:
	 jmp __278
.globl __278
__278:
	 movl $100, %ecx
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
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __282
	 jE __284
.globl __282
__282:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __283
.globl __284
__284:
	 movl $1000, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __283
.globl __283
__283:
	 jmp __278
.globl __281
__281:
	 jmp __286
.globl __286
__286:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
