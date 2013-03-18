# Inherit from glacier device
$(call inherit-product, device/htc/glacier/device.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/ev/config/gsm.mk)
$(call inherit-product, vendor/ev/config/common_full_phone.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := ev_glacier
PRODUCT_DEVICE := glacier
PRODUCT_BRAND := T-Mobile
PRODUCT_MODEL := myTouch 4G
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_glacier BUILD_FINGERPRINT=htc_europe/htc_primou/primou:4.0.3/IML74K/39988.1:user/release-keys PRIVATE_BUILD_DESC="2.19.531.1 CL95282 release-keys"

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := glacialis
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE---------------------\nThank you for choosing Evervolv for your myTouch 4G\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n------------------------------------------------\n"

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/ev/overlay/hot_reboot

# Copy compatible prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/ev/prebuilt/wvga/media/bootanimation.zip:system/media/bootanimation.zip
