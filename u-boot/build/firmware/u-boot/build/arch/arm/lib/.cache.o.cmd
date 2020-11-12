cmd_arch/arm/lib/cache.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/lib/.cache.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h  -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/lib -Iarch/arm/lib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -DBOARD_MCU -march=armv8-a -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(cache)"  -D"KBUILD_MODNAME=KBUILD_STR(cache)" -c -o arch/arm/lib/cache.o /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/lib/cache.c

source_arch/arm/lib/cache.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/lib/cache.c

deps_arch/arm/lib/cache.o := \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/thumb/build.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/efi/stub.h) \
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
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/sys/fsl/qspi/base.h) \
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
    $(wildcard include/config/arm64.h) \
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
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/stddef.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/posix_types.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdbool.h \
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
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/errno.h \
    $(wildcard include/config/errno/str.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/errno.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/time.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/typecheck.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/bitops.h \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitsperlong.h \
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
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/bitops.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/__ffs.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/__fls.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/fls.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/bitops/fls64.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/bug.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdarg.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/build_bug.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/delay.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kernel.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/string.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/linux_string.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/stringify.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/ptrace.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/linkage.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/linkage.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/uuid.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/list.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/poison.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/rsassa/pss/support.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/compiler.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/byteorder.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/little_endian.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/swab.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/byteorder/generic.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/lmb.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/u-boot.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/u-boot-arm.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linker_lists.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/hash.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/libfdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/libfdt_env.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/../../scripts/dtc/libfdt/libfdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/../../scripts/dtc/libfdt/fdt.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/fdt_support.h \
    $(wildcard include/config/arch/fixup/fdt/memory.h) \
    $(wildcard include/config/usb/ehci/fsl.h) \
    $(wildcard include/config/usb/xhci/fsl.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/fdt/fixup/partitions.h) \
    $(wildcard include/config/fsl/mc/enet.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/pci_ids.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/log.h \
    $(wildcard include/config/log.h) \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/dm/uclass-id.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/membuff.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/init.h \
    $(wildcard include/config/cpu.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/display_options.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/u-boot/crc.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/cache.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include/asm/barriers.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/if_ether.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \

arch/arm/lib/cache.o: $(deps_arch/arm/lib/cache.o)

$(deps_arch/arm/lib/cache.o):
