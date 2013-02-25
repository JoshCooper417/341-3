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

	 jmp __157

.globl __157
__157:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

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
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __152

.globl __153
__153:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __152

.globl __152
__152:
	 jmp __149

.globl __150
__150:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __154

	 jE __156

.globl __154
__154:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __155

.globl __156
__156:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __155

.globl __155
__155:
	 jmp __149

.globl __149
__149:
	 jmp __158

.globl __158
__158:
	 movl -4(%ebp), %eax

	 jmp checkpop

checkpop:
	 movl %esp, %ebx

	 subl %ebp, %ebx

	 cmpl $0, %ebx

	 jE endpop

	 jNE popstack

popstack:
	 popl %ecx

	 jmp checkpop

endpop:
	 popl %ebp

	 ret
