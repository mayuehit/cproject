main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$1, -4(%ebp)
	movl	$2, -8(%ebp)
	movl	$3, -12(%ebp)
	leave
	ret
