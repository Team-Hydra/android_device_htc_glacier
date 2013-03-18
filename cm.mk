# Inherit from glacier device
$(call inherit-product, device/htc/glacier/device.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_glacier
PRODUCT_DEVICE := glacier
PRODUCT_BRAND := T-Mobile
PRODUCT_MODEL := myTouch 4G
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_glacier BUILD_FINGERPRINT=htc_europe/htc_primou/primou:4.0.3/IML74K/39988.1:user/release-keys PRIVATE_BUILD_DESC="2.19.531.1 CL95282 release-keys"
