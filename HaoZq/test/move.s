	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	$15, -4(%rbp)
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, -8(%rbp)
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movl	-4(%rbp), %ecx
	shrl	$2, %ecx
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %ecx
	shrl	$2, %ecx
	movl	%ecx, -20(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
