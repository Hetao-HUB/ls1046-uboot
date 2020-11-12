cmd_u-boot.elf := aarch64-linux-gnu-ld.bfd u-boot-elf.o -o u-boot.elf --defsym="_start"=0x82000000 -Ttext=0x82000000
