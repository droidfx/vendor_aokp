# Inherit AOKP device configuration for vs980
$(call inherit-product-if-exists, device/motorola/moto_msm8960dt/cm.mk)

# vs980 overlay
# PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/vs980

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := moto_msm8960dt
PRODUCT_NAME := aokp_moto_msm8960dt
PRODUCT_BRAND := motorola
PRODUCT_MODEL := MOTO X
PRODUCT_MANUFACTURER := motorola

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720.zip:system/media/bootanimation.zip
