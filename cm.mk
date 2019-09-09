# Release name
PRODUCT_RELEASE_NAME := mk8080bplus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/amlogic/mk8080bplus/device_mk8080bplus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mk8080bplus
PRODUCT_NAME := cm_mk8080bplus
PRODUCT_BRAND := amlogic
PRODUCT_MODEL := mk8080bplus
PRODUCT_MANUFACTURER := amlogic
