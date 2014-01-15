## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hwu8686

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwu8686/device_hwu8686.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwu8686
PRODUCT_NAME := cm_hwu8686
PRODUCT_BRAND := huawei
PRODUCT_MODEL := hwu8686
PRODUCT_MANUFACTURER := huawei
