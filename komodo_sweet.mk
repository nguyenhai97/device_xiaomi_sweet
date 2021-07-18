# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Komodo configurations
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)

# Official tag
KOMODO_VARIANT := RELEASE
KOMODO_GAPPS_TYPE := gapps
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := komodo_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
