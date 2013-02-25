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
	 jmp __23
.globl __23
__23:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __13
	 jE __15
.globl __13
__13:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -12(%ebp)
	 movl -12(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl -12(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 jmp __14
.globl __15
__15:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl $100, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __14
.globl __14
__14:
	 jmp __16
.globl __16
__16:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __17
	 jE __18
.globl __17
__17:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __16
.globl __18
__18:
	 jmp __20
.globl __20
__20:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __19
.globl __19
__19:
	 movl -8(%ebp), %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __21
	 jE __22
.globl __21
__21:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $1000, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 movl -16(%ebp), %ecx
	 movl $50, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __19
.globl __22
__22:
	 jmp __24
.globl __24
__24:
	 movl -4(%ebp), %ecx
	 movl $3, %edx
	 imull %ecx, %edx
	 pushl %edx
	 movl -8(%ebp), %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $2, %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 movl $4, %ecx
	 popl %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
