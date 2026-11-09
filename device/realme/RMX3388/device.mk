DEVICE_PATH := device/realme/RMX3388

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(DEVICE_PATH)/aera_RMX3388.mk)

PRODUCT_DEVICE := RMX3388
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 9 5G
PRODUCT_MANUFACTURER := realme
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 30
PRODUCT_TARGET_VNDK_VERSION := 30
BOARD_SHIPPING_API_LEVEL := 30
SHIPPING_API_LEVEL := 30

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/init.recovery.mt6833.rc:root/init.recovery.mt6833.rc

PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
