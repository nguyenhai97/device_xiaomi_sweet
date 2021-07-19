# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Evolution X stuff
$(call inherit-product, vendor/evolution/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true

PRODUCT_NAME := evolution_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# EvolutionX things
EVO_BUILD_TYPE := UNOFFICIAL
EVO_MAINTAINER := BayerischeMotorenWerke
EVO_MAINTAINER_URL := https://t.me/bmwtheseries
BUILD_USERNAME := BMW
BUILD_HOSTNAME := Evolution-X
