$(call inherit-product, device/xiaomi/natrium/full_natrium.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
EXTENDED_BUILD_TYPE=OFFICIAL

PRODUCT_NAME := aosp_natrium
PRODUCT_DEVICE := natrium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s Plus
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="natrium" \
    PRODUCT_NAME="natrium" \
    BUILD_FINGERPRINT="Xiaomi/natrium/natrium:6.0.1/MXB48T/V8.2.4.0.MBGCNDL:user/release-keys" \
    PRIVATE_BUILD_DESC="natrium-user 6.0.1 MXB48T V8.2.4.0.MBGCNDL release-keys"
