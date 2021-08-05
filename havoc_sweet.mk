# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common HavocOS configurations
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)
HAVOC_BUILD_TYPE := Unofficial
TARGET_BOOT_ANIMATION_RES := 1080
HAVOC_BUILD_VARIANT = GApps
WITH_GAPPS := true
HAVOC_MAINTAINER := BayerischeMotorenWerke

PRODUCT_NAME := havoc_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
