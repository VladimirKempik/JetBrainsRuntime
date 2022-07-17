#!/bin/sh
cd /mnt/
#JBSDK_VERSION=17_0_2
#JDK_BUILD_NUMBER=15
git config --global --add safe.directory /mnt
./jb/project/tools/linux/scripts/mkimages_riscv_crossx64.sh 13 nomod riscv64
