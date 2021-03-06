#
#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Realme RMX1821 device
$(call inherit-product, device/Realme/RMX1821/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX1821
PRODUCT_DEVICE := RMX1821
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 3
PRODUCT_MANUFACTURER := Realme

# Product characteristics
PRODUCT_AAPT_CONFIG := xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1520
TARGET_SCREEN_WIDTH := 720

BUILD_FINGERPRINT := full_oppo6771_18601-user-9-PPR1.180610.011-eng.root.20200113.215852-release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6771_18601-user-9-PPR1.180610.011-eng.root.20200113.215852-release-keys"

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-Realme
