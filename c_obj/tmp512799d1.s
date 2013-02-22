	.align 4
	.text
__555:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __553
__553:
	movl $2, %ecx
	movl %ecx, -12(%esp)
	movl -12(%esp), %ecx
	movl %ecx, -16(%esp)
	movl $4, %ecx
	movl %ecx, -20(%esp)
	movl -20(%esp), %ecx
	movl %ecx, -24(%esp)
	movl $6, %ecx
	movl %ecx, -28(%esp)
	movl -28(%esp), %ecx
	movl %ecx, -32(%esp)
	movl $8, %ecx
	movl %ecx, -36(%esp)
	movl -36(%esp), %ecx
	movl %ecx, -40(%esp)
	movl $3, %ecx
	movl %ecx, -44(%esp)
	movl -44(%esp), %ecx
	movl %ecx, -48(%esp)
	movl $5, %ecx
	movl %ecx, -52(%esp)
	movl -52(%esp), %ecx
	movl %ecx, -56(%esp)
	movl $7, %ecx
	movl %ecx, -60(%esp)
	movl -60(%esp), %ecx
	movl %ecx, -64(%esp)
	movl $9, %ecx
	movl %ecx, -68(%esp)
	movl -68(%esp), %ecx
	movl %ecx, -72(%esp)
	jmp __554
__554:
	movl -8(%esp), %eax
	ret
