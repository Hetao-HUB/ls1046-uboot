cmd_lib/libfdt/fdt_empty_tree.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/libfdt/.fdt_empty_tree.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt -Ilib/libfdt -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time   -I/home/wjy/Desktop/llll/packages/firmware/u-boot/scripts/dtc/libfdt -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_empty_tree)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_empty_tree)" -c -o lib/libfdt/fdt_empty_tree.o /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt/fdt_empty_tree.c

source_lib/libfdt/fdt_empty_tree.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt/fdt_empty_tree.c

deps_lib/libfdt/fdt_empty_tree.o := \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/libfdt_env.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/string.h \
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
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/configs/ls1046afrwy.h \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/sys/clk/freq.h) \
    $(wildcard include/config/ddr/clk/freq.h) \
    $(wildcard include/config/layerscape/ns/access.h) \
    $(wildcard include/config/dimm/slots/per/ctlr.h) \
    $(wildcard include/config/chip/selects/per/ctrl.h) \
    $(wildcard include/config/ddr/spd.h) \
    $(wildcard include/config/sys/spd/bus/num.h) \
    $(wildcard include/config/ddr/ecc.h) \
    $(wildcard include/config/ecc/init/via/ddrcontroller.h) \
    $(wildcard include/config/mem/init/value.h) \
    $(wildcard include/config/fsl/ddr/bist.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/fsl/ddr/interactive.h) \
    $(wildcard include/config/sd/boot.h) \
    $(wildcard include/config/sys/fsl/pbl/pbi.h) \
    $(wildcard include/config/emmc/boot.h) \
    $(wildcard include/config/sys/fsl/pbl/rcw.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/fsl/ifc.h) \
    $(wildcard include/config/nand/fsl/ifc.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/base/phys.h) \
    $(wildcard include/config/sys/nand/cspr/ext.h) \
    $(wildcard include/config/sys/nand/cspr.h) \
    $(wildcard include/config/sys/nand/amask.h) \
    $(wildcard include/config/sys/nand/csor.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/sys/nand/ftim0.h) \
    $(wildcard include/config/sys/nand/ftim1.h) \
    $(wildcard include/config/sys/nand/ftim2.h) \
    $(wildcard include/config/sys/nand/ftim3.h) \
    $(wildcard include/config/sys/nand/base/list.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/mtd/nand/verify/write.h) \
    $(wildcard include/config/sys/nand/block/size.h) \
    $(wildcard include/config/sys/cpld/base.h) \
    $(wildcard include/config/sys/cpld/cspr/ext.h) \
    $(wildcard include/config/sys/cpld/cspr.h) \
    $(wildcard include/config/sys/cpld/amask.h) \
    $(wildcard include/config/sys/cpld/csor.h) \
    $(wildcard include/config/sys/cpld/ftim0.h) \
    $(wildcard include/config/sys/cpld/ftim1.h) \
    $(wildcard include/config/sys/cpld/ftim2.h) \
    $(wildcard include/config/sys/cpld/ftim3.h) \
    $(wildcard include/config/sys/cspr0/ext.h) \
    $(wildcard include/config/sys/cspr0.h) \
    $(wildcard include/config/sys/amask0.h) \
    $(wildcard include/config/sys/csor0.h) \
    $(wildcard include/config/sys/cs0/ftim0.h) \
    $(wildcard include/config/sys/cs0/ftim1.h) \
    $(wildcard include/config/sys/cs0/ftim2.h) \
    $(wildcard include/config/sys/cs0/ftim3.h) \
    $(wildcard include/config/sys/cspr2/ext.h) \
    $(wildcard include/config/sys/cspr2.h) \
    $(wildcard include/config/sys/amask2.h) \
    $(wildcard include/config/sys/csor2.h) \
    $(wildcard include/config/sys/cs2/ftim0.h) \
    $(wildcard include/config/sys/cs2/ftim1.h) \
    $(wildcard include/config/sys/cs2/ftim2.h) \
    $(wildcard include/config/sys/cs2/ftim3.h) \
    $(wildcard include/config/id/eeprom.h) \
    $(wildcard include/config/sys/i2c/eeprom/nxid.h) \
    $(wildcard include/config/sys/eeprom/bus/num.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr/len.h) \
    $(wildcard include/config/sys/eeprom/page/write/bits.h) \
    $(wildcard include/config/sys/eeprom/page/write/delay/ms.h) \
    $(wildcard include/config/sys/i2c/rtc/addr.h) \
    $(wildcard include/config/sys/rtc/bus/num.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/tfaboot.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/sys/fsl/qspi/base.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/dpaa/fman.h) \
    $(wildcard include/config/fman/enet.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/ethaddr.h) \
    $(wildcard include/config/eth1addr.h) \
    $(wildcard include/config/eth2addr.h) \
    $(wildcard include/config/eth3addr.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/serverip.h) \
    $(wildcard include/config/netmask.h) \
    $(wildcard include/config/spi/flash/use/4k/sectors.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/spi/flash/spansion.h) \
    $(wildcard include/config/bootcommand.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/configs/ls1046a_common.h \
    $(wildcard include/config/console/dev.h) \
    $(wildcard include/config/nand/boot.h) \
    $(wildcard include/config/spl/fsl/ls/ppa.h) \
    $(wildcard include/config/remake/elf.h) \
    $(wildcard include/config/gicv2.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/fsl/ocram/base.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/very/big/ram.h) \
    $(wildcard include/config/sys/ddr/sdram/base.h) \
    $(wildcard include/config/sys/fsl/ddr/sdram/base/phy.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/ddr/block2/base.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/u/boot/hdr/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/spl/target.h) \
    $(wildcard include/config/sys/uboot/start.h) \
    $(wildcard include/config/spl/pbl/pad.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/libgeneric/support.h) \
    $(wildcard include/config/spl/env/support.h) \
    $(wildcard include/config/spl/watchdog/support.h) \
    $(wildcard include/config/spl/i2c/support.h) \
    $(wildcard include/config/spl/mpc8xxx/init/ddr/support.h) \
    $(wildcard include/config/spl/nand/support.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
    $(wildcard include/config/sys/nand/u/boot/dst.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/pcie1.h) \
    $(wildcard include/config/pcie2.h) \
    $(wildcard include/config/pcie3.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pci/scan/show.h) \
    $(wildcard include/config/scsi/ahci/plat.h) \
    $(wildcard include/config/sys/sata.h) \
    $(wildcard include/config/sys/scsi/max/scsi/id.h) \
    $(wildcard include/config/sys/scsi/max/lun.h) \
    $(wildcard include/config/sys/scsi/max/device.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/sys/fsl/mmc/has/capblt/vs33.h) \
    $(wildcard include/config/sys/fm/muram/size.h) \
    $(wildcard include/config/sys/fman/fw/addr.h) \
    $(wildcard include/config/sys/qe/fman/fw/in/mmc.h) \
    $(wildcard include/config/sys/qe/fw/in/spiflash.h) \
    $(wildcard include/config/sys/qe/fman/fw/in/nand.h) \
    $(wildcard include/config/sys/qe/fman/fw/in/nor.h) \
    $(wildcard include/config/sys/qe/fman/fw/length.h) \
    $(wildcard include/config/sys/fdt/pad.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/hwconfig.h) \
    $(wildcard include/config/buffer/size.h) \
    $(wildcard include/config/target/ls1046afrwy.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/mtdparts/default.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bootm/len.h) \
  include/asm/arch/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/standalone/load/addr.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/arch/ls2080a.h) \
    $(wildcard include/config/sys/fsl/cluster/clocks.h) \
    $(wildcard include/config/sys/page/size.h) \
    $(wildcard include/config/sys/fsl/ocram/size.h) \
    $(wildcard include/config/sys/ddr/block1/size.h) \
    $(wildcard include/config/max/mem/mapped.h) \
    $(wildcard include/config/sys/fsl/ccsr/gur/le.h) \
    $(wildcard include/config/sys/fsl/ccsr/scfg/le.h) \
    $(wildcard include/config/sys/fsl/esdhc/le.h) \
    $(wildcard include/config/sys/fsl/ifc/le.h) \
    $(wildcard include/config/sys/fsl/pex/lut/le.h) \
    $(wildcard include/config/sys/memac/little/endian.h) \
    $(wildcard include/config/sys/fsl/sfp/ver/3/4.h) \
    $(wildcard include/config/sys/fsl/sfp/le.h) \
    $(wildcard include/config/sys/fsl/srk/le.h) \
    $(wildcard include/config/sys/fsl/sec/mon/le.h) \
    $(wildcard include/config/esbc/hdr/ls.h) \
    $(wildcard include/config/sys/fsl/erratum/a008751.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
    $(wildcard include/config/arch/ls1088a.h) \
    $(wildcard include/config/sys/fsl/num/cc/plls.h) \
    $(wildcard include/config/gicv3.h) \
    $(wildcard include/config/arch/lx2160a.h) \
    $(wildcard include/config/sys/i2c/early/init.h) \
    $(wildcard include/config/sys/fsl/cores/per/cluster.h) \
    $(wildcard include/config/arch/ls1028a.h) \
    $(wildcard include/config/fsl/tzpc/bp147.h) \
    $(wildcard include/config/fsl/tzasc/400.h) \
    $(wildcard include/config/fsl/lsch2.h) \
    $(wildcard include/config/sys/fsl/ccsr/scfg/be.h) \
    $(wildcard include/config/sys/fsl/esdhc/be.h) \
    $(wildcard include/config/sys/fsl/wdog/be.h) \
    $(wildcard include/config/sys/fsl/dspi/be.h) \
    $(wildcard include/config/sys/fsl/qspi/be.h) \
    $(wildcard include/config/sys/fsl/ccsr/gur/be.h) \
    $(wildcard include/config/sys/fsl/pex/lut/be.h) \
    $(wildcard include/config/arch/ls1043a.h) \
    $(wildcard include/config/sys/fman/v3.h) \
    $(wildcard include/config/sys/fsl/qman/v3.h) \
    $(wildcard include/config/sys/num/fman.h) \
    $(wildcard include/config/sys/num/fm1/dtsec.h) \
    $(wildcard include/config/sys/num/fm1/10gec.h) \
    $(wildcard include/config/sys/fsl/ifc/be.h) \
    $(wildcard include/config/sys/fsl/sfp/ver/3/2.h) \
    $(wildcard include/config/sys/fsl/sec/mon/be.h) \
    $(wildcard include/config/sys/fsl/sfp/be.h) \
    $(wildcard include/config/key/revocation.h) \
    $(wildcard include/config/has/feature/gic64k/align.h) \
    $(wildcard include/config/arch/ls1012a.h) \
    $(wildcard include/config/arch/ls1046a.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/fsl_ddrc_version.h \
  include/asm/arch/stream_id_lsch2.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
  include/asm/arch/soc.h \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/fsl/pfe.h) \
    $(wildcard include/config/qspi/ahb/init.h) \
    $(wildcard include/config/fspi/ahb/en/4byte.h) \
    $(wildcard include/config/sys/fsl/erratum/a009635.h) \
    $(wildcard include/config/sys/fsl/erratum/a010315.h) \
  include/asm/arch/immap_lsch2.h \
    $(wildcard include/config/sys/immr.h) \
    $(wildcard include/config/sys/dcsrbar.h) \
    $(wildcard include/config/sys/dcsr/dcfg/addr.h) \
    $(wildcard include/config/sys/dcsr/cop/ccp/addr.h) \
    $(wildcard include/config/sys/fsl/ddr/addr.h) \
    $(wildcard include/config/sys/gic400/addr.h) \
    $(wildcard include/config/sys/ifc/addr.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/sys/fsl/csu/addr.h) \
    $(wildcard include/config/sys/fsl/guts/addr.h) \
    $(wildcard include/config/sys/fsl/rst/addr.h) \
    $(wildcard include/config/sys/fsl/scfg/addr.h) \
    $(wildcard include/config/sys/fsl/bman/addr.h) \
    $(wildcard include/config/sys/fsl/qman/addr.h) \
    $(wildcard include/config/sys/fsl/fman/addr.h) \
    $(wildcard include/config/sys/fsl/serdes/addr.h) \
    $(wildcard include/config/sys/fsl/dcfg/addr.h) \
    $(wildcard include/config/sys/fsl/clk/addr.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/ns16550/com2.h) \
    $(wildcard include/config/sys/ns16550/com3.h) \
    $(wildcard include/config/sys/ns16550/com4.h) \
    $(wildcard include/config/sys/xhci/usb1/addr.h) \
    $(wildcard include/config/sys/xhci/usb2/addr.h) \
    $(wildcard include/config/sys/xhci/usb3/addr.h) \
    $(wildcard include/config/sys/ehci/usb1/addr.h) \
    $(wildcard include/config/sys/pcie1/addr.h) \
    $(wildcard include/config/sys/pcie2/addr.h) \
    $(wildcard include/config/sys/pcie3/addr.h) \
    $(wildcard include/config/sys/sec/mon/addr.h) \
    $(wildcard include/config/sys/sfp/addr.h) \
    $(wildcard include/config/sys/bman/num/portals.h) \
    $(wildcard include/config/sys/bman/mem/base.h) \
    $(wildcard include/config/sys/bman/mem/phys.h) \
    $(wildcard include/config/sys/bman/mem/size.h) \
    $(wildcard include/config/sys/bman/sp/cena/size.h) \
    $(wildcard include/config/sys/bman/sp/cinh/size.h) \
    $(wildcard include/config/sys/bman/cena/base.h) \
    $(wildcard include/config/sys/bman/cena/size.h) \
    $(wildcard include/config/sys/bman/cinh/base.h) \
    $(wildcard include/config/sys/bman/cinh/size.h) \
    $(wildcard include/config/sys/bman/swp/isdr/reg.h) \
    $(wildcard include/config/sys/qman/num/portals.h) \
    $(wildcard include/config/sys/qman/mem/base.h) \
    $(wildcard include/config/sys/qman/mem/phys.h) \
    $(wildcard include/config/sys/qman/mem/size.h) \
    $(wildcard include/config/sys/qman/sp/cena/size.h) \
    $(wildcard include/config/sys/qman/sp/cinh/size.h) \
    $(wildcard include/config/sys/qman/cena/base.h) \
    $(wildcard include/config/sys/qman/cena/size.h) \
    $(wildcard include/config/sys/qman/cinh/base.h) \
    $(wildcard include/config/sys/qman/cinh/size.h) \
    $(wildcard include/config/sys/qman/swp/isdr/reg.h) \
    $(wildcard include/config/sys/fsl/timer/addr.h) \
    $(wildcard include/config/sys/pcie1/phys/addr.h) \
    $(wildcard include/config/sys/pcie2/phys/addr.h) \
    $(wildcard include/config/sys/pcie3/phys/addr.h) \
    $(wildcard include/config/reg.h) \
    $(wildcard include/config/sys/ccsr/do/not/relocate.h) \
    $(wildcard include/config/sys/ccsrbar/phys.h) \
    $(wildcard include/config/sys/ccsrbar.h) \
    $(wildcard include/config/sys/ccsrbar/phys/low.h) \
    $(wildcard include/config/sys/ccsrbar/phys/high.h) \
    $(wildcard include/config/max/cpus.h) \
    $(wildcard include/config/sys/fsl/fm1/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx0/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx1/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx2/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx3/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx4/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/rx5/1g/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/dtsec1/offset.h) \
    $(wildcard include/config/sys/fsl/fm1/addr.h) \
    $(wildcard include/config/sys/fsl/fm1/dtsec1/addr.h) \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/fsl_immap.h \
    $(wildcard include/config/sys/fsl/has/cci400.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/fsl_secure_boot.h \
    $(wildcard include/config/chain/of/trust.h) \
    $(wildcard include/config/fsl/sec/mon.h) \
    $(wildcard include/config/spl/uboot/key/hash.h) \
    $(wildcard include/config/fsl/layerscape.h) \
    $(wildcard include/config/esbc/addr/64bit.h) \
    $(wildcard include/config/sys/ramboot.h) \
    $(wildcard include/config/fsl/isbc/key/ext.h) \
    $(wildcard include/config/extra/env.h) \
    $(wildcard include/config/bootscript/copy/ram.h) \
    $(wildcard include/config/bs/addr/device.h) \
    $(wildcard include/config/bs/hdr/addr/device.h) \
    $(wildcard include/config/bs/size.h) \
    $(wildcard include/config/bs/hdr/size.h) \
    $(wildcard include/config/bs/addr/ram.h) \
    $(wildcard include/config/bs/hdr/addr/ram.h) \
    $(wildcard include/config/bootscript/addr.h) \
    $(wildcard include/config/bootscript/hdr/addr.h) \
    $(wildcard include/config/fsl/ls/ppa.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/config.h \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/linux_string.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/byteorder.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/little_endian.h \
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
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/swab.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/generic.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdarg.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt/../../scripts/dtc/libfdt/fdt_empty_tree.c \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/fdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/../scripts/dtc/libfdt/fdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/scripts/dtc/libfdt/libfdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/scripts/dtc/libfdt/libfdt_env.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/scripts/dtc/libfdt/fdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/lib/libfdt/../../scripts/dtc/libfdt/libfdt_internal.h \

lib/libfdt/fdt_empty_tree.o: $(deps_lib/libfdt/fdt_empty_tree.o)

$(deps_lib/libfdt/fdt_empty_tree.o):
