# Release name
PRODUCT_RELEASE_NAME := mk8080bplus

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tv.mk)

# Inherit device configuration
$(call inherit-product, device/amlogic/mk8080bplus/full_mk8080bplus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mk8080bplus
PRODUCT_NAME := lineage_mk8080bplus
PRODUCT_BRAND := amlogic
PRODUCT_MODEL := mk8080bplus
PRODUCT_MANUFACTURER := amlogic
