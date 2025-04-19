#!/bin/bash
repo init -u https://github.com/The-Clover-Project/manifest.git -b 15-qpr2 --git-lfs 
/opt/crave/resync.sh 
source build/envsetup.sh 
lunch clover_bramble-ap4a-userdebug
mka bacon
