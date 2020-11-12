cmd_arch/arm/lib/crt0_aarch64_efi.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8   -c -o arch/arm/lib/crt0_aarch64_efi.o /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/lib/crt0_aarch64_efi.S

source_arch/arm/lib/crt0_aarch64_efi.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/lib/crt0_aarch64_efi.S

deps_arch/arm/lib/crt0_aarch64_efi.o := \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/pe.h \

arch/arm/lib/crt0_aarch64_efi.o: $(deps_arch/arm/lib/crt0_aarch64_efi.o)

$(deps_arch/arm/lib/crt0_aarch64_efi.o):
