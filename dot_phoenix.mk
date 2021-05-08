#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common carbon stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
TARGET_GAPPS_ARCH := arm64

# Face unlock
TARGET_USES_FACE_UNLOCK := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:11/RKQ1.200826.002/V12.1.3.0.RGHINXM:user/release-keys 

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
