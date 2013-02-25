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

	 jmp __177

.globl __177
__177:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __168

	 jE __170

.globl __168
__168:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __171

	 jE __173

.globl __171
__171:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __172

.globl __173
__173:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __172

.globl __172
__172:
	 jmp __169

.globl __170
__170:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __174

	 jE __176

.globl __174
__174:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __175

.globl __176
__176:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __175

.globl __175
__175:
	 jmp __169

.globl __169
__169:
	 jmp __178

.globl __178
__178:
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
