#!/bin/bash
repo init -u https://github.com/The-Clover-Project/manifest.git -b 15-qpr2 --git-lfs 
/opt/crave/resync.sh 
. ./build/envsetup.sh
export TARGET_RELEASE=ap4a
build_build_var_cache
lunch
mka bacon
