	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $18, %ecx
	 movl $19, %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __251
.globl __251
__251:
	 jmp __248
.globl __248
__248:
	 movl $19, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __249
	 jE __250
.globl __249
__249:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __245
	 jE __247
.globl __245
__245:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __246
.globl __247
__247:
	 movl $100, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __246
.globl __246
__246:
	 jmp __248
.globl __250
__250:
	 jmp __252
.globl __252
__252:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
