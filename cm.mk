# Release name
PRODUCT_RELEASE_NAME := bidder

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/estar/bidder/device_bidder.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bidder
PRODUCT_NAME := cm_bidder
PRODUCT_BRAND := EStar
PRODUCT_MODEL := bidder
PRODUCT_MANUFACTURER := EStar

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
