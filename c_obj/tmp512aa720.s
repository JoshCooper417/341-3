	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __42

.globl __42
__42:
	 jmp __39

.globl __39
__39:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __40

	 jE __41

.globl __40
__40:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 movl -4(%ebp), %ecx

	 movl $10, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __23

.globl __23
__23:
	 jmp __22

.globl __22
__22:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __24

	 jE __25

.globl __24
__24:
	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -12(%ebp)

	 jmp __36

.globl __36
__36:
	 movl $-1, %ecx

	 movl $900, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -12(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __37

	 jE __38

.globl __37
__37:
	 movl $100, %ecx

	 movl -12(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -12(%ebp)

	 movl $1, %ecx

	 movl -12(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __26

	 jE __28

.globl __26
__26:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __30

.globl __30
__30:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 jmp __29

.globl __29
__29:
	 movl -16(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __31

	 jE __32

.globl __31
__31:
	 movl -20(%ebp), %ecx

	 movl $5, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __29

.globl __32
__32:
	 jmp __27

.globl __28
__28:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __33

.globl __33
__33:
	 movl $-1, %ecx

	 movl $100, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __34

	 jE __35

.globl __34
__34:
	 movl $1, %ecx

	 movl -24(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $1, %ecx

	 movl -24(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $1, %ecx

	 movl -24(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 jmp __33

.globl __35
__35:
	 jmp __27

.globl __27
__27:
	 jmp __36

.globl __38
__38:
	 movl $18, %ecx

	 movl $1, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -8(%ebp), %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 jmp __22

.globl __25
__25:
	 jmp __39

.globl __41
__41:
	 jmp __43

.globl __43
__43:
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
