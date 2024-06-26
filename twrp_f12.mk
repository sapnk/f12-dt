#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from f12 device
$(call inherit-product, device/samsung/f12/device.mk)

PRODUCT_DEVICE := f12
PRODUCT_NAME := twrp_f12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-F127G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="f12ins-user 13 TP1A.220624.014 F127GXXS7DWL1 release-keys"

BUILD_FINGERPRINT := samsung/f12ins/f12:13/TP1A.220624.014/F127GXXS7DWL1:user/release-keys
