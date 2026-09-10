#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/micromax/E7533/device.mk)

PRODUCT_DEVICE := E7533
PRODUCT_NAME := twrp_E7533

PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax E7533
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-micromax

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_E7533-user 11 RP1A.200720.011 p1k61v164bspP12 release-keys"

BUILD_FINGERPRINT := Micromax/E7533/E7533:11/RP1A.200720.011/p1k61v164bspP12:user/release-keys