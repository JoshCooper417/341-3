	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __56
.globl __56
__56:
	 jmp __53
.globl __53
__53:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __54
	 jE __55
.globl __54
__54:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $10, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __37
.globl __37
__37:
	 jmp __36
.globl __36
__36:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __38
	 jE __39
.globl __38
__38:
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 jmp __50
.globl __50
__50:
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
	 jNE __51
	 jE __52
.globl __51
__51:
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
	 jNE __40
	 jE __42
.globl __40
__40:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __44
.globl __44
__44:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 jmp __43
.globl __43
__43:
	 movl -16(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __45
	 jE __46
.globl __45
__45:
	 movl -20(%ebp), %ecx
	 movl $5, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __43
.globl __46
__46:
	 jmp __41
.globl __42
__42:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __47
.globl __47
__47:
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
	 jNE __48
	 jE __49
.globl __48
__48:
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
	 jmp __47
.globl __49
__49:
	 jmp __41
.globl __41
__41:
	 jmp __50
.globl __52
__52:
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
	 jmp __36
.globl __39
__39:
	 jmp __53
.globl __55
__55:
	 jmp __57
.globl __57
__57:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
