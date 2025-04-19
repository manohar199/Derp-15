#!/bin/bash
repo init -u https://github.com/The-Clover-Project/manifest.git -b 15-qpr2 --git-lfs 
/opt/crave/resync.sh 
.  build/envsetup.sh
make clean
lunch clover_bramble-ap4a-userdebug
mka bacon
