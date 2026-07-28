#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="MiharuYK"
# Kernel Build variables
USER="nigga"
HOST="build-host"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="https://github.com/sitricode/android_kernel_common_android12-5.10"
KERNEL_BRANCH="${KERNEL_BRANCH_ENV:-yuuka-main}"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO=""
# Clang https://pub-518e5c4602fc4016aa4a80856eaa0ad4.r2.dev/clang-r536225.tar.gz
#CLANG_URL="https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b"
#CLANG_BRANCH="lineage-20.0"

CLANG_URL="https://pub-518e5c4602fc4016aa4a80856eaa0ad4.r2.dev/clang-r536225.tar.gz"
CLANG_BRANCH=""
