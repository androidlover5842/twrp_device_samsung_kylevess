# Release name
PRODUCT_RELEASE_NAME := GT-S7390

# Inherit device configuration
$(call inherit-product, device/samsung/kylevess/device_kylevess.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylevess
PRODUCT_NAME := omni_kylevess
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7390
PRODUCT_CHARACTERISTICS := phone
