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
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __150
.globl __150
__150:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __141
	 jE __143
.globl __141
__141:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __144
	 jE __146
.globl __144
__144:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __145
.globl __146
__146:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __145
.globl __145
__145:
	 jmp __142
.globl __143
__143:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __147
	 jE __149
.globl __147
__147:
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __148
.globl __149
__149:
	 movl $4, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __148
.globl __148
__148:
	 jmp __142
.globl __142
__142:
	 jmp __151
.globl __151
__151:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
