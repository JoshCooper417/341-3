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

	 jmp __10

.globl __10
__10:
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

	 jNE __0

	 jE __2

.globl __0
__0:
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

	 jmp __1

.globl __2
__2:
	 movl -4(%ebp), %ecx

	 movl -8(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 movl $100, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __1

.globl __1
__1:
	 jmp __3

.globl __3
__3:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __4

	 jE __5

.globl __4
__4:
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

	 jmp __3

.globl __5
__5:
	 jmp __7

.globl __7
__7:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __6

.globl __6
__6:
	 movl -8(%ebp), %ecx

	 movl -16(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __8

	 jE __9

.globl __8
__8:
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

	 jmp __6

.globl __9
__9:
	 jmp __11

.globl __11
__11:
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
