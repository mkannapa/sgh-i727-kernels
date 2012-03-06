#!/bin/bash
PATH=/opt/toolchains/sourcery/mohankr/arm-2010q1/bin:$PATH
export PATH

make ARCH=arm clean
make ARCH=arm mrproper
make ARCH=arm msm8660_celox_usa_att_defconfig
