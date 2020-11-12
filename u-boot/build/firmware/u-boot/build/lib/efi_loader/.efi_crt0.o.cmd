cmd_lib/efi_loader/efi_crt0.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/efi_loader/.efi_crt0.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/include  -I/home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8   -c -o lib/efi_loader/efi_crt0.o /home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/arch/arm/lib/crt0_aarch64_efi.S

source_lib/efi_loader/efi_crt0.o := /home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/arch/arm/lib/crt0_aarch64_efi.S

deps_lib/efi_loader/efi_crt0.o := \
  /home/wjy/Desktop/flexbuild_lsdk1906/packages/firmware/u-boot/include/asm-generic/pe.h \

lib/efi_loader/efi_crt0.o: $(deps_lib/efi_loader/efi_crt0.o)

$(deps_lib/efi_loader/efi_crt0.o):
