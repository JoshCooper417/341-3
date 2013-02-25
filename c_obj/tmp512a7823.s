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
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 jmp __33
.globl __33
__33:
	 jmp __14
.globl __14
__14:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __13
.globl __13
__13:
	 movl $100, %ecx
	 movl -24(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __15
	 jE __16
.globl __15
__15:
	 jmp __30
.globl __30
__30:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __31
	 jE __32
.globl __31
__31:
	 movl -4(%ebp), %ecx
	 movl $10, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __27
.globl __27
__27:
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
	 jNE __28
	 jE __29
.globl __28
__28:
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
	 jNE __17
	 jE __19
.globl __17
__17:
	 jmp __21
.globl __21
__21:
	 jmp __20
.globl __20
__20:
	 movl -12(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __22
	 jE __23
.globl __22
__22:
	 movl -20(%ebp), %ecx
	 movl $5, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __20
.globl __23
__23:
	 jmp __18
.globl __19
__19:
	 jmp __24
.globl __24
__24:
	 movl $-1, %ecx
	 movl $100, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __25
	 jE __26
.globl __25
__25:
	 movl $1, %ecx
	 movl -16(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 movl $1, %ecx
	 movl -16(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 movl $1, %ecx
	 movl -16(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __24
.globl __26
__26:
	 jmp __18
.globl __18
__18:
	 jmp __27
.globl __29
__29:
	 movl $18, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 movl -24(%ebp), %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 jmp __30
.globl __32
__32:
	 jmp __13
.globl __16
__16:
	 jmp __34
.globl __34
__34:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
