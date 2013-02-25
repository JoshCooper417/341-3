	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __46
.globl __46
__46:
	 jmp __43
.globl __43
__43:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __44
	 jE __45
.globl __44
__44:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $10, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __27
.globl __27
__27:
	 jmp __26
.globl __26
__26:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __28
	 jE __29
.globl __28
__28:
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 jmp __40
.globl __40
__40:
	 movl $-1, %ecx
	 movl $900, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __41
	 jE __42
.globl __41
__41:
	 movl $100, %ecx
	 movl -12(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl $1, %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __30
	 jE __32
.globl __30
__30:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __34
.globl __34
__34:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 jmp __33
.globl __33
__33:
	 movl -16(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __35
	 jE __36
.globl __35
__35:
	 movl -20(%ebp), %ecx
	 movl $5, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __33
.globl __36
__36:
	 jmp __31
.globl __32
__32:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __37
.globl __37
__37:
	 movl $-1, %ecx
	 movl $100, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __38
	 jE __39
.globl __38
__38:
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 jmp __37
.globl __39
__39:
	 jmp __31
.globl __31
__31:
	 jmp __40
.globl __42
__42:
	 movl $18, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 movl -8(%ebp), %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __26
.globl __29
__29:
	 jmp __43
.globl __45
__45:
	 jmp __47
.globl __47
__47:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
