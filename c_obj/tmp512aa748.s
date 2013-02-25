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

	 jmp __181

.globl __181
__181:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __172

	 jE __174

.globl __172
__172:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __175

	 jE __177

.globl __175
__175:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __176

.globl __177
__177:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __176

.globl __176
__176:
	 jmp __173

.globl __174
__174:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __178

	 jE __180

.globl __178
__178:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __179

.globl __180
__180:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __179

.globl __179
__179:
	 jmp __173

.globl __173
__173:
	 jmp __182

.globl __182
__182:
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
