cmd_arch/arm/dts/fsl-ls1012a-qds.dtb := mkdir -p arch/arm/dts/ ; (cat /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/fsl-ls1012a-qds.dts; ) > arch/arm/dts/.fsl-ls1012a-qds.dtb.pre.tmp; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm/dts/.fsl-ls1012a-qds.dtb.d.pre.tmp -nostdinc -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/include -Iinclude -I/home/wjy/Desktop/llll/packages/firmware/u-boot/include -I/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/include -include /home/wjy/Desktop/llll/packages/firmware/u-boot/include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.fsl-ls1012a-qds.dtb.dts.tmp arch/arm/dts/.fsl-ls1012a-qds.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/fsl-ls1012a-qds.dtb -b 0 -i /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths  -d arch/arm/dts/.fsl-ls1012a-qds.dtb.d.dtc.tmp arch/arm/dts/.fsl-ls1012a-qds.dtb.dts.tmp ; cat arch/arm/dts/.fsl-ls1012a-qds.dtb.d.pre.tmp arch/arm/dts/.fsl-ls1012a-qds.dtb.d.dtc.tmp > arch/arm/dts/.fsl-ls1012a-qds.dtb.d ; sed -i "s:arch/arm/dts/.fsl-ls1012a-qds.dtb.pre.tmp:/home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/fsl-ls1012a-qds.dts:" arch/arm/dts/.fsl-ls1012a-qds.dtb.d

source_arch/arm/dts/fsl-ls1012a-qds.dtb := /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/fsl-ls1012a-qds.dts

deps_arch/arm/dts/fsl-ls1012a-qds.dtb := \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/fsl-ls1012a-qds.dtsi \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/fsl-ls1012a.dtsi \
  /home/wjy/Desktop/llll/packages/firmware/u-boot/arch/arm/dts/skeleton64.dtsi \

arch/arm/dts/fsl-ls1012a-qds.dtb: $(deps_arch/arm/dts/fsl-ls1012a-qds.dtb)

$(deps_arch/arm/dts/fsl-ls1012a-qds.dtb):
