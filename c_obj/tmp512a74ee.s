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
	 jmp __154
.globl __154
__154:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __145
	 jE __147
.globl __145
__145:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __148
	 jE __150
.globl __148
__148:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __149
.globl __150
__150:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __149
.globl __149
__149:
	 jmp __146
.globl __147
__147:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __151
	 jE __153
.globl __151
__151:
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __152
.globl __153
__153:
	 movl $4, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __152
.globl __152
__152:
	 jmp __146
.globl __146
__146:
	 jmp __155
.globl __155
__155:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
