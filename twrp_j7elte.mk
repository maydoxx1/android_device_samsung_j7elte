#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from j7elte device
$(call inherit-product, device/samsung/j7elte/device.mk)

PRODUCT_DEVICE := j7elte
PRODUCT_NAME := twrp_j7elte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J700F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7eltexx-user 6.0.1 MMB29K J700FXXS4BQF1 release-keys"

BUILD_FINGERPRINT := samsung/j7eltexx/j7elte:6.0.1/MMB29K/J700FXXS4BQF1:user/release-keys