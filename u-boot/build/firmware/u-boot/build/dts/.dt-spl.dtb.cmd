cmd_dts/dt-spl.dtb := ./tools/fdtgrep -b u-boot,dm-pre-reloc -b u-boot,dm-spl -RT arch/arm/dts/fsl-ls1046a-frwy.dtb -n /chosen -n /config -O dtb | ./tools/fdtgrep -r -O dtb - -o dts/dt-spl.dtb 
