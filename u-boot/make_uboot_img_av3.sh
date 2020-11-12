PWD_OLD=$PWD

cd $PWD_OLD/packages/firmware/rcw/ls1046afrwy
./make_rcw_av3.sh   

cd $PWD_OLD/packages/firmware/u-boot
make distclean
make ls1046afrwy_tfa_defconfig
cp -af .config ../../../build/firmware/u-boot/build/lsp/.config
make mrproper
./make_av3_uboot.sh

cd $PWD_OLD/packages/firmware/atf
make distclean
./make_av3_atf.sh


dd if=$PWD_OLD/build/firmware/atf/ls1046afrwy/bl2_qspi_av3.pbl of=$PWD_OLD/build/images/firmware_ls1046afrwy_uboot_qspiboot_av3.img bs=1K seek=0
dd if=$PWD_OLD/build/firmware/atf/ls1046afrwy/fip_uboot_av3.bin of=$PWD_OLD/build/images/firmware_ls1046afrwy_uboot_qspiboot_av3.img bs=1K seek=1024
dd if=$PWD_OLD/build/firmware/fm_ucode/fsl_fman_ucode_ls1046_r1.0_106_4_18.bin of=$PWD_OLD/build/images/firmware_ls1046afrwy_uboot_qspiboot_av3.img bs=1K seek=9216
dd if=$PWD_OLD/build/firmware/qe_ucode/iram_Type_A_LS1021a_r1.0.bin of=$PWD_OLD/build/images/firmware_ls1046afrwy_uboot_qspiboot_av3.img bs=1K seek=9472