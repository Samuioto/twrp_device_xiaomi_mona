#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from mona device
$(call inherit-product, device/xiaomi/mona/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mona
PRODUCT_NAME := omni_mona
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2109119BC
PRODUCT_MANUFACTURER := xiaomi
