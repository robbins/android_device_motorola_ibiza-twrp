# Inherit from generic AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from custom TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_ibiza
PRODUCT_DEVICE := ibiza
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(50)
PRODUCT_MANUFACTURER := Motorola

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/$(PRODUCT_BRAND)/$(PRODUCT_DEVICE)/device.mk)
