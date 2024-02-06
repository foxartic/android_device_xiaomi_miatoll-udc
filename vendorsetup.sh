git clone https://github.com/SuperiorOS-Devices/vendor_xiaomi_miatoll vendor/xiaomi/miatoll
git clone https://github.com/clarencelol/kernel_xiaomi_sm6250 kernel/xiaomi/sm6250 --depth=1
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-21 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_hardware_sony_timekeep -b lineage-21 hardware/sony/timekeep
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
git clone https://gitlab.com/crdroidandroid/prebuilts_clang_host_linux-x86_clang-r510928 --depth=1 prebuilts/clang/host/linux-x86/clang-r510928
git clone https://gitlab.com/athizz2005/android_vendor_MiuiCamera -b leica-5.0 vendor/xiaomi/miuicamera --depth=1
cd vendor/xiaomi/miuicamera/proprietary/system/priv-app/MiuiCamera
rm -rf MiuiCamera.apk
wget https://mirror.tejas101k.workers.dev/0:/MiuiCamera.apk
cd ../../../../../../..
lunch superior_miatoll-userdebug
