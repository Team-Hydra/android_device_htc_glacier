# Inherit from glacier device
$(call inherit-product, device/htc/glacier/device.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := glacier

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_glacier
PRODUCT_DEVICE := glacier
PRODUCT_BRAND := HTC
PRODUCT_MODEL := myTouch 4G
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_glacier BUILD_FINGERPRINT=tmous/htc_glacier/glacier:4.2.2/JDQ39/95282.1:user/release-keys PRIVATE_BUILD_DESC="2.19.531.1 CL95282 release-keys"
