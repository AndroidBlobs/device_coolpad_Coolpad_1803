# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Coolpad_1803 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := coolpad
PRODUCT_DEVICE := Coolpad_1803
PRODUCT_MANUFACTURER := coolpad
PRODUCT_NAME := lineage_Coolpad_1803
PRODUCT_MODEL := 1803

PRODUCT_GMS_CLIENTID_BASE := android-coolpad
TARGET_VENDOR := coolpad
TARGET_VENDOR_PRODUCT_NAME := Coolpad_1803
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9850ka_1h10_gofOsea-user 8.1.0 OPM2.171019.012 49420 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Coolpad/1720_1803/Coolpad_1803:8.1.0/OPM2.171019.012/49420:user/release-keys
