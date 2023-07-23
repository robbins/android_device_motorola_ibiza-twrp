# TWRP
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600

# A/B
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    dtbo \
    product \
    system \
    system_ext \
    vendor \
    vendor_boot \
    vbmeta \
    vbmeta_system

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
