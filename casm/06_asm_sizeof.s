main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$112, %esp
	movl	$100, -4(%ebp)
	leave
	ret
