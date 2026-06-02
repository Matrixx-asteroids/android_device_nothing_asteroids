#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/nothing/asteroids/device.mk)

# Inherit some common Matrixx stuff.
$(call inherit-product, vendor/matrixx/config/common_full_phone.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := asteroids
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A059
PRODUCT_NAME := matrixx_asteroids

PRODUCT_GMS_CLIENTID_BASE := android-nothing

#Inherit Matrix Flags
MATRIXX_MAINTAINER := Aniket
TARGET_INCLUDE_MATLOG := false
TARGET_CUSTOM_UDFPS := true
WITH_GMS := true
TARGET_INCLUDE_PIXEL_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
WITH_BCR := false
TARGET_OPTIMIZED_DEXOPT := true
USE_REALITY_ENGINE := true
BYPASS_CHARGE_SUPPORTED := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BQ2A.250721.001-BP2A.250605.031.A3 2604141749 release-keys" \
    BuildFingerprint=Nothing/Asteroids/Asteroids:14/UKQ1.250612.001/2604141749:user/release-keys \
    DeviceName=Asteroids \
    DeviceProduct=Asteroids \
    SystemDevice=Asteroids \
    SystemName=Asteroids
