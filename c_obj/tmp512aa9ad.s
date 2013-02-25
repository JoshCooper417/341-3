	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $7, %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 pushl $0

	 movl $15, %ecx

	 movl %ecx, -24(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -28(%ebp)

	 pushl $0

	 movl $-1, %ecx

	 movl $1, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __32

.globl __32
__32:
	 movl -24(%ebp), %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $4, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl $6, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $8, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $8, %ecx

	 movl $9, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $12, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $12, %ecx

	 movl $7, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $16, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $16, %ecx

	 movl $0, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $20, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $20, %ecx

	 movl $4, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $24, %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $24, %ecx

	 movl $5, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __14

.globl __14
__14:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -36(%ebp)

	 jmp __13

.globl __13
__13:
	 movl -4(%ebp), %ecx

	 movl -36(%ebp), %edx

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
	 jmp __18

.globl __18
__18:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -40(%ebp)

	 jmp __17

.globl __17
__17:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __19

	 jE __20

.globl __19
__19:
	 pushl $0

	 movl $4, %ecx

	 movl -40(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -40(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -44(%ebp)

	 pushl $0

	 movl -40(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -40(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -48(%ebp)

	 movl -48(%ebp), %ecx

	 movl -44(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __21

	 jE __22

.globl __21
__21:
	 pushl $0

	 movl -48(%ebp), %ecx

	 movl %ecx, -52(%ebp)

	 movl -40(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -40(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -44(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 movl $4, %ecx

	 movl -40(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -40(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -52(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __22

.globl __22
__22:
	 movl -40(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -40(%ebp)

	 jmp __17

.globl __20
__20:
	 movl -36(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -36(%ebp)

	 jmp __13

.globl __16
__16:
	 jmp __24

.globl __24
__24:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -56(%ebp)

	 jmp __23

.globl __23
__23:
	 movl -4(%ebp), %ecx

	 movl -56(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __25

	 jE __26

.globl __25
__25:
	 pushl $0

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -60(%ebp)

	 movl -28(%ebp), %ecx

	 cmpl $0, %ecx

	 jNE __27

	 jE __28

.globl __27
__27:
	 movl -32(%ebp), %ecx

	 movl -60(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __29

	 jE __31

.globl __29
__29:
	 movl -60(%ebp), %ecx

	 movl %ecx, -32(%ebp)

	 jmp __30

.globl __31
__31:
	 movl $0, %ecx

	 movl %ecx, -28(%ebp)

	 jmp __30

.globl __30
__30:
	 jmp __28

.globl __28
__28:
	 movl -56(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __23

.globl __26
__26:
	 jmp __33

.globl __33
__33:
	 movl -28(%ebp), %eax

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
