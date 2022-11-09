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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

PRODUCT_NAME := spark_courbet
PRODUCT_DEVICE := courbet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Lite 4G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
ro.spark.maintainer=willtanoe

# Blur
TARGET_USES_BLUR := true
PRODUCT_SYSTEM_PROPERTIES += \
ro.launcher.blur.appLaunch=0

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Pixel Stuff
USE_PIXEL_CHARGER := false

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP := true

# Surfaceflinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.sf.blurs_are_expensive=1
ro.surface_flinger.supports_background_blur=1
debug.sf.latch_unsignaled=1
debug.sf.disable_backpressure=1

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
WITH_GAPPS := true
SELINUX_IGNORE_NEVERALLOWS := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="courbet_global-user 12 RKQ1.210614.002 V13.0.8.0.SKQMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/courbet_global/courbet:12/RKQ1.210614.002/V13.0.8.0.SKQMIXM:user/release-keys
