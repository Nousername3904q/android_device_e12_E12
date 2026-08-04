#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from E12 device
$(call inherit-product, device/e12/E12/device.mk)

PRODUCT_DEVICE := E12
PRODUCT_NAME := omni_E12
PRODUCT_BRAND := E12
PRODUCT_MODEL := E12
PRODUCT_MANUFACTURER := e12

PRODUCT_GMS_CLIENTID_BASE := android-e12

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="E12-user 12 SP1A.210812.016 1677486012 release-keys"

BUILD_FINGERPRINT := E12/E12/E12:12/SP1A.210812.016/1677482115:user/release-keys
