#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# # Inherit some common SuperiorExtendedOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

SUPERIOR_OFFICIAL := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_INCLUDE_MATLOG := false
USE_MOTO_CALCULATOR := true
TARGET_SUPPORTS_BLUR := true
SUPERIOR_UDFPS_ANIMATIONS := false
USE_MOTO_CLOCK := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := false
USE_QUICKPIC := false
USE_DUCKDUCKGO := false
USE_ViaBrowser := false
TARGET_BUILD_VIMUSIC := true

# MiuiCamera
$(call inherit-product-if-exists, vendor/xiaomi/miuicamera/config.mk)

# Device Props
PRODUCT_NAME := superior_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := SM6250

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 12 SKQ1.211019.001 V14.0.4.0.SJWMIXM release-keys"

BUILD_FINGERPRINT := Redmi/miatoll_global/miatoll:12/RKQ1.211019.001/V14.0.4.0.SJWMIXM:user/release-keys
