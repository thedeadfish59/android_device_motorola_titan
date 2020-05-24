$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit AOSP Stuffs
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosp_titan
PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Flags for bootanimation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true


# Bringup PE Plus
TARGET_GAPPS_ARCH=arm
TARGET_DENSITY=xhdpi
TARGET_MINIMAL_APPS := true
TARGET_USE_OLD_SOUND_PICKER := true
TARGET_USE_OLD_GAPPS := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Moto G2"
DEVICE_MAINTAINERS="thedeadfish59"
