	.align 4
	.text
.globl _program
_program:
	 movl $3, %ecx
	 movl %ecx, -4(%esp)
	 movl $300, %ecx
	 movl %ecx, -8(%esp)
	 jmp __4
.globl __4
__4:
	 movl -4(%esp), %ecx
	 movl -4(%esp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%esp)
	 movl -4(%esp), %ecx
	 movl -4(%esp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%esp)
	 jmp __5
.globl __5
__5:
	 movl -4(%esp), %eax
	 ret
