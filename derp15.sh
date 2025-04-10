rm -rf .repo/local_manifests
repo init -u https://github.com/DerpFest-AOSP/manifest.git -b 15 --git-lfs
git clone https://github.com/manohar199/Project-Matrixx_manfests  --depth 1 -b main .repo/local_manifests 
echo "repo sync" 
/opt/crave/resync.sh 
echo "envsetup.sh"
source build/envsetup.sh 
echo "breakfast or lunch" 
lunch aosp_bramble-OPR2-user
echo "Build the code" 
#make installclean
mka derp
