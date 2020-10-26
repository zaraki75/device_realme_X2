#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Octavi stuff.
$(call inherit-product, vendor/awaken/config/common.mk)
$(call inherit-product, vendor/awaken/config/gsm.mk)

AWAKEN_BUILD_TYPE := OFFICIAL

$(call inherit-product, device/realme/X2/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := awaken_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1597316082:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
