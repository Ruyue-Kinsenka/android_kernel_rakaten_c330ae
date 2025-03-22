#!/bin/bash
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/ruyue/kernel/sharp/msm4.9/android_kernel_sharp_sdm845/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make O=../out c330ae-perf_defconfig
make O=../out -j64
