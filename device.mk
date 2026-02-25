LOCAL_PATH := device/xiaomi/nuwa
DEVICE_PATH := device/xiaomi/nuwa

# A/B
AB_OTA_UPDATER := true

# Shipping API
PRODUCT_SHIPPING_API_LEVEL := 32

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Boot HAL (AIDL)
PRODUCT_PACKAGES += \
    android.hardware.boot-service.default

# Soong namespace
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
