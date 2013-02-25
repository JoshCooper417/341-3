	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __192

.globl __192
__192:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __187

	 jE __188

.globl __187
__187:
	 pushl $0

	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __189

	 jE __191

.globl __189
__189:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __190

.globl __191
__191:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __190

.globl __190
__190:
	 jmp __188

.globl __188
__188:
	 jmp __193

.globl __193
__193:
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
