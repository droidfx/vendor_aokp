# Inherit AOKP device configuration for Razr M Razr HD and other mdm8960 devices
$(call inherit-product-if-exists, device/motorola/moto_msm8960/cm.mk)

# Razr overlay
# PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/vs980

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := moto_msm8960
PRODUCT_NAME := aokp_moto_msm8960
PRODUCT_BRAND := motorola
PRODUCT_MODEL := MOTO
PRODUCT_MANUFACTURER := motorola

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720.zip:system/media/bootanimation.zip
