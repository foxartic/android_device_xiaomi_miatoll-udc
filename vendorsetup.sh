git clone https://github.com/project-dynamic/android_vendor_xiaomi_miatoll-udc -b 14 vendor/xiaomi/miatoll  --depth=1
git clone https://github.com/c0smic-Lab/kernel_xiaomi_sm6250 kernel/xiaomi/sm6250  --depth=1
git clone https://GhosutoX@bitbucket.org/ghost-os/clang-r510928.git --depth=1 prebuilts/clang/host/linux-x86/clang-r510928
git clone https://gitlab.com/athizz2005/android_vendor_MiuiCamera -b leica-5.0 vendor/xiaomi/miuicamera --depth=1
rm -rf hardware/xiaomi
git clone https://github.com/c0smic-lab/hardware_xiaomi hardware/xiaomi --depth=1
git clone https://github.com/Alioth-Tree/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX --depth=1
# fetches and applies remote patches
# this was added to update repositories seamlessly for any ASB updates
opt_patch
riseup miatoll userdebug
ascend
