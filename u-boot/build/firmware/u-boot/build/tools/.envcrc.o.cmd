cmd_tools/envcrc.o := cc -Wp,-MD,tools/.envcrc.o.d -Itools -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/compiler.h -idirafterinclude -idirafter/home/wjy/Desktop/llll/packages/firmware/u-boot/include -idirafter/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include   -I/home/wjy/Desktop/llll/packages/firmware/u-boot/scripts/dtc/libfdt   -I/home/wjy/Desktop/llll/packages/firmware/u-boot/tools -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE -std=gnu99 -c -o tools/envcrc.o /home/wjy/Desktop/llll/packages/firmware/u-boot/tools/envcrc.c

source_tools/envcrc.o := /home/wjy/Desktop/llll/packages/firmware/u-boot/tools/envcrc.c

deps_tools/envcrc.o := \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/addr/redund.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/size/redund.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/build/envcrc.h) \
  /usr/include/stdc-predef.h \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/include/compiler.h \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/libio.h \
  /usr/include/x86_64-linux-gnu/bits/_G_config.h \
    $(wildcard include/config/h.h) \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  /usr/include/x86_64-linux-gnu/sys/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman-linux.h \
  /usr/include/x86_64-linux-gnu/bits/mman-shared.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/include/byteswap.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_core.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
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

tools/envcrc.o: $(deps_tools/envcrc.o)

$(deps_tools/envcrc.o):
