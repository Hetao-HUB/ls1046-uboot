cmd_lib/crc7.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.crc7.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/lib -Ilib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(crc7)"  -D"KBUILD_MODNAME=KBUILD_STR(crc7)" -c -o lib/crc7.o /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/crc7.c

source_lib/crc7.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/crc7.c

deps_lib/crc7.o := \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/stddef.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdbool.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/crc7.h \

lib/crc7.o: $(deps_lib/crc7.o)

$(deps_lib/crc7.o):
