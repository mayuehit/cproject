	.file	"class_constructor_copy.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"default"
	.section	.text._ZN8TreeNodeC2Ei,"axG",@progbits,_ZN8TreeNodeC5Ei,comdat
	.align 2
	.weak	_ZN8TreeNodeC2Ei
	.type	_ZN8TreeNodeC2Ei, @function
_ZN8TreeNodeC2Ei:
.LFB1824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1824:
	.size	_ZN8TreeNodeC2Ei, .-_ZN8TreeNodeC2Ei
	.weak	_ZN8TreeNodeC1Ei
	.set	_ZN8TreeNodeC1Ei,_ZN8TreeNodeC2Ei
	.section	.text._ZN8TreeNodeD2Ev,"axG",@progbits,_ZN8TreeNodeD5Ev,comdat
	.align 2
	.weak	_ZN8TreeNodeD2Ev
	.type	_ZN8TreeNodeD2Ev, @function
_ZN8TreeNodeD2Ev:
.LFB1827:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZN8TreeNodeD2Ev, .-_ZN8TreeNodeD2Ev
	.weak	_ZN8TreeNodeD1Ev
	.set	_ZN8TreeNodeD1Ev,_ZN8TreeNodeD2Ev
	.text
	.globl	_Z11getTreeNodei
	.type	_Z11getTreeNodei, @function
_Z11getTreeNodei:
.LFB1832:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN8TreeNodeC1Ei
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L5
	call	__stack_chk_fail@PLT
.L5:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1832:
	.size	_Z11getTreeNodei, .-_Z11getTreeNodei
	.globl	main
	.type	main, @function
main:
.LFB1833:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1833
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$5, -68(%rbp)
	movl	$6, -64(%rbp)
	leaq	-60(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_Z11getTreeNodei
.LEHE0:
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN8TreeNodeC1Ei
.LEHE1:
	leaq	-36(%rbp), %rax
	movl	-64(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_Z11getTreeNodei
.LEHE2:
	movq	-36(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8TreeNodeD1Ev
	movl	-56(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8TreeNodeD1Ev
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8TreeNodeD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L10
	jmp	.L13
.L12:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8TreeNodeD1Ev
	jmp	.L9
.L11:
	endbr64
	movq	%rax, %rbx
.L9:
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8TreeNodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L13:
	call	__stack_chk_fail@PLT
.L10:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1833:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1833-.LLSDACSB1833
.LLSDACSB1833:
	.uleb128 .LEHB0-.LFB1833
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1833
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB1833
	.uleb128 0
	.uleb128 .LEHB2-.LFB1833
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L12-.LFB1833
	.uleb128 0
	.uleb128 .LEHB3-.LFB1833
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1833:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L16
	cmpl	$65535, -8(%rbp)
	jne	.L16
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L16:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2327:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11getTreeNodei, @function
_GLOBAL__sub_I__Z11getTreeNodei:
.LFB2328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2328:
	.size	_GLOBAL__sub_I__Z11getTreeNodei, .-_GLOBAL__sub_I__Z11getTreeNodei
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11getTreeNodei
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
