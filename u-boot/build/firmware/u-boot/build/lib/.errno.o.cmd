cmd_lib/errno.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.errno.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/lib -Ilib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(errno)"  -D"KBUILD_MODNAME=KBUILD_STR(errno)" -c -o lib/errno.o /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/errno.c

source_lib/errno.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/errno.c

deps_lib/errno.o := \

lib/errno.o: $(deps_lib/errno.o)

$(deps_lib/errno.o):
