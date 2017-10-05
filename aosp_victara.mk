
$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := aosp_victara
PRODUCT_GMS_CLIENTID_BASE := android-motorola
PRODUCT_MODEL := Moto X 2014

EXTENDED_BUILD_TYPE=OFFICIAL
