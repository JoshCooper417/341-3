	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 movl $300, %ecx
	 movl %ecx, -8(%esp)
	 jmp __6
.globl __6
__6:
	 movl $300, %ecx
	 movl -8(%esp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __4
	 jE __5
.globl __4
__4:
	 movl $1, %ecx
	 movl -4(%esp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%esp)
	 jmp __5
.globl __5
__5:
	 jmp __7
.globl __7
__7:
	 movl -4(%esp), %eax
	 ret
