# Release name
PRODUCT_RELEASE_NAME := QK1503_M02

# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lcsh/QK1503_M02/device_QK1503_M02.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := QK1503_M02
PRODUCT_NAME := sm_QK1503_M02
PRODUCT_BRAND := lcsh
PRODUCT_MODEL := QK1503_M02
PRODUCT_MANUFACTURER := lcsh
