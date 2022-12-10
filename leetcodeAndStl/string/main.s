	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.text
	.globl	_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1008:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	movl	%eax, %ebx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1008:
	.size	_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC0:
	.string	"123456"
.LC1:
	.string	"abcdefghijklmnopqrstuvwxyz"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1009:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1009
	endbr32
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$88, %esp
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	movl	$10, -96(%ebp)
	movl	$11, -92(%ebp)
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcEC1Ev@PLT
	addl	$16, %esp
	subl	$4, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%esi), %eax
	pushl	%eax
	leal	-76(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
.LEHB0:
	.cfi_escape 0x2e,0x10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	addl	$16, %esp
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcED1Ev@PLT
	addl	$16, %esp
	movl	$12, -88(%ebp)
	movl	$13, -84(%ebp)
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcEC1Ev@PLT
	addl	$16, %esp
	subl	$4, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%esi), %eax
	pushl	%eax
	leal	-52(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	addl	$16, %esp
	subl	$12, %esp
	leal	-52(%ebp), %eax
	pushl	%eax
	call	_Z9getLengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	addl	$16, %esp
	movl	%eax, -80(%ebp)
	subl	$12, %esp
	leal	-52(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	addl	$16, %esp
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcED1Ev@PLT
	addl	$16, %esp
	movl	$11, %edi
	subl	$12, %esp
	leal	-76(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	addl	$16, %esp
	movl	%edi, %eax
	movl	-28(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L7
	jmp	.L10
.L8:
	endbr32
	movl	%eax, %edi
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcED1Ev@PLT
	addl	$16, %esp
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB2:
	call	_Unwind_Resume@PLT
.L9:
	endbr32
	movl	%eax, %edi
	subl	$12, %esp
	leal	-97(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSaIcED1Ev@PLT
	addl	$16, %esp
	subl	$12, %esp
	leal	-76(%ebp), %eax
	pushl	%eax
	movl	%esi, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	addl	$16, %esp
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	_Unwind_Resume@PLT
.LEHE2:
.L10:
	call	__stack_chk_fail_local
.L7:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1009:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1009:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1009-.LLSDACSB1009
.LLSDACSB1009:
	.uleb128 .LEHB0-.LFB1009
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L8-.LFB1009
	.uleb128 0
	.uleb128 .LEHB1-.LFB1009
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB1009
	.uleb128 0
	.uleb128 .LEHB2-.LFB1009
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1009:
	.text
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB1467:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE1467:
	.section	.text.__x86.get_pc_thunk.si,"axG",@progbits,__x86.get_pc_thunk.si,comdat
	.globl	__x86.get_pc_thunk.si
	.hidden	__x86.get_pc_thunk.si
	.type	__x86.get_pc_thunk.si, @function
__x86.get_pc_thunk.si:
.LFB1468:
	.cfi_startproc
	movl	(%esp), %esi
	ret
	.cfi_endproc
.LFE1468:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 4
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.long	__gxx_personality_v0
	.hidden	__stack_chk_fail_local
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 4
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 4
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 4
4:
