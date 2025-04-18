rm -rf .repo/local_manifests
repo init -u https://github.com/The-Clover-Project/manifest.git -b 15-qpr2 --git-lfs
git clone https://github.com/manohar199/Project-Matrixx_manfests  --depth 1 -b main .repo/local_manifests 
/opt/crave/resync.sh 
source build/envsetup.sh 
lunch aosp_bramble-bp1a-userdebug
mka bacon
