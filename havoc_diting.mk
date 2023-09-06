#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from diting device.
$(call inherit-product, device/xiaomi/diting/device.mk)

# Rom Stuff
EXTRA_UDFPS_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true

## Device identifier
PRODUCT_DEVICE := diting
PRODUCT_NAME := derp_diting
PRODUCT_MANUFACTURER := Xiaomi

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
