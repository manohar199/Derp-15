#!/bin/bash
repo init -u https://github.com/The-Clover-Project/manifest.git -b 15-qpr2 --git-lfs 
/opt/crave/resync.sh 
source build/envsetup.sh 
lunch aosp_bramble-bp1a-userdebug
mka bacon
