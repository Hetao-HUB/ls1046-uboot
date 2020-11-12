	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C11 (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) version 7.5.0 (aarch64-linux-gnu)
//	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include
// -I /home/wjy/Desktop/llll/packages/firmware/u-boot/include
// -I /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include
// -I /home/wjy/Desktop/llll/packages/firmware/u-boot/. -I .
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D __UBOOT__ -D __ARM__
// -D BOARD_MCU -D __LINUX_ARM_ARCH__=8 -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include
// -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h
// -MD lib/.asm-offsets.s.d
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c
// -mstrict-align -march=armv8-a -mlittle-endian -mabi=lp64
// -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
// -Wno-format-security -Wno-format-nonliteral -Werror=date-time -std=gnu11
// -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing
// -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage
// -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common
// -ffixed-x18 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdata-sections -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
// -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-overflow -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
// -fverbose-asm -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB213:
	.file 1 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c"
	.loc 1 19 0
	.cfi_startproc
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:21: 	DEFINE(GENERATED_GBL_DATA_SIZE,
	.loc 1 21 0
#APP
// 21 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE 496 (sizeof(struct global_data) + 15) & ~15"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:24: 	DEFINE(GENERATED_BD_INFO_SIZE,
	.loc 1 24 0
// 24 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE 176 (sizeof(struct bd_info) + 15) & ~15"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:27: 	DEFINE(GD_SIZE, sizeof(struct global_data));
	.loc 1 27 0
// 27 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE 496 sizeof(struct global_data)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:29: 	DEFINE(GD_BD, offsetof(struct global_data, bd));
	.loc 1 29 0
// 29 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_BD 0 offsetof(struct global_data, bd)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:31: 	DEFINE(GD_MALLOC_BASE, offsetof(struct global_data, malloc_base));
	.loc 1 31 0
// 31 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE 360 offsetof(struct global_data, malloc_base)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:34: 	DEFINE(GD_RELOCADDR, offsetof(struct global_data, relocaddr));
	.loc 1 34 0
// 34 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR 112 offsetof(struct global_data, relocaddr)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:36: 	DEFINE(GD_RELOC_OFF, offsetof(struct global_data, reloc_off));
	.loc 1 36 0
// 36 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF 152 offsetof(struct global_data, reloc_off)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:38: 	DEFINE(GD_START_ADDR_SP, offsetof(struct global_data, start_addr_sp));
	.loc 1 38 0
// 38 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP 144 offsetof(struct global_data, start_addr_sp)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:40: 	DEFINE(GD_NEW_GD, offsetof(struct global_data, new_gd));
	.loc 1 40 0
// 40 "/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD 160 offsetof(struct global_data, new_gd)"	//
// 0 "" 2
// /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c:43: }
	.loc 1 43 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE213:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/common.h"
	.file 3 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/int-ll64.h"
	.file 4 "/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/types.h"
	.file 5 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/types.h"
	.file 6 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/errno.h"
	.file 7 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/string.h"
	.file 8 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/efi.h"
	.file 9 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/ide.h"
	.file 10 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/part.h"
	.file 11 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/flash.h"
	.file 12 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/u-boot.h"
	.file 13 "/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/u-boot-arm.h"
	.file 14 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/lmb.h"
	.file 15 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/libfdt_env.h"
	.file 16 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/../../scripts/dtc/libfdt/fdt.h"
	.file 17 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/libfdt.h"
	.file 18 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/image.h"
	.file 19 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/init.h"
	.file 20 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/net.h"
	.file 21 "/home/wjy/Desktop/llll/packages/firmware/u-boot/include/environment.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbf8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0xc
	.4byte	.LASF188
	.4byte	.LASF189
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0xc
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.byte	0x8
	.4byte	0x62
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	0x62
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x3
	.byte	0x13
	.4byte	0x34
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x19
	.4byte	0x6e
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x7
	.string	"u8"
	.byte	0x3
	.byte	0x24
	.4byte	0x83
	.uleb128 0x4
	.4byte	0xa7
	.uleb128 0x7
	.string	"u32"
	.byte	0x3
	.byte	0x28
	.4byte	0x95
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x4
	.byte	0x14
	.4byte	0xa0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x4
	.byte	0x15
	.4byte	0xa0
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x5
	.byte	0x59
	.4byte	0x47
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x5b
	.4byte	0x40
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x69
	.4byte	0x83
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x5
	.byte	0x90
	.4byte	0x95
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.byte	0xb
	.4byte	0x4e
	.uleb128 0x6
	.byte	0x8
	.4byte	0x69
	.uleb128 0x9
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x7
	.byte	0xb
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0xa
	.4byte	0x62
	.4byte	0x133
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x8
	.2byte	0x178
	.4byte	0x128
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x8
	.2byte	0x17b
	.4byte	0x128
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x8
	.2byte	0x17b
	.4byte	0x128
	.uleb128 0xa
	.4byte	0xe2
	.4byte	0x162
	.uleb128 0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x9
	.byte	0xf
	.4byte	0x157
	.uleb128 0xa
	.4byte	0x34
	.4byte	0x17d
	.uleb128 0xd
	.4byte	0x40
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x10
	.byte	0xa
	.byte	0xe
	.4byte	0x1a2
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0xa
	.byte	0xf
	.4byte	0x5c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0xa
	.byte	0x10
	.4byte	0x1bb
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x17d
	.uleb128 0x10
	.4byte	0x4e
	.4byte	0x1bb
	.uleb128 0x11
	.4byte	0x4e
	.uleb128 0x11
	.4byte	0x4e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x1a7
	.uleb128 0xa
	.4byte	0x1a2
	.4byte	0x1cc
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x1c1
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xa
	.byte	0xda
	.4byte	0x1cc
	.uleb128 0x12
	.2byte	0x1218
	.byte	0xb
	.byte	0x12
	.4byte	0x223
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0xb
	.byte	0x13
	.4byte	0xe2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xb
	.byte	0x14
	.4byte	0xd7
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xb
	.byte	0x15
	.4byte	0xe2
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0xb
	.byte	0x16
	.4byte	0x223
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0xb
	.byte	0x17
	.4byte	0x234
	.2byte	0x1018
	.byte	0
	.uleb128 0xa
	.4byte	0xe2
	.4byte	0x234
	.uleb128 0x14
	.4byte	0x40
	.2byte	0x1ff
	.byte	0
	.uleb128 0xa
	.4byte	0x29
	.4byte	0x245
	.uleb128 0x14
	.4byte	0x40
	.2byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0xb
	.byte	0x36
	.4byte	0x1dc
	.uleb128 0xa
	.4byte	0x245
	.4byte	0x25b
	.uleb128 0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0xb
	.byte	0x38
	.4byte	0x250
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF36
	.uleb128 0x15
	.byte	0x10
	.byte	0xc
	.byte	0x59
	.4byte	0x28e
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0xc
	.byte	0x5a
	.4byte	0xc1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0xc
	.byte	0x5b
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0xa8
	.byte	0xc
	.byte	0x1a
	.4byte	0x37f
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0xc
	.byte	0x1b
	.4byte	0x40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0xc
	.byte	0x1c
	.4byte	0xcc
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0xc
	.byte	0x1d
	.4byte	0x40
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0xc
	.byte	0x1e
	.4byte	0x40
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0xc
	.byte	0x1f
	.4byte	0x40
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0xc
	.byte	0x20
	.4byte	0x40
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0xc
	.byte	0x21
	.4byte	0x40
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0xc
	.byte	0x23
	.4byte	0x40
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0xc
	.byte	0x24
	.4byte	0x40
	.byte	0x40
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0xc
	.byte	0x25
	.4byte	0x40
	.byte	0x48
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0xc
	.byte	0x30
	.4byte	0x40
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0xc
	.byte	0x31
	.4byte	0x40
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0xc
	.byte	0x32
	.4byte	0x16d
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0xc
	.byte	0x33
	.4byte	0x47
	.byte	0x66
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0xc
	.byte	0x34
	.4byte	0x40
	.byte	0x68
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xc
	.byte	0x35
	.4byte	0x40
	.byte	0x70
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0xc
	.byte	0x56
	.4byte	0xe2
	.byte	0x78
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0xc
	.byte	0x57
	.4byte	0xe2
	.byte	0x80
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0xc
	.byte	0x5c
	.4byte	0x37f
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x26d
	.4byte	0x38f
	.uleb128 0xd
	.4byte	0x40
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0xc
	.byte	0x5e
	.4byte	0x28e
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xd
	.byte	0x12
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xd
	.byte	0x13
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xd
	.byte	0x14
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xd
	.byte	0x15
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0xd
	.byte	0x16
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xd
	.byte	0x17
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0xd
	.byte	0x18
	.4byte	0xe2
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x10
	.byte	0xe
	.byte	0x11
	.4byte	0x40c
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0xe
	.byte	0x12
	.4byte	0xc1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0xe
	.byte	0x13
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0xa0
	.byte	0xe
	.byte	0x16
	.4byte	0x43d
	.uleb128 0x16
	.string	"cnt"
	.byte	0xe
	.byte	0x17
	.4byte	0x40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0xe
	.byte	0x18
	.4byte	0xcc
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0xe
	.byte	0x19
	.4byte	0x43d
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	0x3e7
	.4byte	0x44d
	.uleb128 0xd
	.4byte	0x40
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.string	"lmb"
	.2byte	0x140
	.byte	0xe
	.byte	0x1c
	.4byte	0x473
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0xe
	.byte	0x1d
	.4byte	0x40c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0xe
	.byte	0x1e
	.4byte	0x40c
	.byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0xf
	.byte	0x11
	.4byte	0xf8
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x28
	.byte	0x10
	.byte	0x39
	.4byte	0x503
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x10
	.byte	0x3a
	.4byte	0x473
	.byte	0
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x10
	.byte	0x3b
	.4byte	0x473
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x10
	.byte	0x3c
	.4byte	0x473
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0x10
	.byte	0x3d
	.4byte	0x473
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x10
	.byte	0x3e
	.4byte	0x473
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x10
	.byte	0x3f
	.4byte	0x473
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x10
	.byte	0x40
	.4byte	0x473
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x10
	.byte	0x43
	.4byte	0x473
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0x10
	.byte	0x46
	.4byte	0x473
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0x10
	.byte	0x49
	.4byte	0x473
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x11
	.2byte	0x136
	.4byte	0x50f
	.uleb128 0x6
	.byte	0x8
	.4byte	0x47e
	.uleb128 0x18
	.4byte	.LASF84
	.byte	0x40
	.byte	0x12
	.2byte	0x13f
	.4byte	0x5bf
	.uleb128 0x19
	.4byte	.LASF85
	.byte	0x12
	.2byte	0x140
	.4byte	0xf8
	.byte	0
	.uleb128 0x19
	.4byte	.LASF86
	.byte	0x12
	.2byte	0x141
	.4byte	0xf8
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF87
	.byte	0x12
	.2byte	0x142
	.4byte	0xf8
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF88
	.byte	0x12
	.2byte	0x143
	.4byte	0xf8
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF89
	.byte	0x12
	.2byte	0x144
	.4byte	0xf8
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF90
	.byte	0x12
	.2byte	0x145
	.4byte	0xf8
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x12
	.2byte	0x146
	.4byte	0xf8
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF92
	.byte	0x12
	.2byte	0x147
	.4byte	0xed
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0x12
	.2byte	0x148
	.4byte	0xed
	.byte	0x1d
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x12
	.2byte	0x149
	.4byte	0xed
	.byte	0x1e
	.uleb128 0x19
	.4byte	.LASF95
	.byte	0x12
	.2byte	0x14a
	.4byte	0xed
	.byte	0x1f
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0x12
	.2byte	0x14b
	.4byte	0x5bf
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	0xed
	.4byte	0x5cf
	.uleb128 0xd
	.4byte	0x40
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x12
	.2byte	0x14c
	.4byte	0x515
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x30
	.byte	0x12
	.2byte	0x14e
	.4byte	0x65d
	.uleb128 0x19
	.4byte	.LASF32
	.byte	0x12
	.2byte	0x14f
	.4byte	0xe2
	.byte	0
	.uleb128 0x1b
	.string	"end"
	.byte	0x12
	.2byte	0x14f
	.4byte	0xe2
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0x12
	.2byte	0x150
	.4byte	0xe2
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF100
	.byte	0x12
	.2byte	0x150
	.4byte	0xe2
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF101
	.byte	0x12
	.2byte	0x151
	.4byte	0xe2
	.byte	0x20
	.uleb128 0x19
	.4byte	.LASF102
	.byte	0x12
	.2byte	0x152
	.4byte	0xed
	.byte	0x28
	.uleb128 0x19
	.4byte	.LASF103
	.byte	0x12
	.2byte	0x152
	.4byte	0xed
	.byte	0x29
	.uleb128 0x1b
	.string	"os"
	.byte	0x12
	.2byte	0x152
	.4byte	0xed
	.byte	0x2a
	.uleb128 0x19
	.4byte	.LASF104
	.byte	0x12
	.2byte	0x153
	.4byte	0xed
	.byte	0x2b
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF105
	.byte	0x12
	.2byte	0x154
	.4byte	0x5db
	.uleb128 0x1c
	.4byte	.LASF106
	.2byte	0x280
	.byte	0x12
	.2byte	0x15a
	.4byte	0x806
	.uleb128 0x19
	.4byte	.LASF107
	.byte	0x12
	.2byte	0x160
	.4byte	0x806
	.byte	0
	.uleb128 0x19
	.4byte	.LASF108
	.byte	0x12
	.2byte	0x161
	.4byte	0x5cf
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF109
	.byte	0x12
	.2byte	0x162
	.4byte	0xe2
	.byte	0x48
	.uleb128 0x19
	.4byte	.LASF110
	.byte	0x12
	.2byte	0x165
	.4byte	0x10e
	.byte	0x50
	.uleb128 0x19
	.4byte	.LASF111
	.byte	0x12
	.2byte	0x167
	.4byte	0x114
	.byte	0x58
	.uleb128 0x19
	.4byte	.LASF112
	.byte	0x12
	.2byte	0x168
	.4byte	0x10e
	.byte	0x60
	.uleb128 0x19
	.4byte	.LASF113
	.byte	0x12
	.2byte	0x169
	.4byte	0x4e
	.byte	0x68
	.uleb128 0x19
	.4byte	.LASF114
	.byte	0x12
	.2byte	0x16b
	.4byte	0x114
	.byte	0x70
	.uleb128 0x19
	.4byte	.LASF115
	.byte	0x12
	.2byte	0x16c
	.4byte	0x10e
	.byte	0x78
	.uleb128 0x19
	.4byte	.LASF116
	.byte	0x12
	.2byte	0x16d
	.4byte	0x4e
	.byte	0x80
	.uleb128 0x19
	.4byte	.LASF117
	.byte	0x12
	.2byte	0x16f
	.4byte	0x114
	.byte	0x88
	.uleb128 0x19
	.4byte	.LASF118
	.byte	0x12
	.2byte	0x170
	.4byte	0x10e
	.byte	0x90
	.uleb128 0x19
	.4byte	.LASF119
	.byte	0x12
	.2byte	0x171
	.4byte	0x4e
	.byte	0x98
	.uleb128 0x19
	.4byte	.LASF120
	.byte	0x12
	.2byte	0x173
	.4byte	0x114
	.byte	0xa0
	.uleb128 0x19
	.4byte	.LASF121
	.byte	0x12
	.2byte	0x174
	.4byte	0x10e
	.byte	0xa8
	.uleb128 0x19
	.4byte	.LASF122
	.byte	0x12
	.2byte	0x175
	.4byte	0x4e
	.byte	0xb0
	.uleb128 0x1b
	.string	"os"
	.byte	0x12
	.2byte	0x179
	.4byte	0x65d
	.byte	0xb8
	.uleb128 0x1b
	.string	"ep"
	.byte	0x12
	.2byte	0x17a
	.4byte	0xe2
	.byte	0xe8
	.uleb128 0x19
	.4byte	.LASF123
	.byte	0x12
	.2byte	0x17c
	.4byte	0xe2
	.byte	0xf0
	.uleb128 0x19
	.4byte	.LASF124
	.byte	0x12
	.2byte	0x17c
	.4byte	0xe2
	.byte	0xf8
	.uleb128 0x1d
	.4byte	.LASF125
	.byte	0x12
	.2byte	0x17e
	.4byte	0x5c
	.2byte	0x100
	.uleb128 0x1d
	.4byte	.LASF126
	.byte	0x12
	.2byte	0x17f
	.4byte	0xe2
	.2byte	0x108
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0x12
	.2byte	0x181
	.4byte	0xe2
	.2byte	0x110
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0x12
	.2byte	0x182
	.4byte	0xe2
	.2byte	0x118
	.uleb128 0x1d
	.4byte	.LASF129
	.byte	0x12
	.2byte	0x183
	.4byte	0xe2
	.2byte	0x120
	.uleb128 0x1d
	.4byte	.LASF130
	.byte	0x12
	.2byte	0x184
	.4byte	0xe2
	.2byte	0x128
	.uleb128 0x1e
	.string	"kbd"
	.byte	0x12
	.2byte	0x185
	.4byte	0x80c
	.2byte	0x130
	.uleb128 0x1d
	.4byte	.LASF131
	.byte	0x12
	.2byte	0x188
	.4byte	0x4e
	.2byte	0x138
	.uleb128 0x1d
	.4byte	.LASF132
	.byte	0x12
	.2byte	0x195
	.4byte	0x4e
	.2byte	0x13c
	.uleb128 0x1e
	.string	"lmb"
	.byte	0x12
	.2byte	0x198
	.4byte	0x44d
	.2byte	0x140
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x5cf
	.uleb128 0x6
	.byte	0x8
	.4byte	0x38f
	.uleb128 0x1a
	.4byte	.LASF133
	.byte	0x12
	.2byte	0x19a
	.4byte	0x669
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0x12
	.2byte	0x19c
	.4byte	0x812
	.uleb128 0xa
	.4byte	0x62
	.4byte	0x83a
	.uleb128 0xd
	.4byte	0x40
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x13
	.byte	0x81
	.4byte	0xe2
	.uleb128 0xa
	.4byte	0xa7
	.4byte	0x850
	.uleb128 0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x2
	.byte	0x5f
	.4byte	0x845
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x2
	.byte	0x60
	.4byte	0x845
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x2
	.byte	0x87
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x2
	.byte	0x88
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0x2
	.byte	0x89
	.4byte	0xe2
	.uleb128 0xe
	.4byte	.LASF141
	.byte	0x4
	.byte	0x14
	.byte	0x2f
	.4byte	0x8a0
	.uleb128 0xf
	.4byte	.LASF142
	.byte	0x14
	.byte	0x30
	.4byte	0xf8
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x29
	.uleb128 0xe
	.4byte	.LASF143
	.byte	0x78
	.byte	0x14
	.byte	0xa5
	.4byte	0x94f
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x14
	.byte	0xa7
	.4byte	0x94f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF144
	.byte	0x14
	.byte	0xa8
	.4byte	0x16d
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF145
	.byte	0x14
	.byte	0xa9
	.4byte	0xc1
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF132
	.byte	0x14
	.byte	0xaa
	.4byte	0x4e
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF146
	.byte	0x14
	.byte	0xac
	.4byte	0x979
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF147
	.byte	0x14
	.byte	0xad
	.4byte	0x998
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF148
	.byte	0x14
	.byte	0xae
	.4byte	0x9ad
	.byte	0x40
	.uleb128 0xf
	.4byte	.LASF149
	.byte	0x14
	.byte	0xaf
	.4byte	0x9be
	.byte	0x48
	.uleb128 0xf
	.4byte	.LASF150
	.byte	0x14
	.byte	0xb0
	.4byte	0x9e3
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF151
	.byte	0x14
	.byte	0xb1
	.4byte	0x9ad
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF152
	.byte	0x14
	.byte	0xb2
	.4byte	0x973
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0x14
	.byte	0xb3
	.4byte	0x4e
	.byte	0x68
	.uleb128 0xf
	.4byte	.LASF154
	.byte	0x14
	.byte	0xb4
	.4byte	0x114
	.byte	0x70
	.byte	0
	.uleb128 0xa
	.4byte	0x62
	.4byte	0x95f
	.uleb128 0xd
	.4byte	0x40
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.4byte	0x4e
	.4byte	0x973
	.uleb128 0x11
	.4byte	0x973
	.uleb128 0x11
	.4byte	0x80c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x8a6
	.uleb128 0x6
	.byte	0x8
	.4byte	0x95f
	.uleb128 0x10
	.4byte	0x4e
	.4byte	0x998
	.uleb128 0x11
	.4byte	0x973
	.uleb128 0x11
	.4byte	0x114
	.uleb128 0x11
	.4byte	0x4e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x97f
	.uleb128 0x10
	.4byte	0x4e
	.4byte	0x9ad
	.uleb128 0x11
	.4byte	0x973
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x99e
	.uleb128 0x1f
	.4byte	0x9be
	.uleb128 0x11
	.4byte	0x973
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0x9b3
	.uleb128 0x10
	.4byte	0x4e
	.4byte	0x9dd
	.uleb128 0x11
	.4byte	0x973
	.uleb128 0x11
	.4byte	0x9dd
	.uleb128 0x11
	.4byte	0x4e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.4byte	0xb1
	.uleb128 0x6
	.byte	0x8
	.4byte	0x9c4
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x14
	.byte	0xba
	.4byte	0x973
	.uleb128 0x1f
	.4byte	0xa04
	.uleb128 0x11
	.4byte	0x114
	.uleb128 0x11
	.4byte	0x4e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x14
	.2byte	0x118
	.4byte	0xa10
	.uleb128 0x6
	.byte	0x8
	.4byte	0x9f4
	.uleb128 0xa
	.4byte	0xa7
	.4byte	0xa26
	.uleb128 0xd
	.4byte	0x40
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x14
	.2byte	0x1f3
	.4byte	0x887
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x14
	.2byte	0x1f4
	.4byte	0x887
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x14
	.2byte	0x1f6
	.4byte	0x887
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0x14
	.2byte	0x1fb
	.4byte	0x82a
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x14
	.2byte	0x1fc
	.4byte	0x82a
	.uleb128 0xa
	.4byte	0x62
	.4byte	0xa72
	.uleb128 0xd
	.4byte	0x40
	.byte	0x3f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x14
	.2byte	0x1fd
	.4byte	0xa62
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0x14
	.2byte	0x1ff
	.4byte	0xa16
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0x14
	.2byte	0x200
	.4byte	0xa16
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0x14
	.2byte	0x201
	.4byte	0x887
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0x14
	.2byte	0x202
	.4byte	0x887
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0x14
	.2byte	0x203
	.4byte	0x8a0
	.uleb128 0xa
	.4byte	0x8a0
	.4byte	0xaca
	.uleb128 0xd
	.4byte	0x40
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0x14
	.2byte	0x204
	.4byte	0xaba
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0x14
	.2byte	0x205
	.4byte	0x8a0
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0x14
	.2byte	0x206
	.4byte	0x4e
	.uleb128 0xa
	.4byte	0xb1
	.4byte	0xafe
	.uleb128 0xd
	.4byte	0x40
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0xaee
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0x14
	.2byte	0x207
	.4byte	0xafe
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0x14
	.2byte	0x208
	.4byte	0xafe
	.uleb128 0xc
	.4byte	.LASF173
	.byte	0x14
	.2byte	0x20c
	.4byte	0xd7
	.uleb128 0xc
	.4byte	.LASF174
	.byte	0x14
	.2byte	0x20d
	.4byte	0xd7
	.uleb128 0xc
	.4byte	.LASF175
	.byte	0x14
	.2byte	0x20f
	.4byte	0x4e
	.uleb128 0xa
	.4byte	0x62
	.4byte	0xb50
	.uleb128 0x14
	.4byte	0x40
	.2byte	0x3ff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF176
	.byte	0x14
	.2byte	0x216
	.4byte	0xb3f
	.uleb128 0xc
	.4byte	.LASF177
	.byte	0x14
	.2byte	0x218
	.4byte	0x121
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x14
	.2byte	0x21a
	.4byte	0xb6
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0x14
	.2byte	0x21c
	.4byte	0xb6
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x14
	.2byte	0x224
	.4byte	0x887
	.uleb128 0x20
	.4byte	.LASF190
	.byte	0x7
	.byte	0x4
	.4byte	0x6e
	.byte	0x14
	.2byte	0x278
	.4byte	0xbb7
	.uleb128 0x21
	.4byte	.LASF181
	.byte	0
	.uleb128 0x21
	.4byte	.LASF182
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF183
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF184
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x14
	.2byte	0x27e
	.4byte	0xb8c
	.uleb128 0xa
	.4byte	0x3b
	.4byte	0xbce
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0xbc3
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x15
	.byte	0x9f
	.4byte	0xbce
	.uleb128 0x22
	.4byte	.LASF191
	.byte	0x1
	.byte	0x12
	.4byte	0x4e
	.8byte	.LFB213
	.8byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB213
	.8byte	.LFE213-.LFB213
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB213
	.8byte	.LFE213
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF110:
	.string	"fit_uname_cfg"
.LASF112:
	.string	"fit_uname_os"
.LASF16:
	.string	"ulong"
.LASF55:
	.string	"bi_boot_params"
.LASF60:
	.string	"_datarel_start_ofs"
.LASF184:
	.string	"NETLOOP_FAIL"
.LASF39:
	.string	"bi_memsize"
.LASF113:
	.string	"fit_noffset_os"
.LASF89:
	.string	"ih_load"
.LASF182:
	.string	"NETLOOP_RESTART"
.LASF103:
	.string	"type"
.LASF102:
	.string	"comp"
.LASF146:
	.string	"init"
.LASF59:
	.string	"FIQ_STACK_START"
.LASF74:
	.string	"totalsize"
.LASF172:
	.string	"net_null_ethaddr"
.LASF12:
	.string	"long long unsigned int"
.LASF144:
	.string	"enetaddr"
.LASF31:
	.string	"flash_id"
.LASF152:
	.string	"next"
.LASF179:
	.string	"net_boot_file_expected_size_in_blocks"
.LASF65:
	.string	"lmb_property"
.LASF161:
	.string	"net_hostname"
.LASF79:
	.string	"last_comp_version"
.LASF45:
	.string	"bi_arm_freq"
.LASF7:
	.string	"signed char"
.LASF85:
	.string	"ih_magic"
.LASF27:
	.string	"select_hwpart"
.LASF54:
	.string	"bi_arch_number"
.LASF1:
	.string	"long unsigned int"
.LASF107:
	.string	"legacy_hdr_os"
.LASF128:
	.string	"initrd_end"
.LASF106:
	.string	"bootm_headers"
.LASF180:
	.string	"net_ping_ip"
.LASF132:
	.string	"state"
.LASF3:
	.string	"long int"
.LASF165:
	.string	"net_ip"
.LASF18:
	.string	"__be32"
.LASF178:
	.string	"net_boot_file_size"
.LASF188:
	.string	"/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/asm-offsets.c"
.LASF63:
	.string	"_datarelro_start_ofs"
.LASF148:
	.string	"recv"
.LASF51:
	.string	"bi_ethspeed"
.LASF105:
	.string	"image_info_t"
.LASF159:
	.string	"net_dns_server"
.LASF173:
	.string	"net_our_vlan"
.LASF22:
	.string	"image_base"
.LASF30:
	.string	"sector_count"
.LASF183:
	.string	"NETLOOP_SUCCESS"
.LASF37:
	.string	"bd_info"
.LASF170:
	.string	"net_rx_packet_len"
.LASF131:
	.string	"verify"
.LASF23:
	.string	"_binary_u_boot_bin_start"
.LASF111:
	.string	"fit_hdr_os"
.LASF70:
	.string	"reserved"
.LASF167:
	.string	"net_tx_packet"
.LASF125:
	.string	"ft_addr"
.LASF40:
	.string	"bi_flashstart"
.LASF69:
	.string	"memory"
.LASF174:
	.string	"net_native_vlan"
.LASF64:
	.string	"IRQ_STACK_START_IN"
.LASF5:
	.string	"unsigned int"
.LASF142:
	.string	"s_addr"
.LASF90:
	.string	"ih_ep"
.LASF57:
	.string	"bd_t"
.LASF160:
	.string	"net_nis_domain"
.LASF9:
	.string	"__u8"
.LASF33:
	.string	"protect"
.LASF11:
	.string	"__u32"
.LASF76:
	.string	"off_dt_strings"
.LASF53:
	.string	"bi_busfreq"
.LASF115:
	.string	"fit_uname_rd"
.LASF26:
	.string	"name"
.LASF189:
	.string	"/home/wjy/Desktop/llll/build/firmware/u-boot/build"
.LASF91:
	.string	"ih_dcrc"
.LASF48:
	.string	"bi_bootflags"
.LASF29:
	.string	"size"
.LASF2:
	.string	"short unsigned int"
.LASF6:
	.string	"long long int"
.LASF177:
	.string	"net_boot_file_name_explicit"
.LASF116:
	.string	"fit_noffset_rd"
.LASF127:
	.string	"initrd_start"
.LASF25:
	.string	"ide_bus_offset"
.LASF104:
	.string	"arch"
.LASF118:
	.string	"fit_uname_fdt"
.LASF108:
	.string	"legacy_hdr_os_copy"
.LASF35:
	.string	"flash_info"
.LASF49:
	.string	"bi_ip_addr"
.LASF133:
	.string	"bootm_headers_t"
.LASF94:
	.string	"ih_type"
.LASF190:
	.string	"net_loop_state"
.LASF19:
	.string	"errno"
.LASF101:
	.string	"load"
.LASF66:
	.string	"base"
.LASF82:
	.string	"size_dt_struct"
.LASF78:
	.string	"version"
.LASF171:
	.string	"net_bcast_ethaddr"
.LASF120:
	.string	"fit_hdr_setup"
.LASF129:
	.string	"cmdline_start"
.LASF155:
	.string	"eth_current"
.LASF121:
	.string	"fit_uname_setup"
.LASF140:
	.string	"save_size"
.LASF162:
	.string	"net_root_path"
.LASF139:
	.string	"save_addr"
.LASF147:
	.string	"send"
.LASF75:
	.string	"off_dt_struct"
.LASF138:
	.string	"load_addr"
.LASF15:
	.string	"ushort"
.LASF186:
	.string	"default_environment"
.LASF97:
	.string	"image_header_t"
.LASF123:
	.string	"rd_start"
.LASF8:
	.string	"uchar"
.LASF81:
	.string	"size_dt_strings"
.LASF154:
	.string	"priv"
.LASF117:
	.string	"fit_hdr_fdt"
.LASF134:
	.string	"images"
.LASF99:
	.string	"image_start"
.LASF67:
	.string	"lmb_region"
.LASF185:
	.string	"net_state"
.LASF187:
	.ascii	"GNU C11 7.5.0 -mstrict-align -march=armv8-"
	.string	"a -mlittle-endian -mabi=lp64 -g -Os -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF95:
	.string	"ih_comp"
.LASF126:
	.string	"ft_len"
.LASF21:
	.string	"_Bool"
.LASF58:
	.string	"IRQ_STACK_START"
.LASF0:
	.string	"unsigned char"
.LASF88:
	.string	"ih_size"
.LASF166:
	.string	"net_server_ip"
.LASF92:
	.string	"ih_os"
.LASF109:
	.string	"legacy_hdr_valid"
.LASF77:
	.string	"off_mem_rsvmap"
.LASF10:
	.string	"short int"
.LASF73:
	.string	"magic"
.LASF44:
	.string	"bi_sramsize"
.LASF124:
	.string	"rd_end"
.LASF151:
	.string	"write_hwaddr"
.LASF122:
	.string	"fit_noffset_setup"
.LASF169:
	.string	"net_rx_packet"
.LASF136:
	.string	"__dtb_dt_begin"
.LASF46:
	.string	"bi_dsp_freq"
.LASF135:
	.string	"monitor_flash_len"
.LASF164:
	.string	"net_server_ethaddr"
.LASF61:
	.string	"_datarelrolocal_start_ofs"
.LASF145:
	.string	"iobase"
.LASF36:
	.string	"long double"
.LASF4:
	.string	"char"
.LASF119:
	.string	"fit_noffset_fdt"
.LASF41:
	.string	"bi_flashsize"
.LASF84:
	.string	"image_header"
.LASF153:
	.string	"index"
.LASF20:
	.string	"___strtok"
.LASF13:
	.string	"phys_addr_t"
.LASF43:
	.string	"bi_sramstart"
.LASF100:
	.string	"image_len"
.LASF98:
	.string	"image_info"
.LASF86:
	.string	"ih_hcrc"
.LASF87:
	.string	"ih_time"
.LASF72:
	.string	"fdt_header"
.LASF163:
	.string	"net_ethaddr"
.LASF83:
	.string	"working_fdt"
.LASF137:
	.string	"__dtb_dt_spl_begin"
.LASF158:
	.string	"net_netmask"
.LASF28:
	.string	"block_drvr"
.LASF68:
	.string	"region"
.LASF175:
	.string	"net_restart_wrap"
.LASF181:
	.string	"NETLOOP_CONTINUE"
.LASF52:
	.string	"bi_intfreq"
.LASF130:
	.string	"cmdline_end"
.LASF14:
	.string	"phys_size_t"
.LASF34:
	.string	"flash_info_t"
.LASF176:
	.string	"net_boot_file_name"
.LASF150:
	.string	"mcast"
.LASF17:
	.string	"uint8_t"
.LASF114:
	.string	"fit_hdr_rd"
.LASF80:
	.string	"boot_cpuid_phys"
.LASF56:
	.string	"bi_dram"
.LASF168:
	.string	"net_rx_packets"
.LASF50:
	.string	"bi_enetaddr"
.LASF149:
	.string	"halt"
.LASF96:
	.string	"ih_name"
.LASF47:
	.string	"bi_ddr_freq"
.LASF143:
	.string	"eth_device"
.LASF38:
	.string	"bi_memstart"
.LASF32:
	.string	"start"
.LASF191:
	.string	"main"
.LASF71:
	.string	"fdt32_t"
.LASF24:
	.string	"_binary_u_boot_bin_end"
.LASF93:
	.string	"ih_arch"
.LASF42:
	.string	"bi_flashoffset"
.LASF62:
	.string	"_datarellocal_start_ofs"
.LASF156:
	.string	"push_packet"
.LASF157:
	.string	"net_gateway"
.LASF141:
	.string	"in_addr"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
