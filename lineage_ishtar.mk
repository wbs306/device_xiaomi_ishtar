#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ishtar device
$(call inherit-product, device/xiaomi/ishtar/device.mk)

PRODUCT_DEVICE := ishtar
PRODUCT_NAME := lineage_ishtar
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2304FPN6DC
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := Xiaomi13Ultra
PRODUCT_SYSTEM_DEVICE := Xiaomi13Ultra

PRODUCT_CHARACTERISTICS := nosdcard

# Boot animation
TARGET_SCREEN_HEIGHT := 3200
TARGET_SCREEN_WIDTH := 1440
TARGET_BOOT_ANIMATION_RES := 1440

TARGET_SCREEN_DENSITY := 560

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
