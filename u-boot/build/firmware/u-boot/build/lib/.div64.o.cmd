cmd_lib/div64.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.div64.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/lib -Ilib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o lib/div64.o /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/div64.c

source_lib/div64.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/div64.c

deps_lib/div64.o := \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/stddef.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdbool.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/err.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/errno.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kernel.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/div64.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/bitops.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitsperlong.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/bitops.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/__ffs.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/__fls.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/fls.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/fls64.h \

lib/div64.o: $(deps_lib/div64.o)

$(deps_lib/div64.o):
