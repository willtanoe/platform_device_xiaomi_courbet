#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from courbet device
$(call inherit-product, device/xiaomi/courbet/device.mk)

# Inherit from Project 404 vendor config
$(call inherit-product, vendor/404/configs/common.mk)

# Gapps
$(call inherit-product-if-exists, vendor/gms/products/gms.mk)

PRODUCT_NAME := p404_courbet
PRODUCT_DEVICE := courbet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Lite 4G
PRODUCT_MANUFACTURER := Xiaomi

TARGET_BOARD_PLATFORM := sm6150

# Project 404 OS Stuffs
WITH_GAPPS := true
TARGET_SHIPS_SEPERATE_GAPPS_BUILD := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_BLUR := true

# Tokui
P404_BUILDTYPE := TOKUI

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="courbet_global-user 12 RKQ1.210614.002 V13.0.8.0.SKQMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/courbet_global/courbet:12/RKQ1.210614.002/V13.0.8.0.SKQMIXM:user/release-keys
