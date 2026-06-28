#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="Miharu"
# Kernel Build variables
USER="nigga"
HOST="build-host"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="https://github.com/sitricode/gki_5.10"
KERNEL_BRANCH="${KERNEL_BRANCH_ENV:-master}"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO=""
# Clang
CLANG_URL="https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b"
CLANG_BRANCH="lineage-20.0"
