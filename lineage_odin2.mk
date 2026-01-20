#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from odin2 device
$(call inherit-product, device/ayn/odin2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_odin2
PRODUCT_DEVICE := odin2
PRODUCT_MANUFACTURER := Ayn
PRODUCT_BRAND := Ayn
PRODUCT_MODEL := odin2

PRODUCT_GMS_CLIENTID_BASE := ?????

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="????" \
    BuildFingerprint=??? \
    DeviceName=??? \
    DeviceProduct=??? \
    SystemDevice=??? \
    SystemName=???
