#!/bin/bash
#cd buildroot
#make distclean

make -C buildroot distclean
rm base_external/configs/aesd_qemu_defconfig
